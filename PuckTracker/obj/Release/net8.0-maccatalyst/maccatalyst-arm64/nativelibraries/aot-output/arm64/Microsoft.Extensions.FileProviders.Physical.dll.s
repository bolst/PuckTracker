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
	.asciz "Microsoft.Extensions.FileProviders.Physical.dll"
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

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
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
	.no_dead_strip Microsoft_Extensions_Internal_NonCapturingTimer_Create_System_Threading_TimerCallback_object_System_TimeSpan_System_TimeSpan
Microsoft_Extensions_Internal_NonCapturingTimer_Create_System_Threading_TimerCallback_object_System_TimeSpan_System_TimeSpan:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001fa3

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x390143bf
.word 0xf9400fa0
.word 0xb4000620
.word 0xd2a00000
.word 0x390143a0
bl _p_3
.word 0x53001c00
.word 0x35000100
.word 0x910123a0
.word 0xf90033a0
bl _p_4
.word 0xf94033be
.word 0xf90003c0
.word 0xd2800020
.word 0x390143a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xd2800301
bl _p_5
.word 0xf90043a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401fa4
bl _p_6
.word 0xf94043a0
.word 0xaa0003fa
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_7
.word 0x1400000d
.word 0xf90037be

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x394143a0
.word 0x34000040
bl _p_8
.word 0xf94037be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_9
.word 0xaa0003e1
.word 0xd2800e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2

Lme_2:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_PhysicalFileProvider__ctor_string
Microsoft_Extensions_FileProviders_PhysicalFileProvider__ctor_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd28000e2
bl _p_10
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_PhysicalFileProvider__ctor_string_Microsoft_Extensions_FileProviders_Physical_ExclusionFilters
Microsoft_Extensions_FileProviders_PhysicalFileProvider__ctor_string_Microsoft_Extensions_FileProviders_Physical_ExclusionFilters:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800201
bl _p_5
.word 0xf90023a0
.word 0x91008301
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
bl _p_11
.word 0x53001c00
.word 0x34000b20
.word 0xaa1903e0
bl _p_12
.word 0xaa0003f9
.word 0xaa1903e0
bl _p_13
.word 0xf90023a0
.word 0x9100a301
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401700
bl _p_14
.word 0x53001c00
.word 0x34000780
.word 0xb98023a0
.word 0xb9003300
.word 0xeb1f031f
.word 0x10000011
.word 0x54000a00

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2801001
bl _p_5
.word 0xf90027a0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000880
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #224]
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0xf90023a0
.word 0x91004301
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xf9401701
.word 0xd28098a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800261
bl _p_9
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800921
bl _p_9
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2800de0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_2
.word 0xd2802020
.word 0xaa1103e1
bl _p_15
.word 0xd2800de0
.word 0xaa1103e1
bl _p_15

Lme_5:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_PhysicalFileProvider_get_UsePollingFileWatcher
Microsoft_Extensions_FileProviders_PhysicalFileProvider_get_UsePollingFileWatcher:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400f40
.word 0xb4000060
.word 0xd2a00000
.word 0x1400000e
.word 0xeb1f035f
.word 0x10000011
.word 0x540001e0
.word 0x3940d340
.word 0x53001c00
.word 0x35000060
.word 0xaa1a03e0
bl _p_16
.word 0xeb1f035f
.word 0x10000011
.word 0x540000e0
.word 0x3940d740
.word 0x53001c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_15

Lme_6:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_PhysicalFileProvider_get_UseActivePolling
Microsoft_Extensions_FileProviders_PhysicalFileProvider_get_UseActivePolling:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xeb1f035f
.word 0x10000011
.word 0x54000260
.word 0x3940db40
.word 0x53001c00
.word 0x35000060
.word 0xaa1a03e0
bl _p_16
.word 0xeb1f035f
.word 0x10000011
.word 0x54000160
.word 0x9100db40

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_17
.word 0x53001c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_15

Lme_7:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_PhysicalFileProvider_CreateFileWatcher
Microsoft_Extensions_FileProviders_PhysicalFileProvider_CreateFileWatcher:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401740
bl _p_12
bl _p_13
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_18
.word 0x53001c00
.word 0x340000a0
.word 0xaa1a03e0
bl _p_19
.word 0x53001c00
.word 0x35000160

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_20
.word 0xf9001ba0
.word 0xaa1903e1
bl _p_21
.word 0xf9401ba0
.word 0xaa0003f8
.word 0x14000002
.word 0xd2800018
.word 0xf90017b8
.word 0xaa1a03e0
bl _p_18
.word 0x53001c00
.word 0xf9002ba0
.word 0xb9803340
.word 0xf9002fa0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800c01
bl _p_5
.word 0xf9402ba3
.word 0xf9402fa4
.word 0xf90027a0
.word 0xaa1903e1
.word 0xaa1803e2
bl _p_22
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9001ba0
.word 0xaa1a03e0
bl _p_19
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a3
.word 0x3940007e
.word 0x39017822
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_PhysicalFileProvider_ReadPollingEnvironmentVariables
Microsoft_Extensions_FileProviders_PhysicalFileProvider_ReadPollingEnvironmentVariables:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_23
.word 0xaa0003f9
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xd2800082
bl _p_24
.word 0x53001c00
.word 0x35000120

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xaa1903e0
.word 0xd28000a2
bl _p_24
.word 0x53001c19
.word 0x14000002
.word 0xd2800039
.word 0x53001f38
.word 0x390103bf
.word 0x390107bf
.word 0x390107b9
.word 0xd280003e
.word 0x390103be
.word 0x398103a0
.word 0x3900c3a0
.word 0x398107a0
.word 0x3900c7a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000380
.word 0x9100d340
.word 0x3980c3a1
.word 0x39000001
.word 0x3980c7a1
.word 0x39000401
.word 0x3900e3bf
.word 0x3900e7bf
.word 0x3900e7b9
.word 0xd280003e
.word 0x3900e3be
.word 0x3980e3a0
.word 0x3900a3a0
.word 0x3980e7a0
.word 0x3900a7a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000160
.word 0x9100db40
.word 0x3980a3a1
.word 0x39000001
.word 0x3980a7a1
.word 0x39000401
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_15

Lme_9:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_PhysicalFileProvider_Dispose
Microsoft_Extensions_FileProviders_PhysicalFileProvider_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xd2800021
.word 0xf9400ba2
.word 0x3940005e
bl _p_25
.word 0xf9400ba0
bl _p_26
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_PhysicalFileProvider_Dispose_bool
Microsoft_Extensions_FileProviders_PhysicalFileProvider_Dispose_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0x3940e000
.word 0x350001a0
.word 0x394083a0
.word 0x34000100
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000003
.word 0xaa1a03e0
bl _p_27
.word 0xf9400fa0
.word 0xd280003e
.word 0x3900e01e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_PhysicalFileProvider_get_Root
Microsoft_Extensions_FileProviders_PhysicalFileProvider_get_Root:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_PhysicalFileProvider_GetFullPath_string
Microsoft_Extensions_FileProviders_PhysicalFileProvider_GetFullPath_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90013bf
.word 0xaa1a03e0
bl _p_28
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x14000021
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa1a03e1
bl _p_29
bl _p_12
.word 0xaa0003fa
.word 0x14000010
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90013bf
bl _p_30
.word 0xf90023a0
.word 0xf94023a0
.word 0xb4000060
.word 0xf94023a0
bl _p_2
.word 0x1400000a
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_31
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x14000004
.word 0xaa1a03e0
.word 0x14000002
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_PhysicalFileProvider_IsUnderneathRoot_string
Microsoft_Extensions_FileProviders_PhysicalFileProvider_IsUnderneathRoot_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9401401
.word 0xf9400fa0
.word 0xd28000a2
.word 0xf9400fa3
.word 0x3940007e
bl _p_32
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_PhysicalFileProvider_GetFileInfo_string
Microsoft_Extensions_FileProviders_PhysicalFileProvider_GetFileInfo_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
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
bl _p_33
.word 0x53001c00
.word 0x340002c0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800301
bl _p_5
.word 0xf9002ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf900003a
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000076

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400001
.word 0xaa1a03e0
.word 0x3940035e
bl _p_34
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0x340002c0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800301
bl _p_5
.word 0xf9002ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf900003a
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000055
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_35
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb50002c0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800301
bl _p_5
.word 0xf9002ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf900003a
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400003a

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2801701
bl _p_5
.word 0xf9002ba0
.word 0xaa1803e1
bl _p_36
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf94013a1
.word 0xb9803021
bl _p_37
.word 0x53001c00
.word 0x340002c0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800301
bl _p_5
.word 0xf9002ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf900003a
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000015

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800301
bl _p_5
.word 0xf9002ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000038
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_PhysicalFileProvider_GetDirectoryContents_string
Microsoft_Extensions_FileProviders_PhysicalFileProvider_GetDirectoryContents_string:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb40000ba
.word 0xaa1a03e0
bl _p_33
.word 0x53001c00
.word 0x34000180

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #312]
.word 0x3980d410
.word 0xb5000050
bl _p_38

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf940001a
.word 0x14000065

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400001
.word 0xaa1a03e0
.word 0x3940035e
bl _p_34
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0x34000180

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #312]
.word 0x3980d410
.word 0xb5000050
bl _p_38

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf940001a
.word 0x1400004e
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_35
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb40000a0
.word 0xaa1a03e0
bl _p_14
.word 0x53001c00
.word 0x35000180

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #312]
.word 0x3980d410
.word 0xb5000050
bl _p_38

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf940001a
.word 0x14000039
.word 0xf9400fa0
.word 0xb9803000
.word 0xf9004fa0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800501
bl _p_5
.word 0xf9404fa2
.word 0xf9004ba0
.word 0xaa1a03e1
bl _p_39
.word 0xf9404ba0
.word 0xaa0003fa
.word 0x1400002a
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_30
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_2
.word 0x1400000f
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_30
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000060
.word 0xf94043a0
bl _p_2
.word 0x14000001

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #312]
.word 0x3980d410
.word 0xb5000050
bl _p_38

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9402ba0
.word 0x14000002
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_PhysicalFileProvider__cctor
Microsoft_Extensions_FileProviders_PhysicalFileProvider__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800041
bl _p_40
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #344]
.word 0x79400042
.word 0xb9801803
.word 0xeb1f007f
.word 0x10000011
.word 0x540002c9
.word 0x79004002

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #352]
.word 0x79400042
.word 0xb9801823
.word 0xd280003e
.word 0xeb1e007f
.word 0x10000011
.word 0x54000189
.word 0x79004402

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_15

Lme_11:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents__ctor_string_Microsoft_Extensions_FileProviders_Physical_ExclusionFilters
Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents__ctor_string_Microsoft_Extensions_FileProviders_Physical_ExclusionFilters:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #360]
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
.word 0x91006002
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xb98023a1
.word 0xb9002001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents_get_Exists
Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents_get_Exists:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400c00
bl _p_14
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents_GetEnumerator
Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents_GetEnumerator:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_41
.word 0xf9400ba0
.word 0xf9400801

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #368]
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x92800df0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents_System_Collections_IEnumerable_GetEnumerator
Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_41
.word 0xf9400ba0
.word 0xf9400801

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #368]
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x92800df0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents_EnsureInitialized
Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents_EnsureInitialized:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9005ba0
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf9006ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2801801
bl _p_5
.word 0xf9406ba1
.word 0xf90067a0
bl _p_42
.word 0xf94067a0
bl _p_43
.word 0xf9005fa0
.word 0xf9400fa0
.word 0xf90063a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540021c0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_5
.word 0xaa0003e1
.word 0xf94063a2
.word 0xeb1f005f
.word 0x10000011
.word 0x54002020
.word 0xd5033bbf
.word 0xf9405fa0
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #400]
.word 0xf9002022

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #408]
.word 0xf9001423
.word 0xf9401843
.word 0xf9000c23
.word 0xf9401442
.word 0xf9000822

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #416]
bl _p_44
.word 0xaa0003e2
.word 0xf9405ba3

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf90017a3
.word 0xf9001ba2
.word 0xaa0103f9
.word 0xb5000720
.word 0xf94017a0
.word 0xf90063a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400000
.word 0xf90067a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001a20

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2801001
bl _p_5
.word 0xf9005fa0
.word 0xf94063a1
.word 0xf94067a2
.word 0xeb1f005f
.word 0x10000011
.word 0x54001860
.word 0xd5033bbf
.word 0xf9405fa0
.word 0xf9001002
.word 0x91008003
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #448]
.word 0xf9002002

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #456]
.word 0xf9001403
.word 0xf9401843
.word 0xf9000c03
.word 0xf9401442
.word 0xf9000802
.word 0xf9005ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #424]
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9000040
.word 0xf90017a1
.word 0xaa0003f9
.word 0xf94017a0
.word 0xf9005fa0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #464]
.word 0xf9401ba0
.word 0xaa1903e1
bl _p_45
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000082
.word 0xf90033be

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9004ba0
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9403fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xeb01001f
.word 0x54000060
.word 0xf9004bbf
.word 0x14000001
.word 0xf9404ba0
.word 0xf90023a0
.word 0xf94023a1
.word 0xf94023a0
.word 0xf90017a1
.word 0xb5000060
.word 0xb9004bbf
.word 0x14000034
.word 0xf94017a0
.word 0xf90013a0
.word 0xf94013a0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9004fa0
.word 0xf94043a0
.word 0xeb1f001f
.word 0x54000160
.word 0xf94043a0
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xf9004fbf
.word 0x14000001
.word 0xf9404fa0
.word 0xb5000320
.word 0xf94013a0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90053a0
.word 0xf94047a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf94047a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xeb01001f
.word 0x54000060
.word 0xf90053bf
.word 0x14000001
.word 0xf94053a0
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xb9004ba0
.word 0x14000003
.word 0xd280003e
.word 0xb9004bbe
.word 0xb9804ba0
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0xb9004ba0
.word 0xb9804ba0
.word 0xf94033be
.word 0xd61f03c0
.word 0xf90037be
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9005fa0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #496]
.word 0x3980d410
.word 0xb5000050
bl _p_38
.word 0xf9405fa0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9400021
.word 0xf9002fa1
.word 0xf9402fa1
.word 0xf9002ba1
.word 0xf9402ba1
.word 0xf9005ba1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_15
.word 0xd2800de0
.word 0xaa1103e1
bl _p_15

Lme_16:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents__EnsureInitializedb__9_0_System_IO_FileSystemInfo
Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents__EnsureInitializedb__9_0_System_IO_FileSystemInfo:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xb9802001
.word 0xf9400fa0
bl _p_37
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents__c__cctor
Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents__c__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800201
bl _p_5
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents__c__ctor
Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents__c__EnsureInitializedb__9_1_System_IO_FileSystemInfo
Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents__c__EnsureInitializedb__9_1_System_IO_FileSystemInfo:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903f8
.word 0xb40002d9

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800301
bl _p_5
.word 0xf9001ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000038
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400002c
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903fa
.word 0xb40002d9

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800301
bl _p_5
.word 0xf9001ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900003a
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400000b

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28016a1
bl _p_9
.word 0xaa0003e1
.word 0xd2801cc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Physical_FileSystemInfoHelper_IsExcluded_System_IO_FileSystemInfo_Microsoft_Extensions_FileProviders_Physical_ExclusionFilters
Microsoft_Extensions_FileProviders_Physical_FileSystemInfoHelper_IsExcluded_System_IO_FileSystemInfo_Microsoft_Extensions_FileProviders_Physical_ExclusionFilters:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x3500007a
.word 0xd2a00000
.word 0x14000031
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404030
.word 0xd63f0200
.word 0xaa0003e3

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xaa0303e0
.word 0xd2800082
.word 0x3940007e
bl _p_32
.word 0x53001c00
.word 0x340000c0
.word 0xd280003e
.word 0xa1e0340
.word 0x34000060
.word 0xd2800020
.word 0x1400001e
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0x53001c00
.word 0x340002e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_46
.word 0x93407c00
.word 0xd280005e
.word 0xa1e0000
.word 0x34000080
.word 0xd280005e
.word 0xa1e0340
.word 0x35000160
.word 0xaa1903e0
.word 0x3940033e
bl _p_46
.word 0x93407c00
.word 0xd280009e
.word 0xa1e0000
.word 0x340000c0
.word 0xd280009e
.word 0xa1e0340
.word 0x34000060
.word 0xd2800020
.word 0x14000002
.word 0xd2a00000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo__ctor_System_IO_DirectoryInfo
Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo__ctor_System_IO_DirectoryInfo:
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

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_get_Exists
Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_get_Exists:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_get_Length
Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_get_Length:
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

Lme_1e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_get_PhysicalPath
Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_get_PhysicalPath:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_get_Name
Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_get_Name:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_get_LastModified
Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_get_LastModified:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xf9400801
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_47
.word 0xf9401bbe
.word 0xf90003c0
.word 0x910043a0
.word 0xf9001ba0
.word 0xf94017a0
bl _p_48
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_get_IsDirectory
Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_get_IsDirectory:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_CreateReadStream
Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_CreateReadStream:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801d61
bl _p_9
.word 0xaa0003e1
.word 0xd2801cc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo__ctor_System_IO_FileInfo
Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo__ctor_System_IO_FileInfo:
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

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_get_Exists
Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_get_Exists:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_get_Length
Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_get_Length:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_49
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_get_PhysicalPath
Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_get_PhysicalPath:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_get_Name
Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_get_Name:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_get_LastModified
Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_get_LastModified:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xf9400801
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_47
.word 0xf9401bbe
.word 0xf90003c0
.word 0x910043a0
.word 0xf9001ba0
.word 0xf94017a0
bl _p_48
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_get_IsDirectory
Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_get_IsDirectory:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_CreateReadStream
Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_CreateReadStream:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_20
.word 0xf94017a1
.word 0xf90013a0
.word 0xd2800062
.word 0xd2800023
.word 0xd2800064
.word 0xd2800025
.word 0xd2a90006
bl _p_50
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher__ctor_string_System_IO_FileSystemWatcher_bool_Microsoft_Extensions_FileProviders_Physical_ExclusionFilters
Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher__ctor_string_System_IO_FileSystemWatcher_bool_Microsoft_Extensions_FileProviders_Physical_ExclusionFilters:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb8
.word 0xaa0003f6
.word 0xf90013a1
.word 0xaa0203f8
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #544]
.word 0x3980d410
.word 0xb5000050
bl _p_38

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xf90037a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800401
bl _p_5
.word 0xf94037a1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #568]
.word 0xf90033a0
bl _p_51
.word 0x910042c1
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #544]
.word 0x3980d410
.word 0xb5000050
bl _p_38

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xf9002fa0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800401
bl _p_5
.word 0xf9402fa1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #568]
.word 0xf9002ba0
bl _p_51
.word 0x910062c1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800201
bl _p_5
.word 0xf90027a0
.word 0x9100a2c1
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800201
bl _p_5
.word 0xf90023a0
.word 0x910102c1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb5000078
.word 0x3940a3a0
.word 0x34002a20
.word 0x9100c2c1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb4001d98
.word 0x910082c0
.word 0xf90037a0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94012c2
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_52
.word 0xf94012c0
.word 0xf90033a0
.word 0xeb1f02df
.word 0x10000011
.word 0x540027a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2801001
bl _p_5
.word 0xaa0003e1
.word 0xf94033a2
.word 0xeb1f02df
.word 0x10000011
.word 0x54002600
.word 0xd5033bbf
.word 0xf9001036
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #592]
.word 0xf9001423
.word 0xf9401803
.word 0xf9000c23
.word 0xf9401400
.word 0xf9000820
.word 0xaa0203e0
.word 0x3940005e
bl _p_53
.word 0xf94012c0
.word 0xf9002fa0
.word 0xeb1f02df
.word 0x10000011
.word 0x54002240

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2801001
bl _p_5
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xeb1f02df
.word 0x10000011
.word 0x540020a0
.word 0xd5033bbf
.word 0xf9001036
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #592]
.word 0xf9001423
.word 0xf9401803
.word 0xf9000c23
.word 0xf9401400
.word 0xf9000820
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf94012c0
.word 0xf9002ba0
.word 0xeb1f02df
.word 0x10000011
.word 0x54001ce0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2801001
bl _p_5
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xeb1f02df
.word 0x10000011
.word 0x54001b40
.word 0xd5033bbf
.word 0xf9001036
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #616]
.word 0xf9001423
.word 0xf9401803
.word 0xf9000c23
.word 0xf9401400
.word 0xf9000820
.word 0xaa0203e0
.word 0x3940005e
bl _p_55
.word 0xf94012c0
.word 0xf90027a0
.word 0xeb1f02df
.word 0x10000011
.word 0x54001780

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2801001
bl _p_5
.word 0xaa0003e1
.word 0xf94027a2
.word 0xeb1f02df
.word 0x10000011
.word 0x540015e0
.word 0xd5033bbf
.word 0xf9001036
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #592]
.word 0xf9001423
.word 0xf9401803
.word 0xf9000c23
.word 0xf9401400
.word 0xf9000820
.word 0xaa0203e0
.word 0x3940005e
bl _p_56
.word 0xf94012c0
.word 0xf90023a0
.word 0xeb1f02df
.word 0x10000011
.word 0x54001220

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2801001
bl _p_5
.word 0xaa0003e1
.word 0xf94023a2
.word 0xeb1f02df
.word 0x10000011
.word 0x54001080
.word 0xd5033bbf
.word 0xf9001036
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #640]
.word 0xf9001423
.word 0xf9401803
.word 0xf9000c23
.word 0xf9401400
.word 0xf9000820
.word 0xaa0203e0
.word 0x3940005e
bl _p_57
.word 0x3940a3a0
.word 0x390176c0
.word 0xb98033a0
.word 0xb9005ac0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800401
bl _p_5

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #656]
.word 0xf9002ba0
bl _p_58
.word 0x910142c1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xeb1f02df
.word 0x10000011
.word 0x54000980

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2801001
bl _p_5
.word 0xf90027a0
.word 0xeb1f02df
.word 0x10000011
.word 0x54000800
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9001016
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #680]
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0xf90023a0
.word 0x910122c1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb6
.word 0xf9400fb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802221
bl _p_9
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28026a1
bl _p_9
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2800e00
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_2
.word 0xd2802020
.word 0xaa1103e1
bl _p_15
.word 0xd2800de0
.word 0xaa1103e1
bl _p_15

Lme_2c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_set_UseActivePolling_bool
Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_set_UseActivePolling_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39017801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_get_PollingChangeTokens
Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_get_PollingChangeTokens:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_Dispose
Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xd2800021
.word 0xf9400ba2
.word 0x3940005e
bl _p_59
.word 0xf9400ba0
bl _p_26
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_Dispose_bool
Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x39417320
.word 0x35000200
.word 0x340001ba
.word 0xf9401320
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000003
.word 0xaa1a03e0
bl _p_60
.word 0xf9401f20
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000003
.word 0xaa1a03e0
bl _p_61
.word 0xd280003e
.word 0x3901733e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_OnRenamed_object_System_IO_RenamedEventArgs
Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_OnRenamed_object_System_IO_RenamedEventArgs:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9001fbf
.word 0xf90023bf
.word 0x3940035e
.word 0xf9401b41
.word 0xaa1903e0
bl _p_62
.word 0x3940035e
.word 0xf9400f41
.word 0xaa1903e0
bl _p_62
.word 0x3940035e
.word 0xf9400f40
bl _p_14
.word 0x53001c00
.word 0x34001d80
.word 0x3940035e
.word 0xf9400f40

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xd2800022
bl _p_63
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #696]
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x92800df0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0x14000028

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401fa1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #712]
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #720]
.word 0x92800df0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.word 0x3940035e
.word 0xf9401b40
.word 0xf9007ba0
.word 0x3940035e
.word 0xf9400f40
.word 0xb9801000
.word 0x11000401
.word 0xaa1803e0
.word 0x3940031e
bl _p_64
.word 0xaa0003e1
.word 0xf9407ba0
bl _p_29
.word 0xaa0003f7
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_62
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_62
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x92800ef0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff9e0
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_7
.word 0x14000015
.word 0xf9003bbe

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401fa0
.word 0xb4000140
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0
.word 0x1400008a
.word 0xf90043be

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9402ba0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90063a0
.word 0xf9404fa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9404fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xeb01001f
.word 0x54000060
.word 0xf90063bf
.word 0x14000001
.word 0xf94063a0
.word 0xf9002fa0
.word 0xf9402fa1
.word 0xf9402fa0
.word 0xf90033a1
.word 0xb5000060
.word 0xb9006bbf
.word 0x1400005c
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94023a0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf90067a0
.word 0xf94053a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf94053a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xeb01001f
.word 0x54000060
.word 0xf90067bf
.word 0x14000001
.word 0xf94067a0
.word 0xb50007e0
.word 0xf94023a0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf9006ba0
.word 0xf94057a0
.word 0xeb1f001f
.word 0x54000160
.word 0xf94057a0
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xf9006bbf
.word 0x14000001
.word 0xf9406ba0
.word 0xb5000580
.word 0xf94023a0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf9006fa0
.word 0xf9405ba0
.word 0xeb1f001f
.word 0x54000160
.word 0xf9405ba0
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xf9006fbf
.word 0x14000001
.word 0xf9406fa0
.word 0xb5000320
.word 0xf94023a0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90073a0
.word 0xf9405fa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9405fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x54000060
.word 0xf90073bf
.word 0x14000001
.word 0xf94073a0
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xb9006ba0
.word 0x14000003
.word 0xd280003e
.word 0xb9006bbe
.word 0xb9806ba0
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0xb9006ba0
.word 0xb9806ba0
.word 0xf94043be
.word 0xd61f03c0
.word 0xf90047be
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x14000001
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_OnChanged_object_System_IO_FileSystemEventArgs
Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_OnChanged_object_System_IO_FileSystemEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0x3940001e
.word 0xf9400c01
.word 0xf9400ba0
bl _p_62
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_OnError_object_System_IO_ErrorEventArgs
Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_OnError_object_System_IO_ErrorEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9001bbf
.word 0xf9400b40

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #760]
.word 0x3940001e
bl _p_65
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #696]
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x92800df0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0x14000017

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #712]
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #720]
.word 0x92800df0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_66
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x92800ef0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffc00
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_7
.word 0x14000015
.word 0xf90023be

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401ba0
.word 0xb4000140
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_OnFileSystemEntryChange_string
Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_OnFileSystemEntryChange_string:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90013bf

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2801701
bl _p_5
.word 0xf9005ba0
.word 0xaa1a03e1
bl _p_36
.word 0xf9405ba0
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400fa1
.word 0xb9805821
bl _p_37
.word 0x53001c00
.word 0x34000040
.word 0x14000082
.word 0xf9400fa0
.word 0xf9401800
.word 0xb9801001
.word 0xaa1a03e0
.word 0x3940035e
bl _p_64
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_66
.word 0x14000077
.word 0xf9002bbe

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401ba0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf90047a0
.word 0xf94037a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xeb01001f
.word 0x54000060
.word 0xf90047bf
.word 0x14000001
.word 0xf94047a0
.word 0xf9001fa0
.word 0xf9401fa1
.word 0xf9401fa0
.word 0xf90023a1
.word 0xb5000060
.word 0xb9004bbf
.word 0x14000049
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9004ba0
.word 0xf9403ba0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9403ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xeb01001f
.word 0x54000060
.word 0xf9004bbf
.word 0x14000001
.word 0xf9404ba0
.word 0xb5000580
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9004fa0
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x54000160
.word 0xf9403fa0
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xf9004fbf
.word 0x14000001
.word 0xf9404fa0
.word 0xb5000320
.word 0xf94013a0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90053a0
.word 0xf94043a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf94043a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x54000060
.word 0xf90053bf
.word 0x14000001
.word 0xf94053a0
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xb9004ba0
.word 0x14000003
.word 0xd280003e
.word 0xb9004bbe
.word 0xb9804ba0
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0xb9004ba0
.word 0xb9804ba0
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xf9002fbe
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x14000001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ReportChangeForMatchedEntries_string
Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ReportChangeForMatchedEntries_string:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073bf
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xaa1a03f8
.word 0xb40000ba
.word 0xb9801300
.word 0x6b1f001f
.word 0x9a9f17f8
.word 0x14000002
.word 0xd2800038
.word 0x53001f00
.word 0x350011e0
.word 0xaa1a03e0
bl _p_67
.word 0xaa0003fa
.word 0xd2a00000
.word 0x53001c18
.word 0xf9400b20

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x3940001e
.word 0xaa1a03e1
.word 0x910323a2
bl _p_68
.word 0x53001c00
.word 0x34000220
.word 0xf94067a0
.word 0xf9003fa0
.word 0xf9406ba0
.word 0xf90043a0
.word 0xf9406fa0
.word 0xf90047a0
.word 0x910183a0
.word 0xf9403fa1
.word 0xf90033a1
.word 0xf94043a1
.word 0xf90037a1
.word 0xf94047a1
.word 0xf9003ba1
bl _p_69
.word 0xd2800020
.word 0x53001c18
.word 0xf9400f20

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x3940001e
bl _p_70
.word 0xf90073a0
.word 0x14000040

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94073a1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #784]
.word 0x9102a3a8
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #792]
.word 0x92800df0
.word 0xf8706830
.word 0xd63f0200
.word 0x9102a3a0
.word 0x91002000
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400401
.word 0xf9004fa1
.word 0xf9400800
.word 0xf90053a0
.word 0xf94053a0
.word 0xaa1a03e1
bl _p_71
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa0003e1
.word 0x3940003e
.word 0x39406000
.word 0x53001c00
.word 0x34000360
.word 0xf9400f20
.word 0xf94057a1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x3940001e
.word 0x910323a2
bl _p_68
.word 0x53001c00
.word 0x34000220
.word 0xf94067a0
.word 0xf90027a0
.word 0xf9406ba0
.word 0xf9002ba0
.word 0xf9406fa0
.word 0xf9002fa0
.word 0x9100c3a0
.word 0xf94027a1
.word 0xf9001ba1
.word 0xf9402ba1
.word 0xf9001fa1
.word 0xf9402fa1
.word 0xf90023a1
bl _p_69
.word 0xd2800020
.word 0x53001c18
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x92800ef0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff6e0
.word 0xf90077bf
.word 0x94000005
.word 0xf94077a0
.word 0xb4000040
bl _p_7
.word 0x14000015
.word 0xf9007bbe

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94073a0
.word 0xb4000140
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9407bbe
.word 0xd61f03c0
.word 0x34000078
.word 0xaa1903e0
bl _p_72
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_TryDisableFileSystemWatcher
Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_TryDisableFileSystemWatcher:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90013bf
.word 0x3900a3bf
.word 0xf9401340
.word 0xb40007c0
.word 0xf9401740
.word 0xf90013a0
.word 0xd2a00000
.word 0x3900a3a0
.word 0xf94013b9
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xaa1903e0
.word 0x9100a3a1
bl _mono_monitor_enter_v4_fast
.word 0x93407c00
.word 0x35000080
.word 0xaa1903e0
.word 0xf9401ba1
bl _p_73
.word 0xf9400b40

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x3940001e
bl _p_74
.word 0x53001c00
.word 0x34000280
.word 0xf9400f40

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x3940001e
bl _p_74
.word 0x53001c00
.word 0x34000180
.word 0xf9401340
.word 0xaa0003e1
.word 0x3940003e
.word 0x3941b400
.word 0x53001c00
.word 0x340000c0
.word 0xf9401342
.word 0xaa0203e0
.word 0xd2a00001
.word 0x3940005e
bl _p_75
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_7
.word 0x1400000e
.word 0xf90023be

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x3940a3a0
.word 0x34000060
.word 0xf94013a0
bl _p_76
.word 0xf94023be
.word 0xd61f03c0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_NormalizePath_string
Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_NormalizePath_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xd2800b81
.word 0xd28005e2
.word 0xf9400ba3
.word 0x3940007e
bl _p_77
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_CancelToken_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_CancelToken_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9802800
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x350004e0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #808]
.word 0x3980d410
.word 0xb5000050
bl _p_38

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9400000
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400000
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90017a0
.word 0xf9000fbf

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #832]
.word 0x3980d410
.word 0xb5000050
bl _p_38
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba6

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9400005
.word 0xaa0603e0
.word 0xf9400fa3
.word 0xd2800104
.word 0x394000de
bl _p_78
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_RaiseChangeEvents_object
Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_RaiseChangeEvents_object:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9001fbf
.word 0xf90023bf
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf9400ba0
.word 0xb4000120
.word 0xf9400ba0
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x10000011
.word 0x540010c1
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9401fa0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x3940001e
bl _p_79
.word 0xf90023a0
.word 0x14000054

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94023a1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #856]
.word 0x910063a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #864]
.word 0x92800df0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fa0
.word 0xf90017a0
.word 0xf94013a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9400000
.word 0xf90037a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928007f0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340004e0
.word 0xf9401fa0
.word 0xf94027a1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x3940001e
.word 0x910143a2
bl _p_80
.word 0x53001c00
.word 0x340003a0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x928007f0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_81
.word 0x1400000f
.word 0xf9003fa0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_30
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_2
.word 0x14000001
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x92800ef0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff460
.word 0xf9003bbf
.word 0x94000005
.word 0xf9403ba0
.word 0xb4000040
bl _p_7
.word 0x14000015
.word 0xf9004bbe

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94023a0
.word 0xb4000140
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404bbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_15

Lme_39:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher__cctor
Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9400000
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2801001
bl _p_5
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf90017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000620
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #920]
.word 0xf9001422
.word 0xf9401802
.word 0xf9000c22
.word 0xf9401400
.word 0xf9000820

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910043a0
.word 0xf9000fa0
.word 0xd2e8021e
.word 0x9e6703c0
bl _p_82
.word 0xf9400fbe
.word 0xf90003c0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_15
.word 0xd2800de0
.word 0xaa1103e1
bl _p_15

Lme_3a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher___ctorb__14_0
Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher___ctorb__14_0:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400000
.word 0xaa0003f9
.word 0xb5000340

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2801001
bl _p_5

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #960]
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xaa0003f9
.word 0xf9400fa0
.word 0xf9402801

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9400000
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
.word 0xf90013a0
.word 0xaa1903e0
.word 0xf94017a2
.word 0xf94013a3
bl _p_83
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b:
.text
ut_60:
add x0, x0, 16
b Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_TokenSource
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_60
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_TokenSource
Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_TokenSource:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
ut_61:
add x0, x0, 16
b Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Matcher
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Matcher
Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Matcher:
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
	.no_dead_strip Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher__c__cctor
Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher__c__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800201
bl _p_5
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher__c__ctor
Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher__c___cctorb__43_0_object
Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher__c___cctorb__43_0_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xb4000180
.word 0xf9400fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xeb01001f
.word 0x10000011
.word 0x54000101
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_81
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_15

Lme_40:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils_GetInvalidFileNameChars
Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils_GetInvalidFileNameChars:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800041
bl _p_40
.word 0xaa0003e2
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000a69
.word 0xd28005fe
.word 0x7900441e

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf9000fa2
.word 0xaa0103f9
.word 0xb50006a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007c0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2801001
bl _p_5
.word 0xf90017a0
.word 0xf9401ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000620
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #1024]
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xaa0003f9

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1032]
.word 0xf9400fa0
.word 0xaa1903e1
bl _p_84

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1040]
bl _p_85
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_15
.word 0xd2800de0
.word 0xaa1103e1
bl _p_15
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_15

Lme_41:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils_GetInvalidFilterChars
Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils_GetInvalidFilterChars:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_86
.word 0xaa0003e2

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf9000fa2
.word 0xaa0103f9
.word 0xb50006a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007c0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2801001
bl _p_5
.word 0xf90017a0
.word 0xf9401ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000620
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #1064]
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xaa0003f9

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1032]
.word 0xf9400fa0
.word 0xaa1903e1
bl _p_84

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1040]
bl _p_85
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_15
.word 0xd2800de0
.word 0xaa1103e1
bl _p_15

Lme_42:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils_HasInvalidPathChars_string
Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils_HasInvalidPathChars_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03f9
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xb500013a
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94033a0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xf9003fa0
.word 0x14000010
.word 0x3940033e
.word 0xeb1f033f
.word 0x10000011
.word 0x54000660
.word 0x91005321
.word 0xb9801320
.word 0xd2800002
.word 0xf9002ba2
.word 0xf9002fa2
.word 0xf9002ba1
.word 0xb9005ba0
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf9402fa0
.word 0xf9003fa0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
.word 0xf9403ba1
.word 0xf9001ba1
.word 0xf9403fa1
.word 0xf9001fa1
.word 0xf9401ba1
.word 0xf90013a1
.word 0xf9401fa1
.word 0xf90017a1
.word 0xf94013a1
.word 0xf90023a1
.word 0xf94017a1
.word 0xf90027a1
.word 0xaa0003fa
.word 0xb4000280

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0xaa1a03e0
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9400343
.word 0xf9404470
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28000c0
bl _p_87
.word 0xd2802020
.word 0xaa1103e1
bl _p_15

Lme_43:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils_EnsureTrailingSlash_string
Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils_EnsureTrailingSlash_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03f9
.word 0xb40000ba
.word 0xb9801320
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800039
.word 0x53001f20
.word 0x35000320
.word 0xb9801340
.word 0x51000400
.word 0x93407c00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x540002e9
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #344]
.word 0x79400021
.word 0x6b01001f
.word 0x54000120

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_88
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_89
.word 0x14000002
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_15

Lme_44:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils_PathNavigatesAboveRoot_string
Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils_PathNavigatesAboveRoot_string:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9400002
.word 0x910163a0
.word 0xaa1a03e1
bl _p_90
.word 0xd2a0001a
.word 0x9100a3a8
.word 0x910163a0
bl _p_91
.word 0x14000030

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9100a3a0
.word 0x91008000
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #528]
.word 0x910063a0
bl _p_92
.word 0x53001c00
.word 0x350003a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0x910063a0
bl _p_92
.word 0x53001c00
.word 0x350002c0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0x910063a0
bl _p_92
.word 0x53001c00
.word 0x340001c0
.word 0x5100075a
.word 0xaa1a03e0
.word 0x9280001e
.word 0x6b1e001f
.word 0x54000141
.word 0xd2800020
.word 0x53001c1a
.word 0xf9003bbf
.word 0x94000010
.word 0xf9403ba0
.word 0xb4000040
bl _p_7
.word 0x14000019
.word 0x1100075a
.word 0x9100a3a0
bl _p_93
.word 0x53001c00
.word 0x35fff9c0
.word 0xf9003bbf
.word 0x94000005
.word 0xf9403ba0
.word 0xb4000040
bl _p_7
.word 0x1400000c
.word 0xf90047be

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9100a3a0
.word 0xf9003fa0
.word 0xf94047be
.word 0xd61f03c0
.word 0xd2a00000
.word 0x14000002
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils__cctor
Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils__cctor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_86
.word 0xd2800001
.word 0xf9002ba1
.word 0xf9002fa1
.word 0x910143ba
.word 0xaa0003f9
.word 0xb50000a0
.word 0xd2800000
.word 0xf9000340
.word 0xf9000740
.word 0x14000006
.word 0x3940033e
.word 0x91008320
.word 0xf9000340
.word 0xb9801b20
.word 0xb9000b40
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_94
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000001
bl _p_95
.word 0xd2800001
.word 0xf90023a1
.word 0xf90027a1
.word 0x910103ba
.word 0xaa0003f9
.word 0xb50000a0
.word 0xd2800000
.word 0xf9000340
.word 0xf9000740
.word 0x14000006
.word 0x3940033e
.word 0x91008320
.word 0xf9000340
.word 0xb9801b20
.word 0xb9000b40
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf94013a0
.word 0xf94017a1
bl _p_94
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf90037a0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000001

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800041
bl _p_40
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #344]
.word 0x79400042
.word 0xb9801803
.word 0xeb1f007f
.word 0x10000011
.word 0x540002e9
.word 0x79004002

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #352]
.word 0x79400042
.word 0xb9801823
.word 0xd280003e
.word 0xeb1e007f
.word 0x10000011
.word 0x540001a9
.word 0x79004402

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000001
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_15

Lme_46:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils__c__cctor
Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils__c__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800201
bl _p_5
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils__c__ctor
Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils__c__GetInvalidFileNameCharsb__0_0_char
Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils__c__GetInvalidFileNameCharsb__0_0_char:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #344]
.word 0x79400001
.word 0x794033a0
.word 0x6b01001f
.word 0x54000160

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #352]
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

Lme_49:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils__c__GetInvalidFilterCharsb__1_0_char
Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils__c__GetInvalidFilterCharsb__1_0_char:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x794033a0
.word 0xd280055e
.word 0x6b1e001f
.word 0x54000180
.word 0x794033a0
.word 0xd2800f9e
.word 0x6b1e001f
.word 0x54000100
.word 0x794033a0
.word 0xd28007fe
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult
wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001faf
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xf9401fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000860
.word 0x14000001
.word 0xf9401ba0
.word 0xf9403c1a
.word 0xaa1a03e0
.word 0xb5000280
.word 0xf9401ba0
.word 0xf940101a
.word 0xf9401ba0
.word 0x3981c400
.word 0x35000040
.word 0xb400011a
.word 0xf9401ba0
.word 0xf9401c00
.word 0xf9401ba0
.word 0xf9400801
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000027
.word 0xf9401ba0
.word 0xf9401c00
.word 0xf9401ba0
.word 0xf9400800
.word 0xd63f0000
.word 0x14000021
.word 0xb9801b40
.word 0xaa0003f9
.word 0xd2a00018

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xf9401fa0
.word 0xf9401000
.word 0xaa0103e0
.word 0xf90023a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b19001f
.word 0x54fffcab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_96
bl _p_97
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17ffffbc
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_15

Lme_4c:
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

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
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
bl _p_96
bl _p_97
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffb8
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_15

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor
System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0x3980d410
.word 0xb5000050
bl _p_38

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xb9800001

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1160]
.word 0xf9400ba0
.word 0xd28003e2
.word 0xd2800023
.word 0xd2800004
bl _p_98
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_int_int
System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_int_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1160]
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb98023a2
.word 0xd2a00003
.word 0xd2800004
bl _p_98
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Collections_Generic_IEqualityComparer_1_string
System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Collections_Generic_IEqualityComparer_1_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0x3980d410
.word 0xb5000050
bl _p_38

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xb9800001

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1160]
.word 0xf9400ba0
.word 0xd28003e2
.word 0xd2800023
.word 0xf9400fa4
bl _p_98
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_int_int_System_Collections_Generic_IEqualityComparer_1_string
System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_int_int_System_Collections_Generic_IEqualityComparer_1_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1160]
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb98023a2
.word 0xd2a00003
.word 0xf94017a4
bl _p_98
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_int_int_bool_System_Collections_Generic_IEqualityComparer_1_string
System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_int_int_bool_System_Collections_Generic_IEqualityComparer_1_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf90027a3
.word 0xaa0403fa

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x6b1f02ff
.word 0x540001cc
.word 0x9280001e
.word 0x6b1e02ff
.word 0x540021a1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0x3980d410
.word 0xb5000050
bl _p_38

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xb9800017

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #1168]

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1176]
.word 0xaa1803e0
bl _p_99
.word 0x6b17031f
.word 0x5400004a
.word 0xaa1703f8
.word 0xaa1803e0
bl _p_100
.word 0x93407c00
.word 0xaa0003f8

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xaa1703e1
bl _p_40
.word 0xaa0003f7
.word 0xaa1703e3
.word 0xaa0303e0
.word 0xd2a00001
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9408870
.word 0xd63f0200
.word 0xd2800035
.word 0x14000013

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800201
bl _p_5
.word 0xaa0003e2
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xf94002e3
.word 0xf9408870
.word 0xd63f0200
.word 0x110006b5
.word 0xb9801ae0
.word 0x6b0002bf
.word 0x54fffd8b
.word 0xb9801ae1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1192]
bl _p_40
.word 0xaa0003f5

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xaa1803e1
bl _p_40
.word 0xaa0003f8
.word 0xb500061a

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9400000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xaa0003fa
.word 0xb50004e0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf90033a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1216]
bl _p_101
.word 0xf9002fa0
.word 0xf94033a1
.word 0xd2800002
.word 0xd5033bbf
.word 0xf9402fa0
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

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9400000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1224]

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000200
.word 0xaa1a03e0
bl _p_102
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000160

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #1240]

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #1248]
.word 0xaa1403e0
bl _p_103
.word 0xaa0003fa
.word 0x14000035
.word 0xaa1a03f4

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9400000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xaa0003f3
.word 0xb50004e0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf90033a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1216]
bl _p_101
.word 0xf9002fa0
.word 0xf94033a1
.word 0xd2800002
.word 0xd5033bbf
.word 0xf9402fa0
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

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9400000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xaa0003f3
.word 0xeb13029f
.word 0x54000061
.word 0xd280003e
.word 0x390076de

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xd2800701
bl _p_5

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1264]
.word 0xf9002ba0
.word 0xaa1803e1
.word 0xaa1703e2
.word 0xaa1503e3
.word 0xaa1a03e4
bl _p_104
.word 0xd5033bbf
.word 0x910042c1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x394123a0
.word 0x390072c0
.word 0xb9801b00
.word 0xb9801ae1
.word 0x6b1f003f
.word 0x10000011
.word 0x54000700
.word 0x9280001e
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54000520
.word 0xf100003f
.word 0x10000011
.word 0x54000520
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000360
.word 0x1ac10c00
.word 0xb9001ac0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xd2801221
bl _p_9
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xd2801661
bl _p_9
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_2
.word 0xd2802280
.word 0xaa1103e1
bl _p_15
.word 0xd2801340
.word 0xaa1103e1
bl _p_15

Lme_52:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetHashCode_System_Collections_Generic_IEqualityComparer_1_string_string
System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetHashCode_System_Collections_Generic_IEqualityComparer_1_string_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0x39407400
.word 0x35000200
.word 0xf94013a1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1280]
.word 0xf9400fa0
.word 0xf9400fa2
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1288]
.word 0x928010f0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x1400001a
.word 0xf94013a0
.word 0xf9001ba0
.word 0x3940001e

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0x3980d410
.word 0xb5000050
bl _p_38
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400003
.word 0xeb1f003f
.word 0x10000011
.word 0x54000180
.word 0x91005020
.word 0xb9801021
.word 0x531f7821
.word 0xaa0303e2
.word 0xd360fc63
.word 0xaa0303e3
bl _p_105
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_15

Lme_53:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_NodeEqualsKey_System_Collections_Generic_IEqualityComparer_1_string_System_Collections_Concurrent_ConcurrentDictionary_2_Node_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_string
System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_NodeEqualsKey_System_Collections_Generic_IEqualityComparer_1_string_System_Collections_Concurrent_ConcurrentDictionary_2_Node_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400801

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1312]
.word 0xf9400ba0
.word 0xf94013a2
.word 0xf9400ba3
.word 0xf9400063

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1320]
.word 0x928002f0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryAdd_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryAdd_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xf9400fa0
.word 0xb5000100

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xd2800e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9400ba0
.word 0xf9003ba0
.word 0xf9400801
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xb9804ba2
.word 0xb90043a2
.word 0xb9804fa2
.word 0xb90047a2

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1336]
.word 0xf9400fa2
.word 0xf94023a3
.word 0xf94013a5
.word 0x9100a3a4
.word 0xf94000a6
.word 0xf90017a6
.word 0xf94004a6
.word 0xf9001ba6
.word 0xf94008a5
.word 0xf9001fa5
.word 0xd2a00005
.word 0xd2800026
.word 0x910143a7
bl _p_106
.word 0x53001c00
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ContainsKey_string
System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ContainsKey_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1344]
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910083a2
bl _p_107
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryRemove_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_
System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryRemove_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9400fa0
.word 0xb5000100

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xd2800e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf94033a0
.word 0xf90027a0
.word 0xf94037a0
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1352]
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2a00003
.word 0x9100a3a4
.word 0xf94023a5
.word 0xf90017a5
.word 0xf94027a5
.word 0xf9001ba5
.word 0xf9402ba5
.word 0xf9001fa5
bl _p_108
.word 0x53001c00
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryRemove_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryRemove_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
.word 0xb5000160

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #1360]

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #1368]
.word 0xd2800e00
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_2
.word 0xf9400fa0
.word 0xf9400001
.word 0xf9400fa0
.word 0x91002000
.word 0xf9400002
.word 0xf9001fa2
.word 0xf9400402
.word 0xf90023a2
.word 0xf9400800
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1352]
.word 0xf9400ba0
.word 0x910143a2
.word 0xd2800023
.word 0x910083a4
.word 0xf9401fa5
.word 0xf90013a5
.word 0xf94023a5
.word 0xf90017a5
.word 0xf94027a5
.word 0xf9001ba5
bl _p_108
.word 0x53001c00
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryRemoveInternal_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__bool_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryRemoveInternal_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__bool_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xf9002ba1
.word 0xf9002fa2
.word 0xf90033a3
.word 0xf90037a4

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9006bbf
.word 0x390363bf
.word 0xf9400ae0
.word 0xf9008ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9408ba0
.word 0xaa0003f6
.word 0xf9400815
.word 0xaa1503f4
.word 0xf9402bb3
.word 0x394076e0
.word 0x35000200

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1280]
.word 0xaa1403e0
.word 0xaa1303e1
.word 0xf9400282

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1288]
.word 0x928010f0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f4
.word 0x14000018
.word 0x3940027e

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0x3980d410
.word 0xb5000050
bl _p_38

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400003
.word 0xeb1f027f
.word 0x10000011
.word 0x54004520
.word 0x91005260
.word 0xb9801261
.word 0x531f7821
.word 0xaa0303e2
.word 0xd360fc63
.word 0xaa0303e3
bl _p_105
.word 0x93407c00
.word 0xaa0003f4
.word 0xaa1403f3

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94012d4
.word 0xf9400ec0
.word 0xb9801802
.word 0xf9401ac1
.word 0x2a1303e3
.word 0x9b037c21
.word 0xd360fc21
.word 0x91000421
.word 0x2a0203e2
.word 0x9b027c21
.word 0xd360fc21
.word 0xaa0103e2
.word 0xf94012c3
.word 0xb9801861
.word 0x6b1f003f
.word 0x10000011
.word 0x54004160
.word 0xf100003f
.word 0x10000011
.word 0x54004100
.word 0x1ac1085e
.word 0x1b018bc1
.word 0xb900e3a1
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54003f49
.word 0xd37df042
.word 0x8b020000
.word 0x9100801a
.word 0xf94016c0
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003e29
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x34003ba0
.word 0xb940e3a0
.word 0x93407c00
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54003cc9
.word 0xd37df000
.word 0x8b000280
.word 0x91008000
.word 0xf9400000
.word 0xf9006ba0
.word 0xd2a00000
.word 0x390363a0
.word 0xf9406bb4
.word 0x910363a0
.word 0xf90077a0
.word 0xaa1403e0
.word 0x910363a1
bl _mono_monitor_enter_v4_fast
.word 0x93407c00
.word 0x35000080
.word 0xaa1403e0
.word 0xf94077a1
bl _p_73
.word 0xf9400ae0
.word 0xf9008ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9408ba0
.word 0xeb0002df
.word 0x54000d00
.word 0xf9400ae0
.word 0xf9008ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9408ba0
.word 0xaa0003f6
.word 0xf9400800
.word 0xeb0002bf
.word 0x54000b20
.word 0xf9400ad5
.word 0xaa1703fa
.word 0xaa1503f9
.word 0xf9402bb8
.word 0xd2a00000
.word 0x34000520
.word 0xb4000219

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1280]
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400322

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1288]
.word 0x928010f0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.word 0x14000042
.word 0x3940031e

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0x3980d410
.word 0xb5000050
bl _p_38

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400003
.word 0xeb1f031f
.word 0x10000011
.word 0x54003460
.word 0x91005300
.word 0xb9801301
.word 0x531f7821
.word 0xaa0303e2
.word 0xd360fc63
.word 0xaa0303e3
bl _p_105
.word 0x93407c00
.word 0xaa0003fa
.word 0x1400002a
.word 0x39407740
.word 0x35000200

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1280]
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400322

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1288]
.word 0x928010f0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.word 0x14000019
.word 0x3940031e

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0x3980d410
.word 0xb5000050
bl _p_38

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400003
.word 0xeb1f031f
.word 0x10000011
.word 0x54002f40
.word 0x91005300
.word 0xb9801301
.word 0x531f7821
.word 0xaa0303e2
.word 0xd360fc63
.word 0xaa0303e3
bl _p_105
.word 0x93407c00
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f3
.word 0xf9007fbf
.word 0x9400014e
.word 0xf9407fa0
.word 0xb4000040
bl _p_7
.word 0x17ffff4b
.word 0xd2800019
.word 0xf9400357
.word 0x14000140

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9803ae0
.word 0x6b00027f
.word 0x54002601
.word 0xaa1503f4
.word 0xf9007bb7
.word 0xf9402bb8
.word 0xd2a00000
.word 0x340009a0
.word 0xb4000234
.word 0xf9407ba0
.word 0xf9400801

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1312]
.word 0xaa1403e0
.word 0xaa1803e2
.word 0xf9400283

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1320]
.word 0x928002f0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c18
.word 0x1400004c

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9400000
.word 0xf9008ba0
.word 0xd5033bbf
.word 0xf9408ba0
.word 0xaa0003f4
.word 0xb50004e0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf90093a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1216]
bl _p_101
.word 0xf9008fa0
.word 0xf94093a1
.word 0xd2800002
.word 0xd5033bbf
.word 0xf9408fa0
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

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9400000
.word 0xf9008ba0
.word 0xd5033bbf
.word 0xf9408ba0
.word 0xaa0003f4
.word 0xf9407ba0
.word 0xf9400801

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1376]
.word 0xaa1403e0
.word 0xaa1803e2
.word 0xf9400283
.word 0xf9405470
.word 0xd63f0200
.word 0x53001c18
.word 0x14000011
.word 0xf9407ba0
.word 0xf9400801

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1312]
.word 0xaa1403e0
.word 0xaa1803e2
.word 0xf9400283

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1320]
.word 0x928002f0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c18
.word 0x14000001
.word 0x53001f00
.word 0x340019a0
.word 0x394183a0
.word 0x34000bc0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9400000
.word 0xf9008ba0
.word 0xd5033bbf
.word 0xf9408ba0
.word 0xaa0003f8
.word 0xb50004e0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf90093a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1392]
bl _p_109
.word 0xf9008fa0
.word 0xf94093a1
.word 0xd2800002
.word 0xd5033bbf
.word 0xf9408fa0
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

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9400000
.word 0xf9008ba0
.word 0xd5033bbf
.word 0xf9408ba0
.word 0xaa0003f8
.word 0x910062e0
.word 0xf9400001
.word 0xf9005fa1
.word 0xf9400401
.word 0xf90063a1
.word 0xf9400800
.word 0xf90067a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1400]
.word 0xaa1803e0
.word 0xf94037a2
.word 0x910283a1
.word 0xf9400043
.word 0xf90053a3
.word 0xf9400443
.word 0xf90057a3
.word 0xf9400842
.word 0xf9005ba2
.word 0x910223a2
.word 0xf9405fa3
.word 0xf90047a3
.word 0xf94063a3
.word 0xf9004ba3
.word 0xf94067a3
.word 0xf9004fa3
.word 0xf9400303
.word 0xf9405470
.word 0xd63f0200
.word 0x53001c00
.word 0x53001c18
.word 0xaa1803e0
.word 0x350001c0
.word 0xd2800001
.word 0xf9402fa0
.word 0xf9000001
.word 0xf9000401
.word 0xf9000801
.word 0xd2a00000
.word 0x53001c1a
.word 0xf9007fbf
.word 0x94000080
.word 0xf9407fa0
.word 0xb4000040
bl _p_7
.word 0x14000090
.word 0xb5000279
.word 0xf9401ae0
.word 0xf9008ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9408ba0
.word 0x9100035e
.word 0xc89fffc0
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000014
.word 0xf9401ae0
.word 0xf9008ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xd5033bbf
.word 0x9100c321
.word 0xd5033bbf
.word 0xf9408ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910062e0
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400800
.word 0xf90043a0
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9008ba0
.word 0xd5033bbf
.word 0xf9408ba0
.word 0xf9403ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94016c0
.word 0xb940e3a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000729
.word 0xd37ef421
.word 0x8b010001
.word 0x91008020
.word 0xb9802021
.word 0x51000421
.word 0xb9000001
.word 0xd2800020
.word 0x53001c1a
.word 0xf9007fbf
.word 0x94000013
.word 0xf9407fa0
.word 0xb4000040
bl _p_7
.word 0x14000023
.word 0xaa1703f9
.word 0xf9401ae0
.word 0xf9008ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9408ba0
.word 0xaa0003f7
.word 0xb5ffd837
.word 0xf9007fbf
.word 0x94000005
.word 0xf9407fa0
.word 0xb4000040
bl _p_7
.word 0x1400000e
.word 0xf90083be

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x394363a0
.word 0x34000060
.word 0xf9406ba0
bl _p_76
.word 0xf94083be
.word 0xd61f03c0
.word 0xd2800001
.word 0xf9402fa0
.word 0xf9000001
.word 0xf9000401
.word 0xf9000801
.word 0xd2a00000
.word 0x14000002
.word 0xaa1a03e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_15
.word 0xd2802020
.word 0xaa1103e1
bl _p_15
.word 0xd2801340
.word 0xaa1103e1
bl _p_15

Lme_59:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryGetValue_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_
System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryGetValue_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb5000119

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xd2800e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9400b00
.word 0xf90033a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94033a0
.word 0xaa0003f7
.word 0xf9400816
.word 0x14000001
.word 0xaa1803e0
.word 0xaa1603f8
.word 0xaa1903f5
.word 0x39407400
.word 0x35000200

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1280]
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xf9400302

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1288]
.word 0x928010f0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f8
.word 0x14000018
.word 0x394002be

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0x3980d410
.word 0xb5000050
bl _p_38

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400003
.word 0xeb1f02bf
.word 0x10000011
.word 0x54001040
.word 0x910052a0
.word 0xb98012a1
.word 0x531f7821
.word 0xaa0303e2
.word 0xd360fc63
.word 0xaa0303e3
bl _p_105
.word 0x93407c00
.word 0xaa0003f8
.word 0xaa1803f5
.word 0xf9400ee0
.word 0xb9801802
.word 0xf9401ae1
.word 0x2a1803e3
.word 0x9b037c21
.word 0xd360fc21
.word 0x91000421
.word 0x2a0203e2
.word 0x9b027c21
.word 0xd360fc21
.word 0xaa0103e1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ca9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94033a0
.word 0xaa0003f8
.word 0x1400004f

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9803b00
.word 0x6b0002bf
.word 0x54000801
.word 0xf9400b01

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1312]
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf94002c3

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1320]
.word 0x928002f0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000620
.word 0x91006300
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400800
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91002340
.word 0xf94027a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800020
.word 0x1400000d
.word 0xf9401b00
.word 0xf90033a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94033a0
.word 0xaa0003f8
.word 0xb5fff658
.word 0xd2800000
.word 0xf9000340
.word 0xf9000740
.word 0xf9000b40
.word 0xd2a00000
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_15
.word 0xd2802020
.word 0xaa1103e1
bl _p_15

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryGetValueInternal_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_string_int_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_
System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryGetValueInternal_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_string_int_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400af6
.word 0x14000001
.word 0xf9400ee0
.word 0xb9801802
.word 0xf9401ae1
.word 0x2a1903e3
.word 0x9b037c21
.word 0xd360fc21
.word 0x91000421
.word 0x2a0203e2
.word 0x9b027c21
.word 0xd360fc21
.word 0xaa0103e1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ca9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xaa0003f7
.word 0x1400004f

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9803ae0
.word 0x6b00033f
.word 0x54000801
.word 0xf9400ae1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1312]
.word 0xaa1603e0
.word 0xaa1803e2
.word 0xf94002c3

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1320]
.word 0x928002f0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000620
.word 0x910062e0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91002340
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800020
.word 0x1400000d
.word 0xf9401ae0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xb5fff657
.word 0xd2800000
.word 0xf9000340
.word 0xf9000740
.word 0xf9000b40
.word 0xd2a00000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_15

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Clear
System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Clear:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9002bbf
.word 0xb9002bbf
.word 0xf94013a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0x9100a3a1
bl _p_110
.word 0xf94013a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1416]
bl _p_111
.word 0x53001c00
.word 0x340000e0
.word 0xf9001fbf
.word 0x94000076
.word 0xf9401fa0
.word 0xb4000040
bl _p_7
.word 0x14000081
.word 0xf94013a0
.word 0xf9400800
.word 0xf90047a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94047a0
.word 0xaa0003fa
.word 0xd28003e0
bl _p_100
.word 0x93407c00
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1200]
bl _p_40
.word 0xf90037a0
.word 0xf9401340
.word 0xf9003ba0
.word 0xf9401740
.word 0xb9801801

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1192]
bl _p_40
.word 0xf9003fa0
.word 0xf9400b40
.word 0xf90043a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xd2800701
bl _p_5
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xf94043a4

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1264]
.word 0xf90033a0
bl _p_104
.word 0xf94033a0
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xf9402fa0
.word 0x91004000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf9400f41
.word 0xb9801820
.word 0xf9401342
.word 0xb9801841
.word 0x6b1f003f
.word 0x10000011
.word 0x54000840
.word 0x9280001e
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54000660
.word 0xf100003f
.word 0x10000011
.word 0x54000660
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540004a0
.word 0x1ac10c00
.word 0xd280003a
.word 0xaa0003f8
.word 0x6b18035f
.word 0x5400004a
.word 0x14000003
.word 0xaa1a03f8
.word 0x14000001
.word 0xf9401ba0
.word 0xb9001818
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_7
.word 0x14000010
.word 0xf90023be

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xb9802ba1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1424]
bl _p_112
.word 0xf94023be
.word 0xd61f03c0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802280
.word 0xaa1103e1
bl _p_15
.word 0xd2801340
.word 0xaa1103e1
bl _p_15

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___int
System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb90033bf

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xaa0003f8
.word 0xb50000d9
.word 0xd2800e00
.word 0xf2a04000
.word 0xaa1803e1
bl _mono_create_corlib_exception_1
bl _p_2

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #1440]

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1176]
.word 0xb9802ba0
bl _p_99
.word 0xb90033bf
.word 0xf94013a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0x9100c3a1
bl _p_110
.word 0xf94013a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1448]
bl _p_113
.word 0x93407c00
.word 0xaa0003f8
.word 0xb9801b20
.word 0x4b180000
.word 0xb9802ba1
.word 0x6b01001f
.word 0x5400016a

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xd2803601
bl _p_9
.word 0xaa0003e1
.word 0xd2800de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf94013a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1456]
.word 0xaa1903e1
.word 0xb9802ba2
bl _p_114
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_7
.word 0x14000010
.word 0xf90023be

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xb98033a1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1424]
bl _p_112
.word 0xf94023be
.word 0xd61f03c0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_CopyToPairs_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___int
System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_CopyToPairs_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___int:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9004fbf
.word 0xf9400b00
.word 0xf90053a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9400c18
.word 0xd2a00017
.word 0x14000093

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001229
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400000
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90053a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94053a0
.word 0xaa0003f6
.word 0x14000078

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ac0
.word 0xf9005ba0
.word 0x910062c0
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400401
.word 0xf90033a1
.word 0xf9400800
.word 0xf90037a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0x9101c3a1
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9003ba0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101c3a0
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xf94033a1
.word 0xf9000401
.word 0xf94037a1
.word 0xf9000801
.word 0xf9403ba0
.word 0xf9001fa0
.word 0xf9403fa0
.word 0xf90023a0
.word 0xf94043a0
.word 0xf90027a0
.word 0xf94047a0
.word 0xf9002ba0
.word 0x93407f40
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000989
.word 0xd37be800
.word 0x8b000320
.word 0x91008000
.word 0xf90057a0
.word 0xd5033bbf
.word 0xf94057a0
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1100075a
.word 0xf9401ac0
.word 0xf90053a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94053a0
.word 0xaa0003f6
.word 0xb5fff136
.word 0x110006f7
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54ffed8b
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_15

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_CopyToEntries_System_Collections_DictionaryEntry___int
System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_CopyToEntries_System_Collections_DictionaryEntry___int:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9003fbf
.word 0xf9400b00
.word 0xf90043a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9400c18
.word 0xd2a00017
.word 0x140000ab

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001529
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90043a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94043a0
.word 0xaa0003f6
.word 0x14000090

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ac0
.word 0xf90053a0
.word 0x910062c0
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xf9400800
.word 0xf9002fa0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xd2800501
bl _p_5
.word 0xf9004ba0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf94027a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9402ba2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xd2800001
.word 0xf90033a1
.word 0xf90037a1
.word 0xf9004fa0
.word 0x910183a1
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf90033a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910183a0
.word 0x91002001
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf94037a0
.word 0xf90023a0
.word 0x93407f40
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000649
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf90047a0
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1100075a
.word 0xf9401ac0
.word 0xf90043a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94043a0
.word 0xaa0003f6
.word 0xb5ffee36
.word 0x110006f7
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54ffea8b
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_15

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_CopyToObjects_object___int
System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_CopyToObjects_object___int:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9004fbf
.word 0xf9400b00
.word 0xf90053a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9400c18
.word 0xd2a00017
.word 0x14000098

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540012c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400000
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90053a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94053a0
.word 0xaa0003f6
.word 0x1400007d

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ac0
.word 0xf9005ba0
.word 0x910062c0
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400401
.word 0xf90033a1
.word 0xf9400800
.word 0xf90037a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0x9101c3a1
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9003ba0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101c3a0
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xf94033a1
.word 0xf9000401
.word 0xf94037a1
.word 0xf9000801
.word 0xf9403ba0
.word 0xf9001fa0
.word 0xf9403fa0
.word 0xf90023a0
.word 0xf94043a0
.word 0xf90027a0
.word 0xf94047a0
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xd2800601
bl _p_5
.word 0xaa0003e2
.word 0x91004043
.word 0xaa0303e0
.word 0xf90057a0
.word 0xd5033bbf
.word 0xf94057a0
.word 0xf9401fa1
.word 0xf9000061
.word 0xd349fc03
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc03
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xd349fc03
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002001
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400323
.word 0xf9408870
.word 0xd63f0200
.word 0x1100075a
.word 0xf9401ac0
.word 0xf90053a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94053a0
.word 0xaa0003f6
.word 0xb5fff096
.word 0x110006f7
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54ffeceb
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_15

Lme_60:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetEnumerator
System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetEnumerator:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xd2800a01
bl _p_5

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1488]
.word 0xf90013a0
.word 0xf9400ba1
bl _p_115
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryAddInternal_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_string_System_Nullable_1_int_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_bool_bool_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_
System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryAddInternal_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_string_System_Nullable_1_int_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_bool_bool_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_:
.loc 1 1 0
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xf9002ba2
.word 0xf9002fa3
.word 0xf90037a4
.word 0xf9003ba5
.word 0xf9003fa6
.word 0xf90043a7

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xf9006fbf
.word 0xb900e3bf
.word 0x3903a3bf
.word 0xf9400ad4
.word 0xb9805ba0
.word 0xb900d3a0
.word 0xb9805fa0
.word 0xb900d7a0
.word 0x394343a0
.word 0x53001c00
.word 0x350005a0
.word 0xaa1403fa
.word 0xf9402bb9
.word 0x394076a0
.word 0x35000200

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1280]
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400342

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1288]
.word 0x928010f0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.word 0x14000018
.word 0x3940033e

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0x3980d410
.word 0xb5000050
bl _p_38

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400003
.word 0xeb1f033f
.word 0x10000011
.word 0x54005bc0
.word 0x91005320
.word 0xb9801321
.word 0x531f7821
.word 0xaa0303e2
.word 0xd360fc63
.word 0xaa0303e3
bl _p_105
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03f3
.word 0x14000002
.word 0xb980d7b3
.word 0xb900f3b3

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94012c0
.word 0xf9006fa0
.word 0xb980f3a3
.word 0xf9400ec0
.word 0xb9801802
.word 0xf9401ac1
.word 0x2a0303e3
.word 0x9b037c21
.word 0xd360fc21
.word 0x91000421
.word 0x2a0203e2
.word 0x9b027c21
.word 0xd360fc21
.word 0xaa0103e1
.word 0xf94012c3
.word 0xb9801862
.word 0x6b1f005f
.word 0x10000011
.word 0x54005760
.word 0xf100005f
.word 0x10000011
.word 0x54005700
.word 0x1ac2083e
.word 0x1b0287c2
.word 0xb900e3a2
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540054e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9007fa0
.word 0xd2a00000
.word 0x53001c13
.word 0xd2a00000
.word 0x390403a0
.word 0xd2a00000
.word 0x3903a3a0
.word 0x3941e3a0
.word 0x340002a0
.word 0xf9406fa0
.word 0xb940e3a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54005289
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf940001a
.word 0x9103a3b9
.word 0xaa1a03e0
.word 0x9103a3a1
bl _mono_monitor_enter_v4_fast
.word 0x93407c00
.word 0x35000080
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_73
.word 0xf9400aa0
.word 0xf900a3a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf940a3a0
.word 0xeb0002df
.word 0x54000d00
.word 0xf9400aa0
.word 0xf900a3a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf940a3a0
.word 0xaa0003f6
.word 0xf9400800
.word 0xeb00029f
.word 0x54000b20
.word 0xf9400ad4
.word 0xaa1503fa
.word 0xaa1403f9
.word 0xf9402bb8
.word 0xd2a00000
.word 0x34000520
.word 0xb4000219

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1280]
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400322

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1288]
.word 0x928010f0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.word 0x14000042
.word 0x3940031e

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0x3980d410
.word 0xb5000050
bl _p_38

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400003
.word 0xeb1f031f
.word 0x10000011
.word 0x54004b20
.word 0x91005300
.word 0xb9801301
.word 0x531f7821
.word 0xaa0303e2
.word 0xd360fc63
.word 0xaa0303e3
bl _p_105
.word 0x93407c00
.word 0xaa0003fa
.word 0x1400002a
.word 0x39407740
.word 0x35000200

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1280]
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400322

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1288]
.word 0x928010f0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.word 0x14000019
.word 0x3940031e

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0x3980d410
.word 0xb5000050
bl _p_38

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400003
.word 0xeb1f031f
.word 0x10000011
.word 0x54004600
.word 0x91005300
.word 0xb9801301
.word 0x531f7821
.word 0xaa0303e2
.word 0xd360fc63
.word 0xaa0303e3
bl _p_105
.word 0x93407c00
.word 0xaa0003fa
.word 0x14000001
.word 0xb900f3ba
.word 0xf90093bf
.word 0x940001c5
.word 0xf94093a0
.word 0xb4000040
bl _p_7
.word 0x17ffff4f
.word 0xd2a00019
.word 0xf90087bf
.word 0xf9407fa0
.word 0xf9400018
.word 0x14000158

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9803b01
.word 0xb980f3a0
.word 0x6b01001f
.word 0x54002881
.word 0xf9008bb4
.word 0xaa1803f7
.word 0xf9402ba0
.word 0xf9008fa0
.word 0xd2a00000
.word 0x340009c0
.word 0xf9408ba0
.word 0xb4000220
.word 0xf9400ae1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1312]
.word 0xf9408ba0
.word 0xf9408fa2
.word 0xf9408ba3
.word 0xf9400063

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1320]
.word 0x928002f0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c17
.word 0x1400004c

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9400000
.word 0xf900a3a0
.word 0xd5033bbf
.word 0xf940a3a0
.word 0xf90097a0
.word 0xb50004e0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf900aba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1216]
bl _p_101
.word 0xf900a7a0
.word 0xf940aba1
.word 0xd2800002
.word 0xd5033bbf
.word 0xf940a7a0
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

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9400000
.word 0xf900a3a0
.word 0xd5033bbf
.word 0xf940a3a0
.word 0xf90097a0
.word 0xf9400ae1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1376]
.word 0xf94097a0
.word 0xf9408fa2
.word 0xf94097a3
.word 0xf9400063
.word 0xf9405470
.word 0xd63f0200
.word 0x53001c17
.word 0x14000011
.word 0xf9400ae1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1312]
.word 0xf9408ba0
.word 0xf9408fa2
.word 0xf9408ba3
.word 0xf9400063

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1320]
.word 0x928002f0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c17
.word 0x14000001
.word 0x53001ee0
.word 0x34001be0
.word 0x3941c3a0
.word 0x34001460
.word 0xd2800020
.word 0x340000c0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0x39400000
.word 0x34000620
.word 0xeb1f031f
.word 0x10000011
.word 0x540033e0
.word 0xf94037a0
.word 0xf900a3a0
.word 0x91006303
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf940a3a0
.word 0xf9400002
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9400402
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9400800
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400003f
.word 0xf9400b00
.word 0xf900a7a0
.word 0xf9401b00
.word 0xf900aba0
.word 0xd5033bbf
.word 0xd5033bbf

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800801
bl _p_5
.word 0xf940a7a1
.word 0xf940aba4

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1512]
.word 0xf900a3a0
.word 0xf94037a3
.word 0x9102e3a2
.word 0xf9400065
.word 0xf9005fa5
.word 0xf9400465
.word 0xf90063a5
.word 0xf9400863
.word 0xf90067a3
.word 0xb980f3a3
bl _p_116
.word 0xf940a3a0
.word 0xaa0003f9
.word 0xf94087a0
.word 0xb50001e0
.word 0xf9407fa0
.word 0x9100001e
.word 0xc89fffd9
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x14000012
.word 0xd5033bbf
.word 0xf94087a0
.word 0x9100c000
.word 0xf900a3a0
.word 0xd5033bbf
.word 0xf940a3a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94037a0
.word 0xf900a3a0
.word 0xf94043a3
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf940a3a0
.word 0xf9400002
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9400402
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9400800
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000033
.word 0x91006300
.word 0xf9400001
.word 0xf90053a1
.word 0xf9400401
.word 0xf90057a1
.word 0xf9400800
.word 0xf9005ba0
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf900a3a0
.word 0xd5033bbf
.word 0xf940a3a0
.word 0xf94053a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94057a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9405ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2a00000
.word 0x53001c1a
.word 0xf90093bf
.word 0x94000073
.word 0xf94093a0
.word 0xb4000040
bl _p_7
.word 0x140000bf
.word 0xf90087b8
.word 0xd2a00000
.word 0x35000040
.word 0x11000739
.word 0xf9401b00
.word 0xf900a3a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf940a3a0
.word 0xaa0003f8
.word 0xb5ffd538
.word 0xf9407fa0
.word 0xf9400000
.word 0xf900a7a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800801
bl _p_5
.word 0xf940a7a4

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1512]
.word 0xf900a3a0
.word 0xf9402ba1
.word 0xf94037a3
.word 0x910223a2
.word 0xf9400065
.word 0xf90047a5
.word 0xf9400465
.word 0xf9004ba5
.word 0xf9400863
.word 0xf9004fa3
.word 0xb980f3a3
bl _p_116
.word 0xf940a3a0
.word 0xaa0003fa
.word 0xf9407fa0
.word 0x9100001e
.word 0xc89fffda
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94016c0
.word 0xb940e3a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540011c9
.word 0xd37ef421
.word 0x8b010001
.word 0x91008020
.word 0xb9802021
.word 0xd2800022
.word 0x2b020021
.word 0x10000011
.word 0x54001126
.word 0xb9000001
.word 0xf94016c0
.word 0xb940e3a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000fc9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xb9801aa1
.word 0x6b01001f
.word 0x5400006d
.word 0xd2800020
.word 0x53001c13
.word 0xd2a00000
.word 0x350002a0
.word 0xd2800c9e
.word 0x6b1e033f
.word 0x54000249
.word 0xaa1403fa
.word 0xeb1f029f
.word 0x54000180
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0xb400007a
.word 0xd2800020
.word 0x390403a0
.word 0xf90093bf
.word 0x94000005
.word 0xf94093a0
.word 0xb4000040
bl _p_7
.word 0x14000018
.word 0xf9009bbe

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x3943a3a0
.word 0x340001a0
.word 0xf9406fa0
.word 0xb940e3a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000929
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
bl _p_76
.word 0xf9409bbe
.word 0xd61f03c0
.word 0x394403a0
.word 0x2a000260
.word 0x34000120

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xaa1303e2
.word 0x394403a3
bl _p_117
.word 0xf94037a0
.word 0xf900a3a0
.word 0xf94043a3
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf940a3a0
.word 0xf9400002
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9400402
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9400800
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800020
.word 0x14000002
.word 0xaa1a03e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_15
.word 0xd2802280
.word 0xaa1103e1
bl _p_15
.word 0xd2802020
.word 0xaa1103e1
bl _p_15
.word 0xd2801340
.word 0xaa1103e1
bl _p_15

Lme_62:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Item_string
System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Item_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1344]
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910103a2
bl _p_107
.word 0x53001c00
.word 0x350000c0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0xf94013a0
bl _p_118
.word 0xf94023a0
.word 0xf90017a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_set_Item_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_set_Item_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xf9400fa0
.word 0xb5000100

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xd2800e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9400ba0
.word 0xf9003ba0
.word 0xf9400801
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xb9804ba2
.word 0xb90043a2
.word 0xb9804fa2
.word 0xb90047a2

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1336]
.word 0xf9400fa2
.word 0xf94023a3
.word 0xf94013a5
.word 0x9100a3a4
.word 0xf94000a6
.word 0xf90017a6
.word 0xf94004a6
.word 0xf9001ba6
.word 0xf94008a5
.word 0xf9001fa5
.word 0xd2800025
.word 0xd2800026
.word 0x910143a7
bl _p_106
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ThrowKeyNotFoundException_string
System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ThrowKeyNotFoundException_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xd2804041
bl _p_9
.word 0xf9400ba1
.word 0xaa0103e2
.word 0x3940005e
bl _p_119
.word 0xaa0003e1
.word 0xd280b260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Count
System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Count:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9001bbf
.word 0xb9001bbf
.word 0xf9400ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0x910063a1
bl _p_110
.word 0xf9400ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1448]
bl _p_113
.word 0x93407c00
.word 0xb90023a0
.word 0xf90017bf
.word 0x94000005
.word 0xf94017a0
.word 0xb4000040
bl _p_7
.word 0x14000010
.word 0xf9001bbe

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xb9801ba1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1424]
bl _p_112
.word 0xf9401bbe
.word 0xd61f03c0
.word 0xb98023a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetCountNoLocks
System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetCountNoLocks:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2a00019
.word 0xf9400b40
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf940141a
.word 0xd2a00018
.word 0x14000015

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540002c9
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xb9800017
.word 0x2b170320
.word 0x10000011
.word 0x54000186
.word 0xaa0003f9
.word 0x11000718
.word 0xb9801b40
.word 0x6b00031f
.word 0x54fffd4b
.word 0xaa1903e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802280
.word 0xaa1103e1
bl _p_15
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_15

Lme_67:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetOrAdd_string_System_Func_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetOrAdd_string_System_Func_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xa902ebb9
.word 0xf9001fa8
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xb5000119

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xd2800e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xb500011a

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #1544]
.word 0xd2800e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf94023a0
.word 0xf90063a0
.word 0xf9400801
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94063a0
.word 0xaa0103f7
.word 0xf9400836
.word 0xaa1603f5
.word 0xaa1903f6
.word 0x39407400
.word 0x35000200

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1280]
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xf94002a2

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1288]
.word 0x928010f0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f6
.word 0x14000018
.word 0x394002de

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0x3980d410
.word 0xb5000050
bl _p_38

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400003
.word 0xeb1f02df
.word 0x10000011
.word 0x54000d60
.word 0x910052c0
.word 0xb98012c1
.word 0x531f7821
.word 0xaa0303e2
.word 0xd360fc63
.word 0xaa0303e3
bl _p_105
.word 0x93407c00
.word 0xaa0003f6
.word 0xaa1603f5

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1552]
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1603e2
.word 0x910283a3
bl _p_120
.word 0x53001c00
.word 0x35000420
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xb9009fb5
.word 0xd280003e
.word 0x390263be
.word 0xb9809ba0
.word 0xb90093a0
.word 0xb9809fa0
.word 0xb90097a0
.word 0x9101e3a8
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400f50
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1336]
.word 0xf94023a0
.word 0xaa1703e1
.word 0xaa1903e2
.word 0xf9404ba3
.word 0x910183a4
.word 0xf9403fa5
.word 0xf90033a5
.word 0xf94043a5
.word 0xf90037a5
.word 0xf94047a5
.word 0xf9003ba5
.word 0xd2a00005
.word 0xd2800026
.word 0x910283a7
bl _p_106
.word 0xf94053a0
.word 0xf90027a0
.word 0xf94057a0
.word 0xf9002ba0
.word 0xf9405ba0
.word 0xf9002fa0
.word 0xf9401fa0
.word 0xf90063a0
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf94027a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa9415bb5
.word 0xf94013b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_15

Lme_68:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetOrAdd_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetOrAdd_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001ba8
.word 0xf9001fa0
.word 0xaa0103fa
.word 0xf90023a2

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xb500011a

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xd2800e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9401fa0
.word 0xf90053a0
.word 0xf9400801
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94053a0
.word 0xaa0103f8
.word 0xf9400837
.word 0xaa1703f6
.word 0xaa1a03f7
.word 0x39407400
.word 0x35000200

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1280]
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xf94002c2

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1288]
.word 0x928010f0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f7
.word 0x14000018
.word 0x394002fe

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0x3980d410
.word 0xb5000050
bl _p_38

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400003
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000ce0
.word 0x910052e0
.word 0xb98012e1
.word 0x531f7821
.word 0xaa0303e2
.word 0xd360fc63
.word 0xaa0303e3
bl _p_105
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1703f6

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1552]
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xaa1703e2
.word 0x910223a3
bl _p_120
.word 0x53001c00
.word 0x350003a0
.word 0xb90083bf
.word 0xb90087bf
.word 0xb90087b6
.word 0xd280003e
.word 0x390203be
.word 0xb98083a0
.word 0xb9007ba0
.word 0xb98087a0
.word 0xb9007fa0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1336]
.word 0xf9401fa0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xf9403fa3
.word 0xf94023a5
.word 0x910183a4
.word 0xf94000a6
.word 0xf90033a6
.word 0xf94004a6
.word 0xf90037a6
.word 0xf94008a5
.word 0xf9003ba5
.word 0xd2a00005
.word 0xd2800026
.word 0x910223a7
bl _p_106
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xf9404fa0
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf94027a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_15

Lme_69:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_IsEmpty
System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_IsEmpty:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9001bbf
.word 0xf9400ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1416]
bl _p_111
.word 0x53001c00
.word 0x35000060
.word 0xd2a00000
.word 0x14000025
.word 0xb9001bbf
.word 0xf9400ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0x910063a1
bl _p_110
.word 0xf9400ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1416]
bl _p_111
.word 0x53001c00
.word 0x390083a0
.word 0xf90017bf
.word 0x94000005
.word 0xf94017a0
.word 0xb4000040
bl _p_7
.word 0x14000010
.word 0xf9001bbe

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xb9801ba1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1424]
bl _p_112
.word 0xf9401bbe
.word 0xd61f03c0
.word 0x394083a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_Generic_IDictionary_TKey_TValue_Add_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_Generic_IDictionary_TKey_TValue_Add_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1560]
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a3
.word 0x9100a3a2
.word 0xf9400064
.word 0xf90017a4
.word 0xf9400464
.word 0xf9001ba4
.word 0xf9400863
.word 0xf9001fa3
bl _p_121
.word 0x53001c00
.word 0x34000080
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xd2804941
bl _p_9
.word 0xaa0003e1
.word 0xd2800de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_Generic_IDictionary_TKey_TValue_Remove_string
System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_Generic_IDictionary_TKey_TValue_Remove_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #768]
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910083a2
bl _p_68
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Keys
System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Keys:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1568]
.word 0xf9400ba0
bl _p_122
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Values
System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Values:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1576]
.word 0xf9400ba0
bl _p_123
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400001
.word 0xf9400fa0
.word 0x91002000
.word 0xf9400002
.word 0xf9001fa2
.word 0xf9400402
.word 0xf90023a2
.word 0xf9400800
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1584]
.word 0xf9400ba0
.word 0x910083a2
.word 0xf9401fa3
.word 0xf90013a3
.word 0xf94023a3
.word 0xf90017a3
.word 0xf94027a3
.word 0xf9001ba3
.word 0xf9400ba3
.word 0xf9400063

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1592]
.word 0x928008f0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9400fa0
.word 0xf9400001

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1344]
.word 0xaa1a03e0
.word 0x910203a2
bl _p_107
.word 0x53001c00
.word 0x34000aa0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9400000
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xaa0003fa
.word 0xb50004e0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9005ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1392]
bl _p_109
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

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9400000
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xaa0003fa
.word 0xf94043a0
.word 0xf90037a0
.word 0xf94047a0
.word 0xf9003ba0
.word 0xf9404ba0
.word 0xf9003fa0
.word 0xf9400fa0
.word 0x91002000
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400401
.word 0xf9002fa1
.word 0xf9400800
.word 0xf90033a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1400]
.word 0xaa1a03e0
.word 0x9100e3a1
.word 0xf94037a2
.word 0xf9001fa2
.word 0xf9403ba2
.word 0xf90023a2
.word 0xf9403fa2
.word 0xf90027a2
.word 0x910083a2
.word 0xf9402ba3
.word 0xf90013a3
.word 0xf9402fa3
.word 0xf90017a3
.word 0xf94033a3
.word 0xf9001ba3
.word 0xf9400343
.word 0xf9405470
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.word 0xd2a00000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1600]
.word 0xf9400ba0
.word 0xf9400fa2
.word 0x910083a1
.word 0xf9400043
.word 0xf90013a3
.word 0xf9400443
.word 0xf90017a3
.word 0xf9400843
.word 0xf9001ba3
.word 0xf9400c42
.word 0xf9001fa2
bl _p_124
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IEnumerable_GetEnumerator
System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #776]
.word 0xf9400ba0
.word 0x3940001e
bl _p_70
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IDictionary_Add_object_object
System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IDictionary_Add_object_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xf9001ba2

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb5000119

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xd2800e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000100
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #1608]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000c57
.word 0xf9401bb7
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xb40002f7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000100
.word 0xf94002e0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb5000376

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xd2800121
bl _p_9
.word 0xaa0003e1
.word 0xd2800de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0x14000010
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x14000001

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xd2800121
bl _p_9
.word 0xaa0003e1
.word 0xd2800de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xb4000119
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #1608]
.word 0xeb01001f
.word 0x10000011
.word 0x54000721
.word 0xf9401ba0
.word 0xf9400001
.word 0x3940d022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000661
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #1616]
.word 0xeb02003f
.word 0x10000011
.word 0x54000561
.word 0x91004000
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400401
.word 0xf9002fa1
.word 0xf9400800
.word 0xf90033a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1584]
.word 0xf94017a0
.word 0xaa1903e1
.word 0x9100e3a2
.word 0xf9402ba3
.word 0xf9001fa3
.word 0xf9402fa3
.word 0xf90023a3
.word 0xf94033a3
.word 0xf90027a3
.word 0xf94017a3
.word 0xf9400063

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1592]
.word 0x928008f0
.word 0xf8706870
.word 0xd63f0200
.word 0xa9415fb6
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xd2805301
bl _p_9
.word 0xaa0003e1
.word 0xd2800de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_15

Lme_74:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IDictionary_GetEnumerator
System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IDictionary_GetEnumerator:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xd2800301
bl _p_5

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1632]
.word 0xf90013a0
.word 0xf9400ba1
bl _p_125
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IDictionary_get_IsReadOnly
System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IDictionary_get_IsReadOnly:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IDictionary_Remove_object
System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IDictionary_Remove_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xb500011a

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xd2800e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #1608]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000238
.word 0xb400011a
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #1608]
.word 0xeb01001f
.word 0x10000011
.word 0x540001c1
.word 0xaa1a03f8

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #768]
.word 0xf94013a0
.word 0xaa1a03e1
.word 0x9100a3a2
bl _p_68
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_15

Lme_77:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IDictionary_get_Item_object
System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IDictionary_get_Item_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xb500011a

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xd2800e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #1608]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000958
.word 0xb400011a
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #1608]
.word 0xeb01001f
.word 0x10000011
.word 0x54000901
.word 0xaa1a03f8

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1344]
.word 0xf94013a0
.word 0xaa1a03e1
.word 0x910103a2
bl _p_107
.word 0x53001c00
.word 0x34000700
.word 0xf94023a0
.word 0xf90017a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xd2800501
bl _p_5
.word 0xf90033a0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_15

Lme_78:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IDictionary_set_Item_object_object
System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IDictionary_set_Item_object_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xf9001ba2

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb5000119

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xd2800e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000100
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #1608]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000b97
.word 0xf9401bb7
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xb40002f7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000100
.word 0xf94002e0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb5000376

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xd2800121
bl _p_9
.word 0xaa0003e1
.word 0xd2800de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0x14000010
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x14000001

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xd2800121
bl _p_9
.word 0xaa0003e1
.word 0xd2800de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xb4000119
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #1608]
.word 0xeb01001f
.word 0x10000011
.word 0x54000661
.word 0xf9401ba0
.word 0xf9400001
.word 0x3940d022
.word 0xeb1f005f
.word 0x10000011
.word 0x540005a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #1616]
.word 0xeb02003f
.word 0x10000011
.word 0x540004a1
.word 0x91004000
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400401
.word 0xf9002fa1
.word 0xf9400800
.word 0xf90033a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1640]
.word 0xf94017a0
.word 0x3940001e
.word 0xaa1903e1
.word 0x9100e3a2
.word 0xf9402ba3
.word 0xf9001fa3
.word 0xf9402fa3
.word 0xf90023a3
.word 0xf94033a3
.word 0xf90027a3
bl _p_126
.word 0xa9415fb6
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xd2805301
bl _p_9
.word 0xaa0003e1
.word 0xd2800de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_15

Lme_79:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ThrowIfInvalidObjectValue_object
System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ThrowIfInvalidObjectValue_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xb40002fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb5000379

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xd2800121
bl _p_9
.word 0xaa0003e1
.word 0xd2800de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0x14000010
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0x14000001

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xd2800121
bl _p_9
.word 0xaa0003e1
.word 0xd2800de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9003bbf

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xaa0003f8
.word 0xb50000d9
.word 0xd2800e00
.word 0xf2a04000
.word 0xaa1803e1
bl _mono_create_corlib_exception_1
bl _p_2

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #1440]

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1176]
.word 0xaa1a03e0
bl _p_99
.word 0xb9003bbf
.word 0xf9401ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0x9100e3a1
bl _p_110
.word 0xf9401ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1448]
bl _p_113
.word 0x93407c00
.word 0xaa0003f8
.word 0xb9801b20
.word 0x4b180000
.word 0x6b1a001f
.word 0x5400016a

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xd2803601
bl _p_9
.word 0xaa0003e1
.word 0xd2800de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000260
.word 0xf9400337
.word 0xf9400b20
.word 0xb50001c0
.word 0x3940d2e0
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000141
.word 0xf94002e0
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #1648]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0xaa1803f7
.word 0xb40001d8
.word 0xf9401ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1456]
.word 0xaa1703e1
.word 0xaa1a03e2
bl _p_114
.word 0xf90023bf
.word 0x9400006b
.word 0xf94023a0
.word 0xb4000040
bl _p_7
.word 0x14000076
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000260
.word 0xf9400337
.word 0xf9400b20
.word 0xb50001c0
.word 0x3940d2e0
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000141
.word 0xf94002e0
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #1656]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0xaa1803f7
.word 0xb40001d8
.word 0xf9401ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1664]
.word 0xaa1703e1
.word 0xaa1a03e2
bl _p_127
.word 0xf90023bf
.word 0x94000047
.word 0xf94023a0
.word 0xb4000040
bl _p_7
.word 0x14000052
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000400
.word 0xf9400337
.word 0xf9400b20
.word 0xb5000360
.word 0x3940d2e0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540002e1
.word 0xf94002e0
.word 0xf9400419
.word 0xf9401737
.word 0x39406f20
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xeb0002ff
.word 0x540000e1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xeb00033f
.word 0x54000140
.word 0x14000007
.word 0xb5000117
.word 0xf94027a0
.word 0xd28000de
.word 0xeb1e001f
.word 0x54000040
.word 0x14000003
.word 0xd2800018
.word 0x14000001
.word 0xaa1803f9
.word 0xb40001d8
.word 0xf9401ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1688]
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_128
.word 0xf90023bf
.word 0x94000016
.word 0xf94023a0
.word 0xb4000040
bl _p_7
.word 0x14000021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xd2805d01
bl _p_9
.word 0xf90033a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xd2803301
bl _p_9
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2800de0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_2
.word 0xf9002bbe

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401ba0
.word 0xb9803ba1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1424]
bl _p_112
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_ICollection_get_IsSynchronized
System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_ICollection_get_IsSynchronized:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_ICollection_get_SyncRoot
System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_ICollection_get_SyncRoot:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xd2806701
bl _p_9
.word 0xaa0003e1
.word 0xd2801fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_AreAllBucketsEmpty
System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_AreAllBucketsEmpty:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400b40
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9401400
.word 0xd2800001
.word 0xf90043a1
.word 0xf90047a1
.word 0x910203ba
.word 0xaa0003f9
.word 0xb50000a0
.word 0xd2800000
.word 0xf9000340
.word 0xf9000740
.word 0x14000006
.word 0x3940033e
.word 0x91008320
.word 0xf9000340
.word 0xb9801b20
.word 0xb9000b40
.word 0xf94043a0
.word 0xf9001ba0
.word 0xf94047a0
.word 0xf9001fa0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf9403ba1
.word 0xb9807ba0
.word 0xd2800002
.word 0xf90033a2
.word 0xf90037a2
.word 0xf90033a1
.word 0xb9006ba0
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94023a0
.word 0xb9805ba2

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1696]
.word 0xd2a00001
bl _p_129
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GrowTable_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_bool_bool
System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GrowTable_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_bool_bool:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9009bbf
.word 0xf9004bbf
.word 0xb900a3bf
.word 0xb9009bbf
.word 0xf9402ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1704]
.word 0x910263a1
bl _p_130
.word 0xf9402ba0
.word 0xf9400800
.word 0xf9008ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9408ba0
.word 0xeb00031f
.word 0x540000e0
.word 0xf9007bbf
.word 0x940001ba
.word 0xf9407ba0
.word 0xb4000040
bl _p_7
.word 0x140001c5
.word 0xf9400f01
.word 0xb9801820
.word 0xaa0003f7
.word 0xf90057bf
.word 0x3400039a
.word 0xf9400b1a
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xaa1603fa
.word 0xb4000176
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #1240]

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #1712]
bl _p_103
.word 0xf90057a0
.word 0x34000779
.word 0xf94057a0
.word 0xb5000440
.word 0xf9402ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1448]
bl _p_113
.word 0x93407c00
.word 0xf9400f01
.word 0xb9801822
.word 0x131f7c41
.word 0x531e7c21
.word 0xb020021
.word 0x13027c21
.word 0x6b01001f
.word 0x5400028a
.word 0xf9402ba0
.word 0xf9402ba1
.word 0xb9801821
.word 0x531f7821
.word 0xb9001801
.word 0xf9402ba0
.word 0xb9801800
.word 0x6b1f001f
.word 0x540000aa
.word 0xf9402ba0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xb900181e
.word 0xf9007bbf
.word 0x94000176
.word 0xf9407ba0
.word 0xb4000040
bl _p_7
.word 0x14000181
.word 0xf9400f01
.word 0xb9801820
.word 0x531f7801
.word 0xaa0103e0
.word 0xaa0103f7
.word 0x6b1f001f
.word 0x5400016b
.word 0xaa1703e0
bl _p_100
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xaa0103f7
.word 0xd29ff8fe
.word 0xf2affffe
.word 0x6b1e001f
.word 0x540000ed
.word 0xd29ff8f7
.word 0xf2affff7
.word 0xf9402ba0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xb900181e
.word 0xf9401300
.word 0xf9005ba0
.word 0xf9402ba0
.word 0x39407000
.word 0x340005c0
.word 0xf9401301
.word 0xb9801820
.word 0xd280801e
.word 0x6b1e001f
.word 0x5400052a
.word 0xf9401301
.word 0xb9801820
.word 0x531f7801

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1184]
bl _p_40
.word 0xf9005ba0
.word 0xf9401300
.word 0xf9401301
.word 0xb9801822
.word 0xf9405ba1
bl _p_131
.word 0xf9401301
.word 0xb9801820
.word 0xaa0003fa
.word 0x14000014

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800201
bl _p_5
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xaa1a03e1
.word 0xf9405ba3
.word 0xf9400063
.word 0xf9408870
.word 0xd63f0200
.word 0x1100075a
.word 0xf9405ba1
.word 0xb9801820
.word 0x6b00035f
.word 0x54fffd4b

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xaa1703e1
bl _p_40
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xb9801801

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1192]
bl _p_40
.word 0xf90063a0
.word 0xf9405fb5
.word 0xf9405bb4
.word 0xf94063b3
.word 0xf94057a0
.word 0xf90067a0
.word 0xf94057a0
.word 0xb5000060
.word 0xf9400b00
.word 0xf90067a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xd2800701
bl _p_5

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1264]
.word 0xf9008ba0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xaa1303e3
.word 0xf94067a4
bl _p_104
.word 0xf9408ba0
.word 0xaa0003f5

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1720]
.word 0xaa1803e0
.word 0x910263a1
bl _p_132
.word 0xf9400f14
.word 0xd2a00018
.word 0x140000b3

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f00
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54002169
.word 0xd37df000
.word 0x8b000280
.word 0x91008000
.word 0xf9400000
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9008ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9408ba0
.word 0xaa0003f3
.word 0x14000098

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94057a0
.word 0xb4000220
.word 0xf9400a61

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1280]
.word 0xf94057a0
.word 0xf94057a2
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1288]
.word 0x928010f0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xb900d3a0
.word 0x14000003
.word 0xb9803a60
.word 0xb900d3a0
.word 0xb980d3b6
.word 0xf9401a60
.word 0xf9008ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9408ba0
.word 0xf9006fa0
.word 0xaa1503fa
.word 0xb980d3a0
.word 0xb900e3a0
.word 0x910283b9
.word 0xf9400f40
.word 0xf90077a0
.word 0xd2800100
.word 0xd280011e
.word 0x6b1e001f
.word 0x540001c1
.word 0xf94077a0
.word 0xb9801801
.word 0xf9401b40
.word 0xb980e3a2
.word 0x2a0203e2
.word 0x9b027c00
.word 0xd360fc00
.word 0x91000400
.word 0x2a0103e1
.word 0x9b017c00
.word 0xd360fc00
.word 0xaa0003f7
.word 0x1400000c
.word 0xf94077a0
.word 0xb9801801
.word 0x6b1f003f
.word 0x10000011
.word 0x540017a0
.word 0xb980e3a0
.word 0xf100003f
.word 0x10000011
.word 0x54001720
.word 0x1ac1081e
.word 0x1b0183d7
.word 0xf9401341
.word 0xb9801820
.word 0x6b1f001f
.word 0x10000011
.word 0x54001640
.word 0xf100001f
.word 0x10000011
.word 0x540015e0
.word 0x1ac00afe
.word 0x1b00dfc0
.word 0xb9000320
.word 0x93407ee1
.word 0xf94077a0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001529
.word 0xd37df021
.word 0x8b010000
.word 0x9100801a
.word 0xaa1a03e0
.word 0xf9008fa0
.word 0xf9400a60
.word 0xf90093a0
.word 0x91006260
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400800
.word 0xf90043a0
.word 0xf9400340
.word 0xf90097a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800801
bl _p_5
.word 0xf94093a1
.word 0xf94097a4

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1512]
.word 0xf9008ba0
.word 0x910163a2
.word 0xf9403ba3
.word 0xf9002fa3
.word 0xf9403fa3
.word 0xf90033a3
.word 0xf94043a3
.word 0xf90037a3
.word 0xaa1603e3
bl _p_116
.word 0xf9408fa1
.word 0xd5033bbf
.word 0xf9408ba0
.word 0xf9000340
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb940a3a0
.word 0x93407c01
.word 0xf94063a0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000e09
.word 0xd37ef421
.word 0x8b010001
.word 0x91008020
.word 0xb9802021
.word 0xd2800022
.word 0x2b020021
.word 0x10000011
.word 0x54000c46
.word 0xb9000001
.word 0xf9406fb3
.word 0xb5ffed33
.word 0x11000718
.word 0xb9801a80
.word 0x6b00031f
.word 0x54ffe98b
.word 0xf9402bba
.word 0xf9405fa1
.word 0xb9801820
.word 0xf9405ba2
.word 0xb9801841
.word 0x6b1f003f
.word 0x10000011
.word 0x54000ac0
.word 0x9280001e
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x540008e0
.word 0xf100003f
.word 0x10000011
.word 0x540008e0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000720
.word 0x1ac10c00
.word 0xd2800039
.word 0xaa0003f8
.word 0x6b18033f
.word 0x5400004a
.word 0x14000003
.word 0xaa1903f8
.word 0x14000001
.word 0xb9001b58
.word 0xf9402ba0
.word 0xf9008fa0
.word 0xd5033bbf
.word 0xf9408fa0
.word 0x91004000
.word 0xf9008ba0
.word 0xd5033bbf
.word 0xf9408ba0
.word 0xf9000015
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9007bbf
.word 0x94000005
.word 0xf9407ba0
.word 0xb4000040
bl _p_7
.word 0x14000010
.word 0xf9007fbe

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9402ba0
.word 0xb9809ba1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1424]
bl _p_112
.word 0xf9407fbe
.word 0xd61f03c0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2802280
.word 0xaa1103e1
bl _p_15
.word 0xd2801340
.word 0xaa1103e1
bl _p_15
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_15

Lme_7f:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_DefaultConcurrencyLevel
System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_DefaultConcurrencyLevel:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0x3980d410
.word 0xb5000050
bl _p_38

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xb9800000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_AcquireAllLocks_int_
System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_AcquireAllLocks_int_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xf9400000
.word 0x3940001e

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1704]
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_130
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1720]
.word 0xf9400fa1
bl _p_132
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_AcquireFirstLock_int_
System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_AcquireFirstLock_int_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400b20
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9401000
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000209
.word 0xf9401019
.word 0xaa1903e0
bl _mono_monitor_enter_fast
.word 0x93407c00
.word 0x35000080
.word 0xaa1903e0
bl _p_133
.word 0x93407c00
.word 0xf9400fa0
.word 0xd280003e
.word 0xb900001e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_15

Lme_82:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_AcquirePostFirstLock_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_
System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_AcquirePostFirstLock_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401338
.word 0xd2800039
.word 0x1400001b

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000309
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e0
bl _mono_monitor_enter_fast
.word 0x93407c00
.word 0x35000080
.word 0xaa1703e0
bl _p_133
.word 0x93407c00
.word 0xb9800340
.word 0x11000400
.word 0xb9000340
.word 0x11000739
.word 0xb9801b00
.word 0x6b00033f
.word 0x54fffc8b
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_15

Lme_83:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ReleaseLocks_int
System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ReleaseLocks_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400b20
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9401019
.word 0xd2a00018
.word 0x14000012

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540001c9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
bl _p_76
.word 0x11000718
.word 0x6b1a031f
.word 0x54fffdcb
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_15

Lme_84:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetKeys
System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetKeys:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb90053bf
.word 0xf90027bf
.word 0xb90053bf
.word 0xf9401fa0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0x910143a1
bl _p_110
.word 0xf9401fa0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1448]
bl _p_113
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x35000220

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0x3980d410
.word 0xb5000050
bl _p_38

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xf940001a
.word 0xf9002fbf
.word 0x94000059
.word 0xf9402fa0
.word 0xb4000040
bl _p_7
.word 0x14000064

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xaa1a03e1
bl _p_40
.word 0xaa0003fa
.word 0xd2a00019
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9400c18
.word 0xd2a00017
.word 0x1400002f

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000a09
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400000
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xaa0003f6
.word 0x14000014

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ac2
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400343
.word 0xf9408870
.word 0xd63f0200
.word 0x11000739
.word 0xf9401ac0
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xaa0003f6
.word 0xb5fffdb6
.word 0x110006f7
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54fffa0b

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xd2800301
bl _p_5

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1760]
.word 0xf9003ba0
.word 0xaa1a03e1
bl _p_134
.word 0xf9403ba0
.word 0xaa0003fa
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_7
.word 0x14000010
.word 0xf90033be

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401fa0
.word 0xb98053a1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1424]
bl _p_112
.word 0xf94033be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_15

Lme_85:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetValues
System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetValues:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9006bbf
.word 0xf90033bf
.word 0xb9006bbf
.word 0xf9401fa0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0x9101a3a1
bl _p_110
.word 0xf9401fa0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1448]
bl _p_113
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x35000220

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0x3980d410
.word 0xb5000050
bl _p_38

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xf940001a
.word 0xf9003bbf
.word 0x9400008c
.word 0xf9403ba0
.word 0xb4000040
bl _p_7
.word 0x14000097

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xaa1a03e1
bl _p_40
.word 0xaa0003fa
.word 0xd2a00019
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9400c18
.word 0xd2a00017
.word 0x14000062

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001069
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xaa0003f6
.word 0x14000047

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910062c0
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400800
.word 0xf9002ba0
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000c69
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000340
.word 0x91008000
.word 0xf9004fa0
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x11000739
.word 0xf9401ac0
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xaa0003f6
.word 0xb5fff756
.word 0x110006f7
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54fff3ab

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xd2800301
bl _p_5

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1792]
.word 0xf9004ba0
.word 0xaa1a03e1
bl _p_135
.word 0xf9404ba0
.word 0xaa0003fa
.word 0xf9003bbf
.word 0x94000005
.word 0xf9403ba0
.word 0xb4000040
bl _p_7
.word 0x14000010
.word 0xf9003fbe

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401fa0
.word 0xb9806ba1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1424]
bl _p_112
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_15

Lme_86:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetBucket_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int
System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetBucket_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba1
.word 0xf9400c20
.word 0xb9801802
.word 0xf9401821
.word 0xb9801ba3
.word 0x2a0303e3
.word 0x9b037c21
.word 0xd360fc21
.word 0x91000421
.word 0x2a0203e2
.word 0x9b027c21
.word 0xd360fc21
.word 0xaa0103e1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000189
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_15

Lme_87:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetBucketAndLock_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_uint_
System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetBucketAndLock_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_uint_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba2
.word 0xf9400c40
.word 0xb9801803
.word 0xf9401841
.word 0xb9801ba4
.word 0x2a0403e4
.word 0x9b047c21
.word 0xd360fc21
.word 0x91000421
.word 0x2a0303e3
.word 0x9b037c21
.word 0xd360fc21
.word 0xaa0103e1
.word 0xf9401043
.word 0xb9801862
.word 0x6b1f005f
.word 0x10000011
.word 0x540002c0
.word 0xf100005f
.word 0x10000011
.word 0x54000260
.word 0x1ac2083e
.word 0x1b0287c3
.word 0xf94013a2
.word 0xb9000043
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540000e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_15
.word 0xd2801340
.word 0xaa1103e1
bl _p_15

Lme_88:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_VolatileNode_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___object___int___System_Collections_Generic_IEqualityComparer_1_string
System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_VolatileNode_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___object___int___System_Collections_Generic_IEqualityComparer_1_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0x910062c0
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000017
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x910082c1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100a2c1
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9801ae1
.word 0xd29fffe0
.word 0xf2bfffe0
.word 0xf2dfffe0
.word 0xf2ffffe0
.word 0x2a0103e1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000160
.word 0xf100003f
.word 0x10000011
.word 0x54000100
.word 0x9ac10800
.word 0x91000400
.word 0xf9001ac0
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801340
.word 0xaa1103e1
bl _p_15

Lme_89:
.text
ut_138:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xeb1f033f
.word 0x10000011
.word 0x54000620
.word 0xf94013a0
.word 0xf9001ba0
.word 0x91002323
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400002
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9400402
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9400800
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_15

Lme_8a:
.text
ut_139:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Key
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Key
System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Key:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8b:
.text
ut_140:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Value
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Value
System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Value:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x91002000
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400800
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8c:
.text
ut_141:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ToString
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ToString
System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ToString:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400001
.word 0xf9001ba1
.word 0x91002000
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400401
.word 0xf90013a1
.word 0xf9400800
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xd2800501
bl _p_5
.word 0xaa0003e1
.word 0x91004024
.word 0xaa0403e2
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa3
.word 0xf9000083
.word 0xd349fc44
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0x91002042
.word 0xf94013a3
.word 0xf9000043
.word 0xd349fc44
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0x91002043
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
bl _p_136
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8d:
.text
ut_142:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Deconstruct_string__Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Deconstruct_string__Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_
System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Deconstruct_string__Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400001
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9400fa2
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400401
.word 0xf9001ba1
.word 0xf9400800
.word 0xf9001fa0
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8e:
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

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #1800]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
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
bl _p_96
bl _p_97
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffba
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_15

Lme_8f:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_Node_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_System_Collections_Concurrent_ConcurrentDictionary_2_Node_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
System_Collections_Concurrent_ConcurrentDictionary_2_Node_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_System_Collections_Concurrent_ConcurrentDictionary_2_Node_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0x910042e1
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000840
.word 0xf94013a0
.word 0xf90023a0
.word 0x910062e3
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9400002
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9400402
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9400800
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd5033bbf
.word 0x9100c2e1
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9802ba0
.word 0xb9003ae0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_15

Lme_90:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_invoke_TResult_T_string
wrapper_delegate_invoke_System_Func_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_invoke_TResult_T_string:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa8
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35001860
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb5000cc0
.word 0xf9401338
.word 0x3981c720
.word 0x35000040
.word 0xb4000658
.word 0xf9401f20
.word 0xf9400b22
.word 0x9101c3a8
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401fa0
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400007f
.word 0xf9401f20
.word 0xf9400b21
.word 0x910163a8
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9401fa0
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400004f
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2a00017

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000a09
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0x910103a8
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90053a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94053a0
.word 0xf94023a0
.word 0xf90047a0
.word 0xf94027a0
.word 0xf9004ba0
.word 0xf9402ba0
.word 0xf9004fa0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffc0b
.word 0xf9401fa0
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf94047a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9404ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9404fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_96
bl _p_97
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffff3c
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_15

Lme_93:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
System_Array_InternalArray__Insert_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800820
bl _p_137
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
System_Array_InternalArray__IndexOf_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000441
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #1616]
.word 0xeb01001f
.word 0x10000011
.word 0x54000321
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540002a1
.word 0xb9801b43

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1808]
.word 0xaa1a03e0
.word 0xf9400fa2
.word 0x910083a1
.word 0xf9400044
.word 0xf90013a4
.word 0xf9400444
.word 0xf90017a4
.word 0xf9400842
.word 0xf9001ba2
.word 0xd2a00002
bl _p_138
.word 0x93407c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_15

Lme_9a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int
System_Array_InternalArray__get_Item_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xb9801801
.word 0xb98023a0
.word 0x6b01001f
.word 0x54000822
.word 0xb98023a0
.word 0x93407c00
.word 0xd280031e
.word 0x9b1e7c01
.word 0xf9400fa0
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400800
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
bl _p_139
.word 0x17ffffbf

Lme_9b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
System_Array_InternalArray__set_Item_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801b21
.word 0xb98033a0
.word 0x6b01001f
.word 0x54001382
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540003c0
.word 0xf9400337
.word 0xf9400b20
.word 0xb5000340
.word 0x3940d2e0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540002c1
.word 0xf94002e0
.word 0xf9400417
.word 0xf94016f6
.word 0x39406ee0
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xeb0002df
.word 0x540000e1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xeb0002ff
.word 0x54000100
.word 0x14000006
.word 0xb50000d6
.word 0xf9403ba0
.word 0xd28000de
.word 0xeb1e001f
.word 0x54000041
.word 0xd2800018
.word 0xaa1803f7
.word 0xb40007f8
.word 0xf9401fa0
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400401
.word 0xf90033a1
.word 0xf9400800
.word 0xf90037a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xd2800501
bl _p_5
.word 0xaa0003e2
.word 0x91004043
.word 0xaa0303e0
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9402fa1
.word 0xf9000061
.word 0xd349fc03
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xd349fc03
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002001
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1703e0
.word 0xb98033a1
.word 0xf94002e3
.word 0xf9408870
.word 0xd63f0200
.word 0x14000037
.word 0xb98033a0
.word 0x93407c00
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000320
.word 0x91008000
.word 0xf90043a0
.word 0xf9401fa0
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400800
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
bl _p_139
.word 0x17ffff64

Lme_9c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xb9801819
.word 0xaa1903e0
.word 0x340001e0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xd2800401
bl _p_5

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1824]
.word 0xf90013a0
.word 0xf9400fa1
.word 0xaa1903e2
bl _p_140
.word 0xf94013a0
.word 0x14000005

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xf9400000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9e:
.text
ut_159:
add x0, x0, 16
b wrapper_other_System_Nullable_1_bool_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Nullable_1_bool_StructureToPtr_object_intptr_bool
wrapper_other_System_Nullable_1_bool_StructureToPtr_object_intptr_bool:
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
.word 0x91000421
.word 0x91001000
.word 0x39400021
.word 0xb9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9f:
.text
ut_160:
add x0, x0, 16
b wrapper_other_System_Nullable_1_bool_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Nullable_1_bool_PtrToStructure_intptr_object
wrapper_other_System_Nullable_1_bool_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903f8
.word 0x91004357
.word 0xaa1903fa
.word 0xaa1703f6
.word 0xb9800320
.word 0xaa1703f9
.word 0x34000060
.word 0xd2800038
.word 0x14000002
.word 0xd2a00018
.word 0x39000338
.word 0x91001358
.word 0x910006d7
.word 0xaa1803fa
.word 0xaa1703f6
.word 0xb9800300
.word 0xaa1703f9
.word 0x34000060
.word 0xd2800038
.word 0x14000002
.word 0xd2a00018
.word 0x39000338
.word 0x91001358
.word 0x910006d7
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a0:
.text
ut_161:
add x0, x0, 16
b wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool
wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004001
.word 0xf9400802
.word 0xf9400fa0
.word 0xf9000002
.word 0x91002021
.word 0x91002000
.word 0xb9800021
.word 0xb9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a1:
.text
ut_162:
add x0, x0, 16
b wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object
wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9400022
.word 0xf9000002
.word 0x91002021
.word 0x91002000
.word 0xb9800021
.word 0xb9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Default
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Default:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9400000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.word 0xb50004e0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1392]
bl _p_109
.word 0xf90017a0
.word 0xf9401ba1
.word 0xd2800002
.word 0xd5033bbf
.word 0xf94017a0
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

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9400000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_CreateComparer
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_CreateComparer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x26, [x16, #1840]
.word 0xb400011a
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #1848]
.word 0xeb01001f
.word 0x10000011
.word 0x54001261
.word 0xaa1a03f9

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #1856]
.word 0xaa1a03e0
bl _p_141
.word 0x53001c00
.word 0x34000280

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xd2800201
bl _p_5
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #1872]
.word 0xeb01001f
.word 0x10000011
.word 0x54000f41
.word 0xaa1a03e0
.word 0x14000074

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #1880]
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9407450
.word 0xd63f0200
.word 0x53001c00
.word 0x340002a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xaa1903e1
.word 0xd2800002
bl _p_142
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #1872]
.word 0xeb01001f
.word 0x10000011
.word 0x54000b81
.word 0xaa1a03e0
.word 0x14000056
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9417c30
.word 0xd63f0200
.word 0x53001c00
.word 0x34000620
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9415830
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #1896]
bl _p_141
.word 0x53001c00
.word 0x340004e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9415030
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540008a9
.word 0xf940101a
.word 0xb400011a
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #1848]
.word 0xeb01001f
.word 0x10000011
.word 0x54000721
.word 0xaa1a03f9

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xaa1a03e1
.word 0xd2800002
bl _p_142
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #1872]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1a03e0
.word 0x14000020
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413830
.word 0xd63f0200
.word 0x53001c00
.word 0x340002a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xaa1903e1
.word 0xd2800002
bl _p_142
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #1872]
.word 0xeb01001f
.word 0x10000011
.word 0x54000181
.word 0xaa1a03e0
.word 0x14000006

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xd2800201
bl _p_5
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_15
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_15

Lme_a7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IEqualityComparer_GetHashCode_object
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IEqualityComparer_GetHashCode_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb500007a
.word 0xd2a00000
.word 0x14000034
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40004d8
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000521
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #1616]
.word 0xeb01001f
.word 0x10000011
.word 0x54000421
.word 0x91004340
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400800
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1928]
.word 0xf94013a0
.word 0x9100a3a1
.word 0xf94023a2
.word 0xf90017a2
.word 0xf94027a2
.word 0xf9001ba2
.word 0xf9402ba2
.word 0xf9001fa2
.word 0xf94013a2
.word 0xf9400042
.word 0xf9405050
.word 0xd63f0200
.word 0x93407c00
.word 0x14000004
.word 0xd28006e0
bl _p_143
.word 0xd2a00000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_15

Lme_a9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IEqualityComparer_Equals_object_object
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IEqualityComparer_Equals_object_object:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xeb1a033f
.word 0x54000061
.word 0xd2800020
.word 0x1400005e
.word 0xb4000059
.word 0xb500007a
.word 0xd2a00000
.word 0x1400005a
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000100
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000997
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000837
.word 0xf9400320
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000881
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #1616]
.word 0xeb01001f
.word 0x10000011
.word 0x54000781
.word 0x91004320
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400401
.word 0xf90043a1
.word 0xf9400800
.word 0xf90047a0
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000601
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #1616]
.word 0xeb01001f
.word 0x10000011
.word 0x54000501
.word 0x91004340
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400401
.word 0xf90037a1
.word 0xf9400800
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1400]
.word 0xf94017a0
.word 0x910123a1
.word 0xf9403fa2
.word 0xf90027a2
.word 0xf94043a2
.word 0xf9002ba2
.word 0xf94047a2
.word 0xf9002fa2
.word 0x9100c3a2
.word 0xf94033a3
.word 0xf9001ba3
.word 0xf94037a3
.word 0xf9001fa3
.word 0xf9403ba3
.word 0xf90023a3
.word 0xf94017a3
.word 0xf9400063
.word 0xf9405470
.word 0xd63f0200
.word 0x53001c00
.word 0x14000004
.word 0xd28006e0
bl _p_143
.word 0xd2a00000
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_15

Lme_aa:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_IndexOf_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_int
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_IndexOf_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_int:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xaa0403fa

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9803ba0
.word 0xb1a0016
.word 0xaa0003fa
.word 0x14000031

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540005e9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400800
.word 0xf90043a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1400]
.word 0xaa1703e0
.word 0x910163a1
.word 0xf9403ba2
.word 0xf9002fa2
.word 0xf9403fa2
.word 0xf90033a2
.word 0xf94043a2
.word 0xf90037a2
.word 0xf9401ba3
.word 0x910103a2
.word 0xf9400064
.word 0xf90023a4
.word 0xf9400464
.word 0xf90027a4
.word 0xf9400863
.word 0xf9002ba3
.word 0xf94002e3
.word 0xf9405470
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1a03e0
.word 0x14000005
.word 0x1100075a
.word 0x6b16035f
.word 0x54fff9eb
.word 0x92800000
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_15

Lme_ab:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_LastIndexOf_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_int
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_LastIndexOf_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_int:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xaa0403fa

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9803ba0
.word 0x4b1a0001
.word 0x1100043a
.word 0xaa0003f6
.word 0x14000031

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540005e9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400800
.word 0xf90043a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1400]
.word 0xaa1703e0
.word 0x910163a1
.word 0xf9403ba2
.word 0xf9002fa2
.word 0xf9403fa2
.word 0xf90033a2
.word 0xf94043a2
.word 0xf90037a2
.word 0xf9401ba3
.word 0x910103a2
.word 0xf9400064
.word 0xf90023a4
.word 0xf9400464
.word 0xf90027a4
.word 0xf9400863
.word 0xf9002ba3
.word 0xf94002e3
.word 0xf9405470
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1603e0
.word 0x14000005
.word 0x510006d6
.word 0x6b1a02df
.word 0x54fff9ea
.word 0x92800000
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_15

Lme_ac:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_Enumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
System_Collections_Concurrent_ConcurrentDictionary_2_Enumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90013a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x9280001e
.word 0xb900481e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_Enumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Current
System_Collections_Concurrent_ConcurrentDictionary_2_Enumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Current:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x9100a000
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c00
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_Enumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_set_Current_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
System_Collections_Concurrent_ConcurrentDictionary_2_Enumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_set_Current_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007a0
.word 0xf9400fa1
.word 0xf90013a1
.word 0x9100a003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9400002
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9400402
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9400802
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9400c00
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_15

Lme_b0:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_Enumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IEnumerator_get_Current
System_Collections_Concurrent_ConcurrentDictionary_2_Enumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0x9100a000
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400401
.word 0xf90013a1
.word 0xf9400801
.word 0xf90017a1
.word 0xf9400c00
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xd2800601
bl _p_5
.word 0xf90023a0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_Enumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Reset
System_Collections_Concurrent_ConcurrentDictionary_2_Enumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Reset:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000f5f
.word 0xf900135f
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000800
.word 0x9100a342
.word 0xaa0203e0
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xb9004b5e
.word 0xb9004f5f
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_15

Lme_b2:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_Enumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Dispose
System_Collections_Concurrent_ConcurrentDictionary_2_Enumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_Enumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_MoveNext
System_Collections_Concurrent_ConcurrentDictionary_2_Enumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_MoveNext:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xb9804f59
.word 0xd280007e
.word 0x6b1e033f
.word 0x540018a2
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9400b40
.word 0xf9400800
.word 0xf9004fa0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9400c00
.word 0xf9004ba0
.word 0x91006341
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xb9004b5e
.word 0xf9400f59
.word 0xb9804b40
.word 0x11000418
.word 0xaa1803e0
.word 0xb9004b40
.word 0xb90083b8
.word 0xb9801b20
.word 0x6b00031f
.word 0x54001382
.word 0xb98083a0
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54001429
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0x91008341
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd280005e
.word 0xb9004f5e
.word 0xf9401359
.word 0xaa1903e0
.word 0xb4fffb00
.word 0xf9400b20
.word 0xf90053a0
.word 0x91006320
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xf9400800
.word 0xf9002fa0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x910183a1
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf90033a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910183a0
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xf9402ba1
.word 0xf9000401
.word 0xf9402fa1
.word 0xf9000801
.word 0xf94033a0
.word 0xf90017a0
.word 0xf94037a0
.word 0xf9001ba0
.word 0xf9403ba0
.word 0xf9001fa0
.word 0xf9403fa0
.word 0xf90023a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000aa0
.word 0x9100a342
.word 0xaa0203e0
.word 0xf9004fa0
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401b20
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0x91008341
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800020
.word 0x14000004
.word 0xd280007e
.word 0xb9004f5e
.word 0xd2a00000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_15
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_15

Lme_b4:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionaryTypeProps_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__cctor
System_Collections_Concurrent_ConcurrentDictionaryTypeProps_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1944]
bl _p_144
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0x39000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #776]
.word 0xf9400fa0
.word 0x3940001e
bl _p_70
.word 0xf90013a0
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Entry
System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Entry:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9400801

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #784]
.word 0x910143a8
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #792]
.word 0x92800df0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf90043a0
.word 0xf94013a0
.word 0xf9400801

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #784]
.word 0x910143a8
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #792]
.word 0x92800df0
.word 0xf8706830
.word 0xd63f0200
.word 0x910143a0
.word 0x91002000
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400401
.word 0xf9001ba1
.word 0xf9400800
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xd2800501
bl _p_5
.word 0xf9003ba0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xd2800001
.word 0xf90023a1
.word 0xf90027a1
.word 0xf9003fa0
.word 0x910103a1
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf90023a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910103a0
.word 0x91002001
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Key
System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Key:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400801

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #784]
.word 0x910063a8
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #792]
.word 0x92800df0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Value
System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Value:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400801

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #784]
.word 0x9100c3a8
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #792]
.word 0x92800df0
.word 0xf8706830
.word 0xd63f0200
.word 0x9100c3a0
.word 0x91002000
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400401
.word 0xf90013a1
.word 0xf9400800
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xd2800501
bl _p_5
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

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Current
System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Current:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1952]
.word 0x910063a0
.word 0xf90017a0
.word 0xf9400ba0
bl _p_145
.word 0xf94017be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xd2800401
bl _p_5
.word 0xf9001ba0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_MoveNext
System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_MoveNext:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x92800ef0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Reset
System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Reset:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1968]
.word 0x92800bf0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ReadOnlyCollection_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Collections_Generic_IList_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
System_Collections_ObjectModel_ReadOnlyCollection_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Collections_Generic_IList_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xb4000260
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2800280
bl _p_87
.word 0x17ffffec

Lme_c4:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ReadOnlyCollection_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__cctor
System_Collections_ObjectModel_ReadOnlyCollection_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0x3980d410
.word 0xb5000050
bl _p_38

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xd2800301
bl _p_5
.word 0xf94013a1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1792]
.word 0xf9000fa0
bl _p_135
.word 0xf9400fa1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip System_Array_IndexOf_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_int
System_Array_IndexOf_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_int:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb4000b58
.word 0xb9801b01
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000a48
.word 0xb9801b00
.word 0xb9802ba1
.word 0x4b010001
.word 0xb98033a0
.word 0x6b01001f
.word 0x540009c8

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9400000
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xb50004e0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf90043a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1392]
bl _p_109
.word 0xf9003fa0
.word 0xf94043a1
.word 0xd2800002
.word 0xd5033bbf
.word 0xf9403fa0
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

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9400000
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xf94013a0
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400401
.word 0xf9002fa1
.word 0xf9400800
.word 0xf90033a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1992]
.word 0x394002fe
.word 0xaa1703e0
.word 0xaa1803e1
.word 0x9100e3a2
.word 0xf9402ba3
.word 0xf9001fa3
.word 0xf9402fa3
.word 0xf90023a3
.word 0xf94033a3
.word 0xf90027a3
.word 0xb9802ba3
.word 0xb98033a4
bl _p_146
.word 0x93407c00
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
bl _p_147
.word 0x17ffffae
bl _p_148
.word 0x17ffffb2
.word 0xd2800040
bl _p_87
.word 0x17ffffa5

Lme_c7:
.text
	.align 4
	.no_dead_strip System_SZGenericArrayEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__cctor
System_SZGenericArrayEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xd2800401
bl _p_5

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #1824]
.word 0xf9000fa0
.word 0xd2800001
.word 0xd2a00002
bl _p_140
.word 0xf9400fa1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip System_SZGenericArrayEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___int
System_SZGenericArrayEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xb98023a1
bl _p_149
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip System_SZGenericArrayEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Current
System_SZGenericArrayEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Current:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801340
.word 0xb9801741
.word 0x6b01001f
.word 0x54000802
.word 0xf9400f40
.word 0xb9801341
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000789
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400800
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xb9801340
bl _p_150
.word 0x17ffffbf
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_15

Lme_ca:
.text
	.align 4
	.no_dead_strip System_SZGenericArrayEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IEnumerator_get_Current
System_SZGenericArrayEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #2000]
.word 0x910063a8
.word 0xf9400ba0
bl _p_151

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xd2800501
bl _p_5
.word 0xf9001ba0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Equals_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Equals_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x14000001
.word 0x14000001

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xd2800501
bl _p_5
.word 0xf94013a1
.word 0xf9002ba1
.word 0xf90027a0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400002
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9400402
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9400800
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400401
.word 0xf9001ba1
.word 0xf9400800
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xd2800501
bl _p_5
.word 0xaa0003e2
.word 0xf94027a1
.word 0x91004044
.word 0xaa0403e0
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf94017a3
.word 0xf9000083
.word 0xd349fc04
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0x91002000
.word 0xf9401ba3
.word 0xf9000003
.word 0xd349fc04
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0x91002003
.word 0xf9401fa0
.word 0xf9000060
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x14000007
.word 0xd2a00000
.word 0x14000005
.word 0x14000001
.word 0xd2a00000
.word 0x14000002
.word 0xd2800020
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetHashCode_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetHashCode_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf94013ba
.word 0x1400000b
.word 0xf9400340
.word 0xf90023a0
.word 0xf9400740
.word 0xf90027a0
.word 0xf9400b40
.word 0xf9002ba0
.word 0x910103ba
.word 0x14000003
.word 0xd2a00000
.word 0x1400003d
.word 0xf9400340
.word 0xf90017a0
.word 0xf9400740
.word 0xf9001ba0
.word 0xf9400b40
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xd2800501
bl _p_5
.word 0xaa0003e1
.word 0x91004023
.word 0xaa0303e0
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc03
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002000
.word 0xf9401ba2
.word 0xf9000002
.word 0xd349fc03
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002002
.word 0xf9401fa0
.word 0xf9000040
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Equals_object
System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Equals_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000140
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9400c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetHashCode
System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetHashCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor
System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionaryTypeProps_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_IsWriteAtomicPrivate
System_Collections_Concurrent_ConcurrentDictionaryTypeProps_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_IsWriteAtomicPrivate:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2a00000
.word 0x6b1f001f

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x26, [x16, #2008]
.word 0xd2a00000
.word 0x53001c00
.word 0x34001720
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #1848]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb40015d9
.word 0xb400011a
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #1848]
.word 0xeb01001f
.word 0x10000011
.word 0x540018c1
.word 0xaa1a03f9
.word 0xaa1a03e0
.word 0x3940035e
bl _p_152
.word 0x53001c00
.word 0x340001c0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940b030
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400011a
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #1848]
.word 0xeb01001f
.word 0x10000011
.word 0x54001661

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #2016]
.word 0xaa1a03e0
bl _p_141
.word 0x53001c00
.word 0x34000060
.word 0xd28000ba
.word 0x14000089

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #2024]
.word 0xaa1a03e0
bl _p_141
.word 0x53001c00
.word 0x34000060
.word 0xd28000da
.word 0x14000080

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #2032]
.word 0xaa1a03e0
bl _p_141
.word 0x53001c00
.word 0x34000060
.word 0xd28000fa
.word 0x14000077

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #2040]
.word 0xaa1a03e0
bl _p_141
.word 0x53001c00
.word 0x34000060
.word 0xd280011a
.word 0x1400006e

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #2048]
.word 0xaa1a03e0
bl _p_141
.word 0x53001c00
.word 0x34000060
.word 0xd280013a
.word 0x14000065

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #2056]
.word 0xaa1a03e0
bl _p_141
.word 0x53001c00
.word 0x34000060
.word 0xd280015a
.word 0x1400005c

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #2064]
.word 0xaa1a03e0
bl _p_141
.word 0x53001c00
.word 0x34000060
.word 0xd280017a
.word 0x14000053

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #2072]
.word 0xaa1a03e0
bl _p_141
.word 0x53001c00
.word 0x34000060
.word 0xd280019a
.word 0x1400004a

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #2080]
.word 0xaa1a03e0
bl _p_141
.word 0x53001c00
.word 0x34000060
.word 0xd280007a
.word 0x14000041

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #2088]
.word 0xaa1a03e0
bl _p_141
.word 0x53001c00
.word 0x34000060
.word 0xd280009a
.word 0x14000038

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #2096]
.word 0xaa1a03e0
bl _p_141
.word 0x53001c00
.word 0x34000060
.word 0xd28001ba
.word 0x1400002f

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #2104]
.word 0xaa1a03e0
bl _p_141
.word 0x53001c00
.word 0x34000060
.word 0xd28001da
.word 0x14000026

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #2112]
.word 0xaa1a03e0
bl _p_141
.word 0x53001c00
.word 0x34000060
.word 0xd28001fa
.word 0x1400001d

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #2120]
.word 0xaa1a03e0
bl _p_141
.word 0x53001c00
.word 0x34000060
.word 0xd280021a
.word 0x14000014

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #2128]
.word 0xaa1a03e0
bl _p_141
.word 0x53001c00
.word 0x34000060
.word 0xd280025a
.word 0x1400000b

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #2136]
.word 0xaa1a03e0
bl _p_141
.word 0x53001c00
.word 0x34000060
.word 0xd280005a
.word 0x14000002
.word 0xd280003a
.word 0x1400000a
.word 0xb500007a
.word 0xd2a0001a
.word 0x14000007
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940cc30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0x51000f58
.word 0xd280019e
.word 0x6b1e031f
.word 0x540001a2
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd2800020
.word 0x14000004
.word 0xd2800020
.word 0x14000002
.word 0xd2a00000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_15

Lme_d1:
.text
	.align 4
	.no_dead_strip System_Array_EmptyArray_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__cctor
System_Array_EmptyArray_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xd2a00001
bl _p_40
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d2:
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
bl Microsoft_Extensions_Internal_NonCapturingTimer_Create_System_Threading_TimerCallback_object_System_TimeSpan_System_TimeSpan
bl method_addresses
bl Microsoft_Extensions_FileProviders_PhysicalFileProvider__ctor_string
bl Microsoft_Extensions_FileProviders_PhysicalFileProvider__ctor_string_Microsoft_Extensions_FileProviders_Physical_ExclusionFilters
bl Microsoft_Extensions_FileProviders_PhysicalFileProvider_get_UsePollingFileWatcher
bl Microsoft_Extensions_FileProviders_PhysicalFileProvider_get_UseActivePolling
bl Microsoft_Extensions_FileProviders_PhysicalFileProvider_CreateFileWatcher
bl Microsoft_Extensions_FileProviders_PhysicalFileProvider_ReadPollingEnvironmentVariables
bl Microsoft_Extensions_FileProviders_PhysicalFileProvider_Dispose
bl Microsoft_Extensions_FileProviders_PhysicalFileProvider_Dispose_bool
bl Microsoft_Extensions_FileProviders_PhysicalFileProvider_get_Root
bl Microsoft_Extensions_FileProviders_PhysicalFileProvider_GetFullPath_string
bl Microsoft_Extensions_FileProviders_PhysicalFileProvider_IsUnderneathRoot_string
bl Microsoft_Extensions_FileProviders_PhysicalFileProvider_GetFileInfo_string
bl Microsoft_Extensions_FileProviders_PhysicalFileProvider_GetDirectoryContents_string
bl Microsoft_Extensions_FileProviders_PhysicalFileProvider__cctor
bl Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents__ctor_string_Microsoft_Extensions_FileProviders_Physical_ExclusionFilters
bl Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents_get_Exists
bl Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents_GetEnumerator
bl Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents_System_Collections_IEnumerable_GetEnumerator
bl Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents_EnsureInitialized
bl Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents__EnsureInitializedb__9_0_System_IO_FileSystemInfo
bl Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents__c__cctor
bl Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents__c__ctor
bl Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents__c__EnsureInitializedb__9_1_System_IO_FileSystemInfo
bl Microsoft_Extensions_FileProviders_Physical_FileSystemInfoHelper_IsExcluded_System_IO_FileSystemInfo_Microsoft_Extensions_FileProviders_Physical_ExclusionFilters
bl Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo__ctor_System_IO_DirectoryInfo
bl Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_get_Exists
bl Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_get_Length
bl Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_get_PhysicalPath
bl Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_get_Name
bl Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_get_LastModified
bl Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_get_IsDirectory
bl Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_CreateReadStream
bl Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo__ctor_System_IO_FileInfo
bl Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_get_Exists
bl Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_get_Length
bl Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_get_PhysicalPath
bl Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_get_Name
bl Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_get_LastModified
bl Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_get_IsDirectory
bl Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_CreateReadStream
bl Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher__ctor_string_System_IO_FileSystemWatcher_bool_Microsoft_Extensions_FileProviders_Physical_ExclusionFilters
bl Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_set_UseActivePolling_bool
bl Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_get_PollingChangeTokens
bl Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_Dispose
bl Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_Dispose_bool
bl Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_OnRenamed_object_System_IO_RenamedEventArgs
bl Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_OnChanged_object_System_IO_FileSystemEventArgs
bl Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_OnError_object_System_IO_ErrorEventArgs
bl Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_OnFileSystemEntryChange_string
bl Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ReportChangeForMatchedEntries_string
bl Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_TryDisableFileSystemWatcher
bl Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_NormalizePath_string
bl Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_CancelToken_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
bl Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_RaiseChangeEvents_object
bl Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher__cctor
bl Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher___ctorb__14_0
bl Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_TokenSource
bl Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Matcher
bl Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher__c__cctor
bl Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher__c__ctor
bl Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher__c___cctorb__43_0_object
bl Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils_GetInvalidFileNameChars
bl Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils_GetInvalidFilterChars
bl Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils_HasInvalidPathChars_string
bl Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils_EnsureTrailingSlash_string
bl Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils_PathNavigatesAboveRoot_string
bl Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils__cctor
bl Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils__c__cctor
bl Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils__c__ctor
bl Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils__c__GetInvalidFileNameCharsb__0_0_char
bl Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils__c__GetInvalidFilterCharsb__1_0_char
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF
bl System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor
bl System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_int_int
bl System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Collections_Generic_IEqualityComparer_1_string
bl System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_int_int_System_Collections_Generic_IEqualityComparer_1_string
bl System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_int_int_bool_System_Collections_Generic_IEqualityComparer_1_string
bl System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetHashCode_System_Collections_Generic_IEqualityComparer_1_string_string
bl System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_NodeEqualsKey_System_Collections_Generic_IEqualityComparer_1_string_System_Collections_Concurrent_ConcurrentDictionary_2_Node_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_string
bl System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryAdd_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
bl System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ContainsKey_string
bl System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryRemove_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_
bl System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryRemove_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
bl System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryRemoveInternal_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__bool_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
bl System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryGetValue_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_
bl System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryGetValueInternal_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_string_int_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_
bl System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Clear
bl System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___int
bl System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_CopyToPairs_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___int
bl System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_CopyToEntries_System_Collections_DictionaryEntry___int
bl System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_CopyToObjects_object___int
bl System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetEnumerator
bl System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryAddInternal_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_string_System_Nullable_1_int_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_bool_bool_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_
bl System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Item_string
bl System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_set_Item_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
bl System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ThrowKeyNotFoundException_string
bl System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Count
bl System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetCountNoLocks
bl System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetOrAdd_string_System_Func_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
bl System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetOrAdd_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
bl System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_IsEmpty
bl System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_Generic_IDictionary_TKey_TValue_Add_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
bl System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_Generic_IDictionary_TKey_TValue_Remove_string
bl System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Keys
bl System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Values
bl System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
bl System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
bl System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
bl System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
bl System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IDictionary_Add_object_object
bl System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IDictionary_GetEnumerator
bl System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IDictionary_get_IsReadOnly
bl System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IDictionary_Remove_object
bl System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IDictionary_get_Item_object
bl System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IDictionary_set_Item_object_object
bl System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ThrowIfInvalidObjectValue_object
bl System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_ICollection_CopyTo_System_Array_int
bl System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_ICollection_get_IsSynchronized
bl System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_ICollection_get_SyncRoot
bl System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_AreAllBucketsEmpty
bl System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GrowTable_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_bool_bool
bl System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_DefaultConcurrencyLevel
bl System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_AcquireAllLocks_int_
bl System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_AcquireFirstLock_int_
bl System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_AcquirePostFirstLock_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_
bl System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ReleaseLocks_int
bl System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetKeys
bl System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetValues
bl System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetBucket_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int
bl System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetBucketAndLock_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_uint_
bl System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_VolatileNode_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___object___int___System_Collections_Generic_IEqualityComparer_1_string
bl System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
bl System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Key
bl System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Value
bl System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ToString
bl System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Deconstruct_string__Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_
bl wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
bl System_Collections_Concurrent_ConcurrentDictionary_2_Node_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_System_Collections_Concurrent_ConcurrentDictionary_2_Node_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_invoke_TResult_T_string
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__Insert_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
bl System_Array_InternalArray__IndexOf_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
bl System_Array_InternalArray__get_Item_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int
bl System_Array_InternalArray__set_Item_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
bl wrapper_other_System_Nullable_1_bool_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Nullable_1_bool_PtrToStructure_intptr_object
bl wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool
bl wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Default
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_CreateComparer
bl method_addresses
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IEqualityComparer_GetHashCode_object
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IEqualityComparer_Equals_object_object
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_IndexOf_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_int
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_LastIndexOf_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_int
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor
bl System_Collections_Concurrent_ConcurrentDictionary_2_Enumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
bl System_Collections_Concurrent_ConcurrentDictionary_2_Enumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Current
bl System_Collections_Concurrent_ConcurrentDictionary_2_Enumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_set_Current_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
bl System_Collections_Concurrent_ConcurrentDictionary_2_Enumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IEnumerator_get_Current
bl System_Collections_Concurrent_ConcurrentDictionary_2_Enumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Reset
bl System_Collections_Concurrent_ConcurrentDictionary_2_Enumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Dispose
bl System_Collections_Concurrent_ConcurrentDictionary_2_Enumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_MoveNext
bl System_Collections_Concurrent_ConcurrentDictionaryTypeProps_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
bl System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Entry
bl System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Key
bl System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Value
bl System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Current
bl System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_MoveNext
bl System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Reset
bl System_Collections_ObjectModel_ReadOnlyCollection_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Collections_Generic_IList_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
bl System_Collections_ObjectModel_ReadOnlyCollection_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__cctor
bl method_addresses
bl System_Array_IndexOf_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_int
bl System_SZGenericArrayEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__cctor
bl System_SZGenericArrayEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___int
bl System_SZGenericArrayEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Current
bl System_SZGenericArrayEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IEnumerator_get_Current
bl System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Equals_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
bl System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetHashCode_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
bl System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Equals_object
bl System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetHashCode
bl System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor
bl System_Collections_Concurrent_ConcurrentDictionaryTypeProps_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_IsWriteAtomicPrivate
bl System_Array_EmptyArray_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__cctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 60,61,138,139,140,141,142,159
	.long 160,161,162
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_60
bl ut_61
bl ut_138
bl ut_139
bl ut_140
bl ut_141
bl ut_142
bl ut_159
bl ut_160
bl ut_161
bl ut_162

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154
	.byte 16,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,16,12,31,0,68,14,32,157,4,158,3,68
	.byte 13,29,68,154,2,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,21,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68
	.byte 154,4,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,19,12,31,0,68,14,96,157,12,158,11,68,13
	.byte 29,68,152,10,68,154,9,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18,13,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,17,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,153,26,21,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.byte 154,1,13,12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,19,12
	.byte 31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,68,152,11,24,12,31,0,68,14,128,2,157,32,158,31,68,13
	.byte 29,68,151,30,152,29,68,153,28,154,27,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,17,12
	.byte 31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,16
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68
	.byte 153,14,154,13,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,23,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,68,151,8,152,7,68,153,6,154,5,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10
	.byte 151,9,68,152,8,153,7,68,154,6,31,12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,149,10
	.byte 150,9,68,151,8,152,7,68,154,6,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,13,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,34,12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,147,36,148,35,68,149,34,150,33
	.byte 68,151,32,152,31,68,153,30,154,29,28,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10
	.byte 152,9,68,153,8,154,7,20,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,68,154,15,27,12,31,0
	.byte 68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20,153,19,68,154,18,27,12,31,0,68,14,176,1
	.byte 157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153,17,68,154,16,34,12,31,0,68,14,224,2,157,44,158,43
	.byte 68,13,29,68,147,42,148,41,68,149,40,150,39,68,151,38,152,37,68,153,36,154,35,23,12,31,0,68,14,64,157,8
	.byte 158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,27,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,149
	.byte 24,150,23,68,151,22,68,153,21,154,20,25,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68
	.byte 152,18,68,154,17,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,153,12,19,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5,19,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152
	.byte 12,68,154,11,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,23,12,31,0,68,14,112,157,14
	.byte 158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,19,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153
	.byte 18,154,17,13,12,31,0,68,14,16,157,2,158,1,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68
	.byte 153,4,23,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1,27,12,31,0,68,14
	.byte 128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10,27,12,31,0,68,14,160,1,157,20
	.byte 158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14,18,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,150,8,151,7,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,16,12,31,0,68,14,64,157,8,158
	.byte 7,68,13,29,68,154,6,24,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13
	.byte 26,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2,22,12,31,0,68
	.byte 14,144,1,157,18,158,17,68,13,29,68,151,16,68,153,15,154,14,25,12,31,0,68,14,144,1,157,18,158,17,68,13
	.byte 29,68,150,16,151,15,68,152,14,68,154,13,22,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,153,19
	.byte 68,154,18,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,16,12,31,0,68,14,112,157,14,158,13,68
	.byte 13,29,68,154,12,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2

.text
	.align 4
plt:
mono_aot_Microsoft_Extensions_FileProviders_Physical_plt:
	.no_dead_strip plt__jit_icall_mono_threads_state_poll
plt__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 5802
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_2:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 5805
	.no_dead_strip plt_System_Threading_ExecutionContext_IsFlowSuppressed
plt_System_Threading_ExecutionContext_IsFlowSuppressed:
_p_3:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 5807
	.no_dead_strip plt_System_Threading_ExecutionContext_SuppressFlow
plt_System_Threading_ExecutionContext_SuppressFlow:
_p_4:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 5812
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_5:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 5817
	.no_dead_strip plt_System_Threading_Timer__ctor_System_Threading_TimerCallback_object_System_TimeSpan_System_TimeSpan
plt_System_Threading_Timer__ctor_System_Threading_TimerCallback_object_System_TimeSpan_System_TimeSpan:
_p_6:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 5825
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_7:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 5830
	.no_dead_strip plt_System_Threading_ExecutionContext_RestoreFlow
plt_System_Threading_ExecutionContext_RestoreFlow:
_p_8:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 5833
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_9:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 5838
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_PhysicalFileProvider__ctor_string_Microsoft_Extensions_FileProviders_Physical_ExclusionFilters
plt_Microsoft_Extensions_FileProviders_PhysicalFileProvider__ctor_string_Microsoft_Extensions_FileProviders_Physical_ExclusionFilters:
_p_10:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 5841
	.no_dead_strip plt_System_IO_Path_IsPathRooted_string
plt_System_IO_Path_IsPathRooted_string:
_p_11:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 5843
	.no_dead_strip plt_System_IO_Path_GetFullPath_string
plt_System_IO_Path_GetFullPath_string:
_p_12:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 5848
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils_EnsureTrailingSlash_string
plt_Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils_EnsureTrailingSlash_string:
_p_13:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 5853
	.no_dead_strip plt_System_IO_Directory_Exists_string
plt_System_IO_Directory_Exists_string:
_p_14:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 5855
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_15:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 5860
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_PhysicalFileProvider_ReadPollingEnvironmentVariables
plt_Microsoft_Extensions_FileProviders_PhysicalFileProvider_ReadPollingEnvironmentVariables:
_p_16:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 5862
	.no_dead_strip plt_System_Nullable_1_bool_get_Value
plt_System_Nullable_1_bool_get_Value:
_p_17:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 5864
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_PhysicalFileProvider_get_UsePollingFileWatcher
plt_Microsoft_Extensions_FileProviders_PhysicalFileProvider_get_UsePollingFileWatcher:
_p_18:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 5875
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_PhysicalFileProvider_get_UseActivePolling
plt_Microsoft_Extensions_FileProviders_PhysicalFileProvider_get_UseActivePolling:
_p_19:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 5877
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_20:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 5879
	.no_dead_strip plt_System_IO_FileSystemWatcher__ctor_string
plt_System_IO_FileSystemWatcher__ctor_string:
_p_21:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 5882
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher__ctor_string_System_IO_FileSystemWatcher_bool_Microsoft_Extensions_FileProviders_Physical_ExclusionFilters
plt_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher__ctor_string_System_IO_FileSystemWatcher_bool_Microsoft_Extensions_FileProviders_Physical_ExclusionFilters:
_p_22:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 5887
	.no_dead_strip plt_System_Environment_GetEnvironmentVariable_string
plt_System_Environment_GetEnvironmentVariable_string:
_p_23:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 5889
	.no_dead_strip plt_string_Equals_string_string_System_StringComparison
plt_string_Equals_string_string_System_StringComparison:
_p_24:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 5894
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_PhysicalFileProvider_Dispose_bool
plt_Microsoft_Extensions_FileProviders_PhysicalFileProvider_Dispose_bool:
_p_25:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 5899
	.no_dead_strip plt_System_GC_SuppressFinalize_object
plt_System_GC_SuppressFinalize_object:
_p_26:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 5901
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_Dispose
plt_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_Dispose:
_p_27:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 5906
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils_PathNavigatesAboveRoot_string
plt_Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils_PathNavigatesAboveRoot_string:
_p_28:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 5908
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_29:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 5910
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_30:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 5915
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_PhysicalFileProvider_IsUnderneathRoot_string
plt_Microsoft_Extensions_FileProviders_PhysicalFileProvider_IsUnderneathRoot_string:
_p_31:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 5918
	.no_dead_strip plt_string_StartsWith_string_System_StringComparison
plt_string_StartsWith_string_System_StringComparison:
_p_32:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 5920
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils_HasInvalidPathChars_string
plt_Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils_HasInvalidPathChars_string:
_p_33:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 5925
	.no_dead_strip plt_string_TrimStart_char__
plt_string_TrimStart_char__:
_p_34:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 5927
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_PhysicalFileProvider_GetFullPath_string
plt_Microsoft_Extensions_FileProviders_PhysicalFileProvider_GetFullPath_string:
_p_35:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 5932
	.no_dead_strip plt_System_IO_FileInfo__ctor_string
plt_System_IO_FileInfo__ctor_string:
_p_36:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 5934
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_FileSystemInfoHelper_IsExcluded_System_IO_FileSystemInfo_Microsoft_Extensions_FileProviders_Physical_ExclusionFilters
plt_Microsoft_Extensions_FileProviders_Physical_FileSystemInfoHelper_IsExcluded_System_IO_FileSystemInfo_Microsoft_Extensions_FileProviders_Physical_ExclusionFilters:
_p_37:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 5939
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_38:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 5941
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents__ctor_string_Microsoft_Extensions_FileProviders_Physical_ExclusionFilters
plt_Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents__ctor_string_Microsoft_Extensions_FileProviders_Physical_ExclusionFilters:
_p_39:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 5944
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_40:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 5946
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents_EnsureInitialized
plt_Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents_EnsureInitialized:
_p_41:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 5954
	.no_dead_strip plt_System_IO_DirectoryInfo__ctor_string
plt_System_IO_DirectoryInfo__ctor_string:
_p_42:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 5956
	.no_dead_strip plt_System_IO_DirectoryInfo_EnumerateFileSystemInfos
plt_System_IO_DirectoryInfo_EnumerateFileSystemInfos:
_p_43:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 5961
	.no_dead_strip plt_System_Linq_Enumerable_Where_System_IO_FileSystemInfo_System_Collections_Generic_IEnumerable_1_System_IO_FileSystemInfo_System_Func_2_System_IO_FileSystemInfo_bool
plt_System_Linq_Enumerable_Where_System_IO_FileSystemInfo_System_Collections_Generic_IEnumerable_1_System_IO_FileSystemInfo_System_Func_2_System_IO_FileSystemInfo_bool:
_p_44:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 5966
	.no_dead_strip plt_System_Linq_Enumerable_Select_System_IO_FileSystemInfo_Microsoft_Extensions_FileProviders_IFileInfo_System_Collections_Generic_IEnumerable_1_System_IO_FileSystemInfo_System_Func_2_System_IO_FileSystemInfo_Microsoft_Extensions_FileProviders_IFileInfo
plt_System_Linq_Enumerable_Select_System_IO_FileSystemInfo_Microsoft_Extensions_FileProviders_IFileInfo_System_Collections_Generic_IEnumerable_1_System_IO_FileSystemInfo_System_Func_2_System_IO_FileSystemInfo_Microsoft_Extensions_FileProviders_IFileInfo:
_p_45:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 5978
	.no_dead_strip plt_System_IO_FileSystemInfo_get_Attributes
plt_System_IO_FileSystemInfo_get_Attributes:
_p_46:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 5990
	.no_dead_strip plt_System_IO_FileSystemInfo_get_LastWriteTimeUtc
plt_System_IO_FileSystemInfo_get_LastWriteTimeUtc:
_p_47:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 5995
	.no_dead_strip plt_System_DateTimeOffset_op_Implicit_System_DateTime
plt_System_DateTimeOffset_op_Implicit_System_DateTime:
_p_48:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 6000
	.no_dead_strip plt_System_IO_FileInfo_get_Length
plt_System_IO_FileInfo_get_Length:
_p_49:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 6005
	.no_dead_strip plt_System_IO_FileStream__ctor_string_System_IO_FileMode_System_IO_FileAccess_System_IO_FileShare_int_System_IO_FileOptions
plt_System_IO_FileStream__ctor_string_System_IO_FileMode_System_IO_FileAccess_System_IO_FileShare_int_System_IO_FileOptions:
_p_50:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 6010
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Collections_Generic_IEqualityComparer_1_string
plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Collections_Generic_IEqualityComparer_1_string:
_p_51:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 6015
	.no_dead_strip plt_System_IO_FileSystemWatcher_set_IncludeSubdirectories_bool
plt_System_IO_FileSystemWatcher_set_IncludeSubdirectories_bool:
_p_52:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 6026
	.no_dead_strip plt_System_IO_FileSystemWatcher_add_Created_System_IO_FileSystemEventHandler
plt_System_IO_FileSystemWatcher_add_Created_System_IO_FileSystemEventHandler:
_p_53:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 6031
	.no_dead_strip plt_System_IO_FileSystemWatcher_add_Changed_System_IO_FileSystemEventHandler
plt_System_IO_FileSystemWatcher_add_Changed_System_IO_FileSystemEventHandler:
_p_54:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 6036
	.no_dead_strip plt_System_IO_FileSystemWatcher_add_Renamed_System_IO_RenamedEventHandler
plt_System_IO_FileSystemWatcher_add_Renamed_System_IO_RenamedEventHandler:
_p_55:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 6041
	.no_dead_strip plt_System_IO_FileSystemWatcher_add_Deleted_System_IO_FileSystemEventHandler
plt_System_IO_FileSystemWatcher_add_Deleted_System_IO_FileSystemEventHandler:
_p_56:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 6046
	.no_dead_strip plt_System_IO_FileSystemWatcher_add_Error_System_IO_ErrorEventHandler
plt_System_IO_FileSystemWatcher_add_Error_System_IO_ErrorEventHandler:
_p_57:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 6051
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_Microsoft_Extensions_FileProviders_IPollingChangeToken_Microsoft_Extensions_FileProviders_IPollingChangeToken__ctor
plt_System_Collections_Concurrent_ConcurrentDictionary_2_Microsoft_Extensions_FileProviders_IPollingChangeToken_Microsoft_Extensions_FileProviders_IPollingChangeToken__ctor:
_p_58:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 6056
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_Dispose_bool
plt_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_Dispose_bool:
_p_59:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 6067
	.no_dead_strip plt_System_ComponentModel_Component_Dispose
plt_System_ComponentModel_Component_Dispose:
_p_60:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 6069
	.no_dead_strip plt_System_Threading_Timer_Dispose
plt_System_Threading_Timer_Dispose:
_p_61:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 6074
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_OnFileSystemEntryChange_string
plt_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_OnFileSystemEntryChange_string:
_p_62:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 6079
	.no_dead_strip plt_System_IO_Directory_EnumerateFileSystemEntries_string_string_System_IO_SearchOption
plt_System_IO_Directory_EnumerateFileSystemEntries_string_string_System_IO_SearchOption:
_p_63:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 6081
	.no_dead_strip plt_string_Substring_int
plt_string_Substring_int:
_p_64:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 6086
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Keys
plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Keys:
_p_65:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 6091
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ReportChangeForMatchedEntries_string
plt_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ReportChangeForMatchedEntries_string:
_p_66:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 6102
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_NormalizePath_string
plt_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_NormalizePath_string:
_p_67:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 6104
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryRemove_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_
plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryRemove_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_:
_p_68:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 6106
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_CancelToken_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
plt_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_CancelToken_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo:
_p_69:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 6117
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetEnumerator
plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetEnumerator:
_p_70:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 6119
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_MatcherExtensions_Match_Microsoft_Extensions_FileSystemGlobbing_Matcher_string
plt_Microsoft_Extensions_FileSystemGlobbing_MatcherExtensions_Match_Microsoft_Extensions_FileSystemGlobbing_Matcher_string:
_p_71:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 6130
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_TryDisableFileSystemWatcher
plt_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_TryDisableFileSystemWatcher:
_p_72:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 6135
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4_internal
plt__jit_icall_mono_monitor_enter_v4_internal:
_p_73:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 6137
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_IsEmpty
plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_IsEmpty:
_p_74:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 6140
	.no_dead_strip plt_System_IO_FileSystemWatcher_set_EnableRaisingEvents_bool
plt_System_IO_FileSystemWatcher_set_EnableRaisingEvents_bool:
_p_75:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 6151
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_76:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 6156
	.no_dead_strip plt_string_Replace_char_char
plt_string_Replace_char_char:
_p_77:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 6161
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_StartNew_System_Action_1_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory_StartNew_System_Action_1_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
_p_78:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 6166
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_Microsoft_Extensions_FileProviders_IPollingChangeToken_Microsoft_Extensions_FileProviders_IPollingChangeToken_GetEnumerator
plt_System_Collections_Concurrent_ConcurrentDictionary_2_Microsoft_Extensions_FileProviders_IPollingChangeToken_Microsoft_Extensions_FileProviders_IPollingChangeToken_GetEnumerator:
_p_79:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 6171
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_Microsoft_Extensions_FileProviders_IPollingChangeToken_Microsoft_Extensions_FileProviders_IPollingChangeToken_TryRemove_Microsoft_Extensions_FileProviders_IPollingChangeToken_Microsoft_Extensions_FileProviders_IPollingChangeToken_
plt_System_Collections_Concurrent_ConcurrentDictionary_2_Microsoft_Extensions_FileProviders_IPollingChangeToken_Microsoft_Extensions_FileProviders_IPollingChangeToken_TryRemove_Microsoft_Extensions_FileProviders_IPollingChangeToken_Microsoft_Extensions_FileProviders_IPollingChangeToken_:
_p_80:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 6182
	.no_dead_strip plt_System_Threading_CancellationTokenSource_Cancel
plt_System_Threading_CancellationTokenSource_Cancel:
_p_81:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 6193
	.no_dead_strip plt_System_TimeSpan_FromSeconds_double
plt_System_TimeSpan_FromSeconds_double:
_p_82:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 6198
	.no_dead_strip plt_Microsoft_Extensions_Internal_NonCapturingTimer_Create_System_Threading_TimerCallback_object_System_TimeSpan_System_TimeSpan
plt_Microsoft_Extensions_Internal_NonCapturingTimer_Create_System_Threading_TimerCallback_object_System_TimeSpan_System_TimeSpan:
_p_83:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 6203
	.no_dead_strip plt_System_Linq_Enumerable_Where_char_System_Collections_Generic_IEnumerable_1_char_System_Func_2_char_bool
plt_System_Linq_Enumerable_Where_char_System_Collections_Generic_IEnumerable_1_char_System_Func_2_char_bool:
_p_84:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 6205
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_char_System_Collections_Generic_IEnumerable_1_char
plt_System_Linq_Enumerable_ToArray_char_System_Collections_Generic_IEnumerable_1_char:
_p_85:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 6217
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils_GetInvalidFileNameChars
plt_Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils_GetInvalidFileNameChars:
_p_86:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 6229
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_87:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 6231
	.no_dead_strip plt_char_ToString
plt_char_ToString:
_p_88:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 6236
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_89:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 6241
	.no_dead_strip plt_Microsoft_Extensions_Primitives_StringTokenizer__ctor_string_char__
plt_Microsoft_Extensions_Primitives_StringTokenizer__ctor_string_char__:
_p_90:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 6246
	.no_dead_strip plt_Microsoft_Extensions_Primitives_StringTokenizer_GetEnumerator
plt_Microsoft_Extensions_Primitives_StringTokenizer_GetEnumerator:
_p_91:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 6251
	.no_dead_strip plt_Microsoft_Extensions_Primitives_StringSegment_Equals_string
plt_Microsoft_Extensions_Primitives_StringSegment_Equals_string:
_p_92:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 6256
	.no_dead_strip plt_Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_MoveNext
plt_Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_MoveNext:
_p_93:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 6261
	.no_dead_strip plt_System_Buffers_SearchValues_Create_System_ReadOnlySpan_1_char
plt_System_Buffers_SearchValues_Create_System_ReadOnlySpan_1_char:
_p_94:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 6266
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils_GetInvalidFilterChars
plt_Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils_GetInvalidFilterChars:
_p_95:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 6271
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_96:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 6273
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_97:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 6275
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_int_int_bool_System_Collections_Generic_IEqualityComparer_1_string
plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_int_int_bool_System_Collections_Generic_IEqualityComparer_1_string:
_p_98:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 6278
	.no_dead_strip plt_System_ArgumentOutOfRangeException_ThrowIfNegative_int_int_string
plt_System_ArgumentOutOfRangeException_ThrowIfNegative_int_int_string:
_p_99:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 6294
	.no_dead_strip plt_System_Collections_HashHelpers_GetPrime_int
plt_System_Collections_HashHelpers_GetPrime_int:
_p_100:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 6309
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_string_CreateComparer
plt_System_Collections_Generic_EqualityComparer_1_string_CreateComparer:
_p_101:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 6314
	.no_dead_strip plt_System_Collections_Generic_NonRandomizedStringEqualityComparer_GetStringComparer_object
plt_System_Collections_Generic_NonRandomizedStringEqualityComparer_GetStringComparer_object:
_p_102:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 6329
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_103:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 6334
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_VolatileNode_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___object___int___System_Collections_Generic_IEqualityComparer_1_string
plt_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_VolatileNode_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___object___int___System_Collections_Generic_IEqualityComparer_1_string:
_p_104:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 6342
	.no_dead_strip plt_System_Marvin_ComputeHash32_byte__uint_uint_uint
plt_System_Marvin_ComputeHash32_byte__uint_uint_uint:
_p_105:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 6356
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryAddInternal_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_string_System_Nullable_1_int_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_bool_bool_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_
plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryAddInternal_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_string_System_Nullable_1_int_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_bool_bool_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_:
_p_106:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 6361
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryGetValue_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_
plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryGetValue_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_:
_p_107:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 6377
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryRemoveInternal_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__bool_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryRemoveInternal_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__bool_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo:
_p_108:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 6393
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_CreateComparer
plt_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_CreateComparer:
_p_109:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 6409
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_AcquireAllLocks_int_
plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_AcquireAllLocks_int_:
_p_110:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 6424
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_AreAllBucketsEmpty
plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_AreAllBucketsEmpty:
_p_111:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 6440
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ReleaseLocks_int
plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ReleaseLocks_int:
_p_112:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 6456
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetCountNoLocks
plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetCountNoLocks:
_p_113:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 6472
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_CopyToPairs_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___int
plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_CopyToPairs_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___int:
_p_114:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 6488
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_Enumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
plt_System_Collections_Concurrent_ConcurrentDictionary_2_Enumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo:
_p_115:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 6504
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_Node_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_System_Collections_Concurrent_ConcurrentDictionary_2_Node_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
plt_System_Collections_Concurrent_ConcurrentDictionary_2_Node_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_System_Collections_Concurrent_ConcurrentDictionary_2_Node_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo:
_p_116:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 6518
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GrowTable_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_bool_bool
plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GrowTable_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_bool_bool:
_p_117:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 6532
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ThrowKeyNotFoundException_string
plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ThrowKeyNotFoundException_string:
_p_118:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 6548
	.no_dead_strip plt_System_SR_Format_string_object
plt_System_SR_Format_string_object:
_p_119:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 6564
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryGetValueInternal_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_string_int_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_
plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryGetValueInternal_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_string_int_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_:
_p_120:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 6569
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryAdd_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryAdd_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo:
_p_121:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 6585
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetKeys
plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetKeys:
_p_122:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 6601
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetValues
plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetValues:
_p_123:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 6617
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryRemove_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryRemove_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo:
_p_124:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 6633
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
plt_System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo:
_p_125:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 6649
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_set_Item_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_set_Item_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo:
_p_126:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 6663
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_CopyToEntries_System_Collections_DictionaryEntry___int
plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_CopyToEntries_System_Collections_DictionaryEntry___int:
_p_127:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 6679
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_CopyToObjects_object___int
plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_CopyToObjects_object___int:
_p_128:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 6695
	.no_dead_strip plt_System_SpanHelpers_NonPackedIndexOfValueType_int_System_SpanHelpers_Negate_1_int_int__int_int
plt_System_SpanHelpers_NonPackedIndexOfValueType_int_System_SpanHelpers_Negate_1_int_int__int_int:
_p_129:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 6711
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_AcquireFirstLock_int_
plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_AcquireFirstLock_int_:
_p_130:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 6727
	.no_dead_strip plt_System_Array_Copy_System_Array_System_Array_int
plt_System_Array_Copy_System_Array_System_Array_int:
_p_131:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 6743
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_AcquirePostFirstLock_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_
plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_AcquirePostFirstLock_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_:
_p_132:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 6748
	.no_dead_strip plt__jit_icall_mono_monitor_enter_internal
plt__jit_icall_mono_monitor_enter_internal:
_p_133:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 6764
	.no_dead_strip plt_System_Collections_ObjectModel_ReadOnlyCollection_1_string__ctor_System_Collections_Generic_IList_1_string
plt_System_Collections_ObjectModel_ReadOnlyCollection_1_string__ctor_System_Collections_Generic_IList_1_string:
_p_134:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 6767
	.no_dead_strip plt_System_Collections_ObjectModel_ReadOnlyCollection_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Collections_Generic_IList_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
plt_System_Collections_ObjectModel_ReadOnlyCollection_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Collections_Generic_IList_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo:
_p_135:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 6782
	.no_dead_strip plt_System_Collections_Generic_KeyValuePair_PairToString_object_object
plt_System_Collections_Generic_KeyValuePair_PairToString_object_object:
_p_136:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 6797
	.no_dead_strip plt_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource
plt_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource:
_p_137:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 6802
	.no_dead_strip plt_System_Array_IndexOf_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_int
plt_System_Array_IndexOf_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_int:
_p_138:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 6807
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRange_IndexMustBeLessException
plt_System_ThrowHelper_ThrowArgumentOutOfRange_IndexMustBeLessException:
_p_139:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 6822
	.no_dead_strip plt_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___int
plt_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___int:
_p_140:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 6827
	.no_dead_strip plt_System_Type_op_Equality_System_Type_System_Type
plt_System_Type_op_Equality_System_Type_System_Type:
_p_141:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 6842
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_System_RuntimeType:
_p_142:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 6847
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource:
_p_143:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 6852
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionaryTypeProps_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_IsWriteAtomicPrivate
plt_System_Collections_Concurrent_ConcurrentDictionaryTypeProps_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_IsWriteAtomicPrivate:
_p_144:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 6857
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Entry
plt_System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Entry:
_p_145:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 6871
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_IndexOf_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_int
plt_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_IndexOf_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_int:
_p_146:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 6885
	.no_dead_strip plt_System_ThrowHelper_ThrowStartIndexArgumentOutOfRange_ArgumentOutOfRange_IndexMustBeLessOrEqual
plt_System_ThrowHelper_ThrowStartIndexArgumentOutOfRange_ArgumentOutOfRange_IndexMustBeLessOrEqual:
_p_147:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 6900
	.no_dead_strip plt_System_ThrowHelper_ThrowCountArgumentOutOfRange_ArgumentOutOfRange_Count
plt_System_ThrowHelper_ThrowCountArgumentOutOfRange_ArgumentOutOfRange_Count:
_p_148:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 6905
	.no_dead_strip plt_System_SZGenericArrayEnumeratorBase__ctor_int
plt_System_SZGenericArrayEnumeratorBase__ctor_int:
_p_149:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 6910
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_EnumCurrent_int
plt_System_ThrowHelper_ThrowInvalidOperationException_EnumCurrent_int:
_p_150:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 6915
	.no_dead_strip plt_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Current
plt_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Current:
_p_151:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 6920
	.no_dead_strip plt_System_RuntimeType_get_IsActualEnum
plt_System_RuntimeType_get_IsActualEnum:
_p_152:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 6935
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Microsoft_Extensions_FileProviders_Physical_got, 3376
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
	.asciz "96745790-94CC-4711-B6CB-031953590EB8"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.Extensions.FileProviders.Physical"
.data
	.align 3
_mono_aot_file_info:

	.long 185,0
	.align 3
	.quad mono_aot_Microsoft_Extensions_FileProviders_Physical_got
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

	.long 269,269,3376,192,153,211,8,98
	.long 391195135,0,12059,128,8,8,7,9
	.long 8388607,0,4,24,17912,0,0,0
	.long 0,5840,3840,4784,0,4376,2752,552
	.long 4008,0,4824,5832,336,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 16,145,246,208,84,169,196,80,94,34,186,90,198,219,87,244
	.globl _mono_aot_module_Microsoft_Extensions_FileProviders_Physical_info
	.align 3
_mono_aot_module_Microsoft_Extensions_FileProviders_Physical_info:
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
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM14=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM15=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_4:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

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
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_LoaderAllocatorScout"

	.byte 24,16
LDIFF_SYM26=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,6
	.asciz "m_native"

LDIFF_SYM27=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,16,0,7
	.asciz "System_Reflection_LoaderAllocatorScout"

LDIFF_SYM28=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM31=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM32=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_11:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM35=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM37=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_9:

	.byte 5
	.asciz "System_Reflection_LoaderAllocator"

	.byte 48,16
LDIFF_SYM40=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "m_scout"

LDIFF_SYM41=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,16,6
	.asciz "m_slots"

LDIFF_SYM42=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,24,6
	.asciz "m_hashes"

LDIFF_SYM43=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,32,6
	.asciz "m_nslots"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,40,0,7
	.asciz "System_Reflection_LoaderAllocator"

LDIFF_SYM45=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_8:

	.byte 5
	.asciz "System_Type"

	.byte 32,16
LDIFF_SYM48=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM49=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,16,6
	.asciz "m_keepalive"

LDIFF_SYM50=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,24,0,7
	.asciz "System_Type"

LDIFF_SYM51=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM54=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM55=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM56=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_7:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM59=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM60=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM61=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM62=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM63=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_3:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM66=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM67=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM68=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,24,6
	.asciz "_target"

LDIFF_SYM69=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM70=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM71=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM72=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM73=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM74=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM75=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM76=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM77=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM78=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM79=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,112,6
	.asciz "bound"

LDIFF_SYM80=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,113,0,7
	.asciz "System_Delegate"

LDIFF_SYM81=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_2:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM84=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM85=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM86=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_1:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 128,1,16
LDIFF_SYM89=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM90=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_15:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 16,16
LDIFF_SYM93=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM94=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_19:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM97=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM98=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM99=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_20:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM102=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM103=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM104=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_18:

	.byte 5
	.asciz "System_Threading_TimerQueue"

	.byte 88,16
LDIFF_SYM107=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,6
	.asciz "_isTimerScheduled"

LDIFF_SYM108=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,32,6
	.asciz "_currentTimerStartTicks"

LDIFF_SYM109=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,40,6
	.asciz "_currentTimerDuration"

LDIFF_SYM110=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,48,6
	.asciz "_shortTimers"

LDIFF_SYM111=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,16,6
	.asciz "_longTimers"

LDIFF_SYM112=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,24,6
	.asciz "_currentAbsoluteThreshold"

LDIFF_SYM113=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,56,6
	.asciz "<ActiveCount>k__BackingField"

LDIFF_SYM114=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,64,6
	.asciz "_isScheduled"

LDIFF_SYM115=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,72,6
	.asciz "_scheduledDueTimeMs"

LDIFF_SYM116=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,80,0,7
	.asciz "System_Threading_TimerQueue"

LDIFF_SYM117=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_22:

	.byte 17
	.asciz "System_Threading_IAsyncLocalValueMap"

	.byte 16,7
	.asciz "System_Threading_IAsyncLocalValueMap"

LDIFF_SYM120=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_21:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 40,16
LDIFF_SYM123=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "m_localValues"

LDIFF_SYM124=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,16,6
	.asciz "m_localChangeNotifications"

LDIFF_SYM125=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,24,6
	.asciz "m_isFlowSuppressed"

LDIFF_SYM126=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,32,6
	.asciz "m_isDefault"

LDIFF_SYM127=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,33,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM128=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_17:

	.byte 5
	.asciz "System_Threading_TimerQueueTimer"

	.byte 104,16
LDIFF_SYM131=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "_associatedTimerQueue"

LDIFF_SYM132=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,16,6
	.asciz "_next"

LDIFF_SYM133=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,24,6
	.asciz "_prev"

LDIFF_SYM134=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,32,6
	.asciz "_short"

LDIFF_SYM135=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,72,6
	.asciz "_startTicks"

LDIFF_SYM136=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,80,6
	.asciz "_dueTime"

LDIFF_SYM137=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,88,6
	.asciz "_period"

LDIFF_SYM138=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,92,6
	.asciz "_timerCallback"

LDIFF_SYM139=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,40,6
	.asciz "_state"

LDIFF_SYM140=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,48,6
	.asciz "_executionContext"

LDIFF_SYM141=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,56,6
	.asciz "_callbacksRunning"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,96,6
	.asciz "_canceled"

LDIFF_SYM143=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,100,6
	.asciz "_everQueued"

LDIFF_SYM144=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,101,6
	.asciz "_notifyWhenNoCallbacksRunning"

LDIFF_SYM145=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,64,0,7
	.asciz "System_Threading_TimerQueueTimer"

LDIFF_SYM146=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_16:

	.byte 5
	.asciz "System_Threading_TimerHolder"

	.byte 24,16
LDIFF_SYM149=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "_timer"

LDIFF_SYM150=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,16,0,7
	.asciz "System_Threading_TimerHolder"

LDIFF_SYM151=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_14:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 24,16
LDIFF_SYM154=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "_timer"

LDIFF_SYM155=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,16,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM156=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2
	.asciz "Microsoft.Extensions.Internal.NonCapturingTimer:Create"
	.asciz "Microsoft_Extensions_Internal_NonCapturingTimer_Create_System_Threading_TimerCallback_object_System_TimeSpan_System_TimeSpan"

	.byte 0,0
	.asciz "Microsoft.Extensions.Internal.NonCapturingTimer:Create"
	.quad Microsoft_Extensions_Internal_NonCapturingTimer_Create_System_Threading_TimerCallback_object_System_TimeSpan_System_TimeSpan
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM159=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM160=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM163=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM164=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM165=Lfde2_end - Lfde2_start
	.long LDIFF_SYM165
Lfde2_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_NonCapturingTimer_Create_System_Threading_TimerCallback_object_System_TimeSpan_System_TimeSpan

LDIFF_SYM166=Lme_2 - Microsoft_Extensions_Internal_NonCapturingTimer_Create_System_Threading_TimerCallback_object_System_TimeSpan_System_TimeSpan
	.long LDIFF_SYM166
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 8
	.asciz "Microsoft_Extensions_FileProviders_Physical_ExclusionFilters"

	.byte 4
LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 9
	.asciz "Sensitive"

	.byte 7,9
	.asciz "DotPrefixed"

	.byte 1,9
	.asciz "Hidden"

	.byte 2,9
	.asciz "System"

	.byte 4,9
	.asciz "None"

	.byte 0,0,7
	.asciz "Microsoft_Extensions_FileProviders_Physical_ExclusionFilters"

LDIFF_SYM168=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_28:

	.byte 17
	.asciz "System_ComponentModel_ISite"

	.byte 16,7
	.asciz "System_ComponentModel_ISite"

LDIFF_SYM171=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_29:

	.byte 5
	.asciz "System_ComponentModel_EventHandlerList"

	.byte 16,16
LDIFF_SYM174=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_EventHandlerList"

LDIFF_SYM175=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_27:

	.byte 5
	.asciz "System_ComponentModel_Component"

	.byte 32,16
LDIFF_SYM178=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,6
	.asciz "_site"

LDIFF_SYM179=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,16,6
	.asciz "_events"

LDIFF_SYM180=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,24,0,7
	.asciz "System_ComponentModel_Component"

LDIFF_SYM181=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_30:

	.byte 17
	.asciz "_NormalizedFilterCollection"

	.byte 24,7
	.asciz "_NormalizedFilterCollection"

LDIFF_SYM184=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_31:

	.byte 8
	.asciz "System_IO_NotifyFilters"

	.byte 4
LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 9
	.asciz "FileName"

	.byte 1,9
	.asciz "DirectoryName"

	.byte 2,9
	.asciz "Attributes"

	.byte 4,9
	.asciz "Size"

	.byte 8,9
	.asciz "LastWrite"

	.byte 16,9
	.asciz "LastAccess"

	.byte 32,9
	.asciz "CreationTime"

	.byte 192,0,9
	.asciz "Security"

	.byte 128,2,0,7
	.asciz "System_IO_NotifyFilters"

LDIFF_SYM188=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_32:

	.byte 5
	.asciz "System_IO_FileSystemEventHandler"

	.byte 128,1,16
LDIFF_SYM191=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,0,0,7
	.asciz "System_IO_FileSystemEventHandler"

LDIFF_SYM192=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_33:

	.byte 5
	.asciz "System_IO_RenamedEventHandler"

	.byte 128,1,16
LDIFF_SYM195=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,0,7
	.asciz "System_IO_RenamedEventHandler"

LDIFF_SYM196=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_34:

	.byte 5
	.asciz "System_IO_ErrorEventHandler"

	.byte 128,1,16
LDIFF_SYM199=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,0,7
	.asciz "System_IO_ErrorEventHandler"

LDIFF_SYM200=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_35:

	.byte 17
	.asciz "System_ComponentModel_ISynchronizeInvoke"

	.byte 16,7
	.asciz "System_ComponentModel_ISynchronizeInvoke"

LDIFF_SYM203=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_37:

	.byte 17
	.asciz "System_Threading_ITimer"

	.byte 16,7
	.asciz "System_Threading_ITimer"

LDIFF_SYM206=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_44:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM209=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM210=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_43:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM213=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM214=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM216=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM217=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM218=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_42:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM221=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM222=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_41:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM225=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM226=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_40:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 24,16
LDIFF_SYM229=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,6
	.asciz "_waitHandle"

LDIFF_SYM230=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,16,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM231=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_39:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 24,16
LDIFF_SYM234=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM235=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_38:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 24,16
LDIFF_SYM238=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM239=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_47:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 17,16
LDIFF_SYM242=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,6
	.asciz "_requireWaitNotification"

LDIFF_SYM243=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM244=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_46:

	.byte 5
	.asciz "_CallbackNode"

	.byte 80,16
LDIFF_SYM247=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,6
	.asciz "Registrations"

LDIFF_SYM248=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,16,6
	.asciz "Prev"

LDIFF_SYM249=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,24,6
	.asciz "Next"

LDIFF_SYM250=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,32,6
	.asciz "Id"

LDIFF_SYM251=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,72,6
	.asciz "Callback"

LDIFF_SYM252=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,40,6
	.asciz "CallbackState"

LDIFF_SYM253=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,48,6
	.asciz "ExecutionContext"

LDIFF_SYM254=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,56,6
	.asciz "SynchronizationContext"

LDIFF_SYM255=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,64,0,7
	.asciz "_CallbackNode"

LDIFF_SYM256=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_45:

	.byte 5
	.asciz "_Registrations"

	.byte 64,16
LDIFF_SYM259=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,6
	.asciz "Source"

LDIFF_SYM260=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,16,6
	.asciz "Callbacks"

LDIFF_SYM261=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,24,6
	.asciz "FreeNodeList"

LDIFF_SYM262=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,32,6
	.asciz "NextAvailableId"

LDIFF_SYM263=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,40,6
	.asciz "ExecutingCallbackId"

LDIFF_SYM264=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,48,6
	.asciz "ThreadIDExecutingCallbacks"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,56,6
	.asciz "_lock"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,60,0,7
	.asciz "_Registrations"

LDIFF_SYM267=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_36:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 48,16
LDIFF_SYM270=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,40,6
	.asciz "_disposed"

LDIFF_SYM272=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,44,6
	.asciz "_timer"

LDIFF_SYM273=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,16,6
	.asciz "_kernelEvent"

LDIFF_SYM274=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,24,6
	.asciz "_registrations"

LDIFF_SYM275=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,32,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM276=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM277=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM278=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_26:

	.byte 5
	.asciz "System_IO_FileSystemWatcher"

	.byte 120,16
LDIFF_SYM279=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,0,6
	.asciz "_filters"

LDIFF_SYM280=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,32,6
	.asciz "_directory"

LDIFF_SYM281=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,40,6
	.asciz "_notifyFilters"

LDIFF_SYM282=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,104,6
	.asciz "_includeSubdirectories"

LDIFF_SYM283=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,108,6
	.asciz "_enabled"

LDIFF_SYM284=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,109,6
	.asciz "_initializing"

LDIFF_SYM285=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,110,6
	.asciz "_internalBufferSize"

LDIFF_SYM286=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,112,6
	.asciz "_disposed"

LDIFF_SYM287=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,116,6
	.asciz "_onChangedHandler"

LDIFF_SYM288=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,48,6
	.asciz "_onCreatedHandler"

LDIFF_SYM289=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,56,6
	.asciz "_onDeletedHandler"

LDIFF_SYM290=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,64,6
	.asciz "_onRenamedHandler"

LDIFF_SYM291=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,72,6
	.asciz "_onErrorHandler"

LDIFF_SYM292=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,80,6
	.asciz "<SynchronizingObject>k__BackingField"

LDIFF_SYM293=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,88,6
	.asciz "_cancellation"

LDIFF_SYM294=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,96,0,7
	.asciz "System_IO_FileSystemWatcher"

LDIFF_SYM295=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_25:

	.byte 5
	.asciz "Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher"

	.byte 96,16
LDIFF_SYM298=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,6
	.asciz "_filePathTokenLookup"

LDIFF_SYM299=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,16,6
	.asciz "_wildcardTokenLookup"

LDIFF_SYM300=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,24,6
	.asciz "_fileWatcher"

LDIFF_SYM301=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,32,6
	.asciz "_fileWatcherLock"

LDIFF_SYM302=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,40,6
	.asciz "_root"

LDIFF_SYM303=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,48,6
	.asciz "_filters"

LDIFF_SYM304=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,88,6
	.asciz "_timer"

LDIFF_SYM305=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,56,6
	.asciz "_timerLock"

LDIFF_SYM306=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,64,6
	.asciz "_timerFactory"

LDIFF_SYM307=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,72,6
	.asciz "_disposed"

LDIFF_SYM308=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,92,6
	.asciz "<PollForChanges>k__BackingField"

LDIFF_SYM309=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,93,6
	.asciz "<UseActivePolling>k__BackingField"

LDIFF_SYM310=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,94,6
	.asciz "<PollingChangeTokens>k__BackingField"

LDIFF_SYM311=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,80,0,7
	.asciz "Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher"

LDIFF_SYM312=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_23:

	.byte 5
	.asciz "Microsoft_Extensions_FileProviders_PhysicalFileProvider"

	.byte 64,16
LDIFF_SYM315=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,6
	.asciz "_filters"

LDIFF_SYM316=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,48,6
	.asciz "_fileWatcherFactory"

LDIFF_SYM317=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,16,6
	.asciz "_fileWatcher"

LDIFF_SYM318=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,24,6
	.asciz "_fileWatcherLock"

LDIFF_SYM319=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,32,6
	.asciz "_usePollingFileWatcher"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,52,6
	.asciz "_useActivePolling"

LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,54,6
	.asciz "_disposed"

LDIFF_SYM322=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,56,6
	.asciz "<Root>k__BackingField"

LDIFF_SYM323=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,40,0,7
	.asciz "Microsoft_Extensions_FileProviders_PhysicalFileProvider"

LDIFF_SYM324=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.PhysicalFileProvider:.ctor"
	.asciz "Microsoft_Extensions_FileProviders_PhysicalFileProvider__ctor_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.PhysicalFileProvider:.ctor"
	.quad Microsoft_Extensions_FileProviders_PhysicalFileProvider__ctor_string
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM327=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM328=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM329=Lfde3_end - Lfde3_start
	.long LDIFF_SYM329
Lfde3_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_PhysicalFileProvider__ctor_string

LDIFF_SYM330=Lme_4 - Microsoft_Extensions_FileProviders_PhysicalFileProvider__ctor_string
	.long LDIFF_SYM330
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.PhysicalFileProvider:.ctor"
	.asciz "Microsoft_Extensions_FileProviders_PhysicalFileProvider__ctor_string_Microsoft_Extensions_FileProviders_Physical_ExclusionFilters"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.PhysicalFileProvider:.ctor"
	.quad Microsoft_Extensions_FileProviders_PhysicalFileProvider__ctor_string_Microsoft_Extensions_FileProviders_Physical_ExclusionFilters
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM331=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM332=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM333=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM334=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM335=Lfde4_end - Lfde4_start
	.long LDIFF_SYM335
Lfde4_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_PhysicalFileProvider__ctor_string_Microsoft_Extensions_FileProviders_Physical_ExclusionFilters

LDIFF_SYM336=Lme_5 - Microsoft_Extensions_FileProviders_PhysicalFileProvider__ctor_string_Microsoft_Extensions_FileProviders_Physical_ExclusionFilters
	.long LDIFF_SYM336
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.PhysicalFileProvider:get_UsePollingFileWatcher"
	.asciz "Microsoft_Extensions_FileProviders_PhysicalFileProvider_get_UsePollingFileWatcher"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.PhysicalFileProvider:get_UsePollingFileWatcher"
	.quad Microsoft_Extensions_FileProviders_PhysicalFileProvider_get_UsePollingFileWatcher
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM337=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM338=Lfde5_end - Lfde5_start
	.long LDIFF_SYM338
Lfde5_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_PhysicalFileProvider_get_UsePollingFileWatcher

LDIFF_SYM339=Lme_6 - Microsoft_Extensions_FileProviders_PhysicalFileProvider_get_UsePollingFileWatcher
	.long LDIFF_SYM339
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.PhysicalFileProvider:get_UseActivePolling"
	.asciz "Microsoft_Extensions_FileProviders_PhysicalFileProvider_get_UseActivePolling"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.PhysicalFileProvider:get_UseActivePolling"
	.quad Microsoft_Extensions_FileProviders_PhysicalFileProvider_get_UseActivePolling
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM340=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM341=Lfde6_end - Lfde6_start
	.long LDIFF_SYM341
Lfde6_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_PhysicalFileProvider_get_UseActivePolling

LDIFF_SYM342=Lme_7 - Microsoft_Extensions_FileProviders_PhysicalFileProvider_get_UseActivePolling
	.long LDIFF_SYM342
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.PhysicalFileProvider:CreateFileWatcher"
	.asciz "Microsoft_Extensions_FileProviders_PhysicalFileProvider_CreateFileWatcher"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.PhysicalFileProvider:CreateFileWatcher"
	.quad Microsoft_Extensions_FileProviders_PhysicalFileProvider_CreateFileWatcher
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM343=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM344=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM345=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM346=Lfde7_end - Lfde7_start
	.long LDIFF_SYM346
Lfde7_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_PhysicalFileProvider_CreateFileWatcher

LDIFF_SYM347=Lme_8 - Microsoft_Extensions_FileProviders_PhysicalFileProvider_CreateFileWatcher
	.long LDIFF_SYM347
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.PhysicalFileProvider:ReadPollingEnvironmentVariables"
	.asciz "Microsoft_Extensions_FileProviders_PhysicalFileProvider_ReadPollingEnvironmentVariables"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.PhysicalFileProvider:ReadPollingEnvironmentVariables"
	.quad Microsoft_Extensions_FileProviders_PhysicalFileProvider_ReadPollingEnvironmentVariables
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM348=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM349=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM350=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM351=Lfde8_end - Lfde8_start
	.long LDIFF_SYM351
Lfde8_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_PhysicalFileProvider_ReadPollingEnvironmentVariables

LDIFF_SYM352=Lme_9 - Microsoft_Extensions_FileProviders_PhysicalFileProvider_ReadPollingEnvironmentVariables
	.long LDIFF_SYM352
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.PhysicalFileProvider:Dispose"
	.asciz "Microsoft_Extensions_FileProviders_PhysicalFileProvider_Dispose"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.PhysicalFileProvider:Dispose"
	.quad Microsoft_Extensions_FileProviders_PhysicalFileProvider_Dispose
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM353=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM354=Lfde9_end - Lfde9_start
	.long LDIFF_SYM354
Lfde9_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_PhysicalFileProvider_Dispose

LDIFF_SYM355=Lme_a - Microsoft_Extensions_FileProviders_PhysicalFileProvider_Dispose
	.long LDIFF_SYM355
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.PhysicalFileProvider:Dispose"
	.asciz "Microsoft_Extensions_FileProviders_PhysicalFileProvider_Dispose_bool"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.PhysicalFileProvider:Dispose"
	.quad Microsoft_Extensions_FileProviders_PhysicalFileProvider_Dispose_bool
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM356=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM357=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM358=Lfde10_end - Lfde10_start
	.long LDIFF_SYM358
Lfde10_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_PhysicalFileProvider_Dispose_bool

LDIFF_SYM359=Lme_b - Microsoft_Extensions_FileProviders_PhysicalFileProvider_Dispose_bool
	.long LDIFF_SYM359
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.PhysicalFileProvider:get_Root"
	.asciz "Microsoft_Extensions_FileProviders_PhysicalFileProvider_get_Root"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.PhysicalFileProvider:get_Root"
	.quad Microsoft_Extensions_FileProviders_PhysicalFileProvider_get_Root
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM360=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM361=Lfde11_end - Lfde11_start
	.long LDIFF_SYM361
Lfde11_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_PhysicalFileProvider_get_Root

LDIFF_SYM362=Lme_c - Microsoft_Extensions_FileProviders_PhysicalFileProvider_get_Root
	.long LDIFF_SYM362
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.PhysicalFileProvider:GetFullPath"
	.asciz "Microsoft_Extensions_FileProviders_PhysicalFileProvider_GetFullPath_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.PhysicalFileProvider:GetFullPath"
	.quad Microsoft_Extensions_FileProviders_PhysicalFileProvider_GetFullPath_string
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM363=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM364=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM365=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM366=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM367=Lfde12_end - Lfde12_start
	.long LDIFF_SYM367
Lfde12_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_PhysicalFileProvider_GetFullPath_string

LDIFF_SYM368=Lme_d - Microsoft_Extensions_FileProviders_PhysicalFileProvider_GetFullPath_string
	.long LDIFF_SYM368
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.PhysicalFileProvider:IsUnderneathRoot"
	.asciz "Microsoft_Extensions_FileProviders_PhysicalFileProvider_IsUnderneathRoot_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.PhysicalFileProvider:IsUnderneathRoot"
	.quad Microsoft_Extensions_FileProviders_PhysicalFileProvider_IsUnderneathRoot_string
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM369=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM370=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM371=Lfde13_end - Lfde13_start
	.long LDIFF_SYM371
Lfde13_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_PhysicalFileProvider_IsUnderneathRoot_string

LDIFF_SYM372=Lme_e - Microsoft_Extensions_FileProviders_PhysicalFileProvider_IsUnderneathRoot_string
	.long LDIFF_SYM372
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "System_IO_FileSystemInfo"

	.byte 184,1,16
LDIFF_SYM373=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,6
	.asciz "FullPath"

LDIFF_SYM374=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,16,6
	.asciz "OriginalPath"

LDIFF_SYM375=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,24,6
	.asciz "_name"

LDIFF_SYM376=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,32,6
	.asciz "_asDirectory"

LDIFF_SYM377=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,40,6
	.asciz "_fileStatus"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,48,0,7
	.asciz "System_IO_FileSystemInfo"

LDIFF_SYM379=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_48:

	.byte 5
	.asciz "System_IO_FileInfo"

	.byte 184,1,16
LDIFF_SYM382=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,0,7
	.asciz "System_IO_FileInfo"

LDIFF_SYM383=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.PhysicalFileProvider:GetFileInfo"
	.asciz "Microsoft_Extensions_FileProviders_PhysicalFileProvider_GetFileInfo_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.PhysicalFileProvider:GetFileInfo"
	.quad Microsoft_Extensions_FileProviders_PhysicalFileProvider_GetFileInfo_string
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM386=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM387=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM388=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM389=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM390=Lfde14_end - Lfde14_start
	.long LDIFF_SYM390
Lfde14_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_PhysicalFileProvider_GetFileInfo_string

LDIFF_SYM391=Lme_f - Microsoft_Extensions_FileProviders_PhysicalFileProvider_GetFileInfo_string
	.long LDIFF_SYM391
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 17
	.asciz "Microsoft_Extensions_FileProviders_IDirectoryContents"

	.byte 16,7
	.asciz "Microsoft_Extensions_FileProviders_IDirectoryContents"

LDIFF_SYM392=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.PhysicalFileProvider:GetDirectoryContents"
	.asciz "Microsoft_Extensions_FileProviders_PhysicalFileProvider_GetDirectoryContents_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.PhysicalFileProvider:GetDirectoryContents"
	.quad Microsoft_Extensions_FileProviders_PhysicalFileProvider_GetDirectoryContents_string
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM395=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM396=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM397=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM398=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM399=Lfde15_end - Lfde15_start
	.long LDIFF_SYM399
Lfde15_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_PhysicalFileProvider_GetDirectoryContents_string

LDIFF_SYM400=Lme_10 - Microsoft_Extensions_FileProviders_PhysicalFileProvider_GetDirectoryContents_string
	.long LDIFF_SYM400
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.PhysicalFileProvider:.cctor"
	.asciz "Microsoft_Extensions_FileProviders_PhysicalFileProvider__cctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.PhysicalFileProvider:.cctor"
	.quad Microsoft_Extensions_FileProviders_PhysicalFileProvider__cctor
	.quad Lme_11

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM401=Lfde16_end - Lfde16_start
	.long LDIFF_SYM401
Lfde16_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_PhysicalFileProvider__cctor

LDIFF_SYM402=Lme_11 - Microsoft_Extensions_FileProviders_PhysicalFileProvider__cctor
	.long LDIFF_SYM402
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents"

	.byte 40,16
LDIFF_SYM403=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,0,6
	.asciz "_entries"

LDIFF_SYM404=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,16,6
	.asciz "_directory"

LDIFF_SYM405=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,24,6
	.asciz "_filters"

LDIFF_SYM406=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,32,0,7
	.asciz "Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents"

LDIFF_SYM407=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Internal.PhysicalDirectoryContents:.ctor"
	.asciz "Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents__ctor_string_Microsoft_Extensions_FileProviders_Physical_ExclusionFilters"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Internal.PhysicalDirectoryContents:.ctor"
	.quad Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents__ctor_string_Microsoft_Extensions_FileProviders_Physical_ExclusionFilters
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM410=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM411=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM412=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde17_end - Lfde17_start
	.long LDIFF_SYM413
Lfde17_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents__ctor_string_Microsoft_Extensions_FileProviders_Physical_ExclusionFilters

LDIFF_SYM414=Lme_12 - Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents__ctor_string_Microsoft_Extensions_FileProviders_Physical_ExclusionFilters
	.long LDIFF_SYM414
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Internal.PhysicalDirectoryContents:get_Exists"
	.asciz "Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents_get_Exists"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Internal.PhysicalDirectoryContents:get_Exists"
	.quad Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents_get_Exists
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM415=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM416=Lfde18_end - Lfde18_start
	.long LDIFF_SYM416
Lfde18_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents_get_Exists

LDIFF_SYM417=Lme_13 - Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents_get_Exists
	.long LDIFF_SYM417
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Internal.PhysicalDirectoryContents:GetEnumerator"
	.asciz "Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents_GetEnumerator"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Internal.PhysicalDirectoryContents:GetEnumerator"
	.quad Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents_GetEnumerator
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM418=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM419=Lfde19_end - Lfde19_start
	.long LDIFF_SYM419
Lfde19_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents_GetEnumerator

LDIFF_SYM420=Lme_14 - Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents_GetEnumerator
	.long LDIFF_SYM420
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Internal.PhysicalDirectoryContents:System.Collections.IEnumerable.GetEnumerator"
	.asciz "Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Internal.PhysicalDirectoryContents:System.Collections.IEnumerable.GetEnumerator"
	.quad Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM421=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM422=Lfde20_end - Lfde20_start
	.long LDIFF_SYM422
Lfde20_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM423=Lme_15 - Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM423
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM424=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_52:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM427=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,0,6
	.asciz "_unused1"

LDIFF_SYM428=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM429=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM430=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM431=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM432=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,48,6
	.asciz "_traceIPs"

LDIFF_SYM433=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM434=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM435=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,72,6
	.asciz "_unused4"

LDIFF_SYM436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM437=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM439=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,104,6
	.asciz "_unused6"

LDIFF_SYM440=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,112,6
	.asciz "foreignExceptionsFrames"

LDIFF_SYM441=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM442=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM444=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM445=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM446=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Internal.PhysicalDirectoryContents:EnsureInitialized"
	.asciz "Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents_EnsureInitialized"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Internal.PhysicalDirectoryContents:EnsureInitialized"
	.quad Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents_EnsureInitialized
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM447=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM448=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM449=Lfde21_end - Lfde21_start
	.long LDIFF_SYM449
Lfde21_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents_EnsureInitialized

LDIFF_SYM450=Lme_16 - Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents_EnsureInitialized
	.long LDIFF_SYM450
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,153,26
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Internal.PhysicalDirectoryContents:<EnsureInitialized>b__9_0"
	.asciz "Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents__EnsureInitializedb__9_0_System_IO_FileSystemInfo"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Internal.PhysicalDirectoryContents:<EnsureInitialized>b__9_0"
	.quad Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents__EnsureInitializedb__9_0_System_IO_FileSystemInfo
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM451=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,141,16,3
	.asciz "info"

LDIFF_SYM452=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM453=Lfde22_end - Lfde22_start
	.long LDIFF_SYM453
Lfde22_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents__EnsureInitializedb__9_0_System_IO_FileSystemInfo

LDIFF_SYM454=Lme_17 - Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents__EnsureInitializedb__9_0_System_IO_FileSystemInfo
	.long LDIFF_SYM454
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Internal.PhysicalDirectoryContents/<>c:.cctor"
	.asciz "Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents__c__cctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Internal.PhysicalDirectoryContents/<>c:.cctor"
	.quad Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents__c__cctor
	.quad Lme_18

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM455=Lfde23_end - Lfde23_start
	.long LDIFF_SYM455
Lfde23_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents__c__cctor

LDIFF_SYM456=Lme_18 - Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents__c__cctor
	.long LDIFF_SYM456
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM457=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM458=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Internal.PhysicalDirectoryContents/<>c:.ctor"
	.asciz "Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents__c__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Internal.PhysicalDirectoryContents/<>c:.ctor"
	.quad Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents__c__ctor
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM462=Lfde24_end - Lfde24_start
	.long LDIFF_SYM462
Lfde24_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents__c__ctor

LDIFF_SYM463=Lme_19 - Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents__c__ctor
	.long LDIFF_SYM463
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "System_IO_DirectoryInfo"

	.byte 192,1,16
LDIFF_SYM464=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,6
	.asciz "_isNormalized"

LDIFF_SYM465=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 3,35,184,1,0,7
	.asciz "System_IO_DirectoryInfo"

LDIFF_SYM466=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Internal.PhysicalDirectoryContents/<>c:<EnsureInitialized>b__9_1"
	.asciz "Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents__c__EnsureInitializedb__9_1_System_IO_FileSystemInfo"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Internal.PhysicalDirectoryContents/<>c:<EnsureInitialized>b__9_1"
	.quad Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents__c__EnsureInitializedb__9_1_System_IO_FileSystemInfo
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 0,3
	.asciz "info"

LDIFF_SYM470=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM471=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM472=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM473=Lfde25_end - Lfde25_start
	.long LDIFF_SYM473
Lfde25_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents__c__EnsureInitializedb__9_1_System_IO_FileSystemInfo

LDIFF_SYM474=Lme_1a - Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents__c__EnsureInitializedb__9_1_System_IO_FileSystemInfo
	.long LDIFF_SYM474
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Physical.FileSystemInfoHelper:IsExcluded"
	.asciz "Microsoft_Extensions_FileProviders_Physical_FileSystemInfoHelper_IsExcluded_System_IO_FileSystemInfo_Microsoft_Extensions_FileProviders_Physical_ExclusionFilters"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Physical.FileSystemInfoHelper:IsExcluded"
	.quad Microsoft_Extensions_FileProviders_Physical_FileSystemInfoHelper_IsExcluded_System_IO_FileSystemInfo_Microsoft_Extensions_FileProviders_Physical_ExclusionFilters
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM475=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM476=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM477=Lfde26_end - Lfde26_start
	.long LDIFF_SYM477
Lfde26_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Physical_FileSystemInfoHelper_IsExcluded_System_IO_FileSystemInfo_Microsoft_Extensions_FileProviders_Physical_ExclusionFilters

LDIFF_SYM478=Lme_1b - Microsoft_Extensions_FileProviders_Physical_FileSystemInfoHelper_IsExcluded_System_IO_FileSystemInfo_Microsoft_Extensions_FileProviders_Physical_ExclusionFilters
	.long LDIFF_SYM478
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo"

	.byte 24,16
LDIFF_SYM479=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,0,6
	.asciz "_info"

LDIFF_SYM480=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,16,0,7
	.asciz "Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo"

LDIFF_SYM481=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalDirectoryInfo:.ctor"
	.asciz "Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo__ctor_System_IO_DirectoryInfo"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalDirectoryInfo:.ctor"
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo__ctor_System_IO_DirectoryInfo
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM484=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM485=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM486=Lfde27_end - Lfde27_start
	.long LDIFF_SYM486
Lfde27_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo__ctor_System_IO_DirectoryInfo

LDIFF_SYM487=Lme_1c - Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo__ctor_System_IO_DirectoryInfo
	.long LDIFF_SYM487
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalDirectoryInfo:get_Exists"
	.asciz "Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_get_Exists"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalDirectoryInfo:get_Exists"
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_get_Exists
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM488=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM489=Lfde28_end - Lfde28_start
	.long LDIFF_SYM489
Lfde28_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_get_Exists

LDIFF_SYM490=Lme_1d - Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_get_Exists
	.long LDIFF_SYM490
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalDirectoryInfo:get_Length"
	.asciz "Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_get_Length"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalDirectoryInfo:get_Length"
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_get_Length
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM492=Lfde29_end - Lfde29_start
	.long LDIFF_SYM492
Lfde29_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_get_Length

LDIFF_SYM493=Lme_1e - Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_get_Length
	.long LDIFF_SYM493
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalDirectoryInfo:get_PhysicalPath"
	.asciz "Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_get_PhysicalPath"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalDirectoryInfo:get_PhysicalPath"
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_get_PhysicalPath
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM494=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM495=Lfde30_end - Lfde30_start
	.long LDIFF_SYM495
Lfde30_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_get_PhysicalPath

LDIFF_SYM496=Lme_1f - Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_get_PhysicalPath
	.long LDIFF_SYM496
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalDirectoryInfo:get_Name"
	.asciz "Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_get_Name"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalDirectoryInfo:get_Name"
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_get_Name
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM497=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM498=Lfde31_end - Lfde31_start
	.long LDIFF_SYM498
Lfde31_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_get_Name

LDIFF_SYM499=Lme_20 - Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_get_Name
	.long LDIFF_SYM499
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalDirectoryInfo:get_LastModified"
	.asciz "Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_get_LastModified"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalDirectoryInfo:get_LastModified"
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_get_LastModified
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM500=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM501=Lfde32_end - Lfde32_start
	.long LDIFF_SYM501
Lfde32_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_get_LastModified

LDIFF_SYM502=Lme_21 - Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_get_LastModified
	.long LDIFF_SYM502
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalDirectoryInfo:get_IsDirectory"
	.asciz "Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_get_IsDirectory"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalDirectoryInfo:get_IsDirectory"
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_get_IsDirectory
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM504=Lfde33_end - Lfde33_start
	.long LDIFF_SYM504
Lfde33_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_get_IsDirectory

LDIFF_SYM505=Lme_22 - Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_get_IsDirectory
	.long LDIFF_SYM505
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalDirectoryInfo:CreateReadStream"
	.asciz "Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_CreateReadStream"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalDirectoryInfo:CreateReadStream"
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_CreateReadStream
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM507=Lfde34_end - Lfde34_start
	.long LDIFF_SYM507
Lfde34_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_CreateReadStream

LDIFF_SYM508=Lme_23 - Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_CreateReadStream
	.long LDIFF_SYM508
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo"

	.byte 24,16
LDIFF_SYM509=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,0,6
	.asciz "_info"

LDIFF_SYM510=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,16,0,7
	.asciz "Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo"

LDIFF_SYM511=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM512=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM513=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalFileInfo:.ctor"
	.asciz "Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo__ctor_System_IO_FileInfo"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalFileInfo:.ctor"
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo__ctor_System_IO_FileInfo
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM514=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM515=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM516=Lfde35_end - Lfde35_start
	.long LDIFF_SYM516
Lfde35_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo__ctor_System_IO_FileInfo

LDIFF_SYM517=Lme_24 - Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo__ctor_System_IO_FileInfo
	.long LDIFF_SYM517
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalFileInfo:get_Exists"
	.asciz "Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_get_Exists"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalFileInfo:get_Exists"
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_get_Exists
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM518=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM519=Lfde36_end - Lfde36_start
	.long LDIFF_SYM519
Lfde36_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_get_Exists

LDIFF_SYM520=Lme_25 - Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_get_Exists
	.long LDIFF_SYM520
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalFileInfo:get_Length"
	.asciz "Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_get_Length"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalFileInfo:get_Length"
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_get_Length
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM521=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM522=Lfde37_end - Lfde37_start
	.long LDIFF_SYM522
Lfde37_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_get_Length

LDIFF_SYM523=Lme_26 - Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_get_Length
	.long LDIFF_SYM523
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalFileInfo:get_PhysicalPath"
	.asciz "Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_get_PhysicalPath"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalFileInfo:get_PhysicalPath"
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_get_PhysicalPath
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM524=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM525=Lfde38_end - Lfde38_start
	.long LDIFF_SYM525
Lfde38_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_get_PhysicalPath

LDIFF_SYM526=Lme_27 - Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_get_PhysicalPath
	.long LDIFF_SYM526
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalFileInfo:get_Name"
	.asciz "Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_get_Name"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalFileInfo:get_Name"
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_get_Name
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM527=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM528=Lfde39_end - Lfde39_start
	.long LDIFF_SYM528
Lfde39_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_get_Name

LDIFF_SYM529=Lme_28 - Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_get_Name
	.long LDIFF_SYM529
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalFileInfo:get_LastModified"
	.asciz "Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_get_LastModified"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalFileInfo:get_LastModified"
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_get_LastModified
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM530=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM531=Lfde40_end - Lfde40_start
	.long LDIFF_SYM531
Lfde40_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_get_LastModified

LDIFF_SYM532=Lme_29 - Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_get_LastModified
	.long LDIFF_SYM532
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalFileInfo:get_IsDirectory"
	.asciz "Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_get_IsDirectory"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalFileInfo:get_IsDirectory"
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_get_IsDirectory
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM534=Lfde41_end - Lfde41_start
	.long LDIFF_SYM534
Lfde41_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_get_IsDirectory

LDIFF_SYM535=Lme_2a - Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_get_IsDirectory
	.long LDIFF_SYM535
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalFileInfo:CreateReadStream"
	.asciz "Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_CreateReadStream"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalFileInfo:CreateReadStream"
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_CreateReadStream
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM536=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM538=Lfde42_end - Lfde42_start
	.long LDIFF_SYM538
Lfde42_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_CreateReadStream

LDIFF_SYM539=Lme_2b - Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_CreateReadStream
	.long LDIFF_SYM539
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher:.ctor"
	.asciz "Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher__ctor_string_System_IO_FileSystemWatcher_bool_Microsoft_Extensions_FileProviders_Physical_ExclusionFilters"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher:.ctor"
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher__ctor_string_System_IO_FileSystemWatcher_bool_Microsoft_Extensions_FileProviders_Physical_ExclusionFilters
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM540=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 1,102,3
	.asciz "param0"

LDIFF_SYM541=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM542=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 1,104,3
	.asciz "param2"

LDIFF_SYM543=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM544=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM545=Lfde43_end - Lfde43_start
	.long LDIFF_SYM545
Lfde43_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher__ctor_string_System_IO_FileSystemWatcher_bool_Microsoft_Extensions_FileProviders_Physical_ExclusionFilters

LDIFF_SYM546=Lme_2c - Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher__ctor_string_System_IO_FileSystemWatcher_bool_Microsoft_Extensions_FileProviders_Physical_ExclusionFilters
	.long LDIFF_SYM546
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,68,152,11
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher:set_UseActivePolling"
	.asciz "Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_set_UseActivePolling_bool"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher:set_UseActivePolling"
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_set_UseActivePolling_bool
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM547=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM548=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM549=Lfde44_end - Lfde44_start
	.long LDIFF_SYM549
Lfde44_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_set_UseActivePolling_bool

LDIFF_SYM550=Lme_2d - Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_set_UseActivePolling_bool
	.long LDIFF_SYM550
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher:get_PollingChangeTokens"
	.asciz "Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_get_PollingChangeTokens"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher:get_PollingChangeTokens"
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_get_PollingChangeTokens
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM551=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM552=Lfde45_end - Lfde45_start
	.long LDIFF_SYM552
Lfde45_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_get_PollingChangeTokens

LDIFF_SYM553=Lme_2e - Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_get_PollingChangeTokens
	.long LDIFF_SYM553
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher:Dispose"
	.asciz "Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_Dispose"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher:Dispose"
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_Dispose
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM554=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM555=Lfde46_end - Lfde46_start
	.long LDIFF_SYM555
Lfde46_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_Dispose

LDIFF_SYM556=Lme_2f - Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_Dispose
	.long LDIFF_SYM556
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher:Dispose"
	.asciz "Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_Dispose_bool"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher:Dispose"
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_Dispose_bool
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM557=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM558=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM559=Lfde47_end - Lfde47_start
	.long LDIFF_SYM559
Lfde47_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_Dispose_bool

LDIFF_SYM560=Lme_30 - Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_Dispose_bool
	.long LDIFF_SYM560
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM561=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM562=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM563=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM564=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_61:

	.byte 8
	.asciz "System_IO_WatcherChangeTypes"

	.byte 4
LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 9
	.asciz "Created"

	.byte 1,9
	.asciz "Deleted"

	.byte 2,9
	.asciz "Changed"

	.byte 4,9
	.asciz "Renamed"

	.byte 8,9
	.asciz "All"

	.byte 15,0,7
	.asciz "System_IO_WatcherChangeTypes"

LDIFF_SYM566=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM567=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM568=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_59:

	.byte 5
	.asciz "System_IO_FileSystemEventArgs"

	.byte 40,16
LDIFF_SYM569=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,0,6
	.asciz "_changeType"

LDIFF_SYM570=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,32,6
	.asciz "_name"

LDIFF_SYM571=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,16,6
	.asciz "_fullPath"

LDIFF_SYM572=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,24,0,7
	.asciz "System_IO_FileSystemEventArgs"

LDIFF_SYM573=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_58:

	.byte 5
	.asciz "System_IO_RenamedEventArgs"

	.byte 56,16
LDIFF_SYM576=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,0,6
	.asciz "_oldName"

LDIFF_SYM577=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,40,6
	.asciz "_oldFullPath"

LDIFF_SYM578=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,48,0,7
	.asciz "System_IO_RenamedEventArgs"

LDIFF_SYM579=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM580=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM581=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher:OnRenamed"
	.asciz "Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_OnRenamed_object_System_IO_RenamedEventArgs"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher:OnRenamed"
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_OnRenamed_object_System_IO_RenamedEventArgs
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM582=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 0,3
	.asciz "e"

LDIFF_SYM584=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM585=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM586=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM587=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM588=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM589=Lfde48_end - Lfde48_start
	.long LDIFF_SYM589
Lfde48_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_OnRenamed_object_System_IO_RenamedEventArgs

LDIFF_SYM590=Lme_31 - Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_OnRenamed_object_System_IO_RenamedEventArgs
	.long LDIFF_SYM590
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,151,30,152,29,68,153,28,154,27
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher:OnChanged"
	.asciz "Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_OnChanged_object_System_IO_FileSystemEventArgs"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher:OnChanged"
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_OnChanged_object_System_IO_FileSystemEventArgs
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM591=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 0,3
	.asciz "e"

LDIFF_SYM593=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM594=Lfde49_end - Lfde49_start
	.long LDIFF_SYM594
Lfde49_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_OnChanged_object_System_IO_FileSystemEventArgs

LDIFF_SYM595=Lme_32 - Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_OnChanged_object_System_IO_FileSystemEventArgs
	.long LDIFF_SYM595
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 5
	.asciz "System_IO_ErrorEventArgs"

	.byte 24,16
LDIFF_SYM596=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,0,6
	.asciz "_exception"

LDIFF_SYM597=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,16,0,7
	.asciz "System_IO_ErrorEventArgs"

LDIFF_SYM598=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM599=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM600=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher:OnError"
	.asciz "Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_OnError_object_System_IO_ErrorEventArgs"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher:OnError"
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_OnError_object_System_IO_ErrorEventArgs
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM601=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 0,3
	.asciz "e"

LDIFF_SYM603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM604=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM605=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM606=Lfde50_end - Lfde50_start
	.long LDIFF_SYM606
Lfde50_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_OnError_object_System_IO_ErrorEventArgs

LDIFF_SYM607=Lme_33 - Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_OnError_object_System_IO_ErrorEventArgs
	.long LDIFF_SYM607
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher:OnFileSystemEntryChange"
	.asciz "Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_OnFileSystemEntryChange_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher:OnFileSystemEntryChange"
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_OnFileSystemEntryChange_string
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM608=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM609=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM610=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM611=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM612=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM613=Lfde51_end - Lfde51_start
	.long LDIFF_SYM613
Lfde51_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_OnFileSystemEntryChange_string

LDIFF_SYM614=Lme_34 - Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_OnFileSystemEntryChange_string
	.long LDIFF_SYM614
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "Microsoft_Extensions_FileSystemGlobbing_PatternMatchingResult"

	.byte 32,16
LDIFF_SYM615=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,0,6
	.asciz "<Files>k__BackingField"

LDIFF_SYM616=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,16,6
	.asciz "<HasMatches>k__BackingField"

LDIFF_SYM617=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,24,0,7
	.asciz "Microsoft_Extensions_FileSystemGlobbing_PatternMatchingResult"

LDIFF_SYM618=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM619=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM620=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher:ReportChangeForMatchedEntries"
	.asciz "Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ReportChangeForMatchedEntries_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher:ReportChangeForMatchedEntries"
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ReportChangeForMatchedEntries_string
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM621=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM622=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM623=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM625=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 3,141,224,1,11
	.asciz "V_3"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 3,141,168,1,11
	.asciz "V_4"

LDIFF_SYM627=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM629=Lfde52_end - Lfde52_start
	.long LDIFF_SYM629
Lfde52_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ReportChangeForMatchedEntries_string

LDIFF_SYM630=Lme_35 - Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ReportChangeForMatchedEntries_string
	.long LDIFF_SYM630
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,151,30,152,29,68,153,28,154,27
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher:TryDisableFileSystemWatcher"
	.asciz "Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_TryDisableFileSystemWatcher"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher:TryDisableFileSystemWatcher"
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_TryDisableFileSystemWatcher
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM631=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM632=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,141,32,11
	.asciz "V_1"

LDIFF_SYM633=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM634=Lfde53_end - Lfde53_start
	.long LDIFF_SYM634
Lfde53_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_TryDisableFileSystemWatcher

LDIFF_SYM635=Lme_36 - Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_TryDisableFileSystemWatcher
	.long LDIFF_SYM635
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher:NormalizePath"
	.asciz "Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_NormalizePath_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher:NormalizePath"
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_NormalizePath_string
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM636=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM637=Lfde54_end - Lfde54_start
	.long LDIFF_SYM637
Lfde54_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_NormalizePath_string

LDIFF_SYM638=Lme_37 - Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_NormalizePath_string
	.long LDIFF_SYM638
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher:CancelToken"
	.asciz "Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_CancelToken_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher:CancelToken"
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_CancelToken_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM640=Lfde55_end - Lfde55_start
	.long LDIFF_SYM640
Lfde55_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_CancelToken_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo

LDIFF_SYM641=Lme_38 - Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_CancelToken_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
	.long LDIFF_SYM641
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 17
	.asciz "Microsoft_Extensions_FileProviders_IPollingChangeToken"

	.byte 16,7
	.asciz "Microsoft_Extensions_FileProviders_IPollingChangeToken"

LDIFF_SYM642=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM643=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM644=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher:RaiseChangeEvents"
	.asciz "Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_RaiseChangeEvents_object"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher:RaiseChangeEvents"
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_RaiseChangeEvents_object
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "state"

LDIFF_SYM645=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM646=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM647=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,141,40,11
	.asciz "V_3"

LDIFF_SYM649=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 3,141,200,0,11
	.asciz "V_4"

LDIFF_SYM650=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM651=Lfde56_end - Lfde56_start
	.long LDIFF_SYM651
Lfde56_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_RaiseChangeEvents_object

LDIFF_SYM652=Lme_39 - Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_RaiseChangeEvents_object
	.long LDIFF_SYM652
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher:.cctor"
	.asciz "Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher__cctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher:.cctor"
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher__cctor
	.quad Lme_3a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM653=Lfde57_end - Lfde57_start
	.long LDIFF_SYM653
Lfde57_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher__cctor

LDIFF_SYM654=Lme_3a - Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher__cctor
	.long LDIFF_SYM654
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher:<.ctor>b__14_0"
	.asciz "Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher___ctorb__14_0"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher:<.ctor>b__14_0"
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher___ctorb__14_0
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM655=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM656=Lfde58_end - Lfde58_start
	.long LDIFF_SYM656
Lfde58_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher___ctorb__14_0

LDIFF_SYM657=Lme_3b - Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher___ctorb__14_0
	.long LDIFF_SYM657
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 5
	.asciz "Microsoft_Extensions_Primitives_CancellationChangeToken"

	.byte 16,16
LDIFF_SYM658=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,0,0,7
	.asciz "Microsoft_Extensions_Primitives_CancellationChangeToken"

LDIFF_SYM659=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM660=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM661=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_69:

	.byte 8
	.asciz "System_StringComparison"

	.byte 4
LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
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

LDIFF_SYM663=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM664=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM665=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_68:

	.byte 5
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder"

	.byte 20,16
LDIFF_SYM666=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,0,6
	.asciz "<ComparisonType>k__BackingField"

LDIFF_SYM667=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,16,0,7
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder"

LDIFF_SYM668=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM669=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM670=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_67:

	.byte 5
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Matcher"

	.byte 48,16
LDIFF_SYM671=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,0,6
	.asciz "_includePatterns"

LDIFF_SYM672=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,16,6
	.asciz "_excludePatterns"

LDIFF_SYM673=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,24,6
	.asciz "_builder"

LDIFF_SYM674=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,32,6
	.asciz "_comparison"

LDIFF_SYM675=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,40,0,7
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Matcher"

LDIFF_SYM676=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM677=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM678=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_65:

	.byte 5
	.asciz "_ChangeTokenInfo"

	.byte 40,16
LDIFF_SYM679=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,0,6
	.asciz "<TokenSource>k__BackingField"

LDIFF_SYM680=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,0,6
	.asciz "<ChangeToken>k__BackingField"

LDIFF_SYM681=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,8,6
	.asciz "<Matcher>k__BackingField"

LDIFF_SYM682=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,16,0,7
	.asciz "_ChangeTokenInfo"

LDIFF_SYM683=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM684=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM685=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo:get_TokenSource"
	.asciz "Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_TokenSource"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo:get_TokenSource"
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_TokenSource
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM686=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM687=Lfde59_end - Lfde59_start
	.long LDIFF_SYM687
Lfde59_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_TokenSource

LDIFF_SYM688=Lme_3c - Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_TokenSource
	.long LDIFF_SYM688
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo:get_Matcher"
	.asciz "Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Matcher"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo:get_Matcher"
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Matcher
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM689=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM690=Lfde60_end - Lfde60_start
	.long LDIFF_SYM690
Lfde60_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Matcher

LDIFF_SYM691=Lme_3d - Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Matcher
	.long LDIFF_SYM691
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/<>c:.cctor"
	.asciz "Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher__c__cctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/<>c:.cctor"
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher__c__cctor
	.quad Lme_3e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM692=Lfde61_end - Lfde61_start
	.long LDIFF_SYM692
Lfde61_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher__c__cctor

LDIFF_SYM693=Lme_3e - Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher__c__cctor
	.long LDIFF_SYM693
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM694=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM695=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM696=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM697=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/<>c:.ctor"
	.asciz "Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher__c__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/<>c:.ctor"
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher__c__ctor
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM699=Lfde62_end - Lfde62_start
	.long LDIFF_SYM699
Lfde62_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher__c__ctor

LDIFF_SYM700=Lme_3f - Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher__c__ctor
	.long LDIFF_SYM700
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/<>c:<.cctor>b__43_0"
	.asciz "Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher__c___cctorb__43_0_object"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/<>c:<.cctor>b__43_0"
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher__c___cctorb__43_0_object
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 0,3
	.asciz "state"

LDIFF_SYM702=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM703=Lfde63_end - Lfde63_start
	.long LDIFF_SYM703
Lfde63_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher__c___cctorb__43_0_object

LDIFF_SYM704=Lme_40 - Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher__c___cctorb__43_0_object
	.long LDIFF_SYM704
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Physical.Internal.PathUtils:GetInvalidFileNameChars"
	.asciz "Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils_GetInvalidFileNameChars"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Physical.Internal.PathUtils:GetInvalidFileNameChars"
	.quad Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils_GetInvalidFileNameChars
	.quad Lme_41

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM705=Lfde64_end - Lfde64_start
	.long LDIFF_SYM705
Lfde64_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils_GetInvalidFileNameChars

LDIFF_SYM706=Lme_41 - Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils_GetInvalidFileNameChars
	.long LDIFF_SYM706
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Physical.Internal.PathUtils:GetInvalidFilterChars"
	.asciz "Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils_GetInvalidFilterChars"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Physical.Internal.PathUtils:GetInvalidFilterChars"
	.quad Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils_GetInvalidFilterChars
	.quad Lme_42

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde65_end - Lfde65_start
	.long LDIFF_SYM707
Lfde65_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils_GetInvalidFilterChars

LDIFF_SYM708=Lme_42 - Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils_GetInvalidFilterChars
	.long LDIFF_SYM708
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Physical.Internal.PathUtils:HasInvalidPathChars"
	.asciz "Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils_HasInvalidPathChars_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Physical.Internal.PathUtils:HasInvalidPathChars"
	.quad Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils_HasInvalidPathChars_string
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM709=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM710=Lfde66_end - Lfde66_start
	.long LDIFF_SYM710
Lfde66_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils_HasInvalidPathChars_string

LDIFF_SYM711=Lme_43 - Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils_HasInvalidPathChars_string
	.long LDIFF_SYM711
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Physical.Internal.PathUtils:EnsureTrailingSlash"
	.asciz "Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils_EnsureTrailingSlash_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Physical.Internal.PathUtils:EnsureTrailingSlash"
	.quad Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils_EnsureTrailingSlash_string
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM712=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM713=Lfde67_end - Lfde67_start
	.long LDIFF_SYM713
Lfde67_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils_EnsureTrailingSlash_string

LDIFF_SYM714=Lme_44 - Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils_EnsureTrailingSlash_string
	.long LDIFF_SYM714
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Physical.Internal.PathUtils:PathNavigatesAboveRoot"
	.asciz "Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils_PathNavigatesAboveRoot_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Physical.Internal.PathUtils:PathNavigatesAboveRoot"
	.quad Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils_PathNavigatesAboveRoot_string
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM715=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,141,40,11
	.asciz "V_3"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,141,24,11
	.asciz "V_4"

LDIFF_SYM720=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM721=Lfde68_end - Lfde68_start
	.long LDIFF_SYM721
Lfde68_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils_PathNavigatesAboveRoot_string

LDIFF_SYM722=Lme_45 - Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils_PathNavigatesAboveRoot_string
	.long LDIFF_SYM722
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Physical.Internal.PathUtils:.cctor"
	.asciz "Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils__cctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Physical.Internal.PathUtils:.cctor"
	.quad Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils__cctor
	.quad Lme_46

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM723=Lfde69_end - Lfde69_start
	.long LDIFF_SYM723
Lfde69_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils__cctor

LDIFF_SYM724=Lme_46 - Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils__cctor
	.long LDIFF_SYM724
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Physical.Internal.PathUtils/<>c:.cctor"
	.asciz "Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils__c__cctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Physical.Internal.PathUtils/<>c:.cctor"
	.quad Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils__c__cctor
	.quad Lme_47

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM725=Lfde70_end - Lfde70_start
	.long LDIFF_SYM725
Lfde70_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils__c__cctor

LDIFF_SYM726=Lme_47 - Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils__c__cctor
	.long LDIFF_SYM726
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM727=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM728=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM729=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM730=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Physical.Internal.PathUtils/<>c:.ctor"
	.asciz "Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils__c__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Physical.Internal.PathUtils/<>c:.ctor"
	.quad Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils__c__ctor
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM732=Lfde71_end - Lfde71_start
	.long LDIFF_SYM732
Lfde71_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils__c__ctor

LDIFF_SYM733=Lme_48 - Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils__c__ctor
	.long LDIFF_SYM733
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM734=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM735=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM736=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM737=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM738=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Physical.Internal.PathUtils/<>c:<GetInvalidFileNameChars>b__0_0"
	.asciz "Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils__c__GetInvalidFileNameCharsb__0_0_char"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Physical.Internal.PathUtils/<>c:<GetInvalidFileNameChars>b__0_0"
	.quad Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils__c__GetInvalidFileNameCharsb__0_0_char
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 0,3
	.asciz "c"

LDIFF_SYM740=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM741=Lfde72_end - Lfde72_start
	.long LDIFF_SYM741
Lfde72_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils__c__GetInvalidFileNameCharsb__0_0_char

LDIFF_SYM742=Lme_49 - Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils__c__GetInvalidFileNameCharsb__0_0_char
	.long LDIFF_SYM742
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Physical.Internal.PathUtils/<>c:<GetInvalidFilterChars>b__1_0"
	.asciz "Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils__c__GetInvalidFilterCharsb__1_0_char"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Physical.Internal.PathUtils/<>c:<GetInvalidFilterChars>b__1_0"
	.quad Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils__c__GetInvalidFilterCharsb__1_0_char
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 0,3
	.asciz "c"

LDIFF_SYM744=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM745=Lfde73_end - Lfde73_start
	.long LDIFF_SYM745
Lfde73_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils__c__GetInvalidFilterCharsb__1_0_char

LDIFF_SYM746=Lme_4a - Microsoft_Extensions_FileProviders_Physical_Internal_PathUtils__c__GetInvalidFilterCharsb__1_0_char
	.long LDIFF_SYM746
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM747=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM748=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM749=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM750=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<TResult_REF>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Func`1<TResult_REF>:invoke_TResult"
	.quad wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM751=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM754=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM755=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM756=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM758=Lfde74_end - Lfde74_start
	.long LDIFF_SYM758
Lfde74_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult

LDIFF_SYM759=Lme_4c - wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult
	.long LDIFF_SYM759
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<T_REF,_TResult_REF>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Func`2<T_REF,_TResult_REF>:invoke_TResult_T"
	.quad wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM760=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM764=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM765=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM766=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM768=Lfde75_end - Lfde75_start
	.long LDIFF_SYM768
Lfde75_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF

LDIFF_SYM769=Lme_4d - wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF
	.long LDIFF_SYM769
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:.ctor"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:.ctor"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM770=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM771=Lfde76_end - Lfde76_start
	.long LDIFF_SYM771
Lfde76_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor

LDIFF_SYM772=Lme_4e - System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor
	.long LDIFF_SYM772
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:.ctor"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_int_int"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:.ctor"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_int_int
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM773=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM776=Lfde77_end - Lfde77_start
	.long LDIFF_SYM776
Lfde77_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_int_int

LDIFF_SYM777=Lme_4f - System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_int_int
	.long LDIFF_SYM777
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:.ctor"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Collections_Generic_IEqualityComparer_1_string"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:.ctor"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Collections_Generic_IEqualityComparer_1_string
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM778=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM779=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM780=Lfde78_end - Lfde78_start
	.long LDIFF_SYM780
Lfde78_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Collections_Generic_IEqualityComparer_1_string

LDIFF_SYM781=Lme_50 - System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Collections_Generic_IEqualityComparer_1_string
	.long LDIFF_SYM781
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:.ctor"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_int_int_System_Collections_Generic_IEqualityComparer_1_string"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:.ctor"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_int_int_System_Collections_Generic_IEqualityComparer_1_string
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM782=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM785=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM786=Lfde79_end - Lfde79_start
	.long LDIFF_SYM786
Lfde79_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_int_int_System_Collections_Generic_IEqualityComparer_1_string

LDIFF_SYM787=Lme_51 - System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_int_int_System_Collections_Generic_IEqualityComparer_1_string
	.long LDIFF_SYM787
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:.ctor"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_int_int_bool_System_Collections_Generic_IEqualityComparer_1_string"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:.ctor"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_int_int_bool_System_Collections_Generic_IEqualityComparer_1_string
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM788=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 1,102,3
	.asciz "param0"

LDIFF_SYM789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 1,103,3
	.asciz "param1"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 1,104,3
	.asciz "param2"

LDIFF_SYM791=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 3,141,200,0,3
	.asciz "param3"

LDIFF_SYM792=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM793=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM794=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM795=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM797=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM798=Lfde80_end - Lfde80_start
	.long LDIFF_SYM798
Lfde80_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_int_int_bool_System_Collections_Generic_IEqualityComparer_1_string

LDIFF_SYM799=Lme_52 - System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_int_int_bool_System_Collections_Generic_IEqualityComparer_1_string
	.long LDIFF_SYM799
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,154,6
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:GetHashCode"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetHashCode_System_Collections_Generic_IEqualityComparer_1_string_string"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:GetHashCode"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetHashCode_System_Collections_Generic_IEqualityComparer_1_string_string
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM800=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM801=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM802=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM803=Lfde81_end - Lfde81_start
	.long LDIFF_SYM803
Lfde81_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetHashCode_System_Collections_Generic_IEqualityComparer_1_string_string

LDIFF_SYM804=Lme_53 - System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetHashCode_System_Collections_Generic_IEqualityComparer_1_string_string
	.long LDIFF_SYM804
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:NodeEqualsKey"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_NodeEqualsKey_System_Collections_Generic_IEqualityComparer_1_string_System_Collections_Concurrent_ConcurrentDictionary_2_Node_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_string"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:NodeEqualsKey"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_NodeEqualsKey_System_Collections_Generic_IEqualityComparer_1_string_System_Collections_Concurrent_ConcurrentDictionary_2_Node_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_string
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM805=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM806=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM807=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM808=Lfde82_end - Lfde82_start
	.long LDIFF_SYM808
Lfde82_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_NodeEqualsKey_System_Collections_Generic_IEqualityComparer_1_string_System_Collections_Concurrent_ConcurrentDictionary_2_Node_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_string

LDIFF_SYM809=Lme_54 - System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_NodeEqualsKey_System_Collections_Generic_IEqualityComparer_1_string_System_Collections_Concurrent_ConcurrentDictionary_2_Node_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_string
	.long LDIFF_SYM809
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:TryAdd"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryAdd_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:TryAdd"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryAdd_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM810=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM811=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM815=Lfde83_end - Lfde83_start
	.long LDIFF_SYM815
Lfde83_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryAdd_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo

LDIFF_SYM816=Lme_55 - System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryAdd_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
	.long LDIFF_SYM816
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:ContainsKey"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ContainsKey_string"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:ContainsKey"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ContainsKey_string
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM817=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM818=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM820=Lfde84_end - Lfde84_start
	.long LDIFF_SYM820
Lfde84_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ContainsKey_string

LDIFF_SYM821=Lme_56 - System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ContainsKey_string
	.long LDIFF_SYM821
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:TryRemove"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryRemove_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:TryRemove"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryRemove_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM822=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM823=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM824=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM826=Lfde85_end - Lfde85_start
	.long LDIFF_SYM826
Lfde85_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryRemove_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_

LDIFF_SYM827=Lme_57 - System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryRemove_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_
	.long LDIFF_SYM827
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:TryRemove"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryRemove_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:TryRemove"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryRemove_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM828=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM831=Lfde86_end - Lfde86_start
	.long LDIFF_SYM831
Lfde86_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryRemove_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo

LDIFF_SYM832=Lme_58 - System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryRemove_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
	.long LDIFF_SYM832
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:TryRemoveInternal"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryRemoveInternal_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__bool_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:TryRemoveInternal"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryRemoveInternal_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__bool_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM833=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM834=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM835=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 3,141,216,0,3
	.asciz "param2"

LDIFF_SYM836=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 3,141,224,0,3
	.asciz "param3"

LDIFF_SYM837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM838=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM839=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 1,99,11
	.asciz "V_3"

LDIFF_SYM841=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM842=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM843=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 3,141,224,1,11
	.asciz "V_6"

LDIFF_SYM844=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 3,141,208,1,11
	.asciz "V_7"

LDIFF_SYM845=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 3,141,216,1,11
	.asciz "V_8"

LDIFF_SYM846=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 1,105,11
	.asciz "V_9"

LDIFF_SYM847=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 1,103,11
	.asciz "V_10"

LDIFF_SYM848=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 1,104,11
	.asciz "V_11"

LDIFF_SYM849=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM850=Lfde87_end - Lfde87_start
	.long LDIFF_SYM850
Lfde87_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryRemoveInternal_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__bool_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo

LDIFF_SYM851=Lme_59 - System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryRemoveInternal_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__bool_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
	.long LDIFF_SYM851
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,147,36,148,35,68,149,34,150,33,68,151,32,152,31,68,153,30
	.byte 154,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:TryGetValue"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryGetValue_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:TryGetValue"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryGetValue_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM852=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM853=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM854=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM855=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM856=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM860=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM861=Lfde88_end - Lfde88_start
	.long LDIFF_SYM861
Lfde88_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryGetValue_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_

LDIFF_SYM862=Lme_5a - System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryGetValue_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_
	.long LDIFF_SYM862
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:TryGetValueInternal"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryGetValueInternal_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_string_int_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:TryGetValueInternal"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryGetValueInternal_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_string_int_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM863=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 1,103,3
	.asciz "param1"

LDIFF_SYM864=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 1,104,3
	.asciz "param2"

LDIFF_SYM865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM866=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM867=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM869=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM870=Lfde89_end - Lfde89_start
	.long LDIFF_SYM870
Lfde89_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryGetValueInternal_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_string_int_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_

LDIFF_SYM871=Lme_5b - System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryGetValueInternal_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_string_int_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_
	.long LDIFF_SYM871
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:Clear"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Clear"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:Clear"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Clear
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM872=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM874=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM875=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM876=Lfde90_end - Lfde90_start
	.long LDIFF_SYM876
Lfde90_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Clear

LDIFF_SYM877=Lme_5c - System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Clear
	.long LDIFF_SYM877
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,68,154,15
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.CopyTo"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___int"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.CopyTo"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___int
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM878=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM879=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM883=Lfde91_end - Lfde91_start
	.long LDIFF_SYM883
Lfde91_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___int

LDIFF_SYM884=Lme_5d - System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___int
	.long LDIFF_SYM884
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:CopyToPairs"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_CopyToPairs_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___int"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:CopyToPairs"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_CopyToPairs_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___int
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM885=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM886=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM888=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 3,141,152,1,11
	.asciz "V_3"

LDIFF_SYM891=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM892=Lfde92_end - Lfde92_start
	.long LDIFF_SYM892
Lfde92_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_CopyToPairs_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___int

LDIFF_SYM893=Lme_5e - System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_CopyToPairs_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___int
	.long LDIFF_SYM893
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20,153,19,68,154,18
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:CopyToEntries"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_CopyToEntries_System_Collections_DictionaryEntry___int"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:CopyToEntries"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_CopyToEntries_System_Collections_DictionaryEntry___int
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM894=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM895=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM897=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 3,141,248,0,11
	.asciz "V_3"

LDIFF_SYM900=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM901=Lfde93_end - Lfde93_start
	.long LDIFF_SYM901
Lfde93_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_CopyToEntries_System_Collections_DictionaryEntry___int

LDIFF_SYM902=Lme_5f - System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_CopyToEntries_System_Collections_DictionaryEntry___int
	.long LDIFF_SYM902
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153,17,68,154,16
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:CopyToObjects"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_CopyToObjects_object___int"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:CopyToObjects"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_CopyToObjects_object___int
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM903=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM904=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM906=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 3,141,152,1,11
	.asciz "V_3"

LDIFF_SYM909=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM910=Lfde94_end - Lfde94_start
	.long LDIFF_SYM910
Lfde94_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_CopyToObjects_object___int

LDIFF_SYM911=Lme_60 - System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_CopyToObjects_object___int
	.long LDIFF_SYM911
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20,153,19,68,154,18
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:GetEnumerator"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetEnumerator"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:GetEnumerator"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetEnumerator
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM912=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM913=Lfde95_end - Lfde95_start
	.long LDIFF_SYM913
Lfde95_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetEnumerator

LDIFF_SYM914=Lme_61 - System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetEnumerator
	.long LDIFF_SYM914
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:TryAddInternal"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryAddInternal_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_string_System_Nullable_1_int_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_bool_bool_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:TryAddInternal"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryAddInternal_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_string_System_Nullable_1_int_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_bool_bool_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM915=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 1,101,3
	.asciz "param0"

LDIFF_SYM916=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 1,102,3
	.asciz "param1"

LDIFF_SYM917=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 3,141,208,0,3
	.asciz "param2"

LDIFF_SYM918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 3,141,216,0,3
	.asciz "param3"

LDIFF_SYM919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 1,80,3
	.asciz "param4"

LDIFF_SYM920=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 3,141,240,0,3
	.asciz "param5"

LDIFF_SYM921=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 3,141,248,0,3
	.asciz "param6"

LDIFF_SYM922=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 3,141,128,1,11
	.asciz "V_0"

LDIFF_SYM923=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 1,100,11
	.asciz "V_1"

LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 3,141,240,1,11
	.asciz "V_2"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM926=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 3,141,216,1,11
	.asciz "V_4"

LDIFF_SYM927=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 3,141,248,1,11
	.asciz "V_5"

LDIFF_SYM928=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 3,141,224,1,11
	.asciz "V_6"

LDIFF_SYM929=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 1,99,11
	.asciz "V_7"

LDIFF_SYM930=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 3,141,128,2,11
	.asciz "V_8"

LDIFF_SYM931=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 3,141,232,1,11
	.asciz "V_9"

LDIFF_SYM932=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 1,105,11
	.asciz "V_10"

LDIFF_SYM933=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 3,141,136,2,11
	.asciz "V_11"

LDIFF_SYM934=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 1,106,11
	.asciz "V_12"

LDIFF_SYM935=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 1,104,11
	.asciz "V_13"

LDIFF_SYM936=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 1,105,11
	.asciz "V_14"

LDIFF_SYM937=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM938=Lfde96_end - Lfde96_start
	.long LDIFF_SYM938
Lfde96_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryAddInternal_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_string_System_Nullable_1_int_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_bool_bool_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_

LDIFF_SYM939=Lme_62 - System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryAddInternal_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_string_System_Nullable_1_int_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_bool_bool_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_
	.long LDIFF_SYM939
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,147,42,148,41,68,149,40,150,39,68,151,38,152,37,68,153,36
	.byte 154,35
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:get_Item"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Item_string"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:get_Item"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Item_string
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM940=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM941=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM943=Lfde97_end - Lfde97_start
	.long LDIFF_SYM943
Lfde97_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Item_string

LDIFF_SYM944=Lme_63 - System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Item_string
	.long LDIFF_SYM944
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:set_Item"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_set_Item_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:set_Item"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_set_Item_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM945=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM946=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM950=Lfde98_end - Lfde98_start
	.long LDIFF_SYM950
Lfde98_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_set_Item_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo

LDIFF_SYM951=Lme_64 - System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_set_Item_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
	.long LDIFF_SYM951
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:ThrowKeyNotFoundException"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ThrowKeyNotFoundException_string"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:ThrowKeyNotFoundException"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ThrowKeyNotFoundException_string
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM952=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM953=Lfde99_end - Lfde99_start
	.long LDIFF_SYM953
Lfde99_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ThrowKeyNotFoundException_string

LDIFF_SYM954=Lme_65 - System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ThrowKeyNotFoundException_string
	.long LDIFF_SYM954
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:get_Count"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Count"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:get_Count"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Count
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM955=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,141,24,11
	.asciz "V_1"

LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM958=Lfde100_end - Lfde100_start
	.long LDIFF_SYM958
Lfde100_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Count

LDIFF_SYM959=Lme_66 - System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Count
	.long LDIFF_SYM959
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:GetCountNoLocks"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetCountNoLocks"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:GetCountNoLocks"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetCountNoLocks
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM960=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM962=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM965=Lfde101_end - Lfde101_start
	.long LDIFF_SYM965
Lfde101_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetCountNoLocks

LDIFF_SYM966=Lme_67 - System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetCountNoLocks
	.long LDIFF_SYM966
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:GetOrAdd"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetOrAdd_string_System_Func_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:GetOrAdd"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetOrAdd_string_System_Func_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM967=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 3,141,192,0,3
	.asciz "param0"

LDIFF_SYM968=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM969=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM970=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM971=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM974=Lfde102_end - Lfde102_start
	.long LDIFF_SYM974
Lfde102_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetOrAdd_string_System_Func_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo

LDIFF_SYM975=Lme_68 - System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetOrAdd_string_System_Func_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
	.long LDIFF_SYM975
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,149,24,150,23,68,151,22,68,153,21,154,20
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:GetOrAdd"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetOrAdd_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:GetOrAdd"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetOrAdd_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM976=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM977=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 1,106,3
	.asciz "param1"

LDIFF_SYM978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM979=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM980=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM983=Lfde103_end - Lfde103_start
	.long LDIFF_SYM983
Lfde103_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetOrAdd_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo

LDIFF_SYM984=Lme_69 - System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetOrAdd_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
	.long LDIFF_SYM984
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,68,154,17
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:get_IsEmpty"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_IsEmpty"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:get_IsEmpty"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_IsEmpty
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM985=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,141,24,11
	.asciz "V_1"

LDIFF_SYM987=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM988=Lfde104_end - Lfde104_start
	.long LDIFF_SYM988
Lfde104_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_IsEmpty

LDIFF_SYM989=Lme_6a - System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_IsEmpty
	.long LDIFF_SYM989
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:System.Collections.Generic.IDictionary<TKey,TValue>.Add"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_Generic_IDictionary_TKey_TValue_Add_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:System.Collections.Generic.IDictionary<TKey,TValue>.Add"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_Generic_IDictionary_TKey_TValue_Add_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM990=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM991=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM993=Lfde105_end - Lfde105_start
	.long LDIFF_SYM993
Lfde105_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_Generic_IDictionary_TKey_TValue_Add_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo

LDIFF_SYM994=Lme_6b - System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_Generic_IDictionary_TKey_TValue_Add_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
	.long LDIFF_SYM994
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:System.Collections.Generic.IDictionary<TKey,TValue>.Remove"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_Generic_IDictionary_TKey_TValue_Remove_string"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:System.Collections.Generic.IDictionary<TKey,TValue>.Remove"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_Generic_IDictionary_TKey_TValue_Remove_string
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM995=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM996=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM998=Lfde106_end - Lfde106_start
	.long LDIFF_SYM998
Lfde106_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_Generic_IDictionary_TKey_TValue_Remove_string

LDIFF_SYM999=Lme_6c - System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_Generic_IDictionary_TKey_TValue_Remove_string
	.long LDIFF_SYM999
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:get_Keys"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Keys"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:get_Keys"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Keys
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1000=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1001=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1001
Lfde107_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Keys

LDIFF_SYM1002=Lme_6d - System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Keys
	.long LDIFF_SYM1002
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:get_Values"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Values"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:get_Values"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Values
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1003=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1004=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1004
Lfde108_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Values

LDIFF_SYM1005=Lme_6e - System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Values
	.long LDIFF_SYM1005
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.Add"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.Add"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1006=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1008=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1008
Lfde109_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo

LDIFF_SYM1009=Lme_6f - System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
	.long LDIFF_SYM1009
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.Contains"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.Contains"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1010=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM1011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM1012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1013=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1013
Lfde110_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo

LDIFF_SYM1014=Lme_70 - System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
	.long LDIFF_SYM1014
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.get_IsReadOnly"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.get_IsReadOnly"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1016=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1016
Lfde111_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly

LDIFF_SYM1017=Lme_71 - System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
	.long LDIFF_SYM1017
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.Remove"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.Remove"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1018=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1020=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1020
Lfde112_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo

LDIFF_SYM1021=Lme_72 - System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
	.long LDIFF_SYM1021
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:System.Collections.IEnumerable.GetEnumerator"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1022=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1023=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1023
Lfde113_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1024=Lme_73 - System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1024
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:System.Collections.IDictionary.Add"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IDictionary_Add_object_object"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:System.Collections.IDictionary.Add"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IDictionary_Add_object_object
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1025=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM1026=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1027=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1028=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1028
Lfde114_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IDictionary_Add_object_object

LDIFF_SYM1029=Lme_74 - System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IDictionary_Add_object_object
	.long LDIFF_SYM1029
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,153,12
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:System.Collections.IDictionary.GetEnumerator"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IDictionary_GetEnumerator"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:System.Collections.IDictionary.GetEnumerator"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IDictionary_GetEnumerator
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1030=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1031=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1031
Lfde115_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IDictionary_GetEnumerator

LDIFF_SYM1032=Lme_75 - System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IDictionary_GetEnumerator
	.long LDIFF_SYM1032
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:System.Collections.IDictionary.get_IsReadOnly"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IDictionary_get_IsReadOnly"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:System.Collections.IDictionary.get_IsReadOnly"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IDictionary_get_IsReadOnly
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1034=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1034
Lfde116_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IDictionary_get_IsReadOnly

LDIFF_SYM1035=Lme_76 - System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IDictionary_get_IsReadOnly
	.long LDIFF_SYM1035
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:System.Collections.IDictionary.Remove"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IDictionary_Remove_object"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:System.Collections.IDictionary.Remove"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IDictionary_Remove_object
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1036=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1037=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1038=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1039=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1040=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1040
Lfde117_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IDictionary_Remove_object

LDIFF_SYM1041=Lme_77 - System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IDictionary_Remove_object
	.long LDIFF_SYM1041
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:System.Collections.IDictionary.get_Item"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IDictionary_get_Item_object"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:System.Collections.IDictionary.get_Item"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IDictionary_get_Item_object
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1042=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1043=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1044=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1046=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1046
Lfde118_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IDictionary_get_Item_object

LDIFF_SYM1047=Lme_78 - System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IDictionary_get_Item_object
	.long LDIFF_SYM1047
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,68,154,11
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:System.Collections.IDictionary.set_Item"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IDictionary_set_Item_object_object"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:System.Collections.IDictionary.set_Item"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IDictionary_set_Item_object_object
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1048=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM1049=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1050=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1051=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1051
Lfde119_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IDictionary_set_Item_object_object

LDIFF_SYM1052=Lme_79 - System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IDictionary_set_Item_object_object
	.long LDIFF_SYM1052
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,153,12
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:ThrowIfInvalidObjectValue"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ThrowIfInvalidObjectValue_object"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:ThrowIfInvalidObjectValue"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ThrowIfInvalidObjectValue_object
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1053=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1055=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1055
Lfde120_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ThrowIfInvalidObjectValue_object

LDIFF_SYM1056=Lme_7a - System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ThrowIfInvalidObjectValue_object
	.long LDIFF_SYM1056
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:System.Collections.ICollection.CopyTo"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_ICollection_CopyTo_System_Array_int"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:System.Collections.ICollection.CopyTo"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_ICollection_CopyTo_System_Array_int
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1057=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM1058=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM1061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1062=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1063=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1064=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1065=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1065
Lfde121_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_ICollection_CopyTo_System_Array_int

LDIFF_SYM1066=Lme_7b - System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_ICollection_CopyTo_System_Array_int
	.long LDIFF_SYM1066
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:System.Collections.ICollection.get_IsSynchronized"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_ICollection_get_IsSynchronized"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:System.Collections.ICollection.get_IsSynchronized"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_ICollection_get_IsSynchronized
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1068=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1068
Lfde122_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_ICollection_get_IsSynchronized

LDIFF_SYM1069=Lme_7c - System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_ICollection_get_IsSynchronized
	.long LDIFF_SYM1069
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:System.Collections.ICollection.get_SyncRoot"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_ICollection_get_SyncRoot"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:System.Collections.ICollection.get_SyncRoot"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_ICollection_get_SyncRoot
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1071=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1071
Lfde123_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_ICollection_get_SyncRoot

LDIFF_SYM1072=Lme_7d - System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_ICollection_get_SyncRoot
	.long LDIFF_SYM1072
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:AreAllBucketsEmpty"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_AreAllBucketsEmpty"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:AreAllBucketsEmpty"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_AreAllBucketsEmpty
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1073=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1074=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1074
Lfde124_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_AreAllBucketsEmpty

LDIFF_SYM1075=Lme_7e - System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_AreAllBucketsEmpty
	.long LDIFF_SYM1075
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "System_Collections_Generic_NonRandomizedStringEqualityComparer"

	.byte 24,16
LDIFF_SYM1076=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,0,6
	.asciz "_underlyingComparer"

LDIFF_SYM1077=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_NonRandomizedStringEqualityComparer"

LDIFF_SYM1078=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM1079=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM1080=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:GrowTable"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GrowTable_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_bool_bool"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:GrowTable"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GrowTable_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_bool_bool
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1081=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 3,141,208,0,3
	.asciz "param0"

LDIFF_SYM1082=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1083=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1084=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 3,141,152,1,11
	.asciz "V_1"

LDIFF_SYM1086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1087=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 3,141,168,1,11
	.asciz "V_3"

LDIFF_SYM1088=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1089=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 3,141,176,1,11
	.asciz "V_5"

LDIFF_SYM1090=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 3,141,184,1,11
	.asciz "V_6"

LDIFF_SYM1091=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 3,141,192,1,11
	.asciz "V_7"

LDIFF_SYM1092=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 1,101,11
	.asciz "V_8"

LDIFF_SYM1093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 1,106,11
	.asciz "V_9"

LDIFF_SYM1094=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 1,100,11
	.asciz "V_10"

LDIFF_SYM1095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 1,104,11
	.asciz "V_11"

LDIFF_SYM1096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 3,141,144,1,11
	.asciz "V_12"

LDIFF_SYM1097=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 1,99,11
	.asciz "V_13"

LDIFF_SYM1098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 1,102,11
	.asciz "V_14"

LDIFF_SYM1099=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 3,141,216,1,11
	.asciz "V_15"

LDIFF_SYM1100=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 1,106,11
	.asciz "V_16"

LDIFF_SYM1101=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1102=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1102
Lfde125_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GrowTable_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_bool_bool

LDIFF_SYM1103=Lme_7f - System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GrowTable_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_bool_bool
	.long LDIFF_SYM1103
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,147,36,148,35,68,149,34,150,33,68,151,32,152,31,68,153,30
	.byte 154,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:get_DefaultConcurrencyLevel"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_DefaultConcurrencyLevel"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:get_DefaultConcurrencyLevel"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_DefaultConcurrencyLevel
	.quad Lme_80

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1104=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1104
Lfde126_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_DefaultConcurrencyLevel

LDIFF_SYM1105=Lme_80 - System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_DefaultConcurrencyLevel
	.long LDIFF_SYM1105
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:AcquireAllLocks"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_AcquireAllLocks_int_"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:AcquireAllLocks"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_AcquireAllLocks_int_
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1106=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1107=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1108=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1108
Lfde127_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_AcquireAllLocks_int_

LDIFF_SYM1109=Lme_81 - System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_AcquireAllLocks_int_
	.long LDIFF_SYM1109
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:AcquireFirstLock"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_AcquireFirstLock_int_"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:AcquireFirstLock"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_AcquireFirstLock_int_
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1110=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1111=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1113=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1113
Lfde128_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_AcquireFirstLock_int_

LDIFF_SYM1114=Lme_82 - System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_AcquireFirstLock_int_
	.long LDIFF_SYM1114
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:AcquirePostFirstLock"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_AcquirePostFirstLock_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:AcquirePostFirstLock"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_AcquirePostFirstLock_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1115=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1116=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1117=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1119=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1119
Lfde129_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_AcquirePostFirstLock_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_

LDIFF_SYM1120=Lme_83 - System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_AcquirePostFirstLock_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_
	.long LDIFF_SYM1120
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:ReleaseLocks"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ReleaseLocks_int"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:ReleaseLocks"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ReleaseLocks_int
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1121=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1123=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1125=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1125
Lfde130_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ReleaseLocks_int

LDIFF_SYM1126=Lme_84 - System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ReleaseLocks_int
	.long LDIFF_SYM1126
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:GetKeys"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetKeys"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:GetKeys"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetKeys
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1127=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM1129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1130=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM1132=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM1133=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM1134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 1,103,11
	.asciz "V_7"

LDIFF_SYM1135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 3,141,200,0,11
	.asciz "V_8"

LDIFF_SYM1136=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1137=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1137
Lfde131_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetKeys

LDIFF_SYM1138=Lme_85 - System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetKeys
	.long LDIFF_SYM1138
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:GetValues"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetValues"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:GetValues"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetValues
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1139=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 3,141,232,0,11
	.asciz "V_1"

LDIFF_SYM1141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1142=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM1144=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM1145=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM1146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 1,103,11
	.asciz "V_7"

LDIFF_SYM1147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 3,141,224,0,11
	.asciz "V_8"

LDIFF_SYM1148=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1149=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1149
Lfde132_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetValues

LDIFF_SYM1150=Lme_86 - System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetValues
	.long LDIFF_SYM1150
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:GetBucket"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetBucket_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:GetBucket"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetBucket_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1151=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1154=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1154
Lfde133_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetBucket_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int

LDIFF_SYM1155=Lme_87 - System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetBucket_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int
	.long LDIFF_SYM1155
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:GetBucketAndLock"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetBucketAndLock_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_uint_"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:GetBucketAndLock"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetBucketAndLock_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_uint_
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1156=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1161=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1161
Lfde134_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetBucketAndLock_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_uint_

LDIFF_SYM1162=Lme_88 - System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetBucketAndLock_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_uint_
	.long LDIFF_SYM1162
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2/Tables<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:.ctor"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_VolatileNode_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___object___int___System_Collections_Generic_IEqualityComparer_1_string"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2/Tables<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:.ctor"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_VolatileNode_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___object___int___System_Collections_Generic_IEqualityComparer_1_string
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1163=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 1,102,3
	.asciz "param0"

LDIFF_SYM1164=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 1,103,3
	.asciz "param1"

LDIFF_SYM1165=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1166=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1167=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1168=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1168
Lfde135_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_VolatileNode_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___object___int___System_Collections_Generic_IEqualityComparer_1_string

LDIFF_SYM1169=Lme_89 - System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_VolatileNode_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___object___int___System_Collections_Generic_IEqualityComparer_1_string
	.long LDIFF_SYM1169
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.KeyValuePair`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:.ctor"
	.asciz "System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo"

	.byte 0,0
	.asciz "System.Collections.Generic.KeyValuePair`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:.ctor"
	.quad System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1170=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1171=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1173=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1173
Lfde136_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo

LDIFF_SYM1174=Lme_8a - System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
	.long LDIFF_SYM1174
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.KeyValuePair`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:get_Key"
	.asciz "System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Key"

	.byte 0,0
	.asciz "System.Collections.Generic.KeyValuePair`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:get_Key"
	.quad System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Key
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1175=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1176=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1176
Lfde137_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Key

LDIFF_SYM1177=Lme_8b - System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Key
	.long LDIFF_SYM1177
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.KeyValuePair`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:get_Value"
	.asciz "System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Value"

	.byte 0,0
	.asciz "System.Collections.Generic.KeyValuePair`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:get_Value"
	.quad System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Value
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1178=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1179=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1179
Lfde138_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Value

LDIFF_SYM1180=Lme_8c - System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Value
	.long LDIFF_SYM1180
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.KeyValuePair`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:ToString"
	.asciz "System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ToString"

	.byte 0,0
	.asciz "System.Collections.Generic.KeyValuePair`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:ToString"
	.quad System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ToString
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1181=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1182=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1182
Lfde139_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ToString

LDIFF_SYM1183=Lme_8d - System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ToString
	.long LDIFF_SYM1183
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.KeyValuePair`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:Deconstruct"
	.asciz "System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Deconstruct_string__Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_"

	.byte 0,0
	.asciz "System.Collections.Generic.KeyValuePair`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:Deconstruct"
	.quad System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Deconstruct_string__Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1184=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1185=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1186=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1187=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1187
Lfde140_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Deconstruct_string__Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_

LDIFF_SYM1188=Lme_8e - System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Deconstruct_string__Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_
	.long LDIFF_SYM1188
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<T_REF>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Action`1<T_REF>:invoke_void_T"
	.quad wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1189=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM1190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1193=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1194=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1195=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1196=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1196
Lfde141_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF

LDIFF_SYM1197=Lme_8f - wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
	.long LDIFF_SYM1197
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2/Node<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:.ctor"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_Node_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_System_Collections_Concurrent_ConcurrentDictionary_2_Node_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2/Node<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:.ctor"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_Node_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_System_Collections_Concurrent_ConcurrentDictionary_2_Node_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1198=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1199=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 1,80,3
	.asciz "param2"

LDIFF_SYM1201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1202=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1203=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1203
Lfde142_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_Node_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_System_Collections_Concurrent_ConcurrentDictionary_2_Node_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo

LDIFF_SYM1204=Lme_90 - System_Collections_Concurrent_ConcurrentDictionary_2_Node_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_System_Collections_Concurrent_ConcurrentDictionary_2_Node_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
	.long LDIFF_SYM1204
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_invoke_TResult_T_string"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Func`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:invoke_TResult_T"
	.quad wrapper_delegate_invoke_System_Func_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_invoke_TResult_T_string
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1205=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1206=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1209=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1210=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1211=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1213=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1213
Lfde143_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_invoke_TResult_T_string

LDIFF_SYM1214=Lme_93 - wrapper_delegate_invoke_System_Func_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_invoke_TResult_T_string
	.long LDIFF_SYM1214
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153,17,68,154,16
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>"
	.asciz "System_Array_InternalArray__Insert_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo"

	.byte 0,0
	.asciz "System.Array:InternalArray__Insert<Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>"
	.quad System_Array_InternalArray__Insert_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 0,3
	.asciz "_"

LDIFF_SYM1216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 0,3
	.asciz "_1"

LDIFF_SYM1217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1218=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1218
Lfde144_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo

LDIFF_SYM1219=Lme_99 - System_Array_InternalArray__Insert_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
	.long LDIFF_SYM1219
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>"
	.asciz "System_Array_InternalArray__IndexOf_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo"

	.byte 0,0
	.asciz "System.Array:InternalArray__IndexOf<Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>"
	.quad System_Array_InternalArray__IndexOf_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1220=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1222=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1222
Lfde145_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo

LDIFF_SYM1223=Lme_9a - System_Array_InternalArray__IndexOf_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
	.long LDIFF_SYM1223
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>"
	.asciz "System_Array_InternalArray__get_Item_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int"

	.byte 0,0
	.asciz "System.Array:InternalArray__get_Item<Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>"
	.quad System_Array_InternalArray__get_Item_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1224=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM1225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1227=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1227
Lfde146_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int

LDIFF_SYM1228=Lme_9b - System_Array_InternalArray__get_Item_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int
	.long LDIFF_SYM1228
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>"
	.asciz "System_Array_InternalArray__set_Item_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo"

	.byte 0,0
	.asciz "System.Array:InternalArray__set_Item<Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>"
	.quad System_Array_InternalArray__set_Item_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1229=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,141,48,3
	.asciz "item"

LDIFF_SYM1231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM1232=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1233=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1233
Lfde147_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo

LDIFF_SYM1234=Lme_9c - System_Array_InternalArray__set_Item_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
	.long LDIFF_SYM1234
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo"

	.byte 0,0
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>"
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1235=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1237=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1237
Lfde148_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo

LDIFF_SYM1238=Lme_9e - System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
	.long LDIFF_SYM1238
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Nullable`1<bool>:StructureToPtr"
	.asciz "wrapper_other_System_Nullable_1_bool_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Nullable`1<bool>:StructureToPtr"
	.quad wrapper_other_System_Nullable_1_bool_StructureToPtr_object_intptr_bool
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1239=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1240=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM1246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM1247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM1248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1249=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1249
Lfde149_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Nullable_1_bool_StructureToPtr_object_intptr_bool

LDIFF_SYM1250=Lme_9f - wrapper_other_System_Nullable_1_bool_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1250
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Nullable`1<bool>:PtrToStructure"
	.asciz "wrapper_other_System_Nullable_1_bool_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Nullable`1<bool>:PtrToStructure"
	.quad wrapper_other_System_Nullable_1_bool_PtrToStructure_intptr_object
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1251=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1252=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1253=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1254=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1255=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1256=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1257=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM1258=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1259=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1259
Lfde150_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Nullable_1_bool_PtrToStructure_intptr_object

LDIFF_SYM1260=Lme_a0 - wrapper_other_System_Nullable_1_bool_PtrToStructure_intptr_object
	.long LDIFF_SYM1260
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<char>:StructureToPtr"
	.asciz "wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<char>:StructureToPtr"
	.quad wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1261=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1262=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1267=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1267
Lfde151_start:

	.long 0
	.align 3
	.quad wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool

LDIFF_SYM1268=Lme_a1 - wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1268
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<char>:PtrToStructure"
	.asciz "wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<char>:PtrToStructure"
	.quad wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1269=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1270=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1273=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1273
Lfde152_start:

	.long 0
	.align 3
	.quad wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object

LDIFF_SYM1274=Lme_a2 - wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object
	.long LDIFF_SYM1274
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Default"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:get_Default"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Default
	.quad Lme_a6

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1275=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1276=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1276
Lfde153_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Default

LDIFF_SYM1277=Lme_a6 - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Default
	.long LDIFF_SYM1277
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 32,16
LDIFF_SYM1278=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM1279=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM1280=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM1281=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1281
LTDIE_78:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM1282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1282
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

LDIFF_SYM1283=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM1284=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM1285=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_80:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM1286=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM1287=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM1288=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM1289=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_82:

	.byte 5
	.asciz "_InvokeFunc_ObjSpanArgs"

	.byte 128,1,16
LDIFF_SYM1290=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,0,0,7
	.asciz "_InvokeFunc_ObjSpanArgs"

LDIFF_SYM1291=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM1292=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM1293=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_83:

	.byte 5
	.asciz "_InvokeFunc_RefArgs"

	.byte 128,1,16
LDIFF_SYM1294=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,0,0,7
	.asciz "_InvokeFunc_RefArgs"

LDIFF_SYM1295=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM1296=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM1297=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_84:

	.byte 8
	.asciz "_InvokerStrategy"

	.byte 4
LDIFF_SYM1298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1298
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

LDIFF_SYM1299=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM1300=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM1301=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_85:

	.byte 8
	.asciz "System_Reflection_InvocationFlags"

	.byte 4
LDIFF_SYM1302=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1302
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

LDIFF_SYM1303=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1303
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM1304=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM1305=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_81:

	.byte 5
	.asciz "System_Reflection_MethodBaseInvoker"

	.byte 72,16
LDIFF_SYM1306=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,0,6
	.asciz "_invokeFunc_ObjSpanArgs"

LDIFF_SYM1307=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,16,6
	.asciz "_invokeFunc_RefArgs"

LDIFF_SYM1308=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,24,6
	.asciz "_strategy"

LDIFF_SYM1309=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,56,6
	.asciz "_invocationFlags"

LDIFF_SYM1310=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,60,6
	.asciz "_invokerArgFlags"

LDIFF_SYM1311=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,32,6
	.asciz "_argTypes"

LDIFF_SYM1312=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,40,6
	.asciz "_method"

LDIFF_SYM1313=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,48,6
	.asciz "_argCount"

LDIFF_SYM1314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,64,6
	.asciz "_needsByRefStrategy"

LDIFF_SYM1315=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,68,0,7
	.asciz "System_Reflection_MethodBaseInvoker"

LDIFF_SYM1316=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM1317=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM1318=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_79:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 64,16
LDIFF_SYM1319=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM1320=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM1321=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM1322=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,32,6
	.asciz "toString"

LDIFF_SYM1323=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,40,6
	.asciz "parameterTypes"

LDIFF_SYM1324=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,48,6
	.asciz "invoker"

LDIFF_SYM1325=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,56,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM1326=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM1327=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM1328=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_86:

	.byte 8
	.asciz "System_Reflection_CorElementType"

	.byte 1
LDIFF_SYM1329=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1329
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

LDIFF_SYM1330=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM1331=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM1332=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_87:

	.byte 8
	.asciz "System_Reflection_TypeAttributes"

	.byte 4
LDIFF_SYM1333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1333
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

LDIFF_SYM1334=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM1335=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM1336=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1336
LTDIE_77:

	.byte 5
	.asciz "_TypeCache"

	.byte 64,16
LDIFF_SYM1337=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,0,6
	.asciz "EnumInfo"

LDIFF_SYM1338=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,16,6
	.asciz "TypeCode"

LDIFF_SYM1339=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,40,6
	.asciz "full_name"

LDIFF_SYM1340=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,35,24,6
	.asciz "default_ctor"

LDIFF_SYM1341=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,32,6
	.asciz "CorElementType"

LDIFF_SYM1342=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,44,6
	.asciz "TypeAttributes"

LDIFF_SYM1343=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,48,6
	.asciz "Flags"

LDIFF_SYM1344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,52,6
	.asciz "Cached"

LDIFF_SYM1345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,56,0,7
	.asciz "_TypeCache"

LDIFF_SYM1346=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM1347=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM1348=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1348
LTDIE_75:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 40,16
LDIFF_SYM1349=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,0,6
	.asciz "cache"

LDIFF_SYM1350=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,35,32,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM1351=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM1352=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM1353=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_CreateComparer"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:CreateComparer"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_CreateComparer
	.quad Lme_a7

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1354=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1355=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1356=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1356
Lfde154_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_CreateComparer

LDIFF_SYM1357=Lme_a7 - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_CreateComparer
	.long LDIFF_SYM1357
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:System.Collections.IEqualityComparer.GetHashCode"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IEqualityComparer_GetHashCode_object"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:System.Collections.IEqualityComparer.GetHashCode"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IEqualityComparer_GetHashCode_object
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1358=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1359=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1360=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1360
Lfde155_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IEqualityComparer_GetHashCode_object

LDIFF_SYM1361=Lme_a9 - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IEqualityComparer_GetHashCode_object
	.long LDIFF_SYM1361
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:System.Collections.IEqualityComparer.Equals"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IEqualityComparer_Equals_object_object"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:System.Collections.IEqualityComparer.Equals"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IEqualityComparer_Equals_object_object
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1362=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM1363=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1364=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1365=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1365
Lfde156_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IEqualityComparer_Equals_object_object

LDIFF_SYM1366=Lme_aa - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IEqualityComparer_Equals_object_object
	.long LDIFF_SYM1366
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,68,153,15,154,14
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:IndexOf"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_IndexOf_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_int"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:IndexOf"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_IndexOf_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_int
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1367=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1368=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 1,80,3
	.asciz "param2"

LDIFF_SYM1370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1374=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1374
Lfde157_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_IndexOf_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_int

LDIFF_SYM1375=Lme_ab - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_IndexOf_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_int
	.long LDIFF_SYM1375
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,68,154,13
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:LastIndexOf"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_LastIndexOf_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_int"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:LastIndexOf"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_LastIndexOf_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_int
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1376=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1377=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 1,80,3
	.asciz "param2"

LDIFF_SYM1379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1383=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1383
Lfde158_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_LastIndexOf_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_int

LDIFF_SYM1384=Lme_ac - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_LastIndexOf_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_int
	.long LDIFF_SYM1384
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,68,154,13
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:.ctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:.ctor"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1386=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1386
Lfde159_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor

LDIFF_SYM1387=Lme_ad - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor
	.long LDIFF_SYM1387
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2/Enumerator<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:.ctor"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_Enumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2/Enumerator<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:.ctor"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_Enumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1388=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1389=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1390=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1390
Lfde160_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_Enumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo

LDIFF_SYM1391=Lme_ae - System_Collections_Concurrent_ConcurrentDictionary_2_Enumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
	.long LDIFF_SYM1391
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2/Enumerator<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:get_Current"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_Enumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Current"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2/Enumerator<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:get_Current"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_Enumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Current
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1392=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1393=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1393
Lfde161_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_Enumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Current

LDIFF_SYM1394=Lme_af - System_Collections_Concurrent_ConcurrentDictionary_2_Enumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Current
	.long LDIFF_SYM1394
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2/Enumerator<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:set_Current"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_Enumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_set_Current_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2/Enumerator<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:set_Current"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_Enumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_set_Current_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1395=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1397=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1397
Lfde162_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_Enumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_set_Current_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo

LDIFF_SYM1398=Lme_b0 - System_Collections_Concurrent_ConcurrentDictionary_2_Enumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_set_Current_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
	.long LDIFF_SYM1398
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2/Enumerator<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_Enumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2/Enumerator<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:System.Collections.IEnumerator.get_Current"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_Enumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IEnumerator_get_Current
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1399=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1400=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1400
Lfde163_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_Enumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IEnumerator_get_Current

LDIFF_SYM1401=Lme_b1 - System_Collections_Concurrent_ConcurrentDictionary_2_Enumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1401
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2/Enumerator<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:Reset"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_Enumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Reset"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2/Enumerator<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:Reset"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_Enumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Reset
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1402=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1404=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1404
Lfde164_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_Enumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Reset

LDIFF_SYM1405=Lme_b2 - System_Collections_Concurrent_ConcurrentDictionary_2_Enumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Reset
	.long LDIFF_SYM1405
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2/Enumerator<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:Dispose"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_Enumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Dispose"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2/Enumerator<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:Dispose"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_Enumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Dispose
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1407=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1407
Lfde165_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_Enumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Dispose

LDIFF_SYM1408=Lme_b3 - System_Collections_Concurrent_ConcurrentDictionary_2_Enumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Dispose
	.long LDIFF_SYM1408
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2/Enumerator<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:MoveNext"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_Enumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_MoveNext"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2/Enumerator<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:MoveNext"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_Enumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_MoveNext
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1409=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1410=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 3,141,128,1,11
	.asciz "V_2"

LDIFF_SYM1412=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM1414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1415=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1415
Lfde166_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_Enumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_MoveNext

LDIFF_SYM1416=Lme_b4 - System_Collections_Concurrent_ConcurrentDictionary_2_Enumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_MoveNext
	.long LDIFF_SYM1416
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,153,19,68,154,18
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionaryTypeProps`1<Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:.cctor"
	.asciz "System_Collections_Concurrent_ConcurrentDictionaryTypeProps_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__cctor"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionaryTypeProps`1<Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:.cctor"
	.quad System_Collections_Concurrent_ConcurrentDictionaryTypeProps_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__cctor
	.quad Lme_b5

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1417=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1417
Lfde167_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionaryTypeProps_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__cctor

LDIFF_SYM1418=Lme_b5 - System_Collections_Concurrent_ConcurrentDictionaryTypeProps_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__cctor
	.long LDIFF_SYM1418
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2/DictionaryEnumerator<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:.ctor"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2/DictionaryEnumerator<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:.ctor"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1419=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1420=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1421=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1421
Lfde168_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo

LDIFF_SYM1422=Lme_bd - System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
	.long LDIFF_SYM1422
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2/DictionaryEnumerator<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:get_Entry"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Entry"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2/DictionaryEnumerator<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:get_Entry"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Entry
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1423=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1425=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1425
Lfde169_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Entry

LDIFF_SYM1426=Lme_be - System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Entry
	.long LDIFF_SYM1426
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2/DictionaryEnumerator<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:get_Key"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Key"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2/DictionaryEnumerator<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:get_Key"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Key
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1427=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1429=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1429
Lfde170_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Key

LDIFF_SYM1430=Lme_bf - System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Key
	.long LDIFF_SYM1430
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2/DictionaryEnumerator<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:get_Value"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Value"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2/DictionaryEnumerator<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:get_Value"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Value
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1431=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1433=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1433
Lfde171_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Value

LDIFF_SYM1434=Lme_c0 - System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Value
	.long LDIFF_SYM1434
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2/DictionaryEnumerator<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:get_Current"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Current"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2/DictionaryEnumerator<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:get_Current"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Current
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1435=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1436=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1436
Lfde172_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Current

LDIFF_SYM1437=Lme_c1 - System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Current
	.long LDIFF_SYM1437
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2/DictionaryEnumerator<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:MoveNext"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_MoveNext"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2/DictionaryEnumerator<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:MoveNext"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_MoveNext
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1438=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1439=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1439
Lfde173_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_MoveNext

LDIFF_SYM1440=Lme_c2 - System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_MoveNext
	.long LDIFF_SYM1440
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2/DictionaryEnumerator<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:Reset"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Reset"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2/DictionaryEnumerator<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:Reset"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Reset
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1441=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1442=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1442
Lfde174_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Reset

LDIFF_SYM1443=Lme_c3 - System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Reset
	.long LDIFF_SYM1443
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ReadOnlyCollection`1<Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:.ctor"
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Collections_Generic_IList_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ReadOnlyCollection`1<Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:.ctor"
	.quad System_Collections_ObjectModel_ReadOnlyCollection_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Collections_Generic_IList_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1444=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1445=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1446=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1446
Lfde175_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ReadOnlyCollection_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Collections_Generic_IList_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo

LDIFF_SYM1447=Lme_c4 - System_Collections_ObjectModel_ReadOnlyCollection_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Collections_Generic_IList_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
	.long LDIFF_SYM1447
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ReadOnlyCollection`1<Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:.cctor"
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__cctor"

	.byte 0,0
	.asciz "System.Collections.ObjectModel.ReadOnlyCollection`1<Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:.cctor"
	.quad System_Collections_ObjectModel_ReadOnlyCollection_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__cctor
	.quad Lme_c5

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1448=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1448
Lfde176_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ReadOnlyCollection_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__cctor

LDIFF_SYM1449=Lme_c5 - System_Collections_ObjectModel_ReadOnlyCollection_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__cctor
	.long LDIFF_SYM1449
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:IndexOf<Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>"
	.asciz "System_Array_IndexOf_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_int"

	.byte 0,0
	.asciz "System.Array:IndexOf<Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>"
	.quad System_Array_IndexOf_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_int
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "array"

LDIFF_SYM1450=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 1,104,3
	.asciz "value"

LDIFF_SYM1451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 1,80,3
	.asciz "startIndex"

LDIFF_SYM1452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,141,40,3
	.asciz "count"

LDIFF_SYM1453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1458=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1458
Lfde177_start:

	.long 0
	.align 3
	.quad System_Array_IndexOf_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_int

LDIFF_SYM1459=Lme_c7 - System_Array_IndexOf_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_int
	.long LDIFF_SYM1459
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:.cctor"
	.asciz "System_SZGenericArrayEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__cctor"

	.byte 0,0
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:.cctor"
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__cctor
	.quad Lme_c8

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1460=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1460
Lfde178_start:

	.long 0
	.align 3
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__cctor

LDIFF_SYM1461=Lme_c8 - System_SZGenericArrayEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__cctor
	.long LDIFF_SYM1461
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:.ctor"
	.asciz "System_SZGenericArrayEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___int"

	.byte 0,0
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:.ctor"
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___int
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1462=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1463=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1465=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1465
Lfde179_start:

	.long 0
	.align 3
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___int

LDIFF_SYM1466=Lme_c9 - System_SZGenericArrayEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___int
	.long LDIFF_SYM1466
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:get_Current"
	.asciz "System_SZGenericArrayEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Current"

	.byte 0,0
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:get_Current"
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Current
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1467=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1468=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1468
Lfde180_start:

	.long 0
	.align 3
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Current

LDIFF_SYM1469=Lme_ca - System_SZGenericArrayEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Current
	.long LDIFF_SYM1469
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:System.Collections.IEnumerator.get_Current"
	.asciz "System_SZGenericArrayEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:System.Collections.IEnumerator.get_Current"
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IEnumerator_get_Current
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1470=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1471=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1471
Lfde181_start:

	.long 0
	.align 3
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IEnumerator_get_Current

LDIFF_SYM1472=Lme_cb - System_SZGenericArrayEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1472
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:Equals"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Equals_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo"

	.byte 0,0
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:Equals"
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Equals_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM1475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1476=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1476
Lfde182_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Equals_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo

LDIFF_SYM1477=Lme_cc - System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Equals_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
	.long LDIFF_SYM1477
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:GetHashCode"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetHashCode_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo"

	.byte 0,0
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:GetHashCode"
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetHashCode_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM1480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1481=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1481
Lfde183_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetHashCode_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo

LDIFF_SYM1482=Lme_cd - System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetHashCode_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
	.long LDIFF_SYM1482
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:Equals"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Equals_object"

	.byte 0,0
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:Equals"
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Equals_object
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1483=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1484=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1485=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1485
Lfde184_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Equals_object

LDIFF_SYM1486=Lme_ce - System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Equals_object
	.long LDIFF_SYM1486
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:GetHashCode"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetHashCode"

	.byte 0,0
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:GetHashCode"
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetHashCode
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1487=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1488=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1488
Lfde185_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetHashCode

LDIFF_SYM1489=Lme_cf - System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetHashCode
	.long LDIFF_SYM1489
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor"

	.byte 0,0
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:.ctor"
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1491=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1491
Lfde186_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor

LDIFF_SYM1492=Lme_d0 - System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor
	.long LDIFF_SYM1492
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionaryTypeProps`1<Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:IsWriteAtomicPrivate"
	.asciz "System_Collections_Concurrent_ConcurrentDictionaryTypeProps_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_IsWriteAtomicPrivate"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionaryTypeProps`1<Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:IsWriteAtomicPrivate"
	.quad System_Collections_Concurrent_ConcurrentDictionaryTypeProps_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_IsWriteAtomicPrivate
	.quad Lme_d1

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1493=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1494=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1494
Lfde187_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionaryTypeProps_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_IsWriteAtomicPrivate

LDIFF_SYM1495=Lme_d1 - System_Collections_Concurrent_ConcurrentDictionaryTypeProps_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_IsWriteAtomicPrivate
	.long LDIFF_SYM1495
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/EmptyArray`1<Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:.cctor"
	.asciz "System_Array_EmptyArray_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__cctor"

	.byte 0,0
	.asciz "System.Array/EmptyArray`1<Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:.cctor"
	.quad System_Array_EmptyArray_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__cctor
	.quad Lme_d2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1496=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1496
Lfde188_start:

	.long 0
	.align 3
	.quad System_Array_EmptyArray_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__cctor

LDIFF_SYM1497=Lme_d2 - System_Array_EmptyArray_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__cctor
	.long LDIFF_SYM1497
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
