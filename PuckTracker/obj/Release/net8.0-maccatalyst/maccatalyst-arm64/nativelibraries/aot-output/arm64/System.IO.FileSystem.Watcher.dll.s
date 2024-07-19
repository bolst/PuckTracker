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
	.asciz "System.IO.FileSystem.Watcher.dll"
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
	.no_dead_strip Interop_GetExceptionForIoErrno_Interop_ErrorInfo_string_bool
Interop_GetExceptionForIoErrno_Interop_ErrorInfo_string_bool:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9802bb8
.word 0xaa1803e0
.word 0xd280029e
.word 0xf2a0003e
.word 0x6b1e001f
.word 0x5400036c
.word 0xd28000de
.word 0xf2a0003e
.word 0x6b1e031f
.word 0x5400014c
.word 0xd280005e
.word 0xf2a0003e
.word 0x6b1e031f
.word 0x54001040
.word 0xd28000de
.word 0xf2a0003e
.word 0x6b1e031f
.word 0x54001ac0
.word 0x14000140
.word 0xd280011e
.word 0xf2a0003e
.word 0x6b1e031f
.word 0x54000f20
.word 0xd280017e
.word 0xf2a0003e
.word 0x6b1e031f
.word 0x54001fc0
.word 0xd280029e
.word 0xf2a0003e
.word 0x6b1e031f
.word 0x540022c0
.word 0x14000133
.word 0xd28004be
.word 0xf2a0003e
.word 0x6b1e031f
.word 0x5400014c
.word 0xd28002de
.word 0xf2a0003e
.word 0x6b1e031f
.word 0x54001f40
.word 0xd28004be
.word 0xf2a0003e
.word 0x6b1e031f
.word 0x540012a0
.word 0x14000126
.word 0xd28005be
.word 0xf2a0003e
.word 0x6b1e031f
.word 0x54000140
.word 0xd280073e
.word 0xf2a0003e
.word 0x6b1e031f
.word 0x54000680
.word 0xd280085e
.word 0xf2a0003e
.word 0x6b1e031f
.word 0x54000ae0
.word 0x14000119
.word 0x350005da
.word 0xb40000b9
.word 0xaa1903e0
bl _p_2
.word 0x53001c00
.word 0x34000520
.word 0xaa1903fa
.word 0xb40000b9
.word 0xb9801340
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x340001e0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9002fa0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2801401
bl _p_3
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_4
.word 0xf9402ba0
.word 0x14000103

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xaa1903e1
bl _p_5
.word 0xf9002fa0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2801401
bl _p_3
.word 0xf9402fa1
.word 0xf9002ba0
.word 0xaa1903e2
bl _p_6
.word 0xf9402ba0
.word 0x140000f2
.word 0xaa1903fa
.word 0xb40000b9
.word 0xb9801340
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x340001e0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9002fa0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2801201
bl _p_3
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_7
.word 0xf9402ba0
.word 0x140000db

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xaa1903e1
bl _p_5
.word 0xf9002fa0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2801201
bl _p_3
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_7
.word 0xf9402ba0
.word 0x140000cb
.word 0xb9802ba0
.word 0xb90043a0
.word 0xb9802fa0
.word 0xb90047a0
.word 0xf94023a0
.word 0xd2800001
bl _p_8
.word 0xaa0003fa
.word 0xaa1903f8
.word 0xb40000b9
.word 0xb9801300
.word 0x6b1f001f
.word 0x9a9f17f8
.word 0x14000002
.word 0xd2800038
.word 0x53001f00
.word 0x34000200

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9002fa0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801201
bl _p_3
.word 0xf9402fa1
.word 0xf9002ba0
.word 0xaa1a03e2
bl _p_9
.word 0xf9402ba0
.word 0x140000ab

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xaa1903e1
bl _p_5
.word 0xf9002fa0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801201
bl _p_3
.word 0xf9402fa1
.word 0xf9002ba0
.word 0xaa1a03e2
bl _p_9
.word 0xf9402ba0
.word 0x1400009a
.word 0xaa1903fa
.word 0xb40000b9
.word 0xb9801340
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x340001e0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9002fa0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2801201
bl _p_3
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_10
.word 0xf9402ba0
.word 0x14000083

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xaa1903e1
bl _p_5
.word 0xf9002fa0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2801201
bl _p_3
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_10
.word 0xf9402ba0
.word 0x14000073
.word 0xaa1903fa
.word 0xb40000b9
.word 0xb9801340
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x34000280

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9002fa0
.word 0x9100a3a0
bl _p_11
.word 0x93407c00
.word 0xf90033a0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2801201
bl _p_3
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9002ba0
bl _p_12
.word 0xf9402ba0
.word 0x14000057

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xaa1903e1
bl _p_5
.word 0xf9002fa0
.word 0x9100a3a0
bl _p_11
.word 0x93407c00
.word 0xf90033a0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2801201
bl _p_3
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9002ba0
bl _p_12
.word 0xf9402ba0
.word 0x14000042

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2801301
bl _p_3
.word 0xf9002ba0
bl _p_13
.word 0xf9402ba0
.word 0x14000039

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9002fa0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf90033a0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2801401
bl _p_3
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9002ba0
bl _p_14
.word 0xf9402ba0
.word 0x14000026
.word 0xaa1903fa
.word 0xb40000b9
.word 0xb9801340
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x350002c0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xaa1903e1
bl _p_5
.word 0xf9002fa0
.word 0x9100a3a0
bl _p_11
.word 0x93407c00
.word 0xf90033a0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2801201
bl _p_3
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9002ba0
bl _p_12
.word 0xf9402ba0
.word 0x14000008
.word 0xb9802ba0
.word 0xb9003ba0
.word 0xb9802fa0
.word 0xb9003fa0
.word 0xf9401fa0
.word 0xaa1903e1
bl _p_8
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Interop_GetIOException_Interop_ErrorInfo_string
Interop_GetIOException_Interop_ErrorInfo_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9100a3a0
bl _p_15
.word 0xaa0003f9
.word 0xaa1a03f8
.word 0xb40000ba
.word 0xb9801300
.word 0x6b1f001f
.word 0x9a9f17f8
.word 0x14000002
.word 0xd2800038
.word 0x53001f00
.word 0x35000180

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x1, [x16, #352]

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x3, [x16, #360]
.word 0xaa1903e0
.word 0xaa1a03e2
bl _p_16
.word 0xaa0003fa
.word 0x14000002
.word 0xaa1903fa
.word 0x9100a3a0
bl _p_11
.word 0x93407c00
.word 0xf90027a0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2801201
bl _p_3
.word 0xf94027a2
.word 0xf90023a0
.word 0xaa1a03e1
bl _p_12
.word 0xf94023a0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Interop__GetExceptionForIoErrnog__ParentDirectoryExists_11_0_string
Interop__GetExceptionForIoErrnog__ParentDirectoryExists_11_0_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_17
bl _p_18
bl _p_19
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Interop_Sys_GetLastErrorInfo
Interop_Sys_GetLastErrorInfo:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_20
.word 0x93407c00
.word 0xaa0003e1
.word 0xb90023bf
.word 0xb90027bf
.word 0x910083a0
bl _p_21
.word 0xb98023a0
.word 0xb90013a0
.word 0xb98027a0
.word 0xb90017a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Interop_Sys_StrError_int
Interop_Sys_StrError_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2808000
.word 0x2a0003f9
.word 0xb5000079
.word 0xd2800018
.word 0x1400000e
.word 0x91003f30
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
.word 0xaa1803f9
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xd2808002
bl _p_22
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2a00001
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000041
.word 0xaa1903fa
.word 0xaa1a03e0
bl _p_23
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Interop_Sys_RealPath_string
Interop_Sys_RealPath_string:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x390183bf
.word 0xf90037bf
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xd2a00000
.word 0x390183a0
.word 0xf90037bf
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xaa1a03f9
.word 0xd280201a
.word 0xd2802000
.word 0x2a0003f8
.word 0xb5000078
.word 0xd2800017
.word 0x1400000e
.word 0x91003f10
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
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3b8
.word 0xf9003bb7
.word 0xaa1a03f7
.word 0xd2a00000
.word 0x340000a0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_24
.word 0x6b1f02ff
.word 0x5400004a
bl _p_25
.word 0xf9403ba0
.word 0xf9000300
.word 0xb9000b17
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf90027a0
.word 0x910143a0
.word 0xaa1903e1
.word 0xf94023a2
.word 0xf94027a3
bl _p_26
.word 0xf9402bba
.word 0xd2a00000
bl _p_27
.word 0xaa1a03e0
bl _p_28
.word 0xf90037a0
bl _p_29
.word 0x93407c00
.word 0xaa0003fa
.word 0xd2800020
.word 0x390183a0
.word 0xf94037a0
bl _p_30
.word 0xaa0003f9
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_31
.word 0x14000010
.word 0xf90043be

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x394183a0
.word 0x34000060
.word 0xf94037a0
bl _p_32
.word 0x910143a0
bl _p_33
.word 0xf94043be
.word 0xd61f03c0
.word 0xaa1a03e0
bl _p_34
.word 0xaa1903e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Interop_Sys_Stat_byte__Interop_Sys_FileStatus_
Interop_Sys_Stat_byte__Interop_Sys_FileStatus_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2a00000
bl _p_27
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_35
.word 0x93407c00
.word 0xf90013a0
bl _p_29
.word 0x93407c00
bl _p_34
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Interop_Sys_Stat_System_ReadOnlySpan_1_char_Interop_Sys_FileStatus_
Interop_Sys_Stat_System_ReadOnlySpan_1_char_Interop_Sys_FileStatus_:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xd2802000
.word 0x2a0003f9
.word 0xb5000079
.word 0xd2800018
.word 0x1400000e
.word 0x91003f30
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
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143b9
.word 0xf90047b8
.word 0xd2802018
.word 0x6b1f031f
.word 0x540004ab
.word 0xf94047a0
.word 0xf9000320
.word 0xb9000b38
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf9003bbf
.word 0x9101c3a0
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xf94037a1
.word 0xf9000401
.word 0x910103a0
.word 0xf9004ba0
.word 0x9101c3a0
.word 0xf94017a1
.word 0xf9401ba2
bl _p_36
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023a0
.word 0xf9401fa1
bl _p_37
.word 0x93407c00
.word 0xaa0003fa
.word 0x9101c3a0
bl _p_38
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_25

Lme_a:
.text
	.align 4
	.no_dead_strip Interop_Sys_LStat_byte__Interop_Sys_FileStatus_
Interop_Sys_LStat_byte__Interop_Sys_FileStatus_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2a00000
bl _p_27
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_39
.word 0x93407c00
.word 0xf90013a0
bl _p_29
.word 0x93407c00
bl _p_34
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Interop_Sys_LStat_System_ReadOnlySpan_1_char_Interop_Sys_FileStatus_
Interop_Sys_LStat_System_ReadOnlySpan_1_char_Interop_Sys_FileStatus_:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xd2802000
.word 0x2a0003f9
.word 0xb5000079
.word 0xd2800018
.word 0x1400000e
.word 0x91003f30
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
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143b9
.word 0xf90047b8
.word 0xd2802018
.word 0x6b1f031f
.word 0x540004ab
.word 0xf94047a0
.word 0xf9000320
.word 0xb9000b38
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf9003bbf
.word 0x9101c3a0
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xf94037a1
.word 0xf9000401
.word 0x910103a0
.word 0xf9004ba0
.word 0x9101c3a0
.word 0xf94017a1
.word 0xf9401ba2
bl _p_36
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023a0
.word 0xf9401fa1
bl _p_40
.word 0x93407c00
.word 0xaa0003fa
.word 0x9101c3a0
bl _p_38
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_25

Lme_c:
.text
ut_17:
add x0, x0, 16
b Interop_ErrorInfo__ctor_int
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_17
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Interop_ErrorInfo__ctor_int
Interop_ErrorInfo__ctor_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801ba0
bl _p_41
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xb9000001
.word 0xb9801ba1
.word 0xb9000401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
ut_18:
add x0, x0, 16
b Interop_ErrorInfo_get_Error
.text
	.align 4
	.no_dead_strip Interop_ErrorInfo_get_Error
Interop_ErrorInfo_get_Error:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
ut_19:
add x0, x0, 16
b Interop_ErrorInfo_get_RawErrno
.text
	.align 4
	.no_dead_strip Interop_ErrorInfo_get_RawErrno
Interop_ErrorInfo_get_RawErrno:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9800740
.word 0x9280001e
.word 0x6b1e001f
.word 0x54000060
.word 0xb9800740
.word 0x14000007
.word 0xb9800340
bl _p_42
.word 0x93407c00
.word 0xaa0003e1
.word 0xb9001ba0
.word 0xb9000741
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
ut_20:
add x0, x0, 16
b Interop_ErrorInfo_GetErrorMessage
.text
	.align 4
	.no_dead_strip Interop_ErrorInfo_GetErrorMessage
Interop_ErrorInfo_GetErrorMessage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_11
.word 0x93407c00
bl _p_43
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
ut_21:
add x0, x0, 16
b Interop_ErrorInfo_ToString
.text
	.align 4
	.no_dead_strip Interop_ErrorInfo_ToString
Interop_ErrorInfo_ToString:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9001fa0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
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
.word 0x9103a3a0
.word 0xd2800481
.word 0xd2800062
bl _p_44

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #376]
.word 0x9103a3b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54001b60
.word 0x91004321
.word 0xb9810ba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x54001a68
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
.word 0x540016a0
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf90063bf
.word 0xd37ff842
bl _p_45
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
bl _p_46
.word 0xf9401fa0
bl _p_11
.word 0x93407c00
.word 0xaa0003e1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x9103a3a0
bl _p_47

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #392]
.word 0x9103a3b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54001220
.word 0x91004321
.word 0xb9810ba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x540010e8
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
.word 0x54000d60
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf9004fbf
.word 0xd37ff842
bl _p_45
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
bl _p_46
.word 0xf9401fa0
.word 0xb9800001

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x9103a3a0
bl _p_48

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #408]
.word 0x9103a3b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54000920
.word 0x91004321
.word 0xb9810ba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x54000808
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf90047a2
.word 0xf9004ba2
.word 0xf90047a1
.word 0xb90093a0
.word 0xf94047a0
.word 0xf90023a0
.word 0xf9404ba0
.word 0xf90027a0
.word 0xaa1703f6
.word 0xf94023a0
.word 0xf9003fa0
.word 0xf94027a0
.word 0xf90043a0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c17
.word 0xb98012c0
.word 0xb98083a1
.word 0x6b01001f
.word 0x540001a8
.word 0xf9403fa0
.word 0xeb1f02df
.word 0x10000011
.word 0x54000460
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf9003bbf
.word 0xd37ff842
bl _p_45
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
bl _p_46
.word 0xf9401fa0
bl _p_15
.word 0xaa0003e1
.word 0x9103a3a0
bl _p_49
.word 0x9103a3a0
bl _p_50
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
bl _p_25
bl _p_25
bl _p_25
.word 0xd2802020
.word 0xaa1103e1
bl _p_51

Lme_15:
.text
	.align 4
	.no_dead_strip Interop_EventStream_FSEventStreamCreate_intptr___Interop_EventStream_FSEventStreamContext__Microsoft_Win32_SafeHandles_SafeCreateHandle_ulong_double_Interop_EventStream_FSEventStreamCreateFlags
Interop_EventStream_FSEventStreamCreate_intptr___Interop_EventStream_FSEventStreamContext__Microsoft_Win32_SafeHandles_SafeCreateHandle_ulong_double_Interop_EventStream_FSEventStreamCreateFlags:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xfd0027a0
.word 0xaa0503fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x3901c3bf
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xd2a00000
.word 0x3901c3a0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x910183a0
bl _p_52
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x910143a0
.word 0xf9401fa1
bl _p_53
.word 0xf9402fa0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400818
.word 0xfd4027a0
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xaa1803e3
.word 0xf94023a4
.word 0xaa1a03e5
bl _p_54
.word 0xaa0003fa
.word 0xd2800020
.word 0x3901c3a0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x910183a0
.word 0xaa1a03e1
bl _p_55
.word 0xf94037ba
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_31
.word 0x14000016
.word 0xf90043be

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x3941c3a0
.word 0x340000c0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x910183a0
bl _p_56

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x910143a0
bl _p_57
.word 0xf94043be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Interop_EventStream_FSEventStreamScheduleWithRunLoop_Microsoft_Win32_SafeHandles_SafeEventStreamHandle_intptr_Microsoft_Win32_SafeHandles_SafeCreateHandle
Interop_EventStream_FSEventStreamScheduleWithRunLoop_Microsoft_Win32_SafeHandles_SafeEventStreamHandle_intptr_Microsoft_Win32_SafeHandles_SafeCreateHandle:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x910123a0
.word 0xf9401ba1
bl _p_53

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x9100e3a0
.word 0xf94013a1
bl _p_58
.word 0xf9402ba0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940081a
.word 0xf94023a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400818
.word 0xaa1803e0
.word 0xf94017a1
.word 0xaa1a03e2
bl _p_59
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_31
.word 0x14000014
.word 0xf90033be

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x910123a0
bl _p_57

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x9100e3a0
bl _p_60
.word 0xf94033be
.word 0xd61f03c0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Interop_EventStream_FSEventStreamStart_Microsoft_Win32_SafeHandles_SafeEventStreamHandle
Interop_EventStream_FSEventStreamStart_Microsoft_Win32_SafeHandles_SafeEventStreamHandle:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xd2a00000
.word 0x53001c19
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x910083a0
.word 0xaa1a03e1
bl _p_58
.word 0xf94017a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940081a
.word 0xaa1a03e0
bl _p_61
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c19
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_31
.word 0x1400000f
.word 0xf9001fbe

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x910083a0
bl _p_60
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Interop_EventStream_FSEventStreamStop_Microsoft_Win32_SafeHandles_SafeEventStreamHandle
Interop_EventStream_FSEventStreamStop_Microsoft_Win32_SafeHandles_SafeEventStreamHandle:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x910083a0
.word 0xf9400fa1
bl _p_58
.word 0xf94017a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940081a
.word 0xaa1a03e0
bl _p_62
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_31
.word 0x1400000f
.word 0xf9001fbe

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x910083a0
bl _p_60
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Interop_EventStream_FSEventStreamUnscheduleFromRunLoop_Microsoft_Win32_SafeHandles_SafeEventStreamHandle_intptr_Microsoft_Win32_SafeHandles_SafeCreateHandle
Interop_EventStream_FSEventStreamUnscheduleFromRunLoop_Microsoft_Win32_SafeHandles_SafeEventStreamHandle_intptr_Microsoft_Win32_SafeHandles_SafeCreateHandle:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x910123a0
.word 0xf9401ba1
bl _p_53

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x9100e3a0
.word 0xf94013a1
bl _p_58
.word 0xf9402ba0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940081a
.word 0xf94023a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400818
.word 0xaa1803e0
.word 0xf94017a1
.word 0xaa1a03e2
bl _p_63
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_31
.word 0x14000014
.word 0xf90033be

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x910123a0
bl _p_57

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x9100e3a0
bl _p_60
.word 0xf94033be
.word 0xd61f03c0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Interop_CoreFoundation_CFStringCreateWithCString_intptr_string_Interop_CoreFoundation_CFStringBuiltInEncodings
Interop_CoreFoundation_CFStringCreateWithCString_intptr_string_Interop_CoreFoundation_CFStringBuiltInEncodings:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x3901e3bf
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xd2a00000
.word 0x3901e3a0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x9101a3a0
bl _p_64
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90043b9
.word 0xd2802019
.word 0xd2802000
.word 0x2a0003f6
.word 0xb5000076
.word 0xd2800015
.word 0x1400000e
.word 0x91003ed0
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
.word 0x910003f5
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3b6
.word 0xf90047b5
.word 0xaa1903f5
.word 0xd2a00000
.word 0x340000a0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_24
.word 0x6b1f02bf
.word 0x5400004a
bl _p_25
.word 0xf94047a0
.word 0xf90002c0
.word 0xb9000ad5
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf9002ba0
.word 0x910163a0
.word 0xf94043a1
.word 0xf94027a2
.word 0xf9402ba3
bl _p_26
.word 0xf9402fb9
.word 0xf9401ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_65
.word 0xaa0003fa
.word 0xd2800020
.word 0x3901e3a0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x9101a3a0
.word 0xaa1a03e1
bl _p_66
.word 0xf9403bba
.word 0xf9004bbf
.word 0x94000005
.word 0xf9404ba0
.word 0xb4000040
bl _p_31
.word 0x14000013
.word 0xf9004fbe

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x3941e3a0
.word 0x340000c0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x9101a3a0
bl _p_67
.word 0x910163a0
bl _p_33
.word 0xf9404fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa9415bb5
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Interop_CoreFoundation_CFStringCreateWithCString_string
Interop_CoreFoundation_CFStringCreateWithCString_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9400ba1
.word 0xd2802002
.word 0xf2a10002
bl _p_68
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Interop_CoreFoundation_CFArrayCreate_intptr_intptr__uintptr_intptr
Interop_CoreFoundation_CFArrayCreate_intptr_intptr__uintptr_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x390103bf
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xd2a00000
.word 0x390103a0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x9100c3a0
bl _p_64
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa1a03e3
bl _p_69
.word 0xaa0003fa
.word 0xd2800020
.word 0x390103a0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x9100c3a0
.word 0xaa1a03e1
bl _p_66
.word 0xf9401fba
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_31
.word 0x14000011
.word 0xf9002bbe

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x394103a0
.word 0x340000c0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x9100c3a0
bl _p_67
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Interop_CoreFoundation_CFArrayCreate_intptr___uintptr
Interop_CoreFoundation_CFArrayCreate_intptr___uintptr:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03f9
.word 0xb400007a
.word 0xb9801b20
.word 0x35000080
.word 0xd2a00000
.word 0x2a0003f9
.word 0x14000009
.word 0xd2800000
.word 0xb9801b21
.word 0xeb1f003f
.word 0x10000011
.word 0x540001c9
.word 0xd37df000
.word 0x8b000320
.word 0x91008019
.word 0xb9801b40
.word 0x93407c02
.word 0xd2800000
.word 0xaa1903e1
.word 0xd2800003
bl _p_70
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_51

Lme_26:
.text
	.align 4
	.no_dead_strip Interop_RunLoop__cctor
Interop_RunLoop__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #496]
bl _p_71
.word 0xaa0003e1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Microsoft_Win32_SafeHandles_SafeCreateHandle__ctor
Microsoft_Win32_SafeHandles_SafeCreateHandle__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800022
bl _p_72
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Microsoft_Win32_SafeHandles_SafeCreateHandle_ReleaseHandle
Microsoft_Win32_SafeHandles_SafeCreateHandle_ReleaseHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400800
bl _p_73
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Microsoft_Win32_SafeHandles_SafeCreateHandle_get_IsInvalid
Microsoft_Win32_SafeHandles_SafeCreateHandle_get_IsInvalid:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Microsoft_Win32_SafeHandles_SafeEventStreamHandle__ctor
Microsoft_Win32_SafeHandles_SafeEventStreamHandle__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800022
bl _p_72
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Microsoft_Win32_SafeHandles_SafeEventStreamHandle_ReleaseHandle
Microsoft_Win32_SafeHandles_SafeEventStreamHandle_ReleaseHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400800
bl _p_74
.word 0xf9400ba0
.word 0xf9400800
bl _p_75
.word 0xf9400ba0
.word 0xf9400800
bl _p_76
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Microsoft_Win32_SafeHandles_SafeEventStreamHandle_get_IsInvalid
Microsoft_Win32_SafeHandles_SafeEventStreamHandle_get_IsInvalid:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip System_SR_Format_string_object
System_SR_Format_string_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9001ba0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800041
bl _p_77
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
bl _p_78
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_35:
.text
ut_54:
add x0, x0, 16
b System_Text_ValueUtf8Converter__ctor_System_Span_1_byte
.text
	.align 4
	.no_dead_strip System_Text_ValueUtf8Converter__ctor_System_Span_1_byte
System_Text_ValueUtf8Converter__ctor_System_Span_1_byte:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf900001f
.word 0xeb1f001f
.word 0x10000011
.word 0x54000120
.word 0x91002000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_51

Lme_36:
.text
ut_55:
add x0, x0, 16
b System_Text_ValueUtf8Converter_ConvertAndTerminateString_System_ReadOnlySpan_1_char
.text
	.align 4
	.no_dead_strip System_Text_ValueUtf8Converter_ConvertAndTerminateString_System_ReadOnlySpan_1_char
System_Text_ValueUtf8Converter_ConvertAndTerminateString_System_ReadOnlySpan_1_char:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #528]
.word 0x3980d410
.word 0xb5000050
bl _p_79

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400002
.word 0xb9804ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0x93407c00
.word 0xd2800021
.word 0x2b010001
.word 0x10000011
.word 0x54001326
.word 0xaa0103f9
.word 0xeb1f035f
.word 0x10000011
.word 0x540011e0
.word 0xb9801340
.word 0x6b01001f
.word 0x5400080a
.word 0xaa1a03e0
bl _p_38

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #544]
.word 0x3980d410
.word 0xb5000050
bl _p_79

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400002

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x15, [x16, #560]
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03f9
.word 0xf9400340
.word 0xd2800001
.word 0xf9004ba1
.word 0xf9004fa1
.word 0x910243b8
.word 0xaa0003f7
.word 0xb50000a0
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0x14000006
.word 0x394002fe
.word 0x910082e0
.word 0xf9000300
.word 0xb9801ae0
.word 0xb9000b00
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000a40
.word 0x91002320
.word 0xf9403ba1
.word 0xf9000001
.word 0xf9403fa1
.word 0xf9000401

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #528]
.word 0x3980d410
.word 0xb5000050
bl _p_79

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400005
.word 0xf94023a0
.word 0xf90033a0
.word 0xf94027a0
.word 0xf90037a0
.word 0x91002340
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0xaa0503e0
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9402ba3
.word 0xf9402fa4
.word 0xf94000a5
.word 0xf940acb0
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.word 0xeb1f035f
.word 0x10000011
.word 0x540005a0
.word 0x91002342
.word 0xf9400740
.word 0x93407f21
.word 0xb9800842
.word 0xeb01005f
.word 0x10000011
.word 0x54000529
.word 0x8b010000
.word 0x3900001f
.word 0xeb1f035f
.word 0x10000011
.word 0x54000420
.word 0x91002341
.word 0x11000722
.word 0xaa0103fa
.word 0xd2a00019
.word 0xaa0203f8
.word 0x2a1903e0
.word 0x2a0203e2
.word 0x8b020000
.word 0xb9800821
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000288
.word 0xf9400340
.word 0x2a1903e1
.word 0x8b010000
.word 0xd2800001
.word 0xf90043a1
.word 0xf90047a1
.word 0xf90043a0
.word 0xb9008bb8
.word 0xf94043a0
.word 0xf9001ba0
.word 0xf94047a0
.word 0xf9001fa0
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401ba0
.word 0xf9401fa1
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_25
.word 0xd2802020
.word 0xaa1103e1
bl _p_51
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_51
.word 0xd2802280
.word 0xaa1103e1
bl _p_51

Lme_37:
.text
ut_56:
add x0, x0, 16
b System_Text_ValueUtf8Converter_Dispose
.text
	.align 4
	.no_dead_strip System_Text_ValueUtf8Converter_Dispose
System_Text_ValueUtf8Converter_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400019
.word 0xaa1903e0
.word 0xb40002c0
.word 0xf9400fa0
.word 0xf900001f

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #544]
.word 0x3980d410
.word 0xb5000050
bl _p_79

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400003

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x15, [x16, #568]
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xd2a00002
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_IO_ErrorEventArgs__ctor_System_Exception
System_IO_ErrorEventArgs__ctor_System_Exception:
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

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemEventArgs__ctor_System_IO_WatcherChangeTypes_string_string
System_IO_FileSystemEventArgs__ctor_System_IO_WatcherChangeTypes_string_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xf94013a0
.word 0xf9001ba1
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xf9401ba1
bl _mono_create_corlib_exception_1
bl _p_80
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9002001
.word 0x91004000
.word 0xf90027a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xf94013a0
bl _p_81
.word 0xf90023a0
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemEventArgs_Combine_string_string
System_IO_FileSystemEventArgs_Combine_string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801320
.word 0x34000200
.word 0xb9801320
.word 0x51000400
.word 0x93407c00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54000369
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xd28005fe
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c18
.word 0x14000002
.word 0xd2a00018
.word 0x53001f00
.word 0x3900a3b8
.word 0x35000100

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xaa1903e0
.word 0xf94013a2
bl _p_82
.word 0x14000004
.word 0xaa1903e0
.word 0xf94013a1
bl _p_83
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_51

Lme_3d:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemEventArgs_get_FullPath
System_IO_FileSystemEventArgs_get_FullPath:
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
	.no_dead_strip System_IO_FileSystemWatcher__ctor_string
System_IO_FileSystemWatcher__ctor_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800301
bl _p_3
.word 0xf90013a0
bl _p_84
.word 0x91008321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd280027e
.word 0xb9006b3e
.word 0xd284001e
.word 0xb900733e
.word 0xf9400fa0
bl _p_85
.word 0x9100a321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_get_EnableRaisingEvents
System_IO_FileSystemWatcher_get_EnableRaisingEvents:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3941b400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_set_EnableRaisingEvents_bool
System_IO_FileSystemWatcher_set_EnableRaisingEvents_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x3941b720
.word 0x394063a1
.word 0x6b01001f
.word 0x540001e0
.word 0xaa1903e0
bl _p_86
.word 0x53001c00
.word 0x34000080
.word 0x394063a0
.word 0x3901b720
.word 0x14000008
.word 0x394063a0
.word 0x34000080
.word 0xaa1903e0
bl _p_87
.word 0x14000003
.word 0xaa1903e0
bl _p_88
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_set_IncludeSubdirectories_bool
System_IO_FileSystemWatcher_set_IncludeSubdirectories_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0x3941b000
.word 0x394063a1
.word 0x6b01001f
.word 0x540000a0
.word 0x394063a1
.word 0xf9400ba0
.word 0x3901b001
bl _p_89
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_add_Changed_System_IO_FileSystemEventHandler
System_IO_FileSystemWatcher_add_Changed_System_IO_FileSystemEventHandler:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9401800
.word 0xaa1a03e1
bl _p_90
.word 0xaa0003fa
.word 0xb400011a
.word 0xf9400340

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xeb01001f
.word 0x10000011
.word 0x540002a1
.word 0xf9400fa0
.word 0x9100c000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_51

Lme_45:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_remove_Changed_System_IO_FileSystemEventHandler
System_IO_FileSystemWatcher_remove_Changed_System_IO_FileSystemEventHandler:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9401800
.word 0xaa1a03e1
bl _p_91
.word 0xaa0003fa
.word 0xb400011a
.word 0xf9400340

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xeb01001f
.word 0x10000011
.word 0x540002a1
.word 0xf9400fa0
.word 0x9100c000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_51

Lme_46:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_add_Created_System_IO_FileSystemEventHandler
System_IO_FileSystemWatcher_add_Created_System_IO_FileSystemEventHandler:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9401c00
.word 0xaa1a03e1
bl _p_90
.word 0xaa0003fa
.word 0xb400011a
.word 0xf9400340

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xeb01001f
.word 0x10000011
.word 0x540002a1
.word 0xf9400fa0
.word 0x9100e000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_51

Lme_47:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_remove_Created_System_IO_FileSystemEventHandler
System_IO_FileSystemWatcher_remove_Created_System_IO_FileSystemEventHandler:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9401c00
.word 0xaa1a03e1
bl _p_91
.word 0xaa0003fa
.word 0xb400011a
.word 0xf9400340

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xeb01001f
.word 0x10000011
.word 0x540002a1
.word 0xf9400fa0
.word 0x9100e000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_51

Lme_48:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_add_Deleted_System_IO_FileSystemEventHandler
System_IO_FileSystemWatcher_add_Deleted_System_IO_FileSystemEventHandler:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9402000
.word 0xaa1a03e1
bl _p_90
.word 0xaa0003fa
.word 0xb400011a
.word 0xf9400340

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xeb01001f
.word 0x10000011
.word 0x540002a1
.word 0xf9400fa0
.word 0x91010000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_51

Lme_49:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_remove_Deleted_System_IO_FileSystemEventHandler
System_IO_FileSystemWatcher_remove_Deleted_System_IO_FileSystemEventHandler:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9402000
.word 0xaa1a03e1
bl _p_91
.word 0xaa0003fa
.word 0xb400011a
.word 0xf9400340

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xeb01001f
.word 0x10000011
.word 0x540002a1
.word 0xf9400fa0
.word 0x91010000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_51

Lme_4a:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_add_Error_System_IO_ErrorEventHandler
System_IO_FileSystemWatcher_add_Error_System_IO_ErrorEventHandler:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9402800
.word 0xaa1a03e1
bl _p_90
.word 0xaa0003fa
.word 0xb400011a
.word 0xf9400340

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xeb01001f
.word 0x10000011
.word 0x540002a1
.word 0xf9400fa0
.word 0x91014000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_51

Lme_4b:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_remove_Error_System_IO_ErrorEventHandler
System_IO_FileSystemWatcher_remove_Error_System_IO_ErrorEventHandler:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9402800
.word 0xaa1a03e1
bl _p_91
.word 0xaa0003fa
.word 0xb400011a
.word 0xf9400340

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xeb01001f
.word 0x10000011
.word 0x540002a1
.word 0xf9400fa0
.word 0x91014000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_51

Lme_4c:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_add_Renamed_System_IO_RenamedEventHandler
System_IO_FileSystemWatcher_add_Renamed_System_IO_RenamedEventHandler:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9402400
.word 0xaa1a03e1
bl _p_90
.word 0xaa0003fa
.word 0xb400011a
.word 0xf9400340

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xeb01001f
.word 0x10000011
.word 0x540002a1
.word 0xf9400fa0
.word 0x91012000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_51

Lme_4d:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_remove_Renamed_System_IO_RenamedEventHandler
System_IO_FileSystemWatcher_remove_Renamed_System_IO_RenamedEventHandler:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9402400
.word 0xaa1a03e1
bl _p_91
.word 0xaa0003fa
.word 0xb400011a
.word 0xf9400340

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xeb01001f
.word 0x10000011
.word 0x540002a1
.word 0xf9400fa0
.word 0x91012000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_51

Lme_4e:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_Dispose_bool
System_IO_FileSystemWatcher_Dispose_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x394063a0
.word 0x34000260
.word 0xf9400ba0
bl _p_88
.word 0xf9400ba0
.word 0xf900181f
.word 0xf9400ba0
.word 0xf9001c1f
.word 0xf9400ba0
.word 0xf900201f
.word 0xf9400ba0
.word 0xf900241f
.word 0xf9400ba0
.word 0xf900281f
.word 0xf90013bf
.word 0x9400000d
.word 0xf94013a0
.word 0xb4000040
bl _p_31
.word 0x14000018
.word 0xf9400ba0
bl _p_92
.word 0xf90013bf
.word 0x94000005
.word 0xf94013a0
.word 0xb4000040
bl _p_31
.word 0x14000010
.word 0xf90017be

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xd280003e
.word 0x3901d01e
.word 0xf9400ba0
.word 0x394063a1
bl _p_93
.word 0xf94017be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_CheckPathValidity_string
System_IO_FileSystemWatcher_CheckPathValidity_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9000fa0
.word 0xb50000da
.word 0xd2800e00
.word 0xf2a04000
.word 0xf9400fa1
bl _mono_create_corlib_exception_1
bl _p_80
.word 0xb9801340
.word 0x34000120
.word 0xaa1a03e0
bl _p_19
.word 0x53001c00
.word 0x34000300
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806461
bl _p_94
.word 0xaa1a03e1
bl _p_5
.word 0xf90013a0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806321
bl _p_94
.word 0xaa0003e2
.word 0xf94013a1
.word 0xd2800de0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_80

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806821
bl _p_94
.word 0xaa1a03e1
bl _p_5
.word 0xf90013a0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806321
bl _p_94
.word 0xaa0003e2
.word 0xf94013a1
.word 0xd2800de0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_80

Lme_50:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_MatchPattern_System_ReadOnlySpan_1_char
System_IO_FileSystemWatcher_MatchPattern_System_ReadOnlySpan_1_char:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0x910203a0
.word 0xf9004ba0
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_95
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xb9808ba0
.word 0x35000060
.word 0xd2a00000
.word 0x14000054
.word 0xf9401340
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940081a
.word 0xb400011a
.word 0xf9400340

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x10000011
.word 0x54000a61
.word 0xf9400b5a
.word 0xaa1a03e1
.word 0xb9801820
.word 0x35000060
.word 0xd2800020
.word 0x14000042
.word 0xaa1a03f9
.word 0xd2a0001a
.word 0x1400003b

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f40
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000789
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400018
.word 0xaa1803f7
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xb5000137
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94033a0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xf9003fa0
.word 0x14000010
.word 0x394002fe
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000480
.word 0x910052e1
.word 0xb98012e0
.word 0xd2800002
.word 0xf9002ba2
.word 0xf9002fa2
.word 0xf9002ba1
.word 0xb9005ba0
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf9402fa0
.word 0xf9003fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xd2800024
bl _p_96
.word 0x53001c00
.word 0x34000060
.word 0xd2800020
.word 0x14000006
.word 0x1100075a
.word 0xb9801b20
.word 0x6b00035f
.word 0x54fff88b
.word 0xd2a00000
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_51
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_51
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_51

Lme_51:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_NotifyRenameEventArgs_System_IO_WatcherChangeTypes_System_ReadOnlySpan_1_char_System_ReadOnlySpan_1_char
System_IO_FileSystemWatcher_NotifyRenameEventArgs_System_IO_WatcherChangeTypes_System_ReadOnlySpan_1_char_System_ReadOnlySpan_1_char:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4
.word 0xf9002ba5

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9402720
.word 0xb4000820
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xf94037a1
.word 0xf9403ba2
bl _p_97
.word 0x53001c00
.word 0x35000160
.word 0xf94027a0
.word 0xf9002fa0
.word 0xf9402ba0
.word 0xf90033a0
.word 0xaa1903e0
.word 0xf9402fa1
.word 0xf94033a2
bl _p_97
.word 0x53001c00
.word 0x340005a0
.word 0xf9401721
.word 0xb98043a0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xf9003fb9
.word 0xb98033b9
.word 0xaa0103fa
.word 0x35000100

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x15, [x16, #640]
.word 0x9100e3a0
bl _p_98
.word 0xaa0003f7
.word 0x14000002
.word 0xd2800017
.word 0xb98053a0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000100

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x15, [x16, #640]
.word 0x910123a0
bl _p_98
.word 0xaa0003f6
.word 0x14000002
.word 0xd2800016

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800701
bl _p_3
.word 0xf90043a0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xaa1703e3
.word 0xaa1603e4
bl _p_99
.word 0xf94043a1
.word 0xf9403fa0
bl _p_100
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_GetHandler_System_IO_WatcherChangeTypes
System_IO_FileSystemWatcher_GetHandler_System_IO_WatcherChangeTypes:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xb98023a0
.word 0x51000418
.word 0xd280009e
.word 0x6b1e031f
.word 0x54000242
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #656]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9400fa0
.word 0xf9401c00
.word 0x14000008
.word 0xf9400fa0
.word 0xf9402000
.word 0x14000005
.word 0xf9400fa0
.word 0xf9401800
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_NotifyFileSystemEventArgs_System_IO_WatcherChangeTypes_System_ReadOnlySpan_1_char
System_IO_FileSystemWatcher_NotifyFileSystemEventArgs_System_IO_WatcherChangeTypes_System_ReadOnlySpan_1_char:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_101
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb4000a60
.word 0xb98043a0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa1903f7
.word 0x350000c0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0
.word 0x14000023
.word 0xaa1703f6
.word 0xf9401737
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xb5000137
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf94033a0
.word 0xf9003ba0
.word 0x14000010
.word 0x394002fe
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000780
.word 0x910052e1
.word 0xb98012e0
.word 0xd2800002
.word 0xf90027a2
.word 0xf9002ba2
.word 0xf90027a1
.word 0xb90053a0
.word 0xf94027a0
.word 0xf90037a0
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xaa1603f7
.word 0xf94037a0
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xf90043a0
.word 0xaa1703e0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_97
.word 0x53001c00
.word 0x34000400
.word 0xf9401721
.word 0xb98043a0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa1903f7
.word 0xaa1a03f9
.word 0xaa0103fa
.word 0x35000100

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x15, [x16, #640]
.word 0x9100e3a0
bl _p_98
.word 0xaa0003f6
.word 0x14000002
.word 0xd2800016

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800501
bl _p_3
.word 0xf9004ba0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xaa1603e3
bl _p_102
.word 0xf9404ba1
.word 0xaa1703e0
.word 0xaa1803e2
bl _p_103
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_51

Lme_54:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_InvokeOn_System_IO_FileSystemEventArgs_System_IO_FileSystemEventHandler
System_IO_FileSystemWatcher_InvokeOn_System_IO_FileSystemEventArgs_System_IO_FileSystemEventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb40006da
.word 0xf94013a0
.word 0xf9402c17
.word 0xaa1703e0
.word 0xb40005a0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x928011f0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000460

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800041
bl _p_77
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001fa0
.word 0xaa0303e0
.word 0xd2a00001
.word 0xf94013a2
.word 0xf9400063
.word 0xf9408870
.word 0xd63f0200
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf94017a2
.word 0xf9400063
.word 0xf9408870
.word 0xd63f0200
.word 0xf9401ba2
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf94002e3

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x15, [x16, #680]
.word 0x92800df0
.word 0xf8706870
.word 0xd63f0200
.word 0x14000006
.word 0xaa1a03e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_OnError_System_IO_ErrorEventArgs
System_IO_FileSystemWatcher_OnError_System_IO_ErrorEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9402b38
.word 0xaa1803e0
.word 0xb40006a0
.word 0xf9402f37
.word 0xaa1703e0
.word 0xb40005a0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x928011f0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000460

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800041
bl _p_77
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001fa0
.word 0xaa0303e0
.word 0xd2a00001
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408870
.word 0xd63f0200
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf94017a2
.word 0xf9400063
.word 0xf9408870
.word 0xd63f0200
.word 0xf9401ba2
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e3

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x15, [x16, #680]
.word 0x92800df0
.word 0xf8706870
.word 0xd63f0200
.word 0x14000006
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf94017a2
.word 0xf9400f10
.word 0xd63f0200
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_OnRenamed_System_IO_RenamedEventArgs
System_IO_FileSystemWatcher_OnRenamed_System_IO_RenamedEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9402738
.word 0xaa1803e0
.word 0xb40006a0
.word 0xf9402f37
.word 0xaa1703e0
.word 0xb40005a0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x928011f0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000460

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800041
bl _p_77
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001fa0
.word 0xaa0303e0
.word 0xd2a00001
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408870
.word 0xd63f0200
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf94017a2
.word 0xf9400063
.word 0xf9408870
.word 0xd63f0200
.word 0xf9401ba2
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e3

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x15, [x16, #680]
.word 0x92800df0
.word 0xf8706870
.word 0xd63f0200
.word 0x14000006
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf94017a2
.word 0xf9400f10
.word 0xd63f0200
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_Restart
System_IO_FileSystemWatcher_Restart:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03e0
bl _p_86
.word 0x53001c00
.word 0x350000e0
.word 0x3941b740
.word 0x340000a0
.word 0xaa1a03e0
bl _p_88
.word 0xaa1a03e0
bl _p_87
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_StartRaisingEventsIfNotDisposed
System_IO_FileSystemWatcher_StartRaisingEventsIfNotDisposed:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba1
.word 0x3941d020
.word 0xf9000fa1
.word 0x350000c0
.word 0xf9400ba0
bl _p_104
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xf9400fa0
bl _p_105

Lme_59:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_get_Site
System_IO_FileSystemWatcher_get_Site:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_get_SynchronizingObject
System_IO_FileSystemWatcher_get_SynchronizingObject:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_IsSuspended
System_IO_FileSystemWatcher_IsSuspended:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0x3941b800
.word 0x350000a0
.word 0xf9400ba0
bl _p_106
.word 0x53001c00
.word 0x14000002
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_FinalizeDispose
System_IO_FileSystemWatcher_FinalizeDispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_88
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_StartRaisingEvents
System_IO_FileSystemWatcher_StartRaisingEvents:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017a0
bl _p_86
.word 0x53001c00
.word 0x340000a0
.word 0xf94017a0
.word 0xd280003e
.word 0x3901b41e
.word 0x14000062
.word 0xf94017a0
.word 0xf9403000
.word 0xb5000be0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800601
bl _p_3
.word 0xf90047a0
.word 0xaa0003fa
.word 0xf94017a0
.word 0x91018001
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xd280003e
.word 0x3901b41e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9401400
.word 0xf9003ba0
.word 0xf94017a0
.word 0x3941b000
.word 0xf9003fa0
.word 0xf94017a0
.word 0xb9806800
bl _p_107
.word 0xf90043a0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800a01
bl _p_3
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xf94043a4
.word 0xf90033a0
bl _p_108
.word 0xf94033a0
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xaa1a03f9
.word 0x3940033e
.word 0xaa1903fa
.word 0x3940b340
.word 0x34000060
.word 0xd28008c0
bl _p_109
.word 0xf9001fbf
.word 0x9100e3a0
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9001fb9
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa1803e0
.word 0xf9401ba1
.word 0x3940031e
bl _p_110
.word 0x1400000e
.word 0xf90023a0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017a0
.word 0x3901b41f
.word 0xf94017a0
.word 0xf900301f
.word 0xf94023a0
bl _p_111
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_StopRaisingEvents
System_IO_FileSystemWatcher_StopRaisingEvents:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x3901b75f
.word 0xaa1a03e0
bl _p_86
.word 0x53001c00
.word 0x35000160
.word 0xf9403359
.word 0xaa1903e0
.word 0xb4000100
.word 0xf900335f
.word 0xaa1903e0
.word 0x3940033e
bl _p_112
.word 0xaa1903e0
.word 0x3940033e
bl _p_113
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_TranslateFlags_System_IO_NotifyFilters
System_IO_FileSystemWatcher_TranslateFlags_System_IO_NotifyFilters:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2a00019
.word 0xd2800f9e
.word 0xa1e0340
.word 0x34000040
.word 0xd28e8019
.word 0xd280201e
.word 0xa1e0340
.word 0x34000060
.word 0xd298001e
.word 0x2a1e0339
.word 0xd280005e
.word 0xa1e0340
.word 0x34000080
.word 0xd281601e
.word 0xf2a000de
.word 0x2a1e0339
.word 0xd280003e
.word 0xa1e0340
.word 0x34000080
.word 0xd281601e
.word 0xf2a000be
.word 0x2a1e0339
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_NormalizedFilterCollection__ctor
System_IO_FileSystemWatcher_NormalizedFilterCollection__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800301
bl _p_3
.word 0xf90017a0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #704]
.word 0x3980d410
.word 0xb5000050
bl _p_79
.word 0xf94017a1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9400000
.word 0xf90013a0
.word 0x91004022
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x15, [x16, #720]
.word 0xf9400ba0
bl _p_114
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_NormalizedFilterCollection_InsertItem_int_string
System_IO_FileSystemWatcher_NormalizedFilterCollection_InsertItem_int_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401bb7
.word 0xaa1903f8
.word 0xaa1a03f9
.word 0xb40000ba
.word 0xb9801320
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800039
.word 0x53001f20
.word 0xaa1703f9
.word 0xaa1803f7
.word 0x35000120

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xaa1a03e0
bl _p_115
.word 0x53001c00
.word 0x35000040
.word 0x14000004

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x26, [x16, #736]

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x15, [x16, #744]
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xaa1a03e2
bl _p_116
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_NormalizedFilterCollection_SetItem_int_string
System_IO_FileSystemWatcher_NormalizedFilterCollection_SetItem_int_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401bb7
.word 0xaa1903f8
.word 0xaa1a03f9
.word 0xb40000ba
.word 0xb9801320
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800039
.word 0x53001f20
.word 0xaa1703f9
.word 0xaa1803f7
.word 0x35000120

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xaa1a03e0
bl _p_115
.word 0x53001c00
.word 0x35000040
.word 0x14000004

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x26, [x16, #736]

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x15, [x16, #752]
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xaa1a03e2
bl _p_117
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_NormalizedFilterCollection_GetFilters
System_IO_FileSystemWatcher_NormalizedFilterCollection_GetFilters:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400819
.word 0xb4000119
.word 0xf9400320

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xf9400b20
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_51

Lme_64:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_get_Item_int
System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_get_Item_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400800
.word 0xb9801801
.word 0xf90013a0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x2, [x16, #760]

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x15, [x16, #768]
.word 0xb9801ba0
bl _p_118
.word 0xf94013a0
.word 0xb9801ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000109
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_51

Lme_65:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_set_Item_int_string
System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_set_Item_int_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_119
.word 0xaa0003f7
.word 0xb40002b7
.word 0xf94002e0
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000521
.word 0xf9400400
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xeb01001f
.word 0x10000011
.word 0x54000401
.word 0xf9400ae0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000381
.word 0xaa1703f6
.word 0xaa1703e0
.word 0xb9802ba1
.word 0xf9401ba2
.word 0xf94002e3
.word 0xf9408870
.word 0xd63f0200
.word 0xf94013a0
.word 0x91004000
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000017
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_51

Lme_66:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_get_Count
System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_get_Count:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xb9801820
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_get_IsReadOnly
System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_get_IsReadOnly:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_Add_string
System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_Add_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2801fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_80
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_Clear
System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_Clear:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #704]
.word 0x3980d410
.word 0xb5000050
bl _p_79

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9400000
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

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_Contains_string
System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_Contains_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x15, [x16, #784]
.word 0xf9400fa1
bl _p_120
.word 0x93407c00
.word 0x9280001e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_CopyTo_string___int
System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_CopyTo_string___int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400803
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0x3940007e
bl _p_121
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_GetEnumerator
System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_GetEnumerator:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400801

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x15, [x16, #792]
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x92800df0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_IndexOf_string
System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_IndexOf_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x15, [x16, #784]
.word 0xf9400fa1
bl _p_120
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_Insert_int_string
System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_Insert_int_string:
.loc 1 1 0
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xf90027a0
.word 0xaa0103f9
.word 0xf9002ba2

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf94027a0
.word 0xf9400817
.word 0xaa1703e1
.word 0xb9801820
.word 0x11000401

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #808]
bl _p_77
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xd2800001
.word 0xf90087a1
.word 0xf9008ba1
.word 0x910423b5
.word 0xaa0003f4
.word 0xd2a00013
.word 0xb9012bb9
.word 0xb5000100
.word 0x35002013
.word 0xb9812ba0
.word 0x35001fc0
.word 0xd2800000
.word 0xf90002a0
.word 0xf90006a0
.word 0x14000019
.word 0xf9400280
.word 0xf9400c00

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xeb01001f
.word 0x9a9f07e0
.word 0x35001e60
.word 0x2a1303e0
.word 0xb9812ba1
.word 0x2a0103e1
.word 0x8b010000
.word 0xb9801a81
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54001d88
.word 0x3940029e
.word 0x91008280
.word 0x2a1303e1
.word 0xd37df021
.word 0x8b010000
.word 0xf90002a0
.word 0xb9812ba0
.word 0xb9000aa0
.word 0xf94087a0
.word 0xf9008fa0
.word 0xf9408ba0
.word 0xf90093a0
.word 0x910463ba
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0x9103e3b5
.word 0xaa1603f4
.word 0xb50000b6
.word 0xd2800000
.word 0xf90002a0
.word 0xf90006a0
.word 0x1400000e
.word 0xf9400280
.word 0xf9400c00

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xeb01001f
.word 0x9a9f07e0
.word 0x350019c0
.word 0x3940029e
.word 0x91008280
.word 0xf90002a0
.word 0xb9801a80
.word 0xb9000aa0
.word 0xf9407fa0
.word 0xf9002fa0
.word 0xf94083a0
.word 0xf90033a0
.word 0xaa1a03f5
.word 0xf9402fa0
.word 0xf90077a0
.word 0xf94033a0
.word 0xf9007ba0
.word 0xb9800b40
.word 0xb980f3a1
.word 0x6b01001f
.word 0x54000388
.word 0xf94077a2
.word 0xf94002a1
.word 0xb9800aa0
.word 0x2a0003e0
.word 0xaa0203fa
.word 0xaa0103f5
.word 0xaa0003f4
.word 0xf90073bf
.word 0xeb1f001f
.word 0x54000269

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x1, [x16, #824]
.word 0x910383a0
.word 0xf9009ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf9409bbe
.word 0xf90003c0
.word 0xf94073a3
.word 0xaa1a03e0
.word 0xaa1503e1
.word 0xaa1403e2
bl _p_122
.word 0x14000002
bl _p_123
.word 0xaa1703fa
.word 0xaa1903f7
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xb500015a
.word 0x35001357
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf94063a0
.word 0xf9006ba0
.word 0xf94067a0
.word 0xf9006fa0
.word 0x1400001c
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xeb01001f
.word 0x9a9f07e0
.word 0x35001160
.word 0xb9801b40
.word 0x6b0002ff
.word 0x54001128
.word 0x3940035e
.word 0x91008340
.word 0x2a1703e1
.word 0xd37df021
.word 0x8b010001
.word 0xb9801b40
.word 0x4b170000
.word 0xd2800002
.word 0xf9005ba2
.word 0xf9005fa2
.word 0xf9005ba1
.word 0xb900bba0
.word 0xf9405ba0
.word 0xf9006ba0
.word 0xf9405fa0
.word 0xf9006fa0
.word 0xf9406ba0
.word 0xf9008fa0
.word 0xf9406fa0
.word 0xf90093a0
.word 0x910463ba
.word 0x11000720
.word 0xaa1603f7
.word 0xaa0003f5
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xb5000156
.word 0x35000db5
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xf90053a0
.word 0xf9404fa0
.word 0xf90057a0
.word 0x1400001c
.word 0xf94002e0
.word 0xf9400c00

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xeb01001f
.word 0x9a9f07e0
.word 0x35000bc0
.word 0xb9801ae0
.word 0x6b0002bf
.word 0x54000b88
.word 0x394002fe
.word 0x910082e0
.word 0x2a1503e1
.word 0xd37df021
.word 0x8b010001
.word 0xb9801ae0
.word 0x4b150000
.word 0xd2800002
.word 0xf90043a2
.word 0xf90047a2
.word 0xf90043a1
.word 0xb9008ba0
.word 0xf94043a0
.word 0xf90053a0
.word 0xf94047a0
.word 0xf90057a0
.word 0xaa1a03f7
.word 0xf94053a0
.word 0xf9003ba0
.word 0xf94057a0
.word 0xf9003fa0
.word 0xb9800b40
.word 0xb9807ba1
.word 0x6b01001f
.word 0x54000388
.word 0xf9403ba2
.word 0xf94002e1
.word 0xb9800ae0
.word 0x2a0003e0
.word 0xaa0203fa
.word 0xaa0103f7
.word 0xaa0003f5
.word 0xf90037bf
.word 0xeb1f001f
.word 0x54000269

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x1, [x16, #824]
.word 0x9101a3a0
.word 0xf9009ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf9409bbe
.word 0xf90003c0
.word 0xf94037a3
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xaa1503e2
bl _p_122
.word 0x14000002
bl _p_123
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xf9402ba2
.word 0xf94002c3
.word 0xf9408870
.word 0xd63f0200
.word 0xf94027a0
.word 0x91004000
.word 0xf900a3a0
.word 0xd5033bbf
.word 0xf940a3a0
.word 0xf9000016
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0
bl _p_25
bl _p_124
bl _p_25
bl _p_124
bl _p_25
bl _p_124
bl _p_25
bl _p_25
bl _p_124
bl _p_25

Lme_6f:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_Remove_string
System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_Remove_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2801fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_80
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_RemoveAt_int
System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_RemoveAt_int:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf94027a0
.word 0xf9400818
.word 0xaa1803e1
.word 0xb9801820
.word 0x51000401

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #808]
bl _p_77
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xd2800001
.word 0xf90083a1
.word 0xf90087a1
.word 0x910403b6
.word 0xaa0003f5
.word 0xd2a00014
.word 0xaa1a03f3
.word 0xb50000e0
.word 0x35001ef4
.word 0x35001ed3
.word 0xd2800000
.word 0xf90002c0
.word 0xf90006c0
.word 0x14000017
.word 0xf94002a0
.word 0xf9400c00

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xeb01001f
.word 0x9a9f07e0
.word 0x35001d60
.word 0x2a1403e0
.word 0x2a1303e1
.word 0x8b010000
.word 0xb9801aa1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54001ca8
.word 0x394002be
.word 0x910082a0
.word 0x2a1403e1
.word 0xd37df021
.word 0x8b010000
.word 0xf90002c0
.word 0xb9000ad3
.word 0xf94083a0
.word 0xf9008ba0
.word 0xf94087a0
.word 0xf9008fa0
.word 0x910443b6
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0x9103c3b5
.word 0xaa1703f4
.word 0xb50000b7
.word 0xd2800000
.word 0xf90002a0
.word 0xf90006a0
.word 0x1400000e
.word 0xf9400280
.word 0xf9400c00

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xeb01001f
.word 0x9a9f07e0
.word 0x35001900
.word 0x3940029e
.word 0x91008280
.word 0xf90002a0
.word 0xb9801a80
.word 0xb9000aa0
.word 0xf9407ba0
.word 0xf9002ba0
.word 0xf9407fa0
.word 0xf9002fa0
.word 0xaa1603f5
.word 0xf9402ba0
.word 0xf90073a0
.word 0xf9402fa0
.word 0xf90077a0
.word 0xb9800ac0
.word 0xb980eba1
.word 0x6b01001f
.word 0x54000388
.word 0xf94073a2
.word 0xf94002a1
.word 0xb9800aa0
.word 0x2a0003e0
.word 0xaa0203f6
.word 0xaa0103f5
.word 0xaa0003f4
.word 0xf9006fbf
.word 0xeb1f001f
.word 0x54000269

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x1, [x16, #824]
.word 0x910363a0
.word 0xf90093a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf94093be
.word 0xf90003c0
.word 0xf9406fa3
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
bl _p_122
.word 0x14000002
bl _p_123
.word 0x11000740
.word 0xaa1803f6
.word 0xaa0003f8
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xb5000156
.word 0x35001278
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf9405fa0
.word 0xf90067a0
.word 0xf94063a0
.word 0xf9006ba0
.word 0x1400001c
.word 0xf94002c0
.word 0xf9400c00

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xeb01001f
.word 0x9a9f07e0
.word 0x35001080
.word 0xb9801ac0
.word 0x6b00031f
.word 0x54001048
.word 0x394002de
.word 0x910082c0
.word 0x2a1803e1
.word 0xd37df021
.word 0x8b010001
.word 0xb9801ac0
.word 0x4b180000
.word 0xd2800002
.word 0xf90057a2
.word 0xf9005ba2
.word 0xf90057a1
.word 0xb900b3a0
.word 0xf94057a0
.word 0xf90067a0
.word 0xf9405ba0
.word 0xf9006ba0
.word 0xf94067a0
.word 0xf9008ba0
.word 0xf9406ba0
.word 0xf9008fa0
.word 0x910443b8
.word 0xaa1703f6
.word 0xaa1a03f5
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xb5000157
.word 0x35000cf5
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xf90053a0
.word 0x1400001c
.word 0xf94002c0
.word 0xf9400c00

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xeb01001f
.word 0x9a9f07e0
.word 0x35000b00
.word 0xb9801ac0
.word 0x6b0002bf
.word 0x54000ac8
.word 0x394002de
.word 0x910082c0
.word 0x2a1503e1
.word 0xd37df021
.word 0x8b010001
.word 0xb9801ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf9003fa2
.word 0xf90043a2
.word 0xf9003fa1
.word 0xb90083a0
.word 0xf9403fa0
.word 0xf9004fa0
.word 0xf94043a0
.word 0xf90053a0
.word 0xaa1803fa
.word 0xf9404fa0
.word 0xf90037a0
.word 0xf94053a0
.word 0xf9003ba0
.word 0xb9800b00
.word 0xb98073a1
.word 0x6b01001f
.word 0x54000388
.word 0xf94037a2
.word 0xf9400341
.word 0xb9800b40
.word 0x2a0003e0
.word 0xaa0203fa
.word 0xaa0103f8
.word 0xaa0003f6
.word 0xf90033bf
.word 0xeb1f001f
.word 0x54000269

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x1, [x16, #824]
.word 0x910183a0
.word 0xf90093a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf94093be
.word 0xf90003c0
.word 0xf94033a3
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xaa1603e2
bl _p_122
.word 0x14000002
bl _p_123
.word 0xf94027a0
.word 0x91004000
.word 0xf9009ba0
.word 0xd5033bbf
.word 0xf9409ba0
.word 0xf9000017
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
bl _p_25
bl _p_124
bl _p_25
bl _p_124
bl _p_25
bl _p_124
bl _p_25
bl _p_25
bl _p_124
bl _p_25

Lme_71:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_System_Collections_IEnumerable_GetEnumerator
System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_125
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList__ctor
System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #704]
.word 0x3980d410
.word 0xb5000050
bl _p_79

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9400000
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

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_RunningInstance__ctor_System_IO_FileSystemWatcher_string_bool_Interop_EventStream_FSEventStreamEventFlags
System_IO_FileSystemWatcher_RunningInstance__ctor_System_IO_FileSystemWatcher_string_bool_Interop_EventStream_FSEventStreamEventFlags:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
bl _p_126
.word 0xf9002fa0
.word 0x910062c1
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ec0
bl _p_127
.word 0xf9002ba0
.word 0x910062c1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ec0
.word 0xb4000780
.word 0xf9400ec2
.word 0xaa0203e0
.word 0xd28005e1
.word 0x3940005e
bl _p_128
.word 0x53001c00
.word 0x350002a0
.word 0xf9400ec0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x1, [x16, #584]
bl _p_83
.word 0xf9002ba0
.word 0x910062c1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #840]
bl _p_129

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x15, [x16, #848]
.word 0xf9002ba0
.word 0xf9400fa1
bl _p_130
.word 0x910042c1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x3940a3a0
.word 0x390102c0
.word 0xb94033a0
.word 0xb90046c0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x9100e3a0
.word 0xf90023a0
bl _p_131
.word 0xf94023be
.word 0xf90003c0
.word 0xf9400ec1
.word 0xf9401fa0
.word 0xd2800022
bl _p_132
bl _p_80

Lme_74:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_RunningInstance_CleanupEventStream
System_IO_FileSystemWatcher_RunningInstance_CleanupEventStream:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xeb1f035f
.word 0x10000011
.word 0x540004a0
.word 0x91008342
.word 0xd2800001
.word 0xd5033bbf
.word 0xc85f7c50
.word 0xc811fc41
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f9
.word 0xb40001a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540001c0
.word 0x9100a340
bl _p_133
.word 0xaa1903e0
bl _p_134
.word 0xaa1903e0
bl _p_135
.word 0xaa1903e0
.word 0x3940033e
bl _p_136
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_51

Lme_75:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_RunningInstance_Start_System_Threading_CancellationToken
System_IO_FileSystemWatcher_RunningInstance_Start_System_Threading_CancellationToken:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0x390303bf
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90067bf
.word 0xf90057bf
.word 0xf9005bbf
.word 0xd2a00000
.word 0x3902e3a0
.word 0xf9401ba0
.word 0xf9400c00
bl _p_71
.word 0xf90057a0
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0x53001c00
.word 0x34000180
.word 0x9101c3a0
.word 0xf9006ba0
bl _p_131
.word 0xf9406bbe
.word 0xf90003c0
.word 0xf9401ba0
.word 0xf9400c01
.word 0xf9403ba0
.word 0xd2800022
bl _p_132
bl _p_80

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800021
bl _p_77
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf94057a2
.word 0xaa0203e3
.word 0x3940007e
.word 0xf9400842
.word 0xb9801823
.word 0xeb1f007f
.word 0x10000011
.word 0x54003049
.word 0xf9001022
.word 0xd2800021
bl _p_137
.word 0xf9005ba0
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0x53001c00
.word 0x34000180
.word 0x9101a3a0
.word 0xf9006ba0
bl _p_131
.word 0xf9406bbe
.word 0xf90003c0
.word 0xf9401ba0
.word 0xf9400c01
.word 0xf94037a0
.word 0xd2800022
bl _p_132
bl _p_80
.word 0xf9401ba0
.word 0xf90093a0
bl _p_138
.word 0xaa0003e1
.word 0xf94093a0
.word 0xf9008fa1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf9408fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_139
.word 0xf9401ba0
.word 0xf9008ba0
.word 0xf9401ba0
.word 0x910183a1
.word 0xf9006ba1
bl _p_140
.word 0xf9406bbe
.word 0xf90003c0
.word 0xf9408ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540028a0
.word 0x91012000
.word 0xf94033a1
.word 0xf9000001
.word 0xd2800020
.word 0x3902e3a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf9401ba0
.word 0x91012000
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90047a0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #864]
bl _p_141
.word 0xf9004fa0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #872]
bl _p_141
.word 0xaa0003e1
.word 0xf9405ba3
.word 0xd2800000
.word 0x910203a2
.word 0xd29fffe4
.word 0xf2bfffe4
.word 0xf2dfffe4
.word 0xf2ffffe4
.word 0x9e6703e0
.word 0xd28002c5
bl _p_142
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0x53001c00
.word 0x34000220
.word 0x910163a0
.word 0xf9006ba0
bl _p_131
.word 0xf9406bbe
.word 0xf90003c0
.word 0xf9401ba0
.word 0xf9400c01
.word 0xf9402fa0
.word 0xd2800022
bl _p_132
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0x3940035e
bl _p_136
.word 0xaa1903e0
bl _p_80
.word 0xd2a00000
.word 0x3902e3a0
.word 0xf9401ba0
.word 0x91008000
.word 0xf9008ba0
.word 0xd5033bbf
.word 0xf9408ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9006fbf
.word 0x94000005
.word 0xf9406fa0
.word 0xb4000040
bl _p_31
.word 0x1400001a
.word 0xf9007bbe

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x3942e3a0
.word 0x340000e0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001c60
.word 0x91012000
bl _p_143
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_136
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_136
.word 0xf9407bbe
.word 0xd61f03c0
.word 0xd2a00000
.word 0x390303a0
.word 0xf9401ba0
.word 0xf9401000
bl _p_144
.word 0xf9401ba0
.word 0xf9401000
bl _p_145
.word 0x53001c00
.word 0x35000b00
bl _p_20
.word 0x93407c00
.word 0xaa0003fa
.word 0xf9401ba0
.word 0xf9400819
.word 0x910323b8
.word 0x3940033e
.word 0xaa1903f7
.word 0xf9400ae0
.word 0xd2800021
.word 0xaa2103e1
.word 0x8a010019
.word 0xaa1903e0
.word 0xb5000060
.word 0xd2800017
.word 0x14000008
.word 0xaa1903e0
bl _p_146
.word 0xaa0003f9
.word 0xaa1703e0
bl _p_147
.word 0xaa1903f7
.word 0x14000001
.word 0xaa1703f9
.word 0xd5033bbf
.word 0xf9000317
.word 0xd349ff00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xeb1f02ff
.word 0x9a9f97e0
.word 0x53001c00
.word 0x340011a0
.word 0xf94067a0
.word 0xf90093a0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf90097a0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2801201
bl _p_3
.word 0xf94097a1
.word 0xf9008fa0
.word 0xaa1a03e2
bl _p_12

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf9408fa0
.word 0xf94093a2
.word 0xf9008ba0
.word 0x91004023
.word 0xd5033bbf
.word 0xf9408ba0
.word 0xf9000060
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0x3940005e
bl _p_148
.word 0xf90073bf
.word 0x94000068
.word 0xf94073a0
.word 0xb4000040
bl _p_31
.word 0x14000071
.word 0xf9401ba2

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203fa
.word 0x9100e3b9
.word 0xaa0103f8
.word 0xb50006a0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0xf90093a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ce0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2801001
bl _p_3
.word 0xf9008fa0
.word 0xf94093a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000b40
.word 0xd5033bbf
.word 0xf9408fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xf9002001

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x2, [x16, #928]
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0xf9008ba0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xd5033bbf
.word 0xf9408ba0
.word 0xf9000020
.word 0xaa0003f8
.word 0xf9401ba2
.word 0x910123a0
.word 0xf9006ba0
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_149
.word 0xf9406bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xeb1f035f
.word 0x10000011
.word 0x54000580
.word 0x9100a341
.word 0xaa0103e0
.word 0xf94027a2
.word 0xf9000022
.word 0x91002001
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800020
.word 0x390303a0
.word 0xf90073bf
.word 0x94000005
.word 0xf94073a0
.word 0xb4000040
bl _p_31
.word 0x1400000e
.word 0xf90083be

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x394303a0
.word 0x35000060
.word 0xf9401ba0
bl _p_150
.word 0xf94083be
.word 0xd61f03c0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_51
.word 0xd2800de0
.word 0xaa1103e1
bl _p_51
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_51

Lme_76:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_RunningInstance_ReleaseCallback_intptr
System_IO_FileSystemWatcher_RunningInstance_ReleaseCallback_intptr:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90017bf
.word 0xf9400fb9
.word 0xaa1903e0
.word 0xb4000160
.word 0xf90013bf
.word 0xf90013b9
.word 0xf94013a0
.word 0xf90017a0
.word 0x9100a3a0
bl _p_143
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
bl _p_151

Lme_77:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_RunningInstance_FileSystemEventCallback_intptr_intptr_intptr_byte___Interop_EventStream_FSEventStreamEventFlags__ulong_
System_IO_FileSystemWatcher_RunningInstance_FileSystemEventCallback_intptr_intptr_intptr_byte___Interop_EventStream_FSEventStreamEventFlags__ulong_:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xaa0403f9
.word 0xaa0503fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9004fbf

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800701
bl _p_3
.word 0xaa0003f5
.word 0xf9000c17
.word 0xf9001018
.word 0xf9001419
.word 0xf900181a
.word 0xaa1603fa
.word 0xb4001936
.word 0xf9004bbf
.word 0xf9004bba
.word 0xf9404ba0
.word 0xf9004fa0
.word 0x910263a0
bl _p_152
.word 0xaa0003fa
.word 0xb400011a
.word 0xf9400340

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xeb01001f
.word 0x10000011
.word 0x54001881
.word 0xaa1a03f9
.word 0xf9400b40
.word 0xeb1f02bf
.word 0x10000011
.word 0x540016c0
.word 0x910042a1
.word 0xaa0103fa
.word 0x3940001e
.word 0xaa0003f8
.word 0xf9400800
.word 0xd2800021
.word 0xaa2103e1
.word 0x8a010017
.word 0xaa1703e0
.word 0xb5000060
.word 0xd2800018
.word 0x14000007
.word 0xaa1703e0
bl _p_146
.word 0xaa0003f7
.word 0xaa1803e0
bl _p_147
.word 0xaa1703f8
.word 0xaa1803f7
.word 0xd5033bbf
.word 0xf9000358
.word 0xd349ff40
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xeb1f031f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x350000a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_150
.word 0x14000085
.word 0xf9401f3a
.word 0xaa1a03e0
.word 0xb5000b40
.word 0xaa1903fa
.word 0xeb1f02bf
.word 0x10000011
.word 0x54001100
.word 0xf9400ea0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xeb1e001f
.word 0x10000011
.word 0x5400110c
.word 0xd2b0001e
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e001f
.word 0x10000011
.word 0x5400104b
.word 0xaa0003f9
.word 0xf94012b8
.word 0xf94016a1
.word 0xeb1f02bf
.word 0x10000011
.word 0x54000ec0
.word 0xf9400ea0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xeb1e001f
.word 0x10000011
.word 0x54000ecc
.word 0xd2b0001e
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e001f
.word 0x10000011
.word 0x54000e0b
.word 0xd2800002
.word 0xf90043a2
.word 0xf90047a2
.word 0x910203b7
.word 0xaa0103f6
.word 0xaa0003f4
.word 0x6b1f001f
.word 0x54000beb
.word 0xf90002f6
.word 0xb9000af4
.word 0xf94043a0
.word 0xf90033a0
.word 0xf94047a0
.word 0xf90037a0
.word 0xf9401aa1
.word 0xeb1f02bf
.word 0x10000011
.word 0x54000b00
.word 0xf9400ea0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xeb1e001f
.word 0x10000011
.word 0x54000b0c
.word 0xd2b0001e
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e001f
.word 0x10000011
.word 0x54000a4b
.word 0xd2800002
.word 0xf9003ba2
.word 0xf9003fa2
.word 0x9101c3b7
.word 0xaa0103f6
.word 0xaa0003f4
.word 0x6b1f001f
.word 0x5400084b
.word 0xf90002f6
.word 0xb9000af4
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf9400aa7
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0xf94033a3
.word 0xf94037a4
.word 0xf9402ba5
.word 0xf9402fa6
.word 0x3940035e
bl _p_153
.word 0x14000029
.word 0xeb1f02bf
.word 0x10000011
.word 0x54000660

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xeb1f02bf
.word 0x10000011
.word 0x540004e0
.word 0xd5033bbf
.word 0xf9001035
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9002020

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x2, [x16, #960]
.word 0xf9001422
.word 0xf9401802
.word 0xf9000c22
.word 0xf9401400
.word 0xf9000820
.word 0xaa1a03e0
.word 0xaa1903e2
bl _p_154
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_25
bl _p_25
bl _p_151
.word 0xd2802020
.word 0xaa1103e1
bl _p_51
.word 0xd2800de0
.word 0xaa1103e1
bl _p_51
.word 0xd2802280
.word 0xaa1103e1
bl _p_51
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_51

Lme_78:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_RunningInstance_ProcessEvents_int_byte___System_Span_1_Interop_EventStream_FSEventStreamEventFlags_System_Span_1_ulong_System_IO_FileSystemWatcher
System_IO_FileSystemWatcher_RunningInstance_ProcessEvents_int_byte___System_Span_1_Interop_EventStream_FSEventStreamEventFlags_System_Span_1_ulong_System_IO_FileSystemWatcher:
.loc 1 1 0
.word 0xd2804e10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9002ba3
.word 0xf9002fa4
.word 0xf90033a5
.word 0xf90037a6
.word 0xaa0703fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf900fba0
.word 0xf900ffa0
.word 0xf90103a0
.word 0xd2800000
.word 0xf900f3a0
.word 0xf900f7a0
.word 0xb901dbbf
.word 0xb901dfbf
.word 0xd2800000
.word 0xf900e7a0
.word 0xf900eba0
.word 0xb901c3bf
.word 0xb901c7bf
.word 0xd2800000
.word 0xf900d7a0
.word 0xf900dba0
.word 0xf900dfa0
.word 0xd2800000
.word 0xf900cfa0
.word 0xf900d3a0
.word 0xb9020bbf
.word 0xb9020fbf
.word 0xd2a00016
.word 0x14000201

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ec0
.word 0xd37df000
.word 0x8b000320
.word 0xf9400000
.word 0x9107c3a8
bl _p_155
.word 0x9107c3a0
.word 0xf9400001
.word 0xf900f3a1
.word 0xf9400400
.word 0xf900f7a0
.word 0xf9400ee0
.word 0xb9801000
.word 0xb981eba1
.word 0x6b01001f
.word 0x5400086b
.word 0xf940f3a0
.word 0xf9006ba0
.word 0xf940f7a0
.word 0xf9006fa0
.word 0xf9400ee1
.word 0xb981eba0
.word 0xaa0103f5
.word 0xd2a00014
.word 0xaa0003f3
.word 0xd2800000
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xb50001b5
.word 0x35000054
.word 0x34000073
.word 0xd2800420
bl _p_156
.word 0xd2800000
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xf940bfa0
.word 0xf900c7a0
.word 0xf940c3a0
.word 0xf900cba0
.word 0x1400001c
.word 0x2a1403e0
.word 0x2a1303e1
.word 0x8b010000
.word 0xb98012a1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000069
.word 0xd2800420
bl _p_156
.word 0x394002be
.word 0xeb1f02bf
.word 0x10000011
.word 0x54003c40
.word 0x910052a0
.word 0x2a1403e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf900b7a1
.word 0xf900bba1
.word 0xf900b7a0
.word 0xb90173b3
.word 0xf940b7a0
.word 0xf900c7a0
.word 0xf940bba0
.word 0xf900cba0
.word 0x14000001
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf940c7a2
.word 0xf940cba3
.word 0xd28000a4
bl _p_157
.word 0x53001c00
.word 0x340000e0
.word 0xf9010bbf
.word 0x940001a1
.word 0xf9410ba0
.word 0xb4000040
bl _p_31
.word 0x140001a8
.word 0xf9402ba0
.word 0x93407ec1
.word 0xb9805ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54003869
.word 0xd37ef421
.word 0x8b010000
.word 0xb9400000
bl _p_158
.word 0x53001c00
.word 0x340006e0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf90133a0
.word 0xf9402ba0
.word 0x93407ec1
.word 0xb9805ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54003669
.word 0xd37ef421
.word 0x8b010000
.word 0xb9400000
.word 0xf90137a0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2801201
bl _p_3
.word 0xf94133a1
.word 0xf94137a2
.word 0xf9012fa0
bl _p_12

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf9412fa0
.word 0xf9012ba0
.word 0x91004022
.word 0xd5033bbf
.word 0xf9412ba0
.word 0xf9000040
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_148
.word 0xf9010bbf
.word 0x9400015f
.word 0xf9410ba0
.word 0xb4000040
bl _p_31
.word 0x14000169
.word 0xb9820ba0
.word 0xb901dba0
.word 0xb9820fa0
.word 0xb901dfa0
.word 0xaa1603f5
.word 0xb981dfa0
.word 0x6b16001f
.word 0x9a9f17e0
.word 0x394763a1
.word 0x53001c21
.word 0xa010000
.word 0x340000e0
.word 0xf9010bbf
.word 0x9400014d
.word 0xf9410ba0
.word 0xb4000040
bl _p_31
.word 0x14000154
.word 0xf940f3a0
.word 0xf90053a0
.word 0xf940f7a0
.word 0xf90057a0
.word 0xaa1703e0
.word 0xf94053a1
.word 0xf94057a2
bl _p_159
.word 0x53001c00
.word 0x34002720
.word 0xf9402ba0
.word 0x93407ec1
.word 0xb9805ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54002ca9
.word 0xd37ef421
.word 0x8b010000
.word 0xb9400001
.word 0xaa1703e0
bl _p_160
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xaa0103f5
.word 0x34002520
.word 0xd2800000
.word 0xf900e7a0
.word 0xf900eba0
.word 0xb981eba0
.word 0xf9400ee1
.word 0xb9801021
.word 0x6b01001f
.word 0x5400082d
.word 0xf940f3a0
.word 0xf90063a0
.word 0xf940f7a0
.word 0xf90067a0
.word 0xf9400ef4
.word 0xd2800000
.word 0xf900a7a0
.word 0xf900aba0
.word 0xb5000134
.word 0xd2800000
.word 0xf900a7a0
.word 0xf900aba0
.word 0xf940a7a0
.word 0xf900afa0
.word 0xf940aba0
.word 0xf900b3a0
.word 0x14000011
.word 0x3940029e
.word 0xeb1f029f
.word 0x10000011
.word 0x54002760
.word 0x91005281
.word 0xb9801280
.word 0xd2800002
.word 0xf9009fa2
.word 0xf900a3a2
.word 0xf9009fa1
.word 0xb90143a0
.word 0xf9409fa0
.word 0xf900afa0
.word 0xf940a3a0
.word 0xf900b3a0
.word 0x14000001
.word 0xf94063a0
.word 0xf94067a1
.word 0xf940afa2
.word 0xf940b3a3
.word 0xd28000a4
bl _p_161
.word 0x53001c00
.word 0x34000300
.word 0xf9400ee0
.word 0xb9801000
.word 0x910783b4
.word 0xaa0003f3
.word 0xb9800a80
.word 0x6b00027f
.word 0x54000049
bl _p_25
.word 0xf9400280
.word 0x2a1303e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800a80
.word 0x4b130000
.word 0xd2800002
.word 0xf90097a2
.word 0xf9009ba2
.word 0xf90097a1
.word 0xb90133a0
.word 0xf94097a0
.word 0xf900e7a0
.word 0xf9409ba0
.word 0xf900eba0
.word 0xd280009e
.word 0xa1e02a0
.word 0x6b1f001f
.word 0x540000ed
.word 0xaa1a03e0
.word 0xd2800081
.word 0xf940e7a2
.word 0xf940eba3
.word 0x3940035e
bl _p_162
.word 0xd280003e
.word 0xa1e02a0
.word 0x6b1f001f
.word 0x540000ed
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf940e7a2
.word 0xf940eba3
.word 0x3940035e
bl _p_162
.word 0xd280005e
.word 0xa1e02a0
.word 0x6b1f001f
.word 0x540000ed
.word 0xaa1a03e0
.word 0xd2800041
.word 0xf940e7a2
.word 0xf940eba3
.word 0x3940035e
bl _p_162
.word 0xd280011e
.word 0xa1e02a0
.word 0x6b1f001f
.word 0x540017ed
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910703a0
.word 0xf9010fa0
.word 0xaa1603e0
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf94033a3
.word 0xf94037a4
bl _p_163
.word 0xf9410fbe
.word 0xf90003c0
.word 0x394703a0
.word 0x53001c00
.word 0x350006c0
.word 0xf940f3a0
.word 0xf90043a0
.word 0xf940f7a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0x93407ec1
.word 0xb9805ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54001ac9
.word 0xd37ef421
.word 0x8b010000
.word 0xb9400000
.word 0xd2a0003e
.word 0xa1e0000
.word 0xd2a0003e
.word 0x6b1e001f
.word 0x9a9f17e2
.word 0xf94043a0
.word 0xf94047a1
bl _p_164
.word 0x53001c00
.word 0x34000200
.word 0xd280003e
.word 0xa1e02a0
.word 0x35001280
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf940e7a2
.word 0xf940eba3
.word 0x3940035e
bl _p_162
.word 0xf9010bbf
.word 0x94000092
.word 0xf9410ba0
.word 0xb4000040
bl _p_31
.word 0x14000099
.word 0xd280005e
.word 0xa1e02a0
.word 0x350010a0
.word 0xaa1a03e0
.word 0xd2800041
.word 0xf940e7a2
.word 0xf940eba3
.word 0x3940035e
bl _p_162
.word 0xf9010bbf
.word 0x94000083
.word 0xf9410ba0
.word 0xb4000040
bl _p_31
.word 0x1400008a
.word 0xb981c7a0
.word 0x93407c00
.word 0xd37df000
.word 0x8b000320
.word 0xf9400000
.word 0x9106a3a8
bl _p_155
.word 0x9106a3a0
.word 0xf9400001
.word 0xf900cfa1
.word 0xf9400400
.word 0xf900d3a0
.word 0xb981a3a0
.word 0xf9400ee1
.word 0xb9801021
.word 0x6b01001f
.word 0x5400082b
.word 0xf940cfa0
.word 0xf9005ba0
.word 0xf940d3a0
.word 0xf9005fa0
.word 0xf9400ef5
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0xb5000135
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf94087a0
.word 0xf9008fa0
.word 0xf9408ba0
.word 0xf90093a0
.word 0x14000011
.word 0x394002be
.word 0xeb1f02bf
.word 0x10000011
.word 0x54001040
.word 0x910052a1
.word 0xb98012a0
.word 0xd2800002
.word 0xf9007fa2
.word 0xf90083a2
.word 0xf9007fa1
.word 0xb90103a0
.word 0xf9407fa0
.word 0xf9008fa0
.word 0xf94083a0
.word 0xf90093a0
.word 0x14000001
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf9408fa2
.word 0xf94093a3
.word 0xd28000a4
bl _p_161
.word 0x53001c00
.word 0x34000300
.word 0xf9400ee0
.word 0xb9801000
.word 0x910663b5
.word 0xaa0003f4
.word 0xb9800aa0
.word 0x6b00029f
.word 0x54000049
bl _p_25
.word 0xf94002a0
.word 0x2a1403e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800aa0
.word 0x4b140000
.word 0xd2800002
.word 0xf90077a2
.word 0xf9007ba2
.word 0xf90077a1
.word 0xb900f3a0
.word 0xf94077a0
.word 0xf900cfa0
.word 0xf9407ba0
.word 0xf900d3a0
.word 0xf940cfa0
.word 0xf9003ba0
.word 0xf940d3a0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xd2800101
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xf940e7a4
.word 0xf940eba5
.word 0x3940035e
bl _p_165
.word 0xf90113bf
.word 0x94000005
.word 0xf94113a0
.word 0xb4000040
bl _p_31
.word 0x1400000c
.word 0xf90117be

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9106a3a0
bl _p_166
.word 0xf94117be
.word 0xd61f03c0
.word 0xb981c7a0
.word 0xb900e3bf
.word 0xb900e7bf
.word 0xb900e7a0
.word 0xd280003e
.word 0x390383be
.word 0xb980e3a0
.word 0xb9020ba0
.word 0xb980e7a0
.word 0xb9020fa0
.word 0xf9010bbf
.word 0x94000005
.word 0xf9410ba0
.word 0xb4000040
bl _p_31
.word 0x1400000c
.word 0xf9011fbe

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9107c3a0
bl _p_166
.word 0xf9411fbe
.word 0xd61f03c0
.word 0x110006d6
.word 0x6b1802df
.word 0x54ffbfeb
bl _p_138
.word 0xf9012ba0
.word 0x9100e2e1
.word 0xd5033bbf
.word 0xf9412ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804e10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_51
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_51

Lme_79:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_RunningInstance_FilterEvents_Interop_EventStream_FSEventStreamEventFlags
System_IO_FileSystemWatcher_RunningInstance_FilterEvents_Interop_EventStream_FSEventStreamEventFlags:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2a00018
.word 0xb9404720
.word 0xd29e801e
.word 0xa1e0000
.word 0xd29e801e
.word 0xa1e0341
.word 0xa010000
.word 0x6b1f001f
.word 0x54000069
.word 0xd280009e
.word 0x2a1e0318
.word 0xb9404720
.word 0xd2a0005e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c17
.word 0xb9404720
.word 0xd2a0003e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c19
.word 0xd2a0005e
.word 0xa1e0340
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c16
.word 0xd2a0003e
.word 0xa1e0340
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c15
.word 0xa1702c0
.word 0x35000060
.word 0xa1902b6
.word 0x14000002
.word 0xd2800036
.word 0x53001ed5
.word 0xd2a0069e
.word 0xa1e0340
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c16
.word 0x35000095
.word 0x2a1902e0
.word 0xa160000
.word 0x34000320
.word 0xd281001e
.word 0xa1e0340
.word 0xd281001e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd280011e
.word 0x2a1e0318
.word 0xd280201e
.word 0xa1e0340
.word 0xd280201e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd280003e
.word 0x2a1e0318
.word 0xd280401e
.word 0xa1e0340
.word 0xd280401e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd280005e
.word 0x2a1e0318
.word 0xaa1803e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_RunningInstance_ShouldRescanOccur_Interop_EventStream_FSEventStreamEventFlags
System_IO_FileSystemWatcher_RunningInstance_ShouldRescanOccur_Interop_EventStream_FSEventStreamEventFlags:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd280003e
.word 0xa1e0340
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x350003e0
.word 0xd280005e
.word 0xa1e0340
.word 0xd280005e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x35000320
.word 0xd280009e
.word 0xa1e0340
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x35000260
.word 0xd280041e
.word 0xa1e0340
.word 0xd280041e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x350001a0
.word 0xd280081e
.word 0xa1e0340
.word 0xd280081e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x350000e0
.word 0xd280101e
.word 0xa1e0340
.word 0xd280101e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_RunningInstance_CheckIfPathIsNested_System_ReadOnlySpan_1_char
System_IO_FileSystemWatcher_RunningInstance_CheckIfPathIsNested_System_ReadOnlySpan_1_char:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0x39410000
.word 0x350005c0
.word 0xf9400fa0
.word 0xf9400c19
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
.word 0x14000010
.word 0x3940033e
.word 0xeb1f033f
.word 0x10000011
.word 0x54000420
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
.word 0x9100c3a0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf94017a1
bl _p_167
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9401ba2
.word 0xf9401fa3
.word 0xd28000a4
bl _p_161
.word 0x53001c00
.word 0x14000002
.word 0xd2800020
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_51

Lme_7c:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_RunningInstance_FindRenameChangePairedChange_int_System_Span_1_Interop_EventStream_FSEventStreamEventFlags_System_Span_1_ulong
System_IO_FileSystemWatcher_RunningInstance_FindRenameChangePairedChange_int_System_Span_1_Interop_EventStream_FSEventStreamEventFlags_System_Span_1_ulong:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xb9802ba0
.word 0x11000419
.word 0xaa1903e0
.word 0xb9803ba1
.word 0x6b01001f
.word 0x5400010b
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xb9805ba0
.word 0xb9001ba0
.word 0xb9805fa0
.word 0xb9001fa0
.word 0x14000036
.word 0xf94023a0
.word 0xb9802ba1
.word 0x93407c21
.word 0xb9804ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54000689
.word 0xd37df021
.word 0x8b010000
.word 0xf9400000
.word 0x91000400
.word 0xf94023a1
.word 0x93407f22
.word 0xb9804ba3
.word 0xeb02007f
.word 0x10000011
.word 0x54000549
.word 0xd37df042
.word 0x8b020021
.word 0xf9400021
.word 0xeb01001f
.word 0x54000341
.word 0xf9401ba0
.word 0x93407f21
.word 0xb9803ba2
.word 0xeb01005f
.word 0x10000011
.word 0x540003e9
.word 0xd37ef421
.word 0x8b010000
.word 0xb9400000
.word 0xd281001e
.word 0xa1e0000
.word 0xd281001e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000160
.word 0xb90053bf
.word 0xb90057bf
.word 0xb90057b9
.word 0xd280003e
.word 0x390143be
.word 0xb98053a0
.word 0xb9001ba0
.word 0xb98057a0
.word 0xb9001fa0
.word 0x14000007
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xb9805ba0
.word 0xb9001ba0
.word 0xb9805fa0
.word 0xb9001fa0
.word 0xf9400bb9
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_51

Lme_7d:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_RunningInstance_DoesItemExist_System_ReadOnlySpan_1_char_bool
System_IO_FileSystemWatcher_RunningInstance_DoesItemExist_System_ReadOnlySpan_1_char_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801ba0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000060
.word 0xb9801ba0
.word 0x35000060
.word 0xd2a00000
.word 0x14000026
.word 0x394083a0
.word 0x35000140
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf94023a1
bl _p_168
.word 0x53001c00
.word 0x1400001b
.word 0xb9801ba0
.word 0x51000401
.word 0xf9400ba0
.word 0x93407c21
.word 0xb9801ba2
.word 0xeb01005f
.word 0x10000011
.word 0x540002c9
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0xd28005fe
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000140
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9401ba1
bl _p_169
.word 0x53001c00
.word 0x14000002
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_51

Lme_7e:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_RunningInstance__ProcessEventsg__ParseEvent_15_0_byte_
System_IO_FileSystemWatcher_RunningInstance__ProcessEventsg__ParseEvent_15_0_byte_:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa8
.word 0xaa0003fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0x910383a0
.word 0xf9007ba0
.word 0xaa1a03e0
bl _p_170
.word 0xf9407bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #976]
.word 0x3980d410
.word 0xb5000050
bl _p_79

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400000
.word 0xf90083a0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #528]
.word 0x3980d410
.word 0xb5000050
bl _p_79

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400002
.word 0xb980eba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9407c50
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94083a2

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x15, [x16, #992]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0xaa0003fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #528]
.word 0x3980d410
.word 0xb5000050
bl _p_79

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400019
.word 0xf94073a0
.word 0xf9003fa0
.word 0xf94077a0
.word 0xf90043a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x910343b8
.word 0xaa1a03f7
.word 0xb50000ba
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0x14000006
.word 0x394002fe
.word 0x910082e0
.word 0xf9000300
.word 0xb9801ae0
.word 0xb9000b00
.word 0xf9406ba0
.word 0xf90037a0
.word 0xf9406fa0
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9400325
.word 0xf94090b0
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xd2800001
.word 0xf90063a1
.word 0xf90067a1
.word 0x910303b9
.word 0xaa1a03f8
.word 0xd2a00017
.word 0xaa0003f6
.word 0xb50000fa
.word 0x35000b57
.word 0x35000b36
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.word 0x1400000f
.word 0x2a1703e0
.word 0x2a1603e1
.word 0x8b010000
.word 0xb9801b01
.word 0x2a0103e1
.word 0xeb01001f
.word 0x540009e8
.word 0x3940031e
.word 0x91008300
.word 0x2a1703e1
.word 0xd37ff821
.word 0x8b010000
.word 0xf9000320
.word 0xb9000b36
.word 0xf94063a0
.word 0xf9005ba0
.word 0xf94067a0
.word 0xf9005fa0
.word 0xf9405ba1
.word 0xb980bba0
.word 0xd2800002
.word 0xf90053a2
.word 0xf90057a2
.word 0xf90053a1
.word 0xb900aba0
.word 0xf94053a0
.word 0xf9002fa0
.word 0xf94057a0
.word 0xf90033a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910223a0
.word 0x91004000
.word 0xf90083a0
.word 0xd5033bbf
.word 0xf94083a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402fa0
.word 0xf90047a0
.word 0xf94033a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xf90023a0
.word 0xf9404ba0
.word 0xf90027a0
.word 0xf9404fa0
.word 0xf9002ba0
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf9000001
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0x91002001
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
bl _p_25
bl _p_25

Lme_7f:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_RunningInstance_StaticWatcherRunLoopManager_ScheduleEventStream_Microsoft_Win32_SafeHandles_SafeEventStreamHandle
System_IO_FileSystemWatcher_RunningInstance_StaticWatcherRunLoopManager_ScheduleEventStream_Microsoft_Win32_SafeHandles_SafeEventStreamHandle:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90017bf
.word 0x3900c3bf

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0xf90017a0
.word 0xd2a00000
.word 0x3900c3a0
.word 0xf94017b9
.word 0x9100c3b8
.word 0xaa1903e0
.word 0x9100c3a1
bl _mono_monitor_enter_v4_fast
.word 0x93407c00
.word 0x35000080
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_171

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400000
.word 0xb4000340

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xb9800000
.word 0x11000401

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xb9000001

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400001

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400002
.word 0xf94013a0
bl _p_172
.word 0xf9001fbf
.word 0x94000089
.word 0xf9401fa0
.word 0xb4000040
bl _p_31
.word 0x14000092

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd280003e
.word 0xb900001e

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800501
bl _p_3
.word 0xf9002ba0
bl _p_173
.word 0xf9402ba0
.word 0xaa0003f9

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400000
.word 0xaa0003f8
.word 0xb50006a0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400000
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000fa0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2801001
bl _p_3
.word 0xf9002fa0
.word 0xf94033a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000e00
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xf9002001

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x2, [x16, #1064]
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0xf9002ba0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xaa0003f8

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #1072]
bl _p_129
.word 0xf9003ba0
.word 0xaa1803e1
bl _p_174
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf90037a0
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_175
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9002fa0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xaa0203e0
.word 0x3940005e
bl _p_176

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800041
bl _p_77
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90033a0
.word 0xaa0303e0
.word 0xd2a00001
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408870
.word 0xd63f0200
.word 0xf94033a3
.word 0xaa0303e0
.word 0xf9002ba0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf94013a2
.word 0xf9400063
.word 0xf9408870
.word 0xd63f0200
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_177
.word 0xaa1903e0
.word 0x3940033e
bl _p_178
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_31
.word 0x1400000e
.word 0xf90023be

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x3940c3a0
.word 0x34000060
.word 0xf94017a0
bl _p_179
.word 0xf94023be
.word 0xd61f03c0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_51
.word 0xd2800de0
.word 0xaa1103e1
bl _p_51

Lme_80:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_RunningInstance_StaticWatcherRunLoopManager_UnscheduleFromRunLoop_Microsoft_Win32_SafeHandles_SafeEventStreamHandle
System_IO_FileSystemWatcher_RunningInstance_StaticWatcherRunLoopManager_UnscheduleFromRunLoop_Microsoft_Win32_SafeHandles_SafeEventStreamHandle:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90013bf
.word 0x3900a3bf

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
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
bl _p_171

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400000
.word 0xb4000440

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400001

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400002
.word 0xf9400fa0
bl _p_180

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xb9800000
.word 0x51000401

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xb9000001

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xb9800000
.word 0x35000140

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400000
bl _p_181

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf900001f
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_31
.word 0x1400000e
.word 0xf90023be

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x3940a3a0
.word 0x34000060
.word 0xf94013a0
bl _p_179
.word 0xf94023be
.word 0xd61f03c0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_RunningInstance_StaticWatcherRunLoopManager_WatchForFileSystemEventsThreadStart_System_Threading_ManualResetEventSlim_Microsoft_Win32_SafeHandles_SafeEventStreamHandle
System_IO_FileSystemWatcher_RunningInstance_StaticWatcherRunLoopManager_WatchForFileSystemEventsThreadStart_System_Threading_ManualResetEventSlim_Microsoft_Win32_SafeHandles_SafeEventStreamHandle:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90013bf
.word 0xf90017bf
.word 0x3900c3bf
bl _p_182
.word 0xf90013a0
.word 0xf94013a1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9000001
.word 0xf94013a0
bl _p_183
.word 0xf94013a1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400002
.word 0xf9400fa0
bl _p_172
.word 0xf9400ba0
.word 0xf9400ba1
.word 0x3940003e
bl _p_184
bl _p_185
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_31
.word 0x14000032
.word 0xf90037be

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0xf90017a0
.word 0xd2a00000
.word 0x3900c3a0
.word 0xf94017a0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xf90027a0
.word 0xf94023a0
.word 0x9100c3a1
bl _mono_monitor_enter_v4_fast
.word 0x93407c00
.word 0x35000080
.word 0xf94023a0
.word 0xf94027a1
bl _p_171
.word 0xf94013a0
bl _p_73
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_31
.word 0x1400000e
.word 0xf9002fbe

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x3940c3a0
.word 0x34000060
.word 0xf94017a0
bl _p_179
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xf94037be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_RunningInstance_StaticWatcherRunLoopManager__cctor
System_IO_FileSystemWatcher_RunningInstance_StaticWatcherRunLoopManager__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf900001f

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800201
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_RunningInstance_StaticWatcherRunLoopManager__c__cctor
System_IO_FileSystemWatcher_RunningInstance_StaticWatcherRunLoopManager__c__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xd2800201
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_RunningInstance_StaticWatcherRunLoopManager__c__ctor
System_IO_FileSystemWatcher_RunningInstance_StaticWatcherRunLoopManager__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_RunningInstance_StaticWatcherRunLoopManager__c__ScheduleEventStreamb__3_0_object
System_IO_FileSystemWatcher_RunningInstance_StaticWatcherRunLoopManager__c__ScheduleEventStreamb__3_0_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb400033a
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000721
.word 0xf9400419
.word 0xf9401720

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xeb01001f
.word 0x54000161

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xeb00033f
.word 0x10000011
.word 0x54000581
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000501
.word 0xaa1a03f9
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540004c9
.word 0xf940135a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xeb01001f
.word 0x10000011
.word 0x540002e1
.word 0xf90017ba
.word 0xb9801b20
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000289
.word 0xf940173a
.word 0xb400011a
.word 0xf9400340

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xeb01001f
.word 0x10000011
.word 0x54000101
.word 0xf94017a0
.word 0xaa1a03e1
bl _p_186
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_51
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_51

Lme_86:
.text
ut_135:
add x0, x0, 16
b System_IO_FileSystemWatcher_RunningInstance_ParsedEvent__ctor_System_ReadOnlySpan_1_char_char__
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_RunningInstance_ParsedEvent__ctor_System_ReadOnlySpan_1_char_char__
System_IO_FileSystemWatcher_RunningInstance_ParsedEvent__ctor_System_ReadOnlySpan_1_char_char__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9001ba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xeb1f001f
.word 0x10000011
.word 0x54000100
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_51

Lme_87:
.text
ut_136:
add x0, x0, 16
b System_IO_FileSystemWatcher_RunningInstance_ParsedEvent_Dispose
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_RunningInstance_ParsedEvent_Dispose
System_IO_FileSystemWatcher_RunningInstance_ParsedEvent_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #976]
.word 0x3980d410
.word 0xb5000050
bl _p_79

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400003
.word 0xf9400ba0
.word 0xf9400801

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0xaa0303e0
.word 0xd2a00002
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_RunningInstance__c__cctor
System_IO_FileSystemWatcher_RunningInstance__c__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800201
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_RunningInstance__c__ctor
System_IO_FileSystemWatcher_RunningInstance__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_RunningInstance__c__Startb__12_0_object
System_IO_FileSystemWatcher_RunningInstance__c__Startb__12_0_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xb4000120
.word 0xf9400fa0
.word 0xf9400000

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xeb01001f
.word 0x10000011
.word 0x54000101
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_150
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_51

Lme_8b:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_RunningInstance__c__DisplayClass14_0__ctor
System_IO_FileSystemWatcher_RunningInstance__c__DisplayClass14_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip System_IO_FileSystemWatcher_RunningInstance__c__DisplayClass14_0__FileSystemEventCallbackb__0_object
System_IO_FileSystemWatcher_RunningInstance__c__DisplayClass14_0__FileSystemEventCallbackb__0_object:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb400011a
.word 0xf9400340

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xeb01001f
.word 0x10000011
.word 0x54000d21
.word 0xaa1a03f8
.word 0xeb1f033f
.word 0x10000011
.word 0x54000c40
.word 0xf9400f20
.word 0xd29ffffe
.word 0xf2affffe
.word 0xeb1e001f
.word 0x10000011
.word 0x54000b2c
.word 0xd2b0001e
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e001f
.word 0x10000011
.word 0x54000a6b
.word 0xaa0003fa
.word 0xf9401320
.word 0xf90043a0
.word 0xf9401721
.word 0xeb1f033f
.word 0x10000011
.word 0x540009e0
.word 0xf9400f20
.word 0xd29ffffe
.word 0xf2affffe
.word 0xeb1e001f
.word 0x10000011
.word 0x540008cc
.word 0xd2b0001e
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e001f
.word 0x10000011
.word 0x5400080b
.word 0xd2800002
.word 0xf9003ba2
.word 0xf9003fa2
.word 0x9101c3b6
.word 0xaa0103f5
.word 0xaa0003f4
.word 0x6b1f001f
.word 0x540006cb
.word 0xf90002d5
.word 0xb9000ad4
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf9401b21
.word 0xeb1f033f
.word 0x10000011
.word 0x54000620
.word 0xf9400f20
.word 0xd29ffffe
.word 0xf2affffe
.word 0xeb1e001f
.word 0x10000011
.word 0x5400050c
.word 0xd2b0001e
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e001f
.word 0x10000011
.word 0x5400044b
.word 0xd2800002
.word 0xf90033a2
.word 0xf90037a2
.word 0x910183b6
.word 0xaa0103f5
.word 0xaa0003f4
.word 0x6b1f001f
.word 0x5400032b
.word 0xf90002d5
.word 0xb9000ad4
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9400b27
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf94043a2
.word 0xf9402ba3
.word 0xf9402fa4
.word 0xf94023a5
.word 0xf94027a6
.word 0x3940031e
bl _p_153
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
bl _p_25
bl _p_25
.word 0xd2802280
.word 0xaa1103e1
bl _p_51
.word 0xd2802020
.word 0xaa1103e1
bl _p_51
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_51

Lme_8d:
.text
	.align 4
	.no_dead_strip System_IO_RenamedEventArgs__ctor_System_IO_WatcherChangeTypes_string_string_string
System_IO_RenamedEventArgs__ctor_System_IO_WatcherChangeTypes_string_string_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xf94013a2
.word 0xf94017a3
bl _p_102
.word 0xf9400ba0
.word 0x9100a000
.word 0xf90027a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xf94013a0
bl _p_81
.word 0xf90023a0
.word 0xf9400ba0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
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
	.no_dead_strip System_IO_RenamedEventArgs_get_OldFullPath
System_IO_RenamedEventArgs_get_OldFullPath:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip System_IO_PathInternal_IsDirectorySeparator_char
System_IO_PathInternal_IsDirectorySeparator_char:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x794023a0
.word 0xd28005fe
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip System_IO_FileSystem_DirectoryExists_System_ReadOnlySpan_1_char
System_IO_FileSystem_DirectoryExists_System_ReadOnlySpan_1_char:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb90023bf
.word 0xb90027bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910083a2
bl _p_187
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip System_IO_FileSystem_DirectoryExists_System_ReadOnlySpan_1_char_Interop_ErrorInfo_
System_IO_FileSystem_DirectoryExists_System_ReadOnlySpan_1_char_Interop_ErrorInfo_:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9100c3a0
.word 0xd2a00001
.word 0xd2800f02
bl _p_188
.word 0xf94013a0
.word 0xb900001f
.word 0xb900041f
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x9100c3a2
bl _p_189
.word 0x93407c00
.word 0x6b1f001f
.word 0x540001aa
.word 0x9100a3a0
.word 0xf90057a0
bl _p_131
.word 0xf94057be
.word 0xf90003c0
.word 0xf94013a0
.word 0xb9802ba1
.word 0xb9000001
.word 0xb9802fa1
.word 0xb9000401
.word 0xd2a00000
.word 0x14000007
.word 0xb98037a0
.word 0xd29e001e
.word 0xa1e0000
.word 0xd288001e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip System_IO_FileSystem_FileExists_System_ReadOnlySpan_1_char
System_IO_FileSystem_FileExists_System_ReadOnlySpan_1_char:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb90023bf
.word 0xb90027bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910083a2
bl _p_190
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip System_IO_FileSystem_FileExists_System_ReadOnlySpan_1_char_Interop_ErrorInfo_
System_IO_FileSystem_FileExists_System_ReadOnlySpan_1_char_Interop_ErrorInfo_:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910103a0
.word 0xd2a00001
.word 0xd2800f02
bl _p_188
.word 0xf94013a0
.word 0xb900001f
.word 0xb900041f
.word 0x910043a0
.word 0xf9005fa0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_191
.word 0xf9405fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf9401ba0
.word 0xf9401fa1
.word 0x910103a2
bl _p_192
.word 0x93407c00
.word 0x6b1f001f
.word 0x540001aa
.word 0x9100a3a0
.word 0xf9005fa0
bl _p_131
.word 0xf9405fbe
.word 0xf90003c0
.word 0xf94013a0
.word 0xb9802ba1
.word 0xb9000001
.word 0xb9802fa1
.word 0xb9000401
.word 0xd2a00000
.word 0x14000018
.word 0xb98047a0
.word 0xd29e001e
.word 0xa1e0000
.word 0xd294001e
.word 0x6b1e001f
.word 0x54000141
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910103a2
bl _p_189
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400006a
.word 0xd2800020
.word 0x14000009
.word 0xb98047a0
.word 0xd29e001e
.word 0xa1e0000
.word 0xd288001e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF
wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf90023af
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
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

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
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
bl _p_111
bl _p_193
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffb8
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_51

Lme_98:
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

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
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

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
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
bl _p_111
bl _p_193
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffba
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_51

Lme_99:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_ErrorEventArgs_object_System_IO_ErrorEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_ErrorEventArgs_object_System_IO_ErrorEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007e0
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000240
.word 0xf9401317
.word 0x3981c700
.word 0x35000040
.word 0xb4000117
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000025
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001f
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2a00016

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffccb
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_111
bl _p_193
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_51

Lme_9a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_callvirt_void_object_ErrorEventArgs_object_System_IO_ErrorEventArgs
wrapper_delegate_invoke__Module_invoke_callvirt_void_object_ErrorEventArgs_object_System_IO_ErrorEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000aa0
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb50001a0
.word 0xf9401317
.word 0x3981c700
.word 0x35000660
.word 0xb5000657
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_194
.word 0xaa0003e2
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001f
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2a00016

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000769
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffccb
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_111
.word 0xd2801fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
.word 0xaa0003e1
.word 0xf90023a1
.word 0x91006000
.word 0xf90027a0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #1168]
bl _p_195
.word 0xaa0003e1
.word 0xf94027a2
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
bl _p_80
bl _p_193
.word 0xaa0003f7
.word 0xb5fffbc0
.word 0x17ffffaa
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_51

Lme_9b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_FileSystemEventArgs_object_System_IO_FileSystemEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_FileSystemEventArgs_object_System_IO_FileSystemEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007e0
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000240
.word 0xf9401317
.word 0x3981c700
.word 0x35000040
.word 0xb4000117
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000025
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001f
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2a00016

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffccb
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_111
bl _p_193
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_51

Lme_9c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_callvirt_void_object_FileSystemEventArgs_object_System_IO_FileSystemEventArgs
wrapper_delegate_invoke__Module_invoke_callvirt_void_object_FileSystemEventArgs_object_System_IO_FileSystemEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000aa0
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb50001a0
.word 0xf9401317
.word 0x3981c700
.word 0x35000660
.word 0xb5000657
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_194
.word 0xaa0003e2
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001f
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2a00016

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000769
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffccb
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_111
.word 0xd2801fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
.word 0xaa0003e1
.word 0xf90023a1
.word 0x91006000
.word 0xf90027a0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #1168]
bl _p_195
.word 0xaa0003e1
.word 0xf94027a2
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
bl _p_80
bl _p_193
.word 0xaa0003f7
.word 0xb5fffbc0
.word 0x17ffffaa
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_51

Lme_9d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_RenamedEventArgs_object_System_IO_RenamedEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_RenamedEventArgs_object_System_IO_RenamedEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007e0
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000240
.word 0xf9401317
.word 0x3981c700
.word 0x35000040
.word 0xb4000117
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000025
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001f
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2a00016

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffccb
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_111
bl _p_193
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_51

Lme_9e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_callvirt_void_object_RenamedEventArgs_object_System_IO_RenamedEventArgs
wrapper_delegate_invoke__Module_invoke_callvirt_void_object_RenamedEventArgs_object_System_IO_RenamedEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000aa0
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb50001a0
.word 0xf9401317
.word 0x3981c700
.word 0x35000660
.word 0xb5000657
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_194
.word 0xaa0003e2
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001f
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2a00016

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000769
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffccb
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_111
.word 0xd2801fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
.word 0xaa0003e1
.word 0xf90023a1
.word 0x91006000
.word 0xf90027a0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #1168]
bl _p_195
.word 0xaa0003e1
.word 0xf94027a2
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
bl _p_80
bl _p_193
.word 0xaa0003f7
.word 0xb5fffbc0
.word 0x17ffffaa
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_51

Lme_9f:
.text
ut_160:
add x0, x0, 16
b wrapper_other_Interop_Sys_FileStatus_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_Interop_Sys_FileStatus_StructureToPtr_object_intptr_bool
wrapper_other_Interop_Sys_FileStatus_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013a2
.word 0xf9400fa1
.word 0x91004020
.word 0xf9400821
.word 0xf9000341
.word 0xf9400401
.word 0xf9000741
.word 0xf9400801
.word 0xf9000b41
.word 0xf9400c01
.word 0xf9000f41
.word 0xf9401001
.word 0xf9001341
.word 0xf9401401
.word 0xf9001741
.word 0xf9401801
.word 0xf9001b41
.word 0xf9401c01
.word 0xf9001f41
.word 0xf9402001
.word 0xf9002341
.word 0xf9402401
.word 0xf9002741
.word 0xf9402801
.word 0xf9002b41
.word 0xf9402c01
.word 0xf9002f41
.word 0xf9403001
.word 0xf9003341
.word 0xf9403401
.word 0xf9003741
.word 0xf9403800
.word 0xf9003b40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a0:
.text
ut_161:
add x0, x0, 16
b wrapper_other_Interop_Sys_FileStatus_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_Interop_Sys_FileStatus_PtrToStructure_intptr_object
wrapper_other_Interop_Sys_FileStatus_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400321
.word 0xf9000001
.word 0xf9400721
.word 0xf9000401
.word 0xf9400b21
.word 0xf9000801
.word 0xf9400f21
.word 0xf9000c01
.word 0xf9401321
.word 0xf9001001
.word 0xf9401721
.word 0xf9001401
.word 0xf9401b21
.word 0xf9001801
.word 0xf9401f21
.word 0xf9001c01
.word 0xf9402321
.word 0xf9002001
.word 0xf9402721
.word 0xf9002401
.word 0xf9402b21
.word 0xf9002801
.word 0xf9402f21
.word 0xf9002c01
.word 0xf9403321
.word 0xf9003001
.word 0xf9403721
.word 0xf9003401
.word 0xf9403b21
.word 0xf9003801
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a1:
.text
ut_162:
add x0, x0, 16
b wrapper_other_Interop_ErrorInfo_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_Interop_ErrorInfo_StructureToPtr_object_intptr_bool
wrapper_other_Interop_ErrorInfo_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400801
.word 0xf9400fa0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a2:
.text
ut_163:
add x0, x0, 16
b wrapper_other_Interop_ErrorInfo_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_Interop_ErrorInfo_PtrToStructure_intptr_object
wrapper_other_Interop_ErrorInfo_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a3:
.text
ut_164:
add x0, x0, 16
b wrapper_other_Interop_EventStream_FSEventStreamContext_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_Interop_EventStream_FSEventStreamContext_StructureToPtr_object_intptr_bool
wrapper_other_Interop_EventStream_FSEventStreamContext_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013a2
.word 0xf9400fa1
.word 0x91004020
.word 0xf9400821
.word 0xf9000341
.word 0xf9400401
.word 0xf9000741
.word 0xf9400801
.word 0xf9000b41
.word 0xf9400c01
.word 0xf9000f41
.word 0xf9401000
.word 0xf9001340
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a4:
.text
ut_165:
add x0, x0, 16
b wrapper_other_Interop_EventStream_FSEventStreamContext_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_Interop_EventStream_FSEventStreamContext_PtrToStructure_intptr_object
wrapper_other_Interop_EventStream_FSEventStreamContext_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400321
.word 0xf9000001
.word 0xf9400721
.word 0xf9000401
.word 0xf9400b21
.word 0xf9000801
.word 0xf9400f21
.word 0xf9000c01
.word 0xf9401321
.word 0xf9001001
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a5:
.text
ut_166:
add x0, x0, 16
b wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool
wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool:
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

Lme_a6:
.text
ut_167:
add x0, x0, 16
b wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object
wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object:
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

Lme_a7:
.text
ut_168:
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

Lme_a8:
.text
ut_169:
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

Lme_a9:
.text
ut_170:
add x0, x0, 16
b wrapper_other_System_Span_1_string_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Span_1_string_StructureToPtr_object_intptr_bool
wrapper_other_System_Span_1_string_StructureToPtr_object_intptr_bool:
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

Lme_aa:
.text
ut_171:
add x0, x0, 16
b wrapper_other_System_Span_1_string_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Span_1_string_PtrToStructure_intptr_object
wrapper_other_System_Span_1_string_PtrToStructure_intptr_object:
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

Lme_ab:
.text
ut_172:
add x0, x0, 16
b wrapper_other_System_Span_1_Interop_EventStream_FSEventStreamEventFlags_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Span_1_Interop_EventStream_FSEventStreamEventFlags_StructureToPtr_object_intptr_bool
wrapper_other_System_Span_1_Interop_EventStream_FSEventStreamEventFlags_StructureToPtr_object_intptr_bool:
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

Lme_ac:
.text
ut_173:
add x0, x0, 16
b wrapper_other_System_Span_1_Interop_EventStream_FSEventStreamEventFlags_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Span_1_Interop_EventStream_FSEventStreamEventFlags_PtrToStructure_intptr_object
wrapper_other_System_Span_1_Interop_EventStream_FSEventStreamEventFlags_PtrToStructure_intptr_object:
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

Lme_ad:
.text
ut_174:
add x0, x0, 16
b wrapper_other_System_Span_1_ulong_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Span_1_ulong_StructureToPtr_object_intptr_bool
wrapper_other_System_Span_1_ulong_StructureToPtr_object_intptr_bool:
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

Lme_ae:
.text
ut_175:
add x0, x0, 16
b wrapper_other_System_Span_1_ulong_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Span_1_ulong_PtrToStructure_intptr_object
wrapper_other_System_Span_1_ulong_PtrToStructure_intptr_object:
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

Lme_af:
.text
ut_176:
add x0, x0, 16
b wrapper_other_System_Nullable_1_int_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Nullable_1_int_StructureToPtr_object_intptr_bool
wrapper_other_System_Nullable_1_int_StructureToPtr_object_intptr_bool:
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
.word 0x91001021
.word 0x91001000
.word 0xb9800021
.word 0xb9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b0:
.text
ut_177:
add x0, x0, 16
b wrapper_other_System_Nullable_1_int_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Nullable_1_int_PtrToStructure_intptr_object
wrapper_other_System_Nullable_1_int_PtrToStructure_intptr_object:
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
.word 0x91001358
.word 0xf9401fa0
.word 0x91001017
.word 0xb9800300
.word 0xb90002e0
.word 0x91001318
.word 0x910012f7
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b1:
.text
ut_178:
add x0, x0, 16
b wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool
wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool:
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

Lme_b2:
.text
ut_179:
add x0, x0, 16
b wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object
wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object:
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

Lme_b3:
.text
ut_180:
add x0, x0, 16
b wrapper_other_System_Span_1_char_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Span_1_char_StructureToPtr_object_intptr_bool
wrapper_other_System_Span_1_char_StructureToPtr_object_intptr_bool:
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

Lme_b4:
.text
ut_181:
add x0, x0, 16
b wrapper_other_System_Span_1_char_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Span_1_char_PtrToStructure_intptr_object
wrapper_other_System_Span_1_char_PtrToStructure_intptr_object:
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

Lme_b5:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Interop_Sys_ConvertErrorPlatformToPal_int
wrapper_managed_to_native_Interop_Sys_ConvertErrorPlatformToPal_int:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_196
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_111
bl _p_193
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17fffff0

Lme_b6:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Interop_Sys_ConvertErrorPalToPlatform_Interop_Error
wrapper_managed_to_native_Interop_Sys_ConvertErrorPalToPlatform_Interop_Error:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_197
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_111
bl _p_193
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17fffff0

Lme_b7:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Interop_Sys_StrErrorR_int_byte__int
wrapper_managed_to_native_Interop_Sys_StrErrorR_int_byte__int:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xb98013a0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_198
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94017a0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf94033b7
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_111
bl _p_193
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_b8:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Interop_Sys_Sync
wrapper_managed_to_native_Interop_Sys_Sync:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003fa
.word 0x910083a0
.word 0xf9400341
.word 0xf90013a1
.word 0xf9000340

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90053a0
bl _p_199
.word 0xf94053a0
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001a0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000340
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_111
bl _p_193
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff2

Lme_b9:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Interop_Sys__RealPathg____PInvoke_9_0_byte_
wrapper_managed_to_native_Interop_Sys__RealPathg____PInvoke_9_0_byte_:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1a03e0
bl _p_200
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_111
bl _p_193
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17fffff0

Lme_ba:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Interop_Sys__Statg____PInvoke_10_0_byte__Interop_Sys_FileStatus_
wrapper_managed_to_native_Interop_Sys__Statg____PInvoke_10_0_byte__Interop_Sys_FileStatus_:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_201
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_111
bl _p_193
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_bb:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Interop_Sys__LStatg____PInvoke_12_0_byte__Interop_Sys_FileStatus_
wrapper_managed_to_native_Interop_Sys__LStatg____PInvoke_12_0_byte__Interop_Sys_FileStatus_:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_202
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_111
bl _p_193
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_bc:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Interop_EventStream_FSEventStreamStop_intptr
wrapper_managed_to_native_Interop_EventStream_FSEventStreamStop_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90053a0
.word 0xaa1a03e0
bl _p_203
.word 0xf94053a0
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001a0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000320
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_111
bl _p_193
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff2

Lme_bd:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Interop_EventStream_FSEventStreamInvalidate_intptr
wrapper_managed_to_native_Interop_EventStream_FSEventStreamInvalidate_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90053a0
.word 0xaa1a03e0
bl _p_204
.word 0xf94053a0
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001a0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000320
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_111
bl _p_193
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff2

Lme_be:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Interop_EventStream_FSEventStreamRelease_intptr
wrapper_managed_to_native_Interop_EventStream_FSEventStreamRelease_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90053a0
.word 0xaa1a03e0
bl _p_205
.word 0xf94053a0
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001a0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000320
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_111
bl _p_193
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff2

Lme_bf:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Interop_EventStream__FSEventStreamCreateg____PInvoke_4_0_intptr___Interop_EventStream_FSEventStreamContext__intptr_ulong_double_Interop_EventStream_FSEventStreamCreateFlags
wrapper_managed_to_native_Interop_EventStream__FSEventStreamCreateg____PInvoke_4_0_intptr___Interop_EventStream_FSEventStreamContext__intptr_ulong_double_Interop_EventStream_FSEventStreamCreateFlags:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xaa0403f9
.word 0xfd001ba0
.word 0xaa0503fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x910123a0
.word 0xf9400281
.word 0xf90027a1
.word 0xf9000280

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0x910103a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90067a0
.word 0xfd401ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xaa1903e4
.word 0xaa1a03e5
bl _p_206
.word 0xaa0003e1
.word 0xf94067a0
.word 0xf90063a1
.word 0x9100e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94063a0
.word 0xaa0003fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94027a0
.word 0xf9000280
.word 0xaa1a03e0
.word 0xf94037b4
.word 0xa9496bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_111
bl _p_193
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_c0:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Interop_EventStream__FSEventStreamScheduleWithRunLoopg____PInvoke_5_0_intptr_intptr_intptr
wrapper_managed_to_native_Interop_EventStream__FSEventStreamScheduleWithRunLoopg____PInvoke_5_0_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_207
.word 0xf9405ba0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002e0
.word 0xf94037b7
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_111
bl _p_193
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_c1:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Interop_EventStream__FSEventStreamStartg____PInvoke_6_0_intptr
wrapper_managed_to_native_Interop_EventStream__FSEventStreamStartg____PInvoke_6_0_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1a03e0
bl _p_208
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_111
bl _p_193
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17fffff0

Lme_c2:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Interop_EventStream__FSEventStreamStopg____PInvoke_7_0_intptr
wrapper_managed_to_native_Interop_EventStream__FSEventStreamStopg____PInvoke_7_0_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90053a0
.word 0xaa1a03e0
bl _p_209
.word 0xf94053a0
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001a0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000320
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_111
bl _p_193
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff2

Lme_c3:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Interop_EventStream__FSEventStreamUnscheduleFromRunLoopg____PInvoke_10_0_intptr_intptr_intptr
wrapper_managed_to_native_Interop_EventStream__FSEventStreamUnscheduleFromRunLoopg____PInvoke_10_0_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_210
.word 0xf9405ba0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002e0
.word 0xf94037b7
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_111
bl _p_193
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_c4:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Interop_CoreFoundation_CFRetain_intptr
wrapper_managed_to_native_Interop_CoreFoundation_CFRetain_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1a03e0
bl _p_211
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_111
bl _p_193
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17fffff0

Lme_c5:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Interop_CoreFoundation_CFRelease_intptr
wrapper_managed_to_native_Interop_CoreFoundation_CFRelease_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90053a0
.word 0xaa1a03e0
bl _p_212
.word 0xf94053a0
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001a0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000320
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_111
bl _p_193
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff2

Lme_c6:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Interop_CoreFoundation__CFStringCreateWithCStringg____PInvoke_2_0_intptr_byte__Interop_CoreFoundation_CFStringBuiltInEncodings
wrapper_managed_to_native_Interop_CoreFoundation__CFStringCreateWithCStringg____PInvoke_2_0_intptr_byte__Interop_CoreFoundation_CFStringBuiltInEncodings:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_213
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94017a0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf94033b7
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_111
bl _p_193
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_c7:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Interop_CoreFoundation__CFArrayCreateg____PInvoke_7_0_intptr_intptr__uintptr_intptr
wrapper_managed_to_native_Interop_CoreFoundation__CFArrayCreateg____PInvoke_7_0_intptr_intptr__uintptr_intptr:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_214
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba1
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9405ba0
.word 0xaa0003fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002c0
.word 0xaa1a03e0
.word 0xf94033b6
.word 0xa947ebb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_111
bl _p_193
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_c8:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Interop_RunLoop_CFRunLoopRun
wrapper_managed_to_native_Interop_RunLoop_CFRunLoopRun:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003fa
.word 0x910083a0
.word 0xf9400341
.word 0xf90013a1
.word 0xf9000340

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90053a0
bl _p_215
.word 0xf94053a0
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001a0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000340
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_111
bl _p_193
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff2

Lme_c9:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Interop_RunLoop_CFRunLoopStop_intptr
wrapper_managed_to_native_Interop_RunLoop_CFRunLoopStop_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003fa

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90053a0
.word 0xaa1a03e0
bl _p_216
.word 0xf94053a0
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001a0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000320
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_111
bl _p_193
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff2

Lme_ca:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Interop_RunLoop_CFRunLoopGetCurrent
wrapper_managed_to_native_Interop_RunLoop_CFRunLoopGetCurrent:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003fa
.word 0x910083a0
.word 0xf9400341
.word 0xf90013a1
.word 0xf9000340

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
bl _p_217
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003f9

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000340
.word 0xaa1903e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_111
bl _p_193
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17fffff0

Lme_cb:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_System_IO_FileSystemWatcher_RunningInstance_ReleaseCallback_intptr
wrapper_native_to_managed_System_IO_FileSystemWatcher_RunningInstance_ReleaseCallback_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013bf

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x910083a1
.word 0xd63f0040
.word 0xf90017a0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
bl _p_218
.word 0xf94017a0
.word 0x910083a1
bl _mono_threads_detach_coop
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_193
.word 0xaa0003f8
.word 0xb4fffea0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_111

Lme_cc:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_System_IO_FileSystemWatcher_RunningInstance_FileSystemEventCallback_intptr_intptr_intptr_byte___Interop_EventStream_FSEventStreamEventFlags__ulong_
wrapper_native_to_managed_System_IO_FileSystemWatcher_RunningInstance_FileSystemEventCallback_intptr_intptr_intptr_byte___Interop_EventStream_FSEventStreamEventFlags__ulong_:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027bf

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x910123a1
.word 0xd63f0040
.word 0xf9002ba0

adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000200
.word 0x14000001
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xf94023a5
bl _p_219
.word 0xf9402ba0
.word 0x910123a1
bl _mono_threads_detach_coop
.word 0xf9400bb3
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
bl _p_193
.word 0xaa0003f3
.word 0xb4fffe00
.word 0x91022260
.word 0xd280003e
.word 0xb900001e
.word 0xaa1303e0
bl _p_111

Lme_cd:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Interop_GetExceptionForIoErrno_Interop_ErrorInfo_string_bool
bl Interop_GetIOException_Interop_ErrorInfo_string
bl Interop__GetExceptionForIoErrnog__ParentDirectoryExists_11_0_string
bl Interop_Sys_GetLastErrorInfo
bl Interop_Sys_StrError_int
bl method_addresses
bl method_addresses
bl method_addresses
bl Interop_Sys_RealPath_string
bl Interop_Sys_Stat_byte__Interop_Sys_FileStatus_
bl Interop_Sys_Stat_System_ReadOnlySpan_1_char_Interop_Sys_FileStatus_
bl Interop_Sys_LStat_byte__Interop_Sys_FileStatus_
bl Interop_Sys_LStat_System_ReadOnlySpan_1_char_Interop_Sys_FileStatus_
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Interop_ErrorInfo__ctor_int
bl Interop_ErrorInfo_get_Error
bl Interop_ErrorInfo_get_RawErrno
bl Interop_ErrorInfo_GetErrorMessage
bl Interop_ErrorInfo_ToString
bl Interop_EventStream_FSEventStreamCreate_intptr___Interop_EventStream_FSEventStreamContext__Microsoft_Win32_SafeHandles_SafeCreateHandle_ulong_double_Interop_EventStream_FSEventStreamCreateFlags
bl Interop_EventStream_FSEventStreamScheduleWithRunLoop_Microsoft_Win32_SafeHandles_SafeEventStreamHandle_intptr_Microsoft_Win32_SafeHandles_SafeCreateHandle
bl Interop_EventStream_FSEventStreamStart_Microsoft_Win32_SafeHandles_SafeEventStreamHandle
bl Interop_EventStream_FSEventStreamStop_Microsoft_Win32_SafeHandles_SafeEventStreamHandle
bl method_addresses
bl method_addresses
bl Interop_EventStream_FSEventStreamUnscheduleFromRunLoop_Microsoft_Win32_SafeHandles_SafeEventStreamHandle_intptr_Microsoft_Win32_SafeHandles_SafeCreateHandle
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Interop_CoreFoundation_CFStringCreateWithCString_intptr_string_Interop_CoreFoundation_CFStringBuiltInEncodings
bl Interop_CoreFoundation_CFStringCreateWithCString_string
bl Interop_CoreFoundation_CFArrayCreate_intptr_intptr__uintptr_intptr
bl Interop_CoreFoundation_CFArrayCreate_intptr___uintptr
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Interop_RunLoop__cctor
bl Microsoft_Win32_SafeHandles_SafeCreateHandle__ctor
bl Microsoft_Win32_SafeHandles_SafeCreateHandle_ReleaseHandle
bl Microsoft_Win32_SafeHandles_SafeCreateHandle_get_IsInvalid
bl Microsoft_Win32_SafeHandles_SafeEventStreamHandle__ctor
bl Microsoft_Win32_SafeHandles_SafeEventStreamHandle_ReleaseHandle
bl Microsoft_Win32_SafeHandles_SafeEventStreamHandle_get_IsInvalid
bl System_SR_Format_string_object
bl System_Text_ValueUtf8Converter__ctor_System_Span_1_byte
bl System_Text_ValueUtf8Converter_ConvertAndTerminateString_System_ReadOnlySpan_1_char
bl System_Text_ValueUtf8Converter_Dispose
bl System_IO_ErrorEventArgs__ctor_System_Exception
bl method_addresses
bl method_addresses
bl System_IO_FileSystemEventArgs__ctor_System_IO_WatcherChangeTypes_string_string
bl System_IO_FileSystemEventArgs_Combine_string_string
bl System_IO_FileSystemEventArgs_get_FullPath
bl method_addresses
bl method_addresses
bl System_IO_FileSystemWatcher__ctor_string
bl System_IO_FileSystemWatcher_get_EnableRaisingEvents
bl System_IO_FileSystemWatcher_set_EnableRaisingEvents_bool
bl System_IO_FileSystemWatcher_set_IncludeSubdirectories_bool
bl System_IO_FileSystemWatcher_add_Changed_System_IO_FileSystemEventHandler
bl System_IO_FileSystemWatcher_remove_Changed_System_IO_FileSystemEventHandler
bl System_IO_FileSystemWatcher_add_Created_System_IO_FileSystemEventHandler
bl System_IO_FileSystemWatcher_remove_Created_System_IO_FileSystemEventHandler
bl System_IO_FileSystemWatcher_add_Deleted_System_IO_FileSystemEventHandler
bl System_IO_FileSystemWatcher_remove_Deleted_System_IO_FileSystemEventHandler
bl System_IO_FileSystemWatcher_add_Error_System_IO_ErrorEventHandler
bl System_IO_FileSystemWatcher_remove_Error_System_IO_ErrorEventHandler
bl System_IO_FileSystemWatcher_add_Renamed_System_IO_RenamedEventHandler
bl System_IO_FileSystemWatcher_remove_Renamed_System_IO_RenamedEventHandler
bl System_IO_FileSystemWatcher_Dispose_bool
bl System_IO_FileSystemWatcher_CheckPathValidity_string
bl System_IO_FileSystemWatcher_MatchPattern_System_ReadOnlySpan_1_char
bl System_IO_FileSystemWatcher_NotifyRenameEventArgs_System_IO_WatcherChangeTypes_System_ReadOnlySpan_1_char_System_ReadOnlySpan_1_char
bl System_IO_FileSystemWatcher_GetHandler_System_IO_WatcherChangeTypes
bl System_IO_FileSystemWatcher_NotifyFileSystemEventArgs_System_IO_WatcherChangeTypes_System_ReadOnlySpan_1_char
bl System_IO_FileSystemWatcher_InvokeOn_System_IO_FileSystemEventArgs_System_IO_FileSystemEventHandler
bl System_IO_FileSystemWatcher_OnError_System_IO_ErrorEventArgs
bl System_IO_FileSystemWatcher_OnRenamed_System_IO_RenamedEventArgs
bl System_IO_FileSystemWatcher_Restart
bl System_IO_FileSystemWatcher_StartRaisingEventsIfNotDisposed
bl System_IO_FileSystemWatcher_get_Site
bl System_IO_FileSystemWatcher_get_SynchronizingObject
bl System_IO_FileSystemWatcher_IsSuspended
bl System_IO_FileSystemWatcher_FinalizeDispose
bl System_IO_FileSystemWatcher_StartRaisingEvents
bl System_IO_FileSystemWatcher_StopRaisingEvents
bl System_IO_FileSystemWatcher_TranslateFlags_System_IO_NotifyFilters
bl System_IO_FileSystemWatcher_NormalizedFilterCollection__ctor
bl System_IO_FileSystemWatcher_NormalizedFilterCollection_InsertItem_int_string
bl System_IO_FileSystemWatcher_NormalizedFilterCollection_SetItem_int_string
bl System_IO_FileSystemWatcher_NormalizedFilterCollection_GetFilters
bl System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_get_Item_int
bl System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_set_Item_int_string
bl System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_get_Count
bl System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_get_IsReadOnly
bl System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_Add_string
bl System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_Clear
bl System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_Contains_string
bl System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_CopyTo_string___int
bl System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_GetEnumerator
bl System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_IndexOf_string
bl System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_Insert_int_string
bl System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_Remove_string
bl System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_RemoveAt_int
bl System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_System_Collections_IEnumerable_GetEnumerator
bl System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList__ctor
bl System_IO_FileSystemWatcher_RunningInstance__ctor_System_IO_FileSystemWatcher_string_bool_Interop_EventStream_FSEventStreamEventFlags
bl System_IO_FileSystemWatcher_RunningInstance_CleanupEventStream
bl System_IO_FileSystemWatcher_RunningInstance_Start_System_Threading_CancellationToken
bl System_IO_FileSystemWatcher_RunningInstance_ReleaseCallback_intptr
bl System_IO_FileSystemWatcher_RunningInstance_FileSystemEventCallback_intptr_intptr_intptr_byte___Interop_EventStream_FSEventStreamEventFlags__ulong_
bl System_IO_FileSystemWatcher_RunningInstance_ProcessEvents_int_byte___System_Span_1_Interop_EventStream_FSEventStreamEventFlags_System_Span_1_ulong_System_IO_FileSystemWatcher
bl System_IO_FileSystemWatcher_RunningInstance_FilterEvents_Interop_EventStream_FSEventStreamEventFlags
bl System_IO_FileSystemWatcher_RunningInstance_ShouldRescanOccur_Interop_EventStream_FSEventStreamEventFlags
bl System_IO_FileSystemWatcher_RunningInstance_CheckIfPathIsNested_System_ReadOnlySpan_1_char
bl System_IO_FileSystemWatcher_RunningInstance_FindRenameChangePairedChange_int_System_Span_1_Interop_EventStream_FSEventStreamEventFlags_System_Span_1_ulong
bl System_IO_FileSystemWatcher_RunningInstance_DoesItemExist_System_ReadOnlySpan_1_char_bool
bl System_IO_FileSystemWatcher_RunningInstance__ProcessEventsg__ParseEvent_15_0_byte_
bl System_IO_FileSystemWatcher_RunningInstance_StaticWatcherRunLoopManager_ScheduleEventStream_Microsoft_Win32_SafeHandles_SafeEventStreamHandle
bl System_IO_FileSystemWatcher_RunningInstance_StaticWatcherRunLoopManager_UnscheduleFromRunLoop_Microsoft_Win32_SafeHandles_SafeEventStreamHandle
bl System_IO_FileSystemWatcher_RunningInstance_StaticWatcherRunLoopManager_WatchForFileSystemEventsThreadStart_System_Threading_ManualResetEventSlim_Microsoft_Win32_SafeHandles_SafeEventStreamHandle
bl System_IO_FileSystemWatcher_RunningInstance_StaticWatcherRunLoopManager__cctor
bl System_IO_FileSystemWatcher_RunningInstance_StaticWatcherRunLoopManager__c__cctor
bl System_IO_FileSystemWatcher_RunningInstance_StaticWatcherRunLoopManager__c__ctor
bl System_IO_FileSystemWatcher_RunningInstance_StaticWatcherRunLoopManager__c__ScheduleEventStreamb__3_0_object
bl System_IO_FileSystemWatcher_RunningInstance_ParsedEvent__ctor_System_ReadOnlySpan_1_char_char__
bl System_IO_FileSystemWatcher_RunningInstance_ParsedEvent_Dispose
bl System_IO_FileSystemWatcher_RunningInstance__c__cctor
bl System_IO_FileSystemWatcher_RunningInstance__c__ctor
bl System_IO_FileSystemWatcher_RunningInstance__c__Startb__12_0_object
bl System_IO_FileSystemWatcher_RunningInstance__c__DisplayClass14_0__ctor
bl System_IO_FileSystemWatcher_RunningInstance__c__DisplayClass14_0__FileSystemEventCallbackb__0_object
bl System_IO_RenamedEventArgs__ctor_System_IO_WatcherChangeTypes_string_string_string
bl System_IO_RenamedEventArgs_get_OldFullPath
bl method_addresses
bl method_addresses
bl System_IO_PathInternal_IsDirectorySeparator_char
bl System_IO_FileSystem_DirectoryExists_System_ReadOnlySpan_1_char
bl System_IO_FileSystem_DirectoryExists_System_ReadOnlySpan_1_char_Interop_ErrorInfo_
bl System_IO_FileSystem_FileExists_System_ReadOnlySpan_1_char
bl System_IO_FileSystem_FileExists_System_ReadOnlySpan_1_char_Interop_ErrorInfo_
bl method_addresses
bl wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF
bl wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
bl wrapper_delegate_invoke__Module_invoke_void_object_ErrorEventArgs_object_System_IO_ErrorEventArgs
bl wrapper_delegate_invoke__Module_invoke_callvirt_void_object_ErrorEventArgs_object_System_IO_ErrorEventArgs
bl wrapper_delegate_invoke__Module_invoke_void_object_FileSystemEventArgs_object_System_IO_FileSystemEventArgs
bl wrapper_delegate_invoke__Module_invoke_callvirt_void_object_FileSystemEventArgs_object_System_IO_FileSystemEventArgs
bl wrapper_delegate_invoke__Module_invoke_void_object_RenamedEventArgs_object_System_IO_RenamedEventArgs
bl wrapper_delegate_invoke__Module_invoke_callvirt_void_object_RenamedEventArgs_object_System_IO_RenamedEventArgs
bl wrapper_other_Interop_Sys_FileStatus_StructureToPtr_object_intptr_bool
bl wrapper_other_Interop_Sys_FileStatus_PtrToStructure_intptr_object
bl wrapper_other_Interop_ErrorInfo_StructureToPtr_object_intptr_bool
bl wrapper_other_Interop_ErrorInfo_PtrToStructure_intptr_object
bl wrapper_other_Interop_EventStream_FSEventStreamContext_StructureToPtr_object_intptr_bool
bl wrapper_other_Interop_EventStream_FSEventStreamContext_PtrToStructure_intptr_object
bl wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object
bl wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool
bl wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object
bl wrapper_other_System_Span_1_string_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Span_1_string_PtrToStructure_intptr_object
bl wrapper_other_System_Span_1_Interop_EventStream_FSEventStreamEventFlags_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Span_1_Interop_EventStream_FSEventStreamEventFlags_PtrToStructure_intptr_object
bl wrapper_other_System_Span_1_ulong_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Span_1_ulong_PtrToStructure_intptr_object
bl wrapper_other_System_Nullable_1_int_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Nullable_1_int_PtrToStructure_intptr_object
bl wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool
bl wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object
bl wrapper_other_System_Span_1_char_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Span_1_char_PtrToStructure_intptr_object
bl wrapper_managed_to_native_Interop_Sys_ConvertErrorPlatformToPal_int
bl wrapper_managed_to_native_Interop_Sys_ConvertErrorPalToPlatform_Interop_Error
bl wrapper_managed_to_native_Interop_Sys_StrErrorR_int_byte__int
bl wrapper_managed_to_native_Interop_Sys_Sync
bl wrapper_managed_to_native_Interop_Sys__RealPathg____PInvoke_9_0_byte_
bl wrapper_managed_to_native_Interop_Sys__Statg____PInvoke_10_0_byte__Interop_Sys_FileStatus_
bl wrapper_managed_to_native_Interop_Sys__LStatg____PInvoke_12_0_byte__Interop_Sys_FileStatus_
bl wrapper_managed_to_native_Interop_EventStream_FSEventStreamStop_intptr
bl wrapper_managed_to_native_Interop_EventStream_FSEventStreamInvalidate_intptr
bl wrapper_managed_to_native_Interop_EventStream_FSEventStreamRelease_intptr
bl wrapper_managed_to_native_Interop_EventStream__FSEventStreamCreateg____PInvoke_4_0_intptr___Interop_EventStream_FSEventStreamContext__intptr_ulong_double_Interop_EventStream_FSEventStreamCreateFlags
bl wrapper_managed_to_native_Interop_EventStream__FSEventStreamScheduleWithRunLoopg____PInvoke_5_0_intptr_intptr_intptr
bl wrapper_managed_to_native_Interop_EventStream__FSEventStreamStartg____PInvoke_6_0_intptr
bl wrapper_managed_to_native_Interop_EventStream__FSEventStreamStopg____PInvoke_7_0_intptr
bl wrapper_managed_to_native_Interop_EventStream__FSEventStreamUnscheduleFromRunLoopg____PInvoke_10_0_intptr_intptr_intptr
bl wrapper_managed_to_native_Interop_CoreFoundation_CFRetain_intptr
bl wrapper_managed_to_native_Interop_CoreFoundation_CFRelease_intptr
bl wrapper_managed_to_native_Interop_CoreFoundation__CFStringCreateWithCStringg____PInvoke_2_0_intptr_byte__Interop_CoreFoundation_CFStringBuiltInEncodings
bl wrapper_managed_to_native_Interop_CoreFoundation__CFArrayCreateg____PInvoke_7_0_intptr_intptr__uintptr_intptr
bl wrapper_managed_to_native_Interop_RunLoop_CFRunLoopRun
bl wrapper_managed_to_native_Interop_RunLoop_CFRunLoopStop_intptr
bl wrapper_managed_to_native_Interop_RunLoop_CFRunLoopGetCurrent
bl wrapper_native_to_managed_System_IO_FileSystemWatcher_RunningInstance_ReleaseCallback_intptr
bl wrapper_native_to_managed_System_IO_FileSystemWatcher_RunningInstance_FileSystemEventCallback_intptr_intptr_intptr_byte___Interop_EventStream_FSEventStreamEventFlags__ulong_
bl method_addresses
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 17,18,19,20,21,54,55,56
	.long 135,136,160,161,162,163,164,165
	.long 166,167,168,169,170,171,172,173
	.long 174,175,176,177,178,179,180,181
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_17
bl ut_18
bl ut_19
bl ut_20
bl ut_21
bl ut_54
bl ut_55
bl ut_56
bl ut_135
bl ut_136
bl ut_160
bl ut_161
bl ut_162
bl ut_163
bl ut_164
bl ut_165
bl ut_166
bl ut_167
bl ut_168
bl ut_169
bl ut_170
bl ut_171
bl ut_172
bl ut_173
bl ut_174
bl ut_175
bl ut_176
bl ut_177
bl ut_178
bl ut_179
bl ut_180
bl ut_181

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,21,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,68,152,8,153,7,68,154,6,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68
	.byte 14,48,157,6,158,5,68,13,29,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2,24
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13,22,12,31,0,68,14,160,1
	.byte 157,20,158,19,68,13,29,68,152,18,153,17,68,154,16,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.byte 27,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,149,34,150,33,68,151,32,152,31,68,153,30,20,12,31,0
	.byte 68,14,144,1,157,18,158,17,68,13,29,68,152,16,68,154,15,19,12,31,0,68,14,112,157,14,158,13,68,13,29,68
	.byte 152,12,68,154,11,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,16,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,68,154,8,24,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,153,18
	.byte 154,17,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,18,12,31,0,68,14,48,157,6,158,5,68,13
	.byte 29,68,153,4,154,3,13,12,31,0,68,14,80,157,10,158,9,68,13,29,24,12,31,0,68,14,176,1,157,22,158,21
	.byte 68,13,29,68,151,20,152,19,68,153,18,154,17,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,18,12
	.byte 31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68
	.byte 153,4,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,13,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,24,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15,24,12,31,0,68,14
	.byte 144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,153,14,154,13,16,12,31,0,68,14,48,157,6,158,5,68,13
	.byte 29,68,152,4,27,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14
	.byte 19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,154,5,21,12,31,0,68,14,64,157,8,158,7,68
	.byte 13,29,68,151,6,152,5,68,153,4,22,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154
	.byte 14,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1,23,12,31,0,68,14,64,157,8,158,7,68
	.byte 13,29,68,151,6,152,5,68,153,4,154,3,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,32
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,147,40,148,39,68,149,38,150,37,68,151,36,68,153,35,154,34
	.byte 32,12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,147,38,148,37,68,149,36,150,35,68,151,34,152,33,68,154
	.byte 32,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,24,12,31,0,68,14,176,2,157,38,158,37,68,13
	.byte 29,68,151,36,152,35,68,153,34,154,33,32,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68
	.byte 150,16,151,15,68,152,14,153,13,68,154,12,34,12,31,0,84,14,240,4,157,78,158,77,68,13,29,68,147,76,148,75
	.byte 68,149,74,150,73,68,151,72,152,71,68,153,70,154,69,28,12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6
	.byte 150,5,68,151,4,152,3,68,153,2,154,1,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,16,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,13,12,31,0,68,14,96,157,12,158,11,68,13,29,27,12,31
	.byte 0,68,14,144,2,157,34,158,33,68,13,29,68,150,32,151,31,68,152,30,153,29,68,154,28,19,12,31,0,68,14,128
	.byte 1,157,16,158,15,68,13,29,68,152,14,153,13,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,14,12
	.byte 31,0,68,14,128,1,157,16,158,15,68,13,29,30,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149
	.byte 15,68,150,14,68,152,13,153,12,68,154,11,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,14,12,31,0,68
	.byte 14,192,1,157,24,158,23,68,13,29,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8
	.byte 153,7,68,154,6,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4
	.byte 154,3,39,12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8
	.byte 68,153,7,154,6,68,155,5,156,4,39,12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149
	.byte 12,150,11,68,151,10,152,9,68,153,8,154,7,68,155,6,156,5,39,12,31,0,68,14,176,1,157,22,158,21,68,13
	.byte 29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9,154,8,68,155,7,156,6,39,12,31,0,68,14
	.byte 208,1,157,26,158,25,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,68,155,6
	.byte 156,5,39,12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10
	.byte 68,153,9,154,8,68,155,7,156,6,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,16,12,31,0,68
	.byte 14,96,157,12,158,11,68,13,29,68,147,10

.text
	.align 4
plt:
mono_aot_System_IO_FileSystem_Watcher_plt:
	.no_dead_strip plt__jit_icall_mono_threads_state_poll
plt__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 2627
	.no_dead_strip plt_Interop__GetExceptionForIoErrnog__ParentDirectoryExists_11_0_string
plt_Interop__GetExceptionForIoErrnog__ParentDirectoryExists_11_0_string:
_p_2:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 2630
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 2632
	.no_dead_strip plt_System_IO_FileNotFoundException__ctor_string
plt_System_IO_FileNotFoundException__ctor_string:
_p_4:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 2640
	.no_dead_strip plt_System_SR_Format_string_object
plt_System_SR_Format_string_object:
_p_5:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 2645
	.no_dead_strip plt_System_IO_FileNotFoundException__ctor_string_string
plt_System_IO_FileNotFoundException__ctor_string_string:
_p_6:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 2647
	.no_dead_strip plt_System_IO_DirectoryNotFoundException__ctor_string
plt_System_IO_DirectoryNotFoundException__ctor_string:
_p_7:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 2652
	.no_dead_strip plt_Interop_GetIOException_Interop_ErrorInfo_string
plt_Interop_GetIOException_Interop_ErrorInfo_string:
_p_8:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 2657
	.no_dead_strip plt_System_UnauthorizedAccessException__ctor_string_System_Exception
plt_System_UnauthorizedAccessException__ctor_string_System_Exception:
_p_9:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 2659
	.no_dead_strip plt_System_IO_PathTooLongException__ctor_string
plt_System_IO_PathTooLongException__ctor_string:
_p_10:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 2664
	.no_dead_strip plt_Interop_ErrorInfo_get_RawErrno
plt_Interop_ErrorInfo_get_RawErrno:
_p_11:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 2669
	.no_dead_strip plt_System_IO_IOException__ctor_string_int
plt_System_IO_IOException__ctor_string_int:
_p_12:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 2671
	.no_dead_strip plt_System_OperationCanceledException__ctor
plt_System_OperationCanceledException__ctor:
_p_13:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 2676
	.no_dead_strip plt_System_ArgumentOutOfRangeException__ctor_string_string
plt_System_ArgumentOutOfRangeException__ctor_string_string:
_p_14:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 2681
	.no_dead_strip plt_Interop_ErrorInfo_GetErrorMessage
plt_Interop_ErrorInfo_GetErrorMessage:
_p_15:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 2686
	.no_dead_strip plt_string_Concat_string_string_string_string
plt_string_Concat_string_string_string_string:
_p_16:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 2688
	.no_dead_strip plt_System_IO_Path_TrimEndingDirectorySeparator_string
plt_System_IO_Path_TrimEndingDirectorySeparator_string:
_p_17:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 2693
	.no_dead_strip plt_System_IO_Path_GetDirectoryName_string
plt_System_IO_Path_GetDirectoryName_string:
_p_18:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 2698
	.no_dead_strip plt_System_IO_Directory_Exists_string
plt_System_IO_Directory_Exists_string:
_p_19:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 2703
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_GetLastPInvokeError
plt_System_Runtime_InteropServices_Marshal_GetLastPInvokeError:
_p_20:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2708
	.no_dead_strip plt_Interop_ErrorInfo__ctor_int
plt_Interop_ErrorInfo__ctor_int:
_p_21:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2713
	.no_dead_strip plt_Interop_Sys_StrErrorR_int_byte__int
plt_Interop_Sys_StrErrorR_int_byte__int:
_p_22:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2715
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_PtrToStringUTF8_intptr
plt_System_Runtime_InteropServices_Marshal_PtrToStringUTF8_intptr:
_p_23:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2717
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidTypeWithPointersNotSupported_System_Type
plt_System_ThrowHelper_ThrowInvalidTypeWithPointersNotSupported_System_Type:
_p_24:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2722
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException:
_p_25:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2727
	.no_dead_strip plt_System_Runtime_InteropServices_Marshalling_Utf8StringMarshaller_ManagedToUnmanagedIn_FromManaged_string_System_Span_1_byte
plt_System_Runtime_InteropServices_Marshalling_Utf8StringMarshaller_ManagedToUnmanagedIn_FromManaged_string_System_Span_1_byte:
_p_26:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2732
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_SetLastSystemError_int
plt_System_Runtime_InteropServices_Marshal_SetLastSystemError_int:
_p_27:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2737
	.no_dead_strip plt_Interop_Sys__RealPathg____PInvoke_9_0_byte_
plt_Interop_Sys__RealPathg____PInvoke_9_0_byte_:
_p_28:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2742
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_GetLastSystemError
plt_System_Runtime_InteropServices_Marshal_GetLastSystemError:
_p_29:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2744
	.no_dead_strip plt_System_Runtime_InteropServices_Marshalling_Utf8StringMarshaller_ConvertToManaged_byte_
plt_System_Runtime_InteropServices_Marshalling_Utf8StringMarshaller_ConvertToManaged_byte_:
_p_30:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2749
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_31:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2754
	.no_dead_strip plt_System_Runtime_InteropServices_Marshalling_Utf8StringMarshaller_Free_byte_
plt_System_Runtime_InteropServices_Marshalling_Utf8StringMarshaller_Free_byte_:
_p_32:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2757
	.no_dead_strip plt_System_Runtime_InteropServices_Marshalling_Utf8StringMarshaller_ManagedToUnmanagedIn_Free
plt_System_Runtime_InteropServices_Marshalling_Utf8StringMarshaller_ManagedToUnmanagedIn_Free:
_p_33:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2762
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_SetLastPInvokeError_int
plt_System_Runtime_InteropServices_Marshal_SetLastPInvokeError_int:
_p_34:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2767
	.no_dead_strip plt_Interop_Sys__Statg____PInvoke_10_0_byte__Interop_Sys_FileStatus_
plt_Interop_Sys__Statg____PInvoke_10_0_byte__Interop_Sys_FileStatus_:
_p_35:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2772
	.no_dead_strip plt_System_Text_ValueUtf8Converter_ConvertAndTerminateString_System_ReadOnlySpan_1_char
plt_System_Text_ValueUtf8Converter_ConvertAndTerminateString_System_ReadOnlySpan_1_char:
_p_36:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2774
	.no_dead_strip plt_Interop_Sys_Stat_byte__Interop_Sys_FileStatus_
plt_Interop_Sys_Stat_byte__Interop_Sys_FileStatus_:
_p_37:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2776
	.no_dead_strip plt_System_Text_ValueUtf8Converter_Dispose
plt_System_Text_ValueUtf8Converter_Dispose:
_p_38:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2778
	.no_dead_strip plt_Interop_Sys__LStatg____PInvoke_12_0_byte__Interop_Sys_FileStatus_
plt_Interop_Sys__LStatg____PInvoke_12_0_byte__Interop_Sys_FileStatus_:
_p_39:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2780
	.no_dead_strip plt_Interop_Sys_LStat_byte__Interop_Sys_FileStatus_
plt_Interop_Sys_LStat_byte__Interop_Sys_FileStatus_:
_p_40:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2782
	.no_dead_strip plt_Interop_Sys_ConvertErrorPlatformToPal_int
plt_Interop_Sys_ConvertErrorPlatformToPal_int:
_p_41:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2784
	.no_dead_strip plt_Interop_Sys_ConvertErrorPalToPlatform_Interop_Error
plt_Interop_Sys_ConvertErrorPalToPlatform_Interop_Error:
_p_42:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2786
	.no_dead_strip plt_Interop_Sys_StrError_int
plt_Interop_Sys_StrError_int:
_p_43:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2788
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int:
_p_44:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2790
	.no_dead_strip plt_System_Buffer_Memmove_byte__byte__uintptr
plt_System_Buffer_Memmove_byte__byte__uintptr:
_p_45:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2795
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string:
_p_46:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2800
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_int_int
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_int_int:
_p_47:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2805
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Interop_Error_Interop_Error
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Interop_Error_Interop_Error:
_p_48:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2817
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_string
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_string:
_p_49:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2829
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear:
_p_50:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2834
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_51:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2839
	.no_dead_strip plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedOut_Microsoft_Win32_SafeHandles_SafeEventStreamHandle__ctor
plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedOut_Microsoft_Win32_SafeHandles_SafeEventStreamHandle__ctor:
_p_52:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2841
	.no_dead_strip plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedIn_Microsoft_Win32_SafeHandles_SafeCreateHandle_FromManaged_Microsoft_Win32_SafeHandles_SafeCreateHandle
plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedIn_Microsoft_Win32_SafeHandles_SafeCreateHandle_FromManaged_Microsoft_Win32_SafeHandles_SafeCreateHandle:
_p_53:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2852
	.no_dead_strip plt_Interop_EventStream__FSEventStreamCreateg____PInvoke_4_0_intptr___Interop_EventStream_FSEventStreamContext__intptr_ulong_double_Interop_EventStream_FSEventStreamCreateFlags
plt_Interop_EventStream__FSEventStreamCreateg____PInvoke_4_0_intptr___Interop_EventStream_FSEventStreamContext__intptr_ulong_double_Interop_EventStream_FSEventStreamCreateFlags:
_p_54:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2863
	.no_dead_strip plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedOut_Microsoft_Win32_SafeHandles_SafeEventStreamHandle_FromUnmanaged_intptr
plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedOut_Microsoft_Win32_SafeHandles_SafeEventStreamHandle_FromUnmanaged_intptr:
_p_55:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2865
	.no_dead_strip plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedOut_Microsoft_Win32_SafeHandles_SafeEventStreamHandle_Free
plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedOut_Microsoft_Win32_SafeHandles_SafeEventStreamHandle_Free:
_p_56:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2876
	.no_dead_strip plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedIn_Microsoft_Win32_SafeHandles_SafeCreateHandle_Free
plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedIn_Microsoft_Win32_SafeHandles_SafeCreateHandle_Free:
_p_57:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2887
	.no_dead_strip plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedIn_Microsoft_Win32_SafeHandles_SafeEventStreamHandle_FromManaged_Microsoft_Win32_SafeHandles_SafeEventStreamHandle
plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedIn_Microsoft_Win32_SafeHandles_SafeEventStreamHandle_FromManaged_Microsoft_Win32_SafeHandles_SafeEventStreamHandle:
_p_58:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2898
	.no_dead_strip plt_Interop_EventStream__FSEventStreamScheduleWithRunLoopg____PInvoke_5_0_intptr_intptr_intptr
plt_Interop_EventStream__FSEventStreamScheduleWithRunLoopg____PInvoke_5_0_intptr_intptr_intptr:
_p_59:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2909
	.no_dead_strip plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedIn_Microsoft_Win32_SafeHandles_SafeEventStreamHandle_Free
plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedIn_Microsoft_Win32_SafeHandles_SafeEventStreamHandle_Free:
_p_60:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2911
	.no_dead_strip plt_Interop_EventStream__FSEventStreamStartg____PInvoke_6_0_intptr
plt_Interop_EventStream__FSEventStreamStartg____PInvoke_6_0_intptr:
_p_61:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2922
	.no_dead_strip plt_Interop_EventStream__FSEventStreamStopg____PInvoke_7_0_intptr
plt_Interop_EventStream__FSEventStreamStopg____PInvoke_7_0_intptr:
_p_62:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2924
	.no_dead_strip plt_Interop_EventStream__FSEventStreamUnscheduleFromRunLoopg____PInvoke_10_0_intptr_intptr_intptr
plt_Interop_EventStream__FSEventStreamUnscheduleFromRunLoopg____PInvoke_10_0_intptr_intptr_intptr:
_p_63:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2926
	.no_dead_strip plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedOut_Microsoft_Win32_SafeHandles_SafeCreateHandle__ctor
plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedOut_Microsoft_Win32_SafeHandles_SafeCreateHandle__ctor:
_p_64:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2928
	.no_dead_strip plt_Interop_CoreFoundation__CFStringCreateWithCStringg____PInvoke_2_0_intptr_byte__Interop_CoreFoundation_CFStringBuiltInEncodings
plt_Interop_CoreFoundation__CFStringCreateWithCStringg____PInvoke_2_0_intptr_byte__Interop_CoreFoundation_CFStringBuiltInEncodings:
_p_65:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2939
	.no_dead_strip plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedOut_Microsoft_Win32_SafeHandles_SafeCreateHandle_FromUnmanaged_intptr
plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedOut_Microsoft_Win32_SafeHandles_SafeCreateHandle_FromUnmanaged_intptr:
_p_66:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2941
	.no_dead_strip plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedOut_Microsoft_Win32_SafeHandles_SafeCreateHandle_Free
plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedOut_Microsoft_Win32_SafeHandles_SafeCreateHandle_Free:
_p_67:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2952
	.no_dead_strip plt_Interop_CoreFoundation_CFStringCreateWithCString_intptr_string_Interop_CoreFoundation_CFStringBuiltInEncodings
plt_Interop_CoreFoundation_CFStringCreateWithCString_intptr_string_Interop_CoreFoundation_CFStringBuiltInEncodings:
_p_68:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2963
	.no_dead_strip plt_Interop_CoreFoundation__CFArrayCreateg____PInvoke_7_0_intptr_intptr__uintptr_intptr
plt_Interop_CoreFoundation__CFArrayCreateg____PInvoke_7_0_intptr_intptr__uintptr_intptr:
_p_69:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2965
	.no_dead_strip plt_Interop_CoreFoundation_CFArrayCreate_intptr_intptr__uintptr_intptr
plt_Interop_CoreFoundation_CFArrayCreate_intptr_intptr__uintptr_intptr:
_p_70:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2967
	.no_dead_strip plt_Interop_CoreFoundation_CFStringCreateWithCString_string
plt_Interop_CoreFoundation_CFStringCreateWithCString_string:
_p_71:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2969
	.no_dead_strip plt_System_Runtime_InteropServices_SafeHandle__ctor_intptr_bool
plt_System_Runtime_InteropServices_SafeHandle__ctor_intptr_bool:
_p_72:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2971
	.no_dead_strip plt_Interop_CoreFoundation_CFRelease_intptr
plt_Interop_CoreFoundation_CFRelease_intptr:
_p_73:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2976
	.no_dead_strip plt_Interop_EventStream_FSEventStreamStop_intptr
plt_Interop_EventStream_FSEventStreamStop_intptr:
_p_74:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2978
	.no_dead_strip plt_Interop_EventStream_FSEventStreamInvalidate_intptr
plt_Interop_EventStream_FSEventStreamInvalidate_intptr:
_p_75:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2980
	.no_dead_strip plt_Interop_EventStream_FSEventStreamRelease_intptr
plt_Interop_EventStream_FSEventStreamRelease_intptr:
_p_76:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2982
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_77:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2984
	.no_dead_strip plt_string_Join_string_object__
plt_string_Join_string_object__:
_p_78:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2992
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_79:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2997
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_80:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 3000
	.no_dead_strip plt_System_IO_FileSystemEventArgs_Combine_string_string
plt_System_IO_FileSystemEventArgs_Combine_string_string:
_p_81:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 3002
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_82:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 3004
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_83:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 3009
	.no_dead_strip plt_System_IO_FileSystemWatcher_NormalizedFilterCollection__ctor
plt_System_IO_FileSystemWatcher_NormalizedFilterCollection__ctor:
_p_84:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 3014
	.no_dead_strip plt_System_IO_FileSystemWatcher_CheckPathValidity_string
plt_System_IO_FileSystemWatcher_CheckPathValidity_string:
_p_85:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 3016
	.no_dead_strip plt_System_IO_FileSystemWatcher_IsSuspended
plt_System_IO_FileSystemWatcher_IsSuspended:
_p_86:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 3018
	.no_dead_strip plt_System_IO_FileSystemWatcher_StartRaisingEventsIfNotDisposed
plt_System_IO_FileSystemWatcher_StartRaisingEventsIfNotDisposed:
_p_87:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 3020
	.no_dead_strip plt_System_IO_FileSystemWatcher_StopRaisingEvents
plt_System_IO_FileSystemWatcher_StopRaisingEvents:
_p_88:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 3022
	.no_dead_strip plt_System_IO_FileSystemWatcher_Restart
plt_System_IO_FileSystemWatcher_Restart:
_p_89:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 3024
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_90:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 3026
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_91:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 3031
	.no_dead_strip plt_System_IO_FileSystemWatcher_FinalizeDispose
plt_System_IO_FileSystemWatcher_FinalizeDispose:
_p_92:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 3036
	.no_dead_strip plt_System_ComponentModel_Component_Dispose_bool
plt_System_ComponentModel_Component_Dispose_bool:
_p_93:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 3038
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_94:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 3043
	.no_dead_strip plt_System_IO_Path_GetFileName_System_ReadOnlySpan_1_char
plt_System_IO_Path_GetFileName_System_ReadOnlySpan_1_char:
_p_95:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 3046
	.no_dead_strip plt_System_IO_Enumeration_FileSystemName_MatchesSimpleExpression_System_ReadOnlySpan_1_char_System_ReadOnlySpan_1_char_bool
plt_System_IO_Enumeration_FileSystemName_MatchesSimpleExpression_System_ReadOnlySpan_1_char_System_ReadOnlySpan_1_char_bool:
_p_96:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 3051
	.no_dead_strip plt_System_IO_FileSystemWatcher_MatchPattern_System_ReadOnlySpan_1_char
plt_System_IO_FileSystemWatcher_MatchPattern_System_ReadOnlySpan_1_char:
_p_97:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 3056
	.no_dead_strip plt_System_ReadOnlySpan_1_char_ToString
plt_System_ReadOnlySpan_1_char_ToString:
_p_98:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 3058
	.no_dead_strip plt_System_IO_RenamedEventArgs__ctor_System_IO_WatcherChangeTypes_string_string_string
plt_System_IO_RenamedEventArgs__ctor_System_IO_WatcherChangeTypes_string_string_string:
_p_99:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 3075
	.no_dead_strip plt_System_IO_FileSystemWatcher_OnRenamed_System_IO_RenamedEventArgs
plt_System_IO_FileSystemWatcher_OnRenamed_System_IO_RenamedEventArgs:
_p_100:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 3078
	.no_dead_strip plt_System_IO_FileSystemWatcher_GetHandler_System_IO_WatcherChangeTypes
plt_System_IO_FileSystemWatcher_GetHandler_System_IO_WatcherChangeTypes:
_p_101:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 3080
	.no_dead_strip plt_System_IO_FileSystemEventArgs__ctor_System_IO_WatcherChangeTypes_string_string
plt_System_IO_FileSystemEventArgs__ctor_System_IO_WatcherChangeTypes_string_string:
_p_102:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 3082
	.no_dead_strip plt_System_IO_FileSystemWatcher_InvokeOn_System_IO_FileSystemEventArgs_System_IO_FileSystemEventHandler
plt_System_IO_FileSystemWatcher_InvokeOn_System_IO_FileSystemEventArgs_System_IO_FileSystemEventHandler:
_p_103:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 3084
	.no_dead_strip plt_System_IO_FileSystemWatcher_StartRaisingEvents
plt_System_IO_FileSystemWatcher_StartRaisingEvents:
_p_104:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 3086
	.no_dead_strip plt_System_ThrowHelper_ThrowObjectDisposedException_object
plt_System_ThrowHelper_ThrowObjectDisposedException_object:
_p_105:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 3088
	.no_dead_strip plt_System_ComponentModel_Component_get_DesignMode
plt_System_ComponentModel_Component_get_DesignMode:
_p_106:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 3093
	.no_dead_strip plt_System_IO_FileSystemWatcher_TranslateFlags_System_IO_NotifyFilters
plt_System_IO_FileSystemWatcher_TranslateFlags_System_IO_NotifyFilters:
_p_107:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 3098
	.no_dead_strip plt_System_IO_FileSystemWatcher_RunningInstance__ctor_System_IO_FileSystemWatcher_string_bool_Interop_EventStream_FSEventStreamEventFlags
plt_System_IO_FileSystemWatcher_RunningInstance__ctor_System_IO_FileSystemWatcher_string_bool_Interop_EventStream_FSEventStreamEventFlags:
_p_108:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 3100
	.no_dead_strip plt_System_ThrowHelper_ThrowObjectDisposedException_System_ExceptionResource
plt_System_ThrowHelper_ThrowObjectDisposedException_System_ExceptionResource:
_p_109:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 3102
	.no_dead_strip plt_System_IO_FileSystemWatcher_RunningInstance_Start_System_Threading_CancellationToken
plt_System_IO_FileSystemWatcher_RunningInstance_Start_System_Threading_CancellationToken:
_p_110:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 3107
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_111:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 3109
	.no_dead_strip plt_System_Threading_CancellationTokenSource_Cancel
plt_System_Threading_CancellationTokenSource_Cancel:
_p_112:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 3111
	.no_dead_strip plt_System_Threading_CancellationTokenSource_Dispose
plt_System_Threading_CancellationTokenSource_Dispose:
_p_113:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 3116
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_string__ctor_System_Collections_Generic_IList_1_string
plt_System_Collections_ObjectModel_Collection_1_string__ctor_System_Collections_Generic_IList_1_string:
_p_114:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 3121
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_115:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 3132
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_string_InsertItem_int_string
plt_System_Collections_ObjectModel_Collection_1_string_InsertItem_int_string:
_p_116:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 3137
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_string_SetItem_int_string
plt_System_Collections_ObjectModel_Collection_1_string_SetItem_int_string:
_p_117:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 3148
	.no_dead_strip plt_System_ArgumentOutOfRangeException_ThrowIfGreaterThanOrEqual_uint_uint_uint_string
plt_System_ArgumentOutOfRangeException_ThrowIfGreaterThanOrEqual_uint_uint_uint_string:
_p_118:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 3159
	.no_dead_strip plt_System_Array_Clone
plt_System_Array_Clone:
_p_119:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 3171
	.no_dead_strip plt_System_Array_IndexOf_string_string___string
plt_System_Array_IndexOf_string_string___string:
_p_120:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 3176
	.no_dead_strip plt_System_Array_CopyTo_System_Array_int
plt_System_Array_CopyTo_System_Array_int:
_p_121:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 3188
	.no_dead_strip plt_System_Buffer_BulkMoveWithWriteBarrier_byte__byte__uintptr_intptr
plt_System_Buffer_BulkMoveWithWriteBarrier_byte__byte__uintptr_intptr:
_p_122:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 3193
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_DestinationTooShort
plt_System_ThrowHelper_ThrowArgumentException_DestinationTooShort:
_p_123:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 3198
	.no_dead_strip plt_System_ThrowHelper_ThrowArrayTypeMismatchException
plt_System_ThrowHelper_ThrowArrayTypeMismatchException:
_p_124:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 3203
	.no_dead_strip plt_System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_GetEnumerator
plt_System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_GetEnumerator:
_p_125:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 3208
	.no_dead_strip plt_System_IO_Path_GetFullPath_string
plt_System_IO_Path_GetFullPath_string:
_p_126:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 3210
	.no_dead_strip plt_Interop_Sys_RealPath_string
plt_Interop_Sys_RealPath_string:
_p_127:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 3215
	.no_dead_strip plt_string_EndsWith_char
plt_string_EndsWith_char:
_p_128:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 3217
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_129:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 3222
	.no_dead_strip plt_System_WeakReference_1_System_IO_FileSystemWatcher__ctor_System_IO_FileSystemWatcher
plt_System_WeakReference_1_System_IO_FileSystemWatcher__ctor_System_IO_FileSystemWatcher:
_p_130:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 3225
	.no_dead_strip plt_Interop_Sys_GetLastErrorInfo
plt_Interop_Sys_GetLastErrorInfo:
_p_131:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 3236
	.no_dead_strip plt_Interop_GetExceptionForIoErrno_Interop_ErrorInfo_string_bool
plt_Interop_GetExceptionForIoErrno_Interop_ErrorInfo_string_bool:
_p_132:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 3238
	.no_dead_strip plt_System_Threading_CancellationTokenRegistration_Unregister
plt_System_Threading_CancellationTokenRegistration_Unregister:
_p_133:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 3240
	.no_dead_strip plt_Interop_EventStream_FSEventStreamStop_Microsoft_Win32_SafeHandles_SafeEventStreamHandle
plt_Interop_EventStream_FSEventStreamStop_Microsoft_Win32_SafeHandles_SafeEventStreamHandle:
_p_134:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 3245
	.no_dead_strip plt_System_IO_FileSystemWatcher_RunningInstance_StaticWatcherRunLoopManager_UnscheduleFromRunLoop_Microsoft_Win32_SafeHandles_SafeEventStreamHandle
plt_System_IO_FileSystemWatcher_RunningInstance_StaticWatcherRunLoopManager_UnscheduleFromRunLoop_Microsoft_Win32_SafeHandles_SafeEventStreamHandle:
_p_135:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 3247
	.no_dead_strip plt_System_Runtime_InteropServices_SafeHandle_Dispose
plt_System_Runtime_InteropServices_SafeHandle_Dispose:
_p_136:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 3250
	.no_dead_strip plt_Interop_CoreFoundation_CFArrayCreate_intptr___uintptr
plt_Interop_CoreFoundation_CFArrayCreate_intptr___uintptr:
_p_137:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 3255
	.no_dead_strip plt_System_Threading_ExecutionContext_Capture
plt_System_Threading_ExecutionContext_Capture:
_p_138:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 3257
	.no_dead_strip plt_Interop_Sys_Sync
plt_Interop_Sys_Sync:
_p_139:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 3262
	.no_dead_strip plt_System_Runtime_InteropServices_GCHandle_Alloc_object
plt_System_Runtime_InteropServices_GCHandle_Alloc_object:
_p_140:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 3264
	.no_dead_strip plt__jit_icall_mono_ldftn
plt__jit_icall_mono_ldftn:
_p_141:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 3269
	.no_dead_strip plt_Interop_EventStream_FSEventStreamCreate_intptr___Interop_EventStream_FSEventStreamContext__Microsoft_Win32_SafeHandles_SafeCreateHandle_ulong_double_Interop_EventStream_FSEventStreamCreateFlags
plt_Interop_EventStream_FSEventStreamCreate_intptr___Interop_EventStream_FSEventStreamContext__Microsoft_Win32_SafeHandles_SafeCreateHandle_ulong_double_Interop_EventStream_FSEventStreamCreateFlags:
_p_142:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 3272
	.no_dead_strip plt_System_Runtime_InteropServices_GCHandle_Free
plt_System_Runtime_InteropServices_GCHandle_Free:
_p_143:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 3274
	.no_dead_strip plt_System_IO_FileSystemWatcher_RunningInstance_StaticWatcherRunLoopManager_ScheduleEventStream_Microsoft_Win32_SafeHandles_SafeEventStreamHandle
plt_System_IO_FileSystemWatcher_RunningInstance_StaticWatcherRunLoopManager_ScheduleEventStream_Microsoft_Win32_SafeHandles_SafeEventStreamHandle:
_p_144:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 3279
	.no_dead_strip plt_Interop_EventStream_FSEventStreamStart_Microsoft_Win32_SafeHandles_SafeEventStreamHandle
plt_Interop_EventStream_FSEventStreamStart_Microsoft_Win32_SafeHandles_SafeEventStreamHandle:
_p_145:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 3282
	.no_dead_strip plt_System_Runtime_InteropServices_GCHandle_InternalGet_intptr
plt_System_Runtime_InteropServices_GCHandle_InternalGet_intptr:
_p_146:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 3284
	.no_dead_strip plt_System_GC_KeepAlive_object
plt_System_GC_KeepAlive_object:
_p_147:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 3289
	.no_dead_strip plt_System_IO_FileSystemWatcher_OnError_System_IO_ErrorEventArgs
plt_System_IO_FileSystemWatcher_OnError_System_IO_ErrorEventArgs:
_p_148:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 3294
	.no_dead_strip plt_System_Threading_CancellationToken_UnsafeRegister_System_Action_1_object_object
plt_System_Threading_CancellationToken_UnsafeRegister_System_Action_1_object_object:
_p_149:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 3296
	.no_dead_strip plt_System_IO_FileSystemWatcher_RunningInstance_CleanupEventStream
plt_System_IO_FileSystemWatcher_RunningInstance_CleanupEventStream:
_p_150:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 3301
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_HandleIsNotInitialized
plt_System_ThrowHelper_ThrowInvalidOperationException_HandleIsNotInitialized:
_p_151:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 3303
	.no_dead_strip plt_System_Runtime_InteropServices_GCHandle_get_Target
plt_System_Runtime_InteropServices_GCHandle_get_Target:
_p_152:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 3308
	.no_dead_strip plt_System_IO_FileSystemWatcher_RunningInstance_ProcessEvents_int_byte___System_Span_1_Interop_EventStream_FSEventStreamEventFlags_System_Span_1_ulong_System_IO_FileSystemWatcher
plt_System_IO_FileSystemWatcher_RunningInstance_ProcessEvents_int_byte___System_Span_1_Interop_EventStream_FSEventStreamEventFlags_System_Span_1_ulong_System_IO_FileSystemWatcher:
_p_153:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 3313
	.no_dead_strip plt_System_Threading_ExecutionContext_Run_System_Threading_ExecutionContext_System_Threading_ContextCallback_object
plt_System_Threading_ExecutionContext_Run_System_Threading_ExecutionContext_System_Threading_ContextCallback_object:
_p_154:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 3315
	.no_dead_strip plt_System_IO_FileSystemWatcher_RunningInstance__ProcessEventsg__ParseEvent_15_0_byte_
plt_System_IO_FileSystemWatcher_RunningInstance__ProcessEventsg__ParseEvent_15_0_byte_:
_p_155:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 3320
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument:
_p_156:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 3323
	.no_dead_strip plt_System_MemoryExtensions_Equals_System_ReadOnlySpan_1_char_System_ReadOnlySpan_1_char_System_StringComparison
plt_System_MemoryExtensions_Equals_System_ReadOnlySpan_1_char_System_ReadOnlySpan_1_char_System_StringComparison:
_p_157:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 3328
	.no_dead_strip plt_System_IO_FileSystemWatcher_RunningInstance_ShouldRescanOccur_Interop_EventStream_FSEventStreamEventFlags
plt_System_IO_FileSystemWatcher_RunningInstance_ShouldRescanOccur_Interop_EventStream_FSEventStreamEventFlags:
_p_158:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 3333
	.no_dead_strip plt_System_IO_FileSystemWatcher_RunningInstance_CheckIfPathIsNested_System_ReadOnlySpan_1_char
plt_System_IO_FileSystemWatcher_RunningInstance_CheckIfPathIsNested_System_ReadOnlySpan_1_char:
_p_159:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 3335
	.no_dead_strip plt_System_IO_FileSystemWatcher_RunningInstance_FilterEvents_Interop_EventStream_FSEventStreamEventFlags
plt_System_IO_FileSystemWatcher_RunningInstance_FilterEvents_Interop_EventStream_FSEventStreamEventFlags:
_p_160:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 3337
	.no_dead_strip plt_System_MemoryExtensions_StartsWith_System_ReadOnlySpan_1_char_System_ReadOnlySpan_1_char_System_StringComparison
plt_System_MemoryExtensions_StartsWith_System_ReadOnlySpan_1_char_System_ReadOnlySpan_1_char_System_StringComparison:
_p_161:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 3339
	.no_dead_strip plt_System_IO_FileSystemWatcher_NotifyFileSystemEventArgs_System_IO_WatcherChangeTypes_System_ReadOnlySpan_1_char
plt_System_IO_FileSystemWatcher_NotifyFileSystemEventArgs_System_IO_WatcherChangeTypes_System_ReadOnlySpan_1_char:
_p_162:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 3344
	.no_dead_strip plt_System_IO_FileSystemWatcher_RunningInstance_FindRenameChangePairedChange_int_System_Span_1_Interop_EventStream_FSEventStreamEventFlags_System_Span_1_ulong
plt_System_IO_FileSystemWatcher_RunningInstance_FindRenameChangePairedChange_int_System_Span_1_Interop_EventStream_FSEventStreamEventFlags_System_Span_1_ulong:
_p_163:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 3346
	.no_dead_strip plt_System_IO_FileSystemWatcher_RunningInstance_DoesItemExist_System_ReadOnlySpan_1_char_bool
plt_System_IO_FileSystemWatcher_RunningInstance_DoesItemExist_System_ReadOnlySpan_1_char_bool:
_p_164:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 3348
	.no_dead_strip plt_System_IO_FileSystemWatcher_NotifyRenameEventArgs_System_IO_WatcherChangeTypes_System_ReadOnlySpan_1_char_System_ReadOnlySpan_1_char
plt_System_IO_FileSystemWatcher_NotifyRenameEventArgs_System_IO_WatcherChangeTypes_System_ReadOnlySpan_1_char_System_ReadOnlySpan_1_char:
_p_165:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 3350
	.no_dead_strip plt_System_IO_FileSystemWatcher_RunningInstance_ParsedEvent_Dispose
plt_System_IO_FileSystemWatcher_RunningInstance_ParsedEvent_Dispose:
_p_166:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 3352
	.no_dead_strip plt_System_IO_Path_GetDirectoryName_System_ReadOnlySpan_1_char
plt_System_IO_Path_GetDirectoryName_System_ReadOnlySpan_1_char:
_p_167:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 3355
	.no_dead_strip plt_System_IO_FileSystem_DirectoryExists_System_ReadOnlySpan_1_char
plt_System_IO_FileSystem_DirectoryExists_System_ReadOnlySpan_1_char:
_p_168:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 3360
	.no_dead_strip plt_System_IO_FileSystem_FileExists_System_ReadOnlySpan_1_char
plt_System_IO_FileSystem_FileExists_System_ReadOnlySpan_1_char:
_p_169:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 3363
	.no_dead_strip plt_System_Runtime_InteropServices_MemoryMarshal_CreateReadOnlySpanFromNullTerminated_byte_
plt_System_Runtime_InteropServices_MemoryMarshal_CreateReadOnlySpanFromNullTerminated_byte_:
_p_170:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 3366
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4_internal
plt__jit_icall_mono_monitor_enter_v4_internal:
_p_171:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 3371
	.no_dead_strip plt_Interop_EventStream_FSEventStreamScheduleWithRunLoop_Microsoft_Win32_SafeHandles_SafeEventStreamHandle_intptr_Microsoft_Win32_SafeHandles_SafeCreateHandle
plt_Interop_EventStream_FSEventStreamScheduleWithRunLoop_Microsoft_Win32_SafeHandles_SafeEventStreamHandle_intptr_Microsoft_Win32_SafeHandles_SafeCreateHandle:
_p_172:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 3374
	.no_dead_strip plt_System_Threading_ManualResetEventSlim__ctor
plt_System_Threading_ManualResetEventSlim__ctor:
_p_173:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 3376
	.no_dead_strip plt_System_Threading_Thread__ctor_System_Threading_ParameterizedThreadStart
plt_System_Threading_Thread__ctor_System_Threading_ParameterizedThreadStart:
_p_174:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 3381
	.no_dead_strip plt_System_Threading_Thread_set_IsBackground_bool
plt_System_Threading_Thread_set_IsBackground_bool:
_p_175:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 3386
	.no_dead_strip plt_System_Threading_Thread_set_Name_string
plt_System_Threading_Thread_set_Name_string:
_p_176:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 3391
	.no_dead_strip plt_System_Threading_Thread_UnsafeStart_object
plt_System_Threading_Thread_UnsafeStart_object:
_p_177:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 3396
	.no_dead_strip plt_System_Threading_ManualResetEventSlim_Wait
plt_System_Threading_ManualResetEventSlim_Wait:
_p_178:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 3401
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_179:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 3406
	.no_dead_strip plt_Interop_EventStream_FSEventStreamUnscheduleFromRunLoop_Microsoft_Win32_SafeHandles_SafeEventStreamHandle_intptr_Microsoft_Win32_SafeHandles_SafeCreateHandle
plt_Interop_EventStream_FSEventStreamUnscheduleFromRunLoop_Microsoft_Win32_SafeHandles_SafeEventStreamHandle_intptr_Microsoft_Win32_SafeHandles_SafeCreateHandle:
_p_180:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 3411
	.no_dead_strip plt_Interop_RunLoop_CFRunLoopStop_intptr
plt_Interop_RunLoop_CFRunLoopStop_intptr:
_p_181:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 3413
	.no_dead_strip plt_Interop_RunLoop_CFRunLoopGetCurrent
plt_Interop_RunLoop_CFRunLoopGetCurrent:
_p_182:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 3415
	.no_dead_strip plt_Interop_CoreFoundation_CFRetain_intptr
plt_Interop_CoreFoundation_CFRetain_intptr:
_p_183:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 3417
	.no_dead_strip plt_System_Threading_ManualResetEventSlim_Set
plt_System_Threading_ManualResetEventSlim_Set:
_p_184:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 3419
	.no_dead_strip plt_Interop_RunLoop_CFRunLoopRun
plt_Interop_RunLoop_CFRunLoopRun:
_p_185:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 3424
	.no_dead_strip plt_System_IO_FileSystemWatcher_RunningInstance_StaticWatcherRunLoopManager_WatchForFileSystemEventsThreadStart_System_Threading_ManualResetEventSlim_Microsoft_Win32_SafeHandles_SafeEventStreamHandle
plt_System_IO_FileSystemWatcher_RunningInstance_StaticWatcherRunLoopManager_WatchForFileSystemEventsThreadStart_System_Threading_ManualResetEventSlim_Microsoft_Win32_SafeHandles_SafeEventStreamHandle:
_p_186:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 3426
	.no_dead_strip plt_System_IO_FileSystem_DirectoryExists_System_ReadOnlySpan_1_char_Interop_ErrorInfo_
plt_System_IO_FileSystem_DirectoryExists_System_ReadOnlySpan_1_char_Interop_ErrorInfo_:
_p_187:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 3429
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_188:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 3432
	.no_dead_strip plt_Interop_Sys_Stat_System_ReadOnlySpan_1_char_Interop_Sys_FileStatus_
plt_Interop_Sys_Stat_System_ReadOnlySpan_1_char_Interop_Sys_FileStatus_:
_p_189:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 3437
	.no_dead_strip plt_System_IO_FileSystem_FileExists_System_ReadOnlySpan_1_char_Interop_ErrorInfo_
plt_System_IO_FileSystem_FileExists_System_ReadOnlySpan_1_char_Interop_ErrorInfo_:
_p_190:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 3439
	.no_dead_strip plt_System_IO_Path_TrimEndingDirectorySeparator_System_ReadOnlySpan_1_char
plt_System_IO_Path_TrimEndingDirectorySeparator_System_ReadOnlySpan_1_char:
_p_191:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 3442
	.no_dead_strip plt_Interop_Sys_LStat_System_ReadOnlySpan_1_char_Interop_Sys_FileStatus_
plt_Interop_Sys_LStat_System_ReadOnlySpan_1_char_Interop_Sys_FileStatus_:
_p_192:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 3447
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_193:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 3449
	.no_dead_strip plt__jit_icall_mono_get_addr_compiled_method
plt__jit_icall_mono_get_addr_compiled_method:
_p_194:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 3452
	.no_dead_strip plt__jit_icall_mono_string_new_wrapper_internal
plt__jit_icall_mono_string_new_wrapper_internal:
_p_195:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 3455
	.no_dead_strip plt__icall_native_Interop_Sys_ConvertErrorPlatformToPal_int
plt__icall_native_Interop_Sys_ConvertErrorPlatformToPal_int:
_p_196:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 3458
	.no_dead_strip plt__icall_native_Interop_Sys_ConvertErrorPalToPlatform_Interop_Error
plt__icall_native_Interop_Sys_ConvertErrorPalToPlatform_Interop_Error:
_p_197:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 3460
	.no_dead_strip plt__icall_native_Interop_Sys_StrErrorR_int_byte__int
plt__icall_native_Interop_Sys_StrErrorR_int_byte__int:
_p_198:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 3462
	.no_dead_strip plt__icall_native_Interop_Sys_Sync
plt__icall_native_Interop_Sys_Sync:
_p_199:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 3464
	.no_dead_strip plt__icall_native_Interop_Sys__RealPathg____PInvoke_9_0_byte_
plt__icall_native_Interop_Sys__RealPathg____PInvoke_9_0_byte_:
_p_200:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 3466
	.no_dead_strip plt__icall_native_Interop_Sys__Statg____PInvoke_10_0_byte__Interop_Sys_FileStatus_
plt__icall_native_Interop_Sys__Statg____PInvoke_10_0_byte__Interop_Sys_FileStatus_:
_p_201:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 3468
	.no_dead_strip plt__icall_native_Interop_Sys__LStatg____PInvoke_12_0_byte__Interop_Sys_FileStatus_
plt__icall_native_Interop_Sys__LStatg____PInvoke_12_0_byte__Interop_Sys_FileStatus_:
_p_202:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 3470
	.no_dead_strip plt__icall_native_Interop_EventStream_FSEventStreamStop_intptr
plt__icall_native_Interop_EventStream_FSEventStreamStop_intptr:
_p_203:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 3472
	.no_dead_strip plt__icall_native_Interop_EventStream_FSEventStreamInvalidate_intptr
plt__icall_native_Interop_EventStream_FSEventStreamInvalidate_intptr:
_p_204:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 3474
	.no_dead_strip plt__icall_native_Interop_EventStream_FSEventStreamRelease_intptr
plt__icall_native_Interop_EventStream_FSEventStreamRelease_intptr:
_p_205:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 3476
	.no_dead_strip plt__icall_native_Interop_EventStream__FSEventStreamCreateg____PInvoke_4_0_intptr___Interop_EventStream_FSEventStreamContext__intptr_ulong_double_Interop_EventStream_FSEventStreamCreateFlags
plt__icall_native_Interop_EventStream__FSEventStreamCreateg____PInvoke_4_0_intptr___Interop_EventStream_FSEventStreamContext__intptr_ulong_double_Interop_EventStream_FSEventStreamCreateFlags:
_p_206:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 3478
	.no_dead_strip plt__icall_native_Interop_EventStream__FSEventStreamScheduleWithRunLoopg____PInvoke_5_0_intptr_intptr_intptr
plt__icall_native_Interop_EventStream__FSEventStreamScheduleWithRunLoopg____PInvoke_5_0_intptr_intptr_intptr:
_p_207:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 3480
	.no_dead_strip plt__icall_native_Interop_EventStream__FSEventStreamStartg____PInvoke_6_0_intptr
plt__icall_native_Interop_EventStream__FSEventStreamStartg____PInvoke_6_0_intptr:
_p_208:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 3482
	.no_dead_strip plt__icall_native_Interop_EventStream__FSEventStreamStopg____PInvoke_7_0_intptr
plt__icall_native_Interop_EventStream__FSEventStreamStopg____PInvoke_7_0_intptr:
_p_209:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 3484
	.no_dead_strip plt__icall_native_Interop_EventStream__FSEventStreamUnscheduleFromRunLoopg____PInvoke_10_0_intptr_intptr_intptr
plt__icall_native_Interop_EventStream__FSEventStreamUnscheduleFromRunLoopg____PInvoke_10_0_intptr_intptr_intptr:
_p_210:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 3486
	.no_dead_strip plt__icall_native_Interop_CoreFoundation_CFRetain_intptr
plt__icall_native_Interop_CoreFoundation_CFRetain_intptr:
_p_211:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 3488
	.no_dead_strip plt__icall_native_Interop_CoreFoundation_CFRelease_intptr
plt__icall_native_Interop_CoreFoundation_CFRelease_intptr:
_p_212:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 3490
	.no_dead_strip plt__icall_native_Interop_CoreFoundation__CFStringCreateWithCStringg____PInvoke_2_0_intptr_byte__Interop_CoreFoundation_CFStringBuiltInEncodings
plt__icall_native_Interop_CoreFoundation__CFStringCreateWithCStringg____PInvoke_2_0_intptr_byte__Interop_CoreFoundation_CFStringBuiltInEncodings:
_p_213:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 3492
	.no_dead_strip plt__icall_native_Interop_CoreFoundation__CFArrayCreateg____PInvoke_7_0_intptr_intptr__uintptr_intptr
plt__icall_native_Interop_CoreFoundation__CFArrayCreateg____PInvoke_7_0_intptr_intptr__uintptr_intptr:
_p_214:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 3494
	.no_dead_strip plt__icall_native_Interop_RunLoop_CFRunLoopRun
plt__icall_native_Interop_RunLoop_CFRunLoopRun:
_p_215:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 3496
	.no_dead_strip plt__icall_native_Interop_RunLoop_CFRunLoopStop_intptr
plt__icall_native_Interop_RunLoop_CFRunLoopStop_intptr:
_p_216:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 3498
	.no_dead_strip plt__icall_native_Interop_RunLoop_CFRunLoopGetCurrent
plt__icall_native_Interop_RunLoop_CFRunLoopGetCurrent:
_p_217:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 3500
	.no_dead_strip plt_System_IO_FileSystemWatcher_RunningInstance_ReleaseCallback_intptr
plt_System_IO_FileSystemWatcher_RunningInstance_ReleaseCallback_intptr:
_p_218:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 3502
	.no_dead_strip plt_System_IO_FileSystemWatcher_RunningInstance_FileSystemEventCallback_intptr_intptr_intptr_byte___Interop_EventStream_FSEventStreamEventFlags__ulong_
plt_System_IO_FileSystemWatcher_RunningInstance_FileSystemEventCallback_intptr_intptr_intptr_byte___Interop_EventStream_FSEventStreamEventFlags__ulong_:
_p_219:
adrp x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGE+0
add x16, x16, mono_aot_System_IO_FileSystem_Watcher_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 3504
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_IO_FileSystem_Watcher_got, 3096
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
	.asciz "C6AB9C96-86BD-471B-8F9D-120DB185001F"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.IO.FileSystem.Watcher"
.data
	.align 3
_mono_aot_file_info:

	.long 185,0
	.align 3
	.quad mono_aot_System_IO_FileSystem_Watcher_got
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

	.long 167,167,3096,192,220,208,54,98
	.long 391195135,0,8539,128,8,8,7,9
	.long 8388607,0,4,24,11976,0,0,0
	.long 0,3424,2016,3016,0,2600,1560,552
	.long 2360,0,3088,3416,336,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 207,207,101,3,86,15,199,80,71,154,78,107,239,104,146,8
	.globl _mono_aot_module_System_IO_FileSystem_Watcher_info
	.align 3
_mono_aot_module_System_IO_FileSystem_Watcher_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_4:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM20=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM21=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_3:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM24=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "_unused1"

LDIFF_SYM25=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM26=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM27=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM28=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM29=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,48,6
	.asciz "_traceIPs"

LDIFF_SYM30=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM31=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM32=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,72,6
	.asciz "_unused4"

LDIFF_SYM33=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM34=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM36=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,104,6
	.asciz "_unused6"

LDIFF_SYM37=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,112,6
	.asciz "foreignExceptionsFrames"

LDIFF_SYM38=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM39=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM41=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_6:

	.byte 8
	.asciz "_Error"

	.byte 4
LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 9
	.asciz "SUCCESS"

	.byte 0,9
	.asciz "E2BIG"

	.byte 129,128,4,9
	.asciz "EACCES"

	.byte 130,128,4,9
	.asciz "EADDRINUSE"

	.byte 131,128,4,9
	.asciz "EADDRNOTAVAIL"

	.byte 132,128,4,9
	.asciz "EAFNOSUPPORT"

	.byte 133,128,4,9
	.asciz "EAGAIN"

	.byte 134,128,4,9
	.asciz "EALREADY"

	.byte 135,128,4,9
	.asciz "EBADF"

	.byte 136,128,4,9
	.asciz "EBADMSG"

	.byte 137,128,4,9
	.asciz "EBUSY"

	.byte 138,128,4,9
	.asciz "ECANCELED"

	.byte 139,128,4,9
	.asciz "ECHILD"

	.byte 140,128,4,9
	.asciz "ECONNABORTED"

	.byte 141,128,4,9
	.asciz "ECONNREFUSED"

	.byte 142,128,4,9
	.asciz "ECONNRESET"

	.byte 143,128,4,9
	.asciz "EDEADLK"

	.byte 144,128,4,9
	.asciz "EDESTADDRREQ"

	.byte 145,128,4,9
	.asciz "EDOM"

	.byte 146,128,4,9
	.asciz "EDQUOT"

	.byte 147,128,4,9
	.asciz "EEXIST"

	.byte 148,128,4,9
	.asciz "EFAULT"

	.byte 149,128,4,9
	.asciz "EFBIG"

	.byte 150,128,4,9
	.asciz "EHOSTUNREACH"

	.byte 151,128,4,9
	.asciz "EIDRM"

	.byte 152,128,4,9
	.asciz "EILSEQ"

	.byte 153,128,4,9
	.asciz "EINPROGRESS"

	.byte 154,128,4,9
	.asciz "EINTR"

	.byte 155,128,4,9
	.asciz "EINVAL"

	.byte 156,128,4,9
	.asciz "EIO"

	.byte 157,128,4,9
	.asciz "EISCONN"

	.byte 158,128,4,9
	.asciz "EISDIR"

	.byte 159,128,4,9
	.asciz "ELOOP"

	.byte 160,128,4,9
	.asciz "EMFILE"

	.byte 161,128,4,9
	.asciz "EMLINK"

	.byte 162,128,4,9
	.asciz "EMSGSIZE"

	.byte 163,128,4,9
	.asciz "EMULTIHOP"

	.byte 164,128,4,9
	.asciz "ENAMETOOLONG"

	.byte 165,128,4,9
	.asciz "ENETDOWN"

	.byte 166,128,4,9
	.asciz "ENETRESET"

	.byte 167,128,4,9
	.asciz "ENETUNREACH"

	.byte 168,128,4,9
	.asciz "ENFILE"

	.byte 169,128,4,9
	.asciz "ENOBUFS"

	.byte 170,128,4,9
	.asciz "ENODEV"

	.byte 172,128,4,9
	.asciz "ENOENT"

	.byte 173,128,4,9
	.asciz "ENOEXEC"

	.byte 174,128,4,9
	.asciz "ENOLCK"

	.byte 175,128,4,9
	.asciz "ENOLINK"

	.byte 176,128,4,9
	.asciz "ENOMEM"

	.byte 177,128,4,9
	.asciz "ENOMSG"

	.byte 178,128,4,9
	.asciz "ENOPROTOOPT"

	.byte 179,128,4,9
	.asciz "ENOSPC"

	.byte 180,128,4,9
	.asciz "ENOSYS"

	.byte 183,128,4,9
	.asciz "ENOTCONN"

	.byte 184,128,4,9
	.asciz "ENOTDIR"

	.byte 185,128,4,9
	.asciz "ENOTEMPTY"

	.byte 186,128,4,9
	.asciz "ENOTRECOVERABLE"

	.byte 187,128,4,9
	.asciz "ENOTSOCK"

	.byte 188,128,4,9
	.asciz "ENOTSUP"

	.byte 189,128,4,9
	.asciz "ENOTTY"

	.byte 190,128,4,9
	.asciz "ENXIO"

	.byte 191,128,4,9
	.asciz "EOVERFLOW"

	.byte 192,128,4,9
	.asciz "EOWNERDEAD"

	.byte 193,128,4,9
	.asciz "EPERM"

	.byte 194,128,4,9
	.asciz "EPIPE"

	.byte 195,128,4,9
	.asciz "EPROTO"

	.byte 196,128,4,9
	.asciz "EPROTONOSUPPORT"

	.byte 197,128,4,9
	.asciz "EPROTOTYPE"

	.byte 198,128,4,9
	.asciz "ERANGE"

	.byte 199,128,4,9
	.asciz "EROFS"

	.byte 200,128,4,9
	.asciz "ESPIPE"

	.byte 201,128,4,9
	.asciz "ESRCH"

	.byte 202,128,4,9
	.asciz "ESTALE"

	.byte 203,128,4,9
	.asciz "ETIMEDOUT"

	.byte 205,128,4,9
	.asciz "ETXTBSY"

	.byte 206,128,4,9
	.asciz "EXDEV"

	.byte 207,128,4,9
	.asciz "ESOCKTNOSUPPORT"

	.byte 222,128,4,9
	.asciz "EPFNOSUPPORT"

	.byte 224,128,4,9
	.asciz "ESHUTDOWN"

	.byte 236,128,4,9
	.asciz "EHOSTDOWN"

	.byte 240,128,4,9
	.asciz "ENODATA"

	.byte 241,128,4,9
	.asciz "EHOSTNOTFOUND"

	.byte 129,128,8,9
	.asciz "ESOCKETERROR"

	.byte 130,128,8,9
	.asciz "EOPNOTSUPP"

	.byte 189,128,4,9
	.asciz "EWOULDBLOCK"

	.byte 134,128,4,0,7
	.asciz "_Error"

LDIFF_SYM45=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2
	.asciz "Interop:GetExceptionForIoErrno"
	.asciz "Interop_GetExceptionForIoErrno_Interop_ErrorInfo_string_bool"

	.byte 0,0
	.asciz "Interop:GetExceptionForIoErrno"
	.quad Interop_GetExceptionForIoErrno_Interop_ErrorInfo_string_bool
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM48=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM49=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM50=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM51=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM52=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM53=Lfde0_end - Lfde0_start
	.long LDIFF_SYM53
Lfde0_start:

	.long 0
	.align 3
	.quad Interop_GetExceptionForIoErrno_Interop_ErrorInfo_string_bool

LDIFF_SYM54=Lme_0 - Interop_GetExceptionForIoErrno_Interop_ErrorInfo_string_bool
	.long LDIFF_SYM54
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Interop:GetIOException"
	.asciz "Interop_GetIOException_Interop_ErrorInfo_string"

	.byte 0,0
	.asciz "Interop:GetIOException"
	.quad Interop_GetIOException_Interop_ErrorInfo_string
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM55=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM56=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM57=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM58=Lfde1_end - Lfde1_start
	.long LDIFF_SYM58
Lfde1_start:

	.long 0
	.align 3
	.quad Interop_GetIOException_Interop_ErrorInfo_string

LDIFF_SYM59=Lme_1 - Interop_GetIOException_Interop_ErrorInfo_string
	.long LDIFF_SYM59
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Interop:<GetExceptionForIoErrno>g__ParentDirectoryExists_11_0"
	.asciz "Interop__GetExceptionForIoErrnog__ParentDirectoryExists_11_0_string"

	.byte 0,0
	.asciz "Interop:<GetExceptionForIoErrno>g__ParentDirectoryExists_11_0"
	.quad Interop__GetExceptionForIoErrnog__ParentDirectoryExists_11_0_string
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM60=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM62=Lfde2_end - Lfde2_start
	.long LDIFF_SYM62
Lfde2_start:

	.long 0
	.align 3
	.quad Interop__GetExceptionForIoErrnog__ParentDirectoryExists_11_0_string

LDIFF_SYM63=Lme_2 - Interop__GetExceptionForIoErrnog__ParentDirectoryExists_11_0_string
	.long LDIFF_SYM63
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Interop/Sys:GetLastErrorInfo"
	.asciz "Interop_Sys_GetLastErrorInfo"

	.byte 0,0
	.asciz "Interop/Sys:GetLastErrorInfo"
	.quad Interop_Sys_GetLastErrorInfo
	.quad Lme_3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM64=Lfde3_end - Lfde3_start
	.long LDIFF_SYM64
Lfde3_start:

	.long 0
	.align 3
	.quad Interop_Sys_GetLastErrorInfo

LDIFF_SYM65=Lme_3 - Interop_Sys_GetLastErrorInfo
	.long LDIFF_SYM65
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Interop/Sys:StrError"
	.asciz "Interop_Sys_StrError_int"

	.byte 0,0
	.asciz "Interop/Sys:StrError"
	.quad Interop_Sys_StrError_int
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM67=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM68=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM69=Lfde4_end - Lfde4_start
	.long LDIFF_SYM69
Lfde4_start:

	.long 0
	.align 3
	.quad Interop_Sys_StrError_int

LDIFF_SYM70=Lme_4 - Interop_Sys_StrError_int
	.long LDIFF_SYM70
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Interop/Sys:RealPath"
	.asciz "Interop_Sys_RealPath_string"

	.byte 0,0
	.asciz "Interop/Sys:RealPath"
	.quad Interop_Sys_RealPath_string
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM71=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM72=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM73=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM74=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM75=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 3,141,232,0,11
	.asciz "V_5"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 3,141,208,0,11
	.asciz "V_6"

LDIFF_SYM78=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 1,105,11
	.asciz "V_7"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM80=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde5_end - Lfde5_start
	.long LDIFF_SYM81
Lfde5_start:

	.long 0
	.align 3
	.quad Interop_Sys_RealPath_string

LDIFF_SYM82=Lme_8 - Interop_Sys_RealPath_string
	.long LDIFF_SYM82
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "System_Byte"

	.byte 17,16
LDIFF_SYM83=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM84=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,16,0,7
	.asciz "System_Byte"

LDIFF_SYM85=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_9:

	.byte 8
	.asciz "_FileStatusFlags"

	.byte 4
LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HasBirthTime"

	.byte 1,0,7
	.asciz "_FileStatusFlags"

LDIFF_SYM89=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_10:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM92=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM93=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM94=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_11:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM97=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM98=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM99=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_8:

	.byte 5
	.asciz "_FileStatus"

	.byte 136,1,16
LDIFF_SYM102=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,6
	.asciz "Flags"

LDIFF_SYM103=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,6
	.asciz "Mode"

LDIFF_SYM104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,4,6
	.asciz "Uid"

LDIFF_SYM105=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,8,6
	.asciz "Gid"

LDIFF_SYM106=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,12,6
	.asciz "Size"

LDIFF_SYM107=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,16,6
	.asciz "ATime"

LDIFF_SYM108=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,24,6
	.asciz "ATimeNsec"

LDIFF_SYM109=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,32,6
	.asciz "MTime"

LDIFF_SYM110=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,40,6
	.asciz "MTimeNsec"

LDIFF_SYM111=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,48,6
	.asciz "CTime"

LDIFF_SYM112=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,56,6
	.asciz "CTimeNsec"

LDIFF_SYM113=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,64,6
	.asciz "BirthTime"

LDIFF_SYM114=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,72,6
	.asciz "BirthTimeNsec"

LDIFF_SYM115=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,80,6
	.asciz "Dev"

LDIFF_SYM116=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,88,6
	.asciz "RDev"

LDIFF_SYM117=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,96,6
	.asciz "Ino"

LDIFF_SYM118=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,104,6
	.asciz "UserFlags"

LDIFF_SYM119=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,112,0,7
	.asciz "_FileStatus"

LDIFF_SYM120=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2
	.asciz "Interop/Sys:Stat"
	.asciz "Interop_Sys_Stat_byte__Interop_Sys_FileStatus_"

	.byte 0,0
	.asciz "Interop/Sys:Stat"
	.quad Interop_Sys_Stat_byte__Interop_Sys_FileStatus_
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM123=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM124=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM131=Lfde6_end - Lfde6_start
	.long LDIFF_SYM131
Lfde6_start:

	.long 0
	.align 3
	.quad Interop_Sys_Stat_byte__Interop_Sys_FileStatus_

LDIFF_SYM132=Lme_9 - Interop_Sys_Stat_byte__Interop_Sys_FileStatus_
	.long LDIFF_SYM132
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Interop/Sys:Stat"
	.asciz "Interop_Sys_Stat_System_ReadOnlySpan_1_char_Interop_Sys_FileStatus_"

	.byte 0,0
	.asciz "Interop/Sys:Stat"
	.quad Interop_Sys_Stat_System_ReadOnlySpan_1_char_Interop_Sys_FileStatus_
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM134=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 3,141,240,0,11
	.asciz "V_1"

LDIFF_SYM136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM138=Lfde7_end - Lfde7_start
	.long LDIFF_SYM138
Lfde7_start:

	.long 0
	.align 3
	.quad Interop_Sys_Stat_System_ReadOnlySpan_1_char_Interop_Sys_FileStatus_

LDIFF_SYM139=Lme_a - Interop_Sys_Stat_System_ReadOnlySpan_1_char_Interop_Sys_FileStatus_
	.long LDIFF_SYM139
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Interop/Sys:LStat"
	.asciz "Interop_Sys_LStat_byte__Interop_Sys_FileStatus_"

	.byte 0,0
	.asciz "Interop/Sys:LStat"
	.quad Interop_Sys_LStat_byte__Interop_Sys_FileStatus_
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM140=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM141=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde8_end - Lfde8_start
	.long LDIFF_SYM148
Lfde8_start:

	.long 0
	.align 3
	.quad Interop_Sys_LStat_byte__Interop_Sys_FileStatus_

LDIFF_SYM149=Lme_b - Interop_Sys_LStat_byte__Interop_Sys_FileStatus_
	.long LDIFF_SYM149
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Interop/Sys:LStat"
	.asciz "Interop_Sys_LStat_System_ReadOnlySpan_1_char_Interop_Sys_FileStatus_"

	.byte 0,0
	.asciz "Interop/Sys:LStat"
	.quad Interop_Sys_LStat_System_ReadOnlySpan_1_char_Interop_Sys_FileStatus_
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM151=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 3,141,240,0,11
	.asciz "V_1"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM155=Lfde9_end - Lfde9_start
	.long LDIFF_SYM155
Lfde9_start:

	.long 0
	.align 3
	.quad Interop_Sys_LStat_System_ReadOnlySpan_1_char_Interop_Sys_FileStatus_

LDIFF_SYM156=Lme_c - Interop_Sys_LStat_System_ReadOnlySpan_1_char_Interop_Sys_FileStatus_
	.long LDIFF_SYM156
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "_ErrorInfo"

	.byte 24,16
LDIFF_SYM157=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,6
	.asciz "_error"

LDIFF_SYM158=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,0,6
	.asciz "_rawErrno"

LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,4,0,7
	.asciz "_ErrorInfo"

LDIFF_SYM160=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2
	.asciz "Interop/ErrorInfo:.ctor"
	.asciz "Interop_ErrorInfo__ctor_int"

	.byte 0,0
	.asciz "Interop/ErrorInfo:.ctor"
	.quad Interop_ErrorInfo__ctor_int
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM163=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM165=Lfde10_end - Lfde10_start
	.long LDIFF_SYM165
Lfde10_start:

	.long 0
	.align 3
	.quad Interop_ErrorInfo__ctor_int

LDIFF_SYM166=Lme_11 - Interop_ErrorInfo__ctor_int
	.long LDIFF_SYM166
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Interop/ErrorInfo:get_Error"
	.asciz "Interop_ErrorInfo_get_Error"

	.byte 0,0
	.asciz "Interop/ErrorInfo:get_Error"
	.quad Interop_ErrorInfo_get_Error
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM167=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde11_end - Lfde11_start
	.long LDIFF_SYM168
Lfde11_start:

	.long 0
	.align 3
	.quad Interop_ErrorInfo_get_Error

LDIFF_SYM169=Lme_12 - Interop_ErrorInfo_get_Error
	.long LDIFF_SYM169
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Interop/ErrorInfo:get_RawErrno"
	.asciz "Interop_ErrorInfo_get_RawErrno"

	.byte 0,0
	.asciz "Interop/ErrorInfo:get_RawErrno"
	.quad Interop_ErrorInfo_get_RawErrno
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM170=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM172=Lfde12_end - Lfde12_start
	.long LDIFF_SYM172
Lfde12_start:

	.long 0
	.align 3
	.quad Interop_ErrorInfo_get_RawErrno

LDIFF_SYM173=Lme_13 - Interop_ErrorInfo_get_RawErrno
	.long LDIFF_SYM173
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Interop/ErrorInfo:GetErrorMessage"
	.asciz "Interop_ErrorInfo_GetErrorMessage"

	.byte 0,0
	.asciz "Interop/ErrorInfo:GetErrorMessage"
	.quad Interop_ErrorInfo_GetErrorMessage
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM174=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM175=Lfde13_end - Lfde13_start
	.long LDIFF_SYM175
Lfde13_start:

	.long 0
	.align 3
	.quad Interop_ErrorInfo_GetErrorMessage

LDIFF_SYM176=Lme_14 - Interop_ErrorInfo_GetErrorMessage
	.long LDIFF_SYM176
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Interop/ErrorInfo:ToString"
	.asciz "Interop_ErrorInfo_ToString"

	.byte 0,0
	.asciz "Interop/ErrorInfo:ToString"
	.quad Interop_ErrorInfo_ToString
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM177=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 3,141,232,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM179=Lfde14_end - Lfde14_start
	.long LDIFF_SYM179
Lfde14_start:

	.long 0
	.align 3
	.quad Interop_ErrorInfo_ToString

LDIFF_SYM180=Lme_15 - Interop_ErrorInfo_ToString
	.long LDIFF_SYM180
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,149,34,150,33,68,151,32,152,31,68,153,30
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM181=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM182=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_14:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM185=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM186=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM188=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM189=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM190=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_13:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeCreateHandle"

	.byte 32,16
LDIFF_SYM193=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeCreateHandle"

LDIFF_SYM194=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_16:

	.byte 5
	.asciz "System_UInt64"

	.byte 24,16
LDIFF_SYM197=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM198=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,16,0,7
	.asciz "System_UInt64"

LDIFF_SYM199=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_17:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM202=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM203=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM204=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_18:

	.byte 8
	.asciz "_FSEventStreamCreateFlags"

	.byte 4
LDIFF_SYM207=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 9
	.asciz "kFSEventStreamCreateFlagNone"

	.byte 0,9
	.asciz "kFSEventStreamCreateFlagUseCFTypes"

	.byte 1,9
	.asciz "kFSEventStreamCreateFlagNoDefer"

	.byte 2,9
	.asciz "kFSEventStreamCreateFlagWatchRoot"

	.byte 4,9
	.asciz "kFSEventStreamCreateFlagIgnoreSelf"

	.byte 8,9
	.asciz "kFSEventStreamCreateFlagFileEvents"

	.byte 16,0,7
	.asciz "_FSEventStreamCreateFlags"

LDIFF_SYM208=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_19:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeEventStreamHandle"

	.byte 32,16
LDIFF_SYM211=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeEventStreamHandle"

LDIFF_SYM212=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2
	.asciz "Interop/EventStream:FSEventStreamCreate"
	.asciz "Interop_EventStream_FSEventStreamCreate_intptr___Interop_EventStream_FSEventStreamContext__Microsoft_Win32_SafeHandles_SafeCreateHandle_ulong_double_Interop_EventStream_FSEventStreamCreateFlags"

	.byte 0,0
	.asciz "Interop/EventStream:FSEventStreamCreate"
	.quad Interop_EventStream_FSEventStreamCreate_intptr___Interop_EventStream_FSEventStreamContext__Microsoft_Win32_SafeHandles_SafeCreateHandle_ulong_double_Interop_EventStream_FSEventStreamCreateFlags
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM215=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM217=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM218=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,141,56,3
	.asciz "param4"

LDIFF_SYM219=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 3,141,192,0,3
	.asciz "param5"

LDIFF_SYM220=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 3,141,200,0,3
	.asciz "param6"

LDIFF_SYM221=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM222=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 3,141,240,0,11
	.asciz "V_1"

LDIFF_SYM223=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM224=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM225=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 3,141,224,0,11
	.asciz "V_5"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde15_end - Lfde15_start
	.long LDIFF_SYM228
Lfde15_start:

	.long 0
	.align 3
	.quad Interop_EventStream_FSEventStreamCreate_intptr___Interop_EventStream_FSEventStreamContext__Microsoft_Win32_SafeHandles_SafeCreateHandle_ulong_double_Interop_EventStream_FSEventStreamCreateFlags

LDIFF_SYM229=Lme_16 - Interop_EventStream_FSEventStreamCreate_intptr___Interop_EventStream_FSEventStreamContext__Microsoft_Win32_SafeHandles_SafeCreateHandle_ulong_double_Interop_EventStream_FSEventStreamCreateFlags
	.long LDIFF_SYM229
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,68,154,15
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Interop/EventStream:FSEventStreamScheduleWithRunLoop"
	.asciz "Interop_EventStream_FSEventStreamScheduleWithRunLoop_Microsoft_Win32_SafeHandles_SafeEventStreamHandle_intptr_Microsoft_Win32_SafeHandles_SafeCreateHandle"

	.byte 0,0
	.asciz "Interop/EventStream:FSEventStreamScheduleWithRunLoop"
	.quad Interop_EventStream_FSEventStreamScheduleWithRunLoop_Microsoft_Win32_SafeHandles_SafeEventStreamHandle_intptr_Microsoft_Win32_SafeHandles_SafeCreateHandle
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM230=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM231=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM232=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM233=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM234=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 3,141,200,0,11
	.asciz "V_3"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM237=Lfde16_end - Lfde16_start
	.long LDIFF_SYM237
Lfde16_start:

	.long 0
	.align 3
	.quad Interop_EventStream_FSEventStreamScheduleWithRunLoop_Microsoft_Win32_SafeHandles_SafeEventStreamHandle_intptr_Microsoft_Win32_SafeHandles_SafeCreateHandle

LDIFF_SYM238=Lme_17 - Interop_EventStream_FSEventStreamScheduleWithRunLoop_Microsoft_Win32_SafeHandles_SafeEventStreamHandle_intptr_Microsoft_Win32_SafeHandles_SafeCreateHandle
	.long LDIFF_SYM238
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,68,154,11
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Interop/EventStream:FSEventStreamStart"
	.asciz "Interop_EventStream_FSEventStreamStart_Microsoft_Win32_SafeHandles_SafeEventStreamHandle"

	.byte 0,0
	.asciz "Interop/EventStream:FSEventStreamStart"
	.quad Interop_EventStream_FSEventStreamStart_Microsoft_Win32_SafeHandles_SafeEventStreamHandle
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM239=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM240=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM241=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM244=Lfde17_end - Lfde17_start
	.long LDIFF_SYM244
Lfde17_start:

	.long 0
	.align 3
	.quad Interop_EventStream_FSEventStreamStart_Microsoft_Win32_SafeHandles_SafeEventStreamHandle

LDIFF_SYM245=Lme_18 - Interop_EventStream_FSEventStreamStart_Microsoft_Win32_SafeHandles_SafeEventStreamHandle
	.long LDIFF_SYM245
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Interop/EventStream:FSEventStreamStop"
	.asciz "Interop_EventStream_FSEventStreamStop_Microsoft_Win32_SafeHandles_SafeEventStreamHandle"

	.byte 0,0
	.asciz "Interop/EventStream:FSEventStreamStop"
	.quad Interop_EventStream_FSEventStreamStop_Microsoft_Win32_SafeHandles_SafeEventStreamHandle
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM246=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM247=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM249=Lfde18_end - Lfde18_start
	.long LDIFF_SYM249
Lfde18_start:

	.long 0
	.align 3
	.quad Interop_EventStream_FSEventStreamStop_Microsoft_Win32_SafeHandles_SafeEventStreamHandle

LDIFF_SYM250=Lme_19 - Interop_EventStream_FSEventStreamStop_Microsoft_Win32_SafeHandles_SafeEventStreamHandle
	.long LDIFF_SYM250
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Interop/EventStream:FSEventStreamUnscheduleFromRunLoop"
	.asciz "Interop_EventStream_FSEventStreamUnscheduleFromRunLoop_Microsoft_Win32_SafeHandles_SafeEventStreamHandle_intptr_Microsoft_Win32_SafeHandles_SafeCreateHandle"

	.byte 0,0
	.asciz "Interop/EventStream:FSEventStreamUnscheduleFromRunLoop"
	.quad Interop_EventStream_FSEventStreamUnscheduleFromRunLoop_Microsoft_Win32_SafeHandles_SafeEventStreamHandle_intptr_Microsoft_Win32_SafeHandles_SafeCreateHandle
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM251=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM252=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM253=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM254=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM255=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 3,141,200,0,11
	.asciz "V_3"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM258=Lfde19_end - Lfde19_start
	.long LDIFF_SYM258
Lfde19_start:

	.long 0
	.align 3
	.quad Interop_EventStream_FSEventStreamUnscheduleFromRunLoop_Microsoft_Win32_SafeHandles_SafeEventStreamHandle_intptr_Microsoft_Win32_SafeHandles_SafeCreateHandle

LDIFF_SYM259=Lme_1c - Interop_EventStream_FSEventStreamUnscheduleFromRunLoop_Microsoft_Win32_SafeHandles_SafeEventStreamHandle_intptr_Microsoft_Win32_SafeHandles_SafeCreateHandle
	.long LDIFF_SYM259
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,68,154,11
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 8
	.asciz "_CFStringBuiltInEncodings"

	.byte 4
LDIFF_SYM260=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 9
	.asciz "kCFStringEncodingMacRoman"

	.byte 0,9
	.asciz "kCFStringEncodingWindowsLatin1"

	.byte 128,10,9
	.asciz "kCFStringEncodingISOLatin1"

	.byte 129,4,9
	.asciz "kCFStringEncodingNextStepLatin"

	.byte 129,22,9
	.asciz "kCFStringEncodingASCII"

	.byte 128,12,9
	.asciz "kCFStringEncodingUnicode"

	.byte 128,2,9
	.asciz "kCFStringEncodingUTF8"

	.byte 128,130,128,192,0,9
	.asciz "kCFStringEncodingNonLossyASCII"

	.byte 255,23,9
	.asciz "kCFStringEncodingUTF16"

	.byte 128,2,9
	.asciz "kCFStringEncodingUTF16BE"

	.byte 128,130,128,128,1,9
	.asciz "kCFStringEncodingUTF16LE"

	.byte 128,130,128,160,1,9
	.asciz "kCFStringEncodingUTF32"

	.byte 128,130,128,224,0,9
	.asciz "kCFStringEncodingUTF32BE"

	.byte 128,130,128,192,1,9
	.asciz "kCFStringEncodingUTF32LE"

	.byte 128,130,128,224,1,0,7
	.asciz "_CFStringBuiltInEncodings"

LDIFF_SYM261=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2
	.asciz "Interop/CoreFoundation:CFStringCreateWithCString"
	.asciz "Interop_CoreFoundation_CFStringCreateWithCString_intptr_string_Interop_CoreFoundation_CFStringBuiltInEncodings"

	.byte 0,0
	.asciz "Interop/CoreFoundation:CFStringCreateWithCString"
	.quad Interop_CoreFoundation_CFStringCreateWithCString_intptr_string_Interop_CoreFoundation_CFStringBuiltInEncodings
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM264=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM265=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM266=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM267=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM268=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM269=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM270=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 3,141,232,0,11
	.asciz "V_5"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 3,141,216,0,11
	.asciz "V_6"

LDIFF_SYM273=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 3,141,128,1,11
	.asciz "V_7"

LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 1,105,11
	.asciz "V_8"

LDIFF_SYM275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM276=Lfde20_end - Lfde20_start
	.long LDIFF_SYM276
Lfde20_start:

	.long 0
	.align 3
	.quad Interop_CoreFoundation_CFStringCreateWithCString_intptr_string_Interop_CoreFoundation_CFStringBuiltInEncodings

LDIFF_SYM277=Lme_23 - Interop_CoreFoundation_CFStringCreateWithCString_intptr_string_Interop_CoreFoundation_CFStringBuiltInEncodings
	.long LDIFF_SYM277
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,153,18,154,17
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Interop/CoreFoundation:CFStringCreateWithCString"
	.asciz "Interop_CoreFoundation_CFStringCreateWithCString_string"

	.byte 0,0
	.asciz "Interop/CoreFoundation:CFStringCreateWithCString"
	.quad Interop_CoreFoundation_CFStringCreateWithCString_string
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM278=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM279=Lfde21_end - Lfde21_start
	.long LDIFF_SYM279
Lfde21_start:

	.long 0
	.align 3
	.quad Interop_CoreFoundation_CFStringCreateWithCString_string

LDIFF_SYM280=Lme_24 - Interop_CoreFoundation_CFStringCreateWithCString_string
	.long LDIFF_SYM280
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Interop/CoreFoundation:CFArrayCreate"
	.asciz "Interop_CoreFoundation_CFArrayCreate_intptr_intptr__uintptr_intptr"

	.byte 0,0
	.asciz "Interop/CoreFoundation:CFArrayCreate"
	.quad Interop_CoreFoundation_CFArrayCreate_intptr_intptr__uintptr_intptr
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM281=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM282=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM283=LDIE_U - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM284=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM285=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM286=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM287=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM289=Lfde22_end - Lfde22_start
	.long LDIFF_SYM289
Lfde22_start:

	.long 0
	.align 3
	.quad Interop_CoreFoundation_CFArrayCreate_intptr_intptr__uintptr_intptr

LDIFF_SYM290=Lme_25 - Interop_CoreFoundation_CFArrayCreate_intptr_intptr__uintptr_intptr
	.long LDIFF_SYM290
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Interop/CoreFoundation:CFArrayCreate"
	.asciz "Interop_CoreFoundation_CFArrayCreate_intptr___uintptr"

	.byte 0,0
	.asciz "Interop/CoreFoundation:CFArrayCreate"
	.quad Interop_CoreFoundation_CFArrayCreate_intptr___uintptr
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM291=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 1,106,3
	.asciz "param1"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM293=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM294=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM295=Lfde23_end - Lfde23_start
	.long LDIFF_SYM295
Lfde23_start:

	.long 0
	.align 3
	.quad Interop_CoreFoundation_CFArrayCreate_intptr___uintptr

LDIFF_SYM296=Lme_26 - Interop_CoreFoundation_CFArrayCreate_intptr___uintptr
	.long LDIFF_SYM296
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Interop/RunLoop:.cctor"
	.asciz "Interop_RunLoop__cctor"

	.byte 0,0
	.asciz "Interop/RunLoop:.cctor"
	.quad Interop_RunLoop__cctor
	.quad Lme_2e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM297=Lfde24_end - Lfde24_start
	.long LDIFF_SYM297
Lfde24_start:

	.long 0
	.align 3
	.quad Interop_RunLoop__cctor

LDIFF_SYM298=Lme_2e - Interop_RunLoop__cctor
	.long LDIFF_SYM298
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Win32.SafeHandles.SafeCreateHandle:.ctor"
	.asciz "Microsoft_Win32_SafeHandles_SafeCreateHandle__ctor"

	.byte 0,0
	.asciz "Microsoft.Win32.SafeHandles.SafeCreateHandle:.ctor"
	.quad Microsoft_Win32_SafeHandles_SafeCreateHandle__ctor
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM299=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM300=Lfde25_end - Lfde25_start
	.long LDIFF_SYM300
Lfde25_start:

	.long 0
	.align 3
	.quad Microsoft_Win32_SafeHandles_SafeCreateHandle__ctor

LDIFF_SYM301=Lme_2f - Microsoft_Win32_SafeHandles_SafeCreateHandle__ctor
	.long LDIFF_SYM301
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Win32.SafeHandles.SafeCreateHandle:ReleaseHandle"
	.asciz "Microsoft_Win32_SafeHandles_SafeCreateHandle_ReleaseHandle"

	.byte 0,0
	.asciz "Microsoft.Win32.SafeHandles.SafeCreateHandle:ReleaseHandle"
	.quad Microsoft_Win32_SafeHandles_SafeCreateHandle_ReleaseHandle
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM302=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM303=Lfde26_end - Lfde26_start
	.long LDIFF_SYM303
Lfde26_start:

	.long 0
	.align 3
	.quad Microsoft_Win32_SafeHandles_SafeCreateHandle_ReleaseHandle

LDIFF_SYM304=Lme_30 - Microsoft_Win32_SafeHandles_SafeCreateHandle_ReleaseHandle
	.long LDIFF_SYM304
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Win32.SafeHandles.SafeCreateHandle:get_IsInvalid"
	.asciz "Microsoft_Win32_SafeHandles_SafeCreateHandle_get_IsInvalid"

	.byte 0,0
	.asciz "Microsoft.Win32.SafeHandles.SafeCreateHandle:get_IsInvalid"
	.quad Microsoft_Win32_SafeHandles_SafeCreateHandle_get_IsInvalid
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM305=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM306=Lfde27_end - Lfde27_start
	.long LDIFF_SYM306
Lfde27_start:

	.long 0
	.align 3
	.quad Microsoft_Win32_SafeHandles_SafeCreateHandle_get_IsInvalid

LDIFF_SYM307=Lme_31 - Microsoft_Win32_SafeHandles_SafeCreateHandle_get_IsInvalid
	.long LDIFF_SYM307
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Win32.SafeHandles.SafeEventStreamHandle:.ctor"
	.asciz "Microsoft_Win32_SafeHandles_SafeEventStreamHandle__ctor"

	.byte 0,0
	.asciz "Microsoft.Win32.SafeHandles.SafeEventStreamHandle:.ctor"
	.quad Microsoft_Win32_SafeHandles_SafeEventStreamHandle__ctor
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM308=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM309=Lfde28_end - Lfde28_start
	.long LDIFF_SYM309
Lfde28_start:

	.long 0
	.align 3
	.quad Microsoft_Win32_SafeHandles_SafeEventStreamHandle__ctor

LDIFF_SYM310=Lme_32 - Microsoft_Win32_SafeHandles_SafeEventStreamHandle__ctor
	.long LDIFF_SYM310
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Win32.SafeHandles.SafeEventStreamHandle:ReleaseHandle"
	.asciz "Microsoft_Win32_SafeHandles_SafeEventStreamHandle_ReleaseHandle"

	.byte 0,0
	.asciz "Microsoft.Win32.SafeHandles.SafeEventStreamHandle:ReleaseHandle"
	.quad Microsoft_Win32_SafeHandles_SafeEventStreamHandle_ReleaseHandle
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM311=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM312=Lfde29_end - Lfde29_start
	.long LDIFF_SYM312
Lfde29_start:

	.long 0
	.align 3
	.quad Microsoft_Win32_SafeHandles_SafeEventStreamHandle_ReleaseHandle

LDIFF_SYM313=Lme_33 - Microsoft_Win32_SafeHandles_SafeEventStreamHandle_ReleaseHandle
	.long LDIFF_SYM313
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Win32.SafeHandles.SafeEventStreamHandle:get_IsInvalid"
	.asciz "Microsoft_Win32_SafeHandles_SafeEventStreamHandle_get_IsInvalid"

	.byte 0,0
	.asciz "Microsoft.Win32.SafeHandles.SafeEventStreamHandle:get_IsInvalid"
	.quad Microsoft_Win32_SafeHandles_SafeEventStreamHandle_get_IsInvalid
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM314=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM315=Lfde30_end - Lfde30_start
	.long LDIFF_SYM315
Lfde30_start:

	.long 0
	.align 3
	.quad Microsoft_Win32_SafeHandles_SafeEventStreamHandle_get_IsInvalid

LDIFF_SYM316=Lme_34 - Microsoft_Win32_SafeHandles_SafeEventStreamHandle_get_IsInvalid
	.long LDIFF_SYM316
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SR:Format"
	.asciz "System_SR_Format_string_object"

	.byte 0,0
	.asciz "System.SR:Format"
	.quad System_SR_Format_string_object
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM317=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM318=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM319=Lfde31_end - Lfde31_start
	.long LDIFF_SYM319
Lfde31_start:

	.long 0
	.align 3
	.quad System_SR_Format_string_object

LDIFF_SYM320=Lme_35 - System_SR_Format_string_object
	.long LDIFF_SYM320
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "System_Text_ValueUtf8Converter"

	.byte 40,16
LDIFF_SYM321=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,6
	.asciz "_arrayToReturnToPool"

LDIFF_SYM322=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,6
	.asciz "_bytes"

LDIFF_SYM323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,8,0,7
	.asciz "System_Text_ValueUtf8Converter"

LDIFF_SYM324=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2
	.asciz "System.Text.ValueUtf8Converter:.ctor"
	.asciz "System_Text_ValueUtf8Converter__ctor_System_Span_1_byte"

	.byte 0,0
	.asciz "System.Text.ValueUtf8Converter:.ctor"
	.quad System_Text_ValueUtf8Converter__ctor_System_Span_1_byte
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM327=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM329=Lfde32_end - Lfde32_start
	.long LDIFF_SYM329
Lfde32_start:

	.long 0
	.align 3
	.quad System_Text_ValueUtf8Converter__ctor_System_Span_1_byte

LDIFF_SYM330=Lme_36 - System_Text_ValueUtf8Converter__ctor_System_Span_1_byte
	.long LDIFF_SYM330
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.ValueUtf8Converter:ConvertAndTerminateString"
	.asciz "System_Text_ValueUtf8Converter_ConvertAndTerminateString_System_ReadOnlySpan_1_char"

	.byte 0,0
	.asciz "System.Text.ValueUtf8Converter:ConvertAndTerminateString"
	.quad System_Text_ValueUtf8Converter_ConvertAndTerminateString_System_ReadOnlySpan_1_char
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM331=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM335=Lfde33_end - Lfde33_start
	.long LDIFF_SYM335
Lfde33_start:

	.long 0
	.align 3
	.quad System_Text_ValueUtf8Converter_ConvertAndTerminateString_System_ReadOnlySpan_1_char

LDIFF_SYM336=Lme_37 - System_Text_ValueUtf8Converter_ConvertAndTerminateString_System_ReadOnlySpan_1_char
	.long LDIFF_SYM336
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,153,18,154,17
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.ValueUtf8Converter:Dispose"
	.asciz "System_Text_ValueUtf8Converter_Dispose"

	.byte 0,0
	.asciz "System.Text.ValueUtf8Converter:Dispose"
	.quad System_Text_ValueUtf8Converter_Dispose
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM337=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM338=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM339=Lfde34_end - Lfde34_start
	.long LDIFF_SYM339
Lfde34_start:

	.long 0
	.align 3
	.quad System_Text_ValueUtf8Converter_Dispose

LDIFF_SYM340=Lme_38 - System_Text_ValueUtf8Converter_Dispose
	.long LDIFF_SYM340
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM341=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM342=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_22:

	.byte 5
	.asciz "System_IO_ErrorEventArgs"

	.byte 24,16
LDIFF_SYM345=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,0,6
	.asciz "_exception"

LDIFF_SYM346=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,16,0,7
	.asciz "System_IO_ErrorEventArgs"

LDIFF_SYM347=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2
	.asciz "System.IO.ErrorEventArgs:.ctor"
	.asciz "System_IO_ErrorEventArgs__ctor_System_Exception"

	.byte 0,0
	.asciz "System.IO.ErrorEventArgs:.ctor"
	.quad System_IO_ErrorEventArgs__ctor_System_Exception
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM350=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM351=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM352=Lfde35_end - Lfde35_start
	.long LDIFF_SYM352
Lfde35_start:

	.long 0
	.align 3
	.quad System_IO_ErrorEventArgs__ctor_System_Exception

LDIFF_SYM353=Lme_39 - System_IO_ErrorEventArgs__ctor_System_Exception
	.long LDIFF_SYM353
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 8
	.asciz "System_IO_WatcherChangeTypes"

	.byte 4
LDIFF_SYM354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM354
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

LDIFF_SYM355=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_24:

	.byte 5
	.asciz "System_IO_FileSystemEventArgs"

	.byte 40,16
LDIFF_SYM358=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,6
	.asciz "_changeType"

LDIFF_SYM359=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,32,6
	.asciz "_name"

LDIFF_SYM360=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,16,6
	.asciz "_fullPath"

LDIFF_SYM361=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,24,0,7
	.asciz "System_IO_FileSystemEventArgs"

LDIFF_SYM362=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM363=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM364=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2
	.asciz "System.IO.FileSystemEventArgs:.ctor"
	.asciz "System_IO_FileSystemEventArgs__ctor_System_IO_WatcherChangeTypes_string_string"

	.byte 0,0
	.asciz "System.IO.FileSystemEventArgs:.ctor"
	.quad System_IO_FileSystemEventArgs__ctor_System_IO_WatcherChangeTypes_string_string
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM365=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM366=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM367=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM368=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM369=Lfde36_end - Lfde36_start
	.long LDIFF_SYM369
Lfde36_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemEventArgs__ctor_System_IO_WatcherChangeTypes_string_string

LDIFF_SYM370=Lme_3c - System_IO_FileSystemEventArgs__ctor_System_IO_WatcherChangeTypes_string_string
	.long LDIFF_SYM370
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemEventArgs:Combine"
	.asciz "System_IO_FileSystemEventArgs_Combine_string_string"

	.byte 0,0
	.asciz "System.IO.FileSystemEventArgs:Combine"
	.quad System_IO_FileSystemEventArgs_Combine_string_string
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM371=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM372=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM373=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM374=Lfde37_end - Lfde37_start
	.long LDIFF_SYM374
Lfde37_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemEventArgs_Combine_string_string

LDIFF_SYM375=Lme_3d - System_IO_FileSystemEventArgs_Combine_string_string
	.long LDIFF_SYM375
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemEventArgs:get_FullPath"
	.asciz "System_IO_FileSystemEventArgs_get_FullPath"

	.byte 0,0
	.asciz "System.IO.FileSystemEventArgs:get_FullPath"
	.quad System_IO_FileSystemEventArgs_get_FullPath
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM376=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM377=Lfde38_end - Lfde38_start
	.long LDIFF_SYM377
Lfde38_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemEventArgs_get_FullPath

LDIFF_SYM378=Lme_3e - System_IO_FileSystemEventArgs_get_FullPath
	.long LDIFF_SYM378
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 16,16
LDIFF_SYM379=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,0,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM380=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_29:

	.byte 17
	.asciz "System_ComponentModel_ISite"

	.byte 16,7
	.asciz "System_ComponentModel_ISite"

LDIFF_SYM383=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_30:

	.byte 5
	.asciz "System_ComponentModel_EventHandlerList"

	.byte 16,16
LDIFF_SYM386=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_EventHandlerList"

LDIFF_SYM387=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM388=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM389=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_27:

	.byte 5
	.asciz "System_ComponentModel_Component"

	.byte 32,16
LDIFF_SYM390=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,0,6
	.asciz "_site"

LDIFF_SYM391=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,16,6
	.asciz "_events"

LDIFF_SYM392=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,24,0,7
	.asciz "System_ComponentModel_Component"

LDIFF_SYM393=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_31:

	.byte 17
	.asciz "_NormalizedFilterCollection"

	.byte 24,7
	.asciz "_NormalizedFilterCollection"

LDIFF_SYM396=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_32:

	.byte 8
	.asciz "System_IO_NotifyFilters"

	.byte 4
LDIFF_SYM399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM399
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

LDIFF_SYM400=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_38:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM403=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM404=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM405=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM406=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_37:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM407=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM408=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_36:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM411=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM412=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_42:

	.byte 5
	.asciz "System_Reflection_LoaderAllocatorScout"

	.byte 24,16
LDIFF_SYM415=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,0,6
	.asciz "m_native"

LDIFF_SYM416=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,16,0,7
	.asciz "System_Reflection_LoaderAllocatorScout"

LDIFF_SYM417=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_41:

	.byte 5
	.asciz "System_Reflection_LoaderAllocator"

	.byte 48,16
LDIFF_SYM420=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,6
	.asciz "m_scout"

LDIFF_SYM421=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,16,6
	.asciz "m_slots"

LDIFF_SYM422=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,24,6
	.asciz "m_hashes"

LDIFF_SYM423=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,32,6
	.asciz "m_nslots"

LDIFF_SYM424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,40,0,7
	.asciz "System_Reflection_LoaderAllocator"

LDIFF_SYM425=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM426=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM427=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_40:

	.byte 5
	.asciz "System_Type"

	.byte 32,16
LDIFF_SYM428=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,16,6
	.asciz "m_keepalive"

LDIFF_SYM430=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,24,0,7
	.asciz "System_Type"

LDIFF_SYM431=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM432=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM433=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_39:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM434=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM435=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM436=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM437=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM438=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_35:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM441=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM442=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM443=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,24,6
	.asciz "_target"

LDIFF_SYM444=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM445=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM446=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM447=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM448=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM449=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM450=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM451=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM452=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM453=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM454=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,112,6
	.asciz "bound"

LDIFF_SYM455=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,113,0,7
	.asciz "System_Delegate"

LDIFF_SYM456=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_34:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM459=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM460=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM461=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_33:

	.byte 5
	.asciz "System_IO_FileSystemEventHandler"

	.byte 128,1,16
LDIFF_SYM464=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,0,7
	.asciz "System_IO_FileSystemEventHandler"

LDIFF_SYM465=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_43:

	.byte 5
	.asciz "System_IO_RenamedEventHandler"

	.byte 128,1,16
LDIFF_SYM468=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,0,0,7
	.asciz "System_IO_RenamedEventHandler"

LDIFF_SYM469=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_44:

	.byte 5
	.asciz "System_IO_ErrorEventHandler"

	.byte 128,1,16
LDIFF_SYM472=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,0,7
	.asciz "System_IO_ErrorEventHandler"

LDIFF_SYM473=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM474=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM475=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_45:

	.byte 17
	.asciz "System_ComponentModel_ISynchronizeInvoke"

	.byte 16,7
	.asciz "System_ComponentModel_ISynchronizeInvoke"

LDIFF_SYM476=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_47:

	.byte 17
	.asciz "System_Threading_ITimer"

	.byte 16,7
	.asciz "System_Threading_ITimer"

LDIFF_SYM479=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_52:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM482=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM483=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_51:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM486=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM487=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_50:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 24,16
LDIFF_SYM490=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,0,6
	.asciz "_waitHandle"

LDIFF_SYM491=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,16,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM492=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM493=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM494=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_49:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 24,16
LDIFF_SYM495=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM496=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_48:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 24,16
LDIFF_SYM499=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM500=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_56:

	.byte 17
	.asciz "System_Threading_IAsyncLocalValueMap"

	.byte 16,7
	.asciz "System_Threading_IAsyncLocalValueMap"

LDIFF_SYM503=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM504=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM505=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_55:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 40,16
LDIFF_SYM506=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,0,6
	.asciz "m_localValues"

LDIFF_SYM507=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,16,6
	.asciz "m_localChangeNotifications"

LDIFF_SYM508=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,24,6
	.asciz "m_isFlowSuppressed"

LDIFF_SYM509=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,32,6
	.asciz "m_isDefault"

LDIFF_SYM510=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,33,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM511=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM512=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM513=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_57:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 17,16
LDIFF_SYM514=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,0,6
	.asciz "_requireWaitNotification"

LDIFF_SYM515=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM516=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM517=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM518=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_54:

	.byte 5
	.asciz "_CallbackNode"

	.byte 80,16
LDIFF_SYM519=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,0,6
	.asciz "Registrations"

LDIFF_SYM520=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,16,6
	.asciz "Prev"

LDIFF_SYM521=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,24,6
	.asciz "Next"

LDIFF_SYM522=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,32,6
	.asciz "Id"

LDIFF_SYM523=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,72,6
	.asciz "Callback"

LDIFF_SYM524=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,40,6
	.asciz "CallbackState"

LDIFF_SYM525=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,48,6
	.asciz "ExecutionContext"

LDIFF_SYM526=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,56,6
	.asciz "SynchronizationContext"

LDIFF_SYM527=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,64,0,7
	.asciz "_CallbackNode"

LDIFF_SYM528=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM529=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM530=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_53:

	.byte 5
	.asciz "_Registrations"

	.byte 64,16
LDIFF_SYM531=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,0,6
	.asciz "Source"

LDIFF_SYM532=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,16,6
	.asciz "Callbacks"

LDIFF_SYM533=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,24,6
	.asciz "FreeNodeList"

LDIFF_SYM534=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,32,6
	.asciz "NextAvailableId"

LDIFF_SYM535=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,40,6
	.asciz "ExecutingCallbackId"

LDIFF_SYM536=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,48,6
	.asciz "ThreadIDExecutingCallbacks"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,56,6
	.asciz "_lock"

LDIFF_SYM538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,60,0,7
	.asciz "_Registrations"

LDIFF_SYM539=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_46:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 48,16
LDIFF_SYM542=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,40,6
	.asciz "_disposed"

LDIFF_SYM544=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,44,6
	.asciz "_timer"

LDIFF_SYM545=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,16,6
	.asciz "_kernelEvent"

LDIFF_SYM546=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,24,6
	.asciz "_registrations"

LDIFF_SYM547=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,32,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM548=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM549=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM550=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_26:

	.byte 5
	.asciz "System_IO_FileSystemWatcher"

	.byte 120,16
LDIFF_SYM551=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,0,6
	.asciz "_filters"

LDIFF_SYM552=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,32,6
	.asciz "_directory"

LDIFF_SYM553=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,40,6
	.asciz "_notifyFilters"

LDIFF_SYM554=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,104,6
	.asciz "_includeSubdirectories"

LDIFF_SYM555=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,108,6
	.asciz "_enabled"

LDIFF_SYM556=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,109,6
	.asciz "_initializing"

LDIFF_SYM557=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,110,6
	.asciz "_internalBufferSize"

LDIFF_SYM558=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,112,6
	.asciz "_disposed"

LDIFF_SYM559=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,116,6
	.asciz "_onChangedHandler"

LDIFF_SYM560=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,48,6
	.asciz "_onCreatedHandler"

LDIFF_SYM561=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,56,6
	.asciz "_onDeletedHandler"

LDIFF_SYM562=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,64,6
	.asciz "_onRenamedHandler"

LDIFF_SYM563=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,72,6
	.asciz "_onErrorHandler"

LDIFF_SYM564=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,80,6
	.asciz "<SynchronizingObject>k__BackingField"

LDIFF_SYM565=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,88,6
	.asciz "_cancellation"

LDIFF_SYM566=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,96,0,7
	.asciz "System_IO_FileSystemWatcher"

LDIFF_SYM567=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM568=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM569=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2
	.asciz "System.IO.FileSystemWatcher:.ctor"
	.asciz "System_IO_FileSystemWatcher__ctor_string"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher:.ctor"
	.quad System_IO_FileSystemWatcher__ctor_string
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM570=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM571=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM572=Lfde39_end - Lfde39_start
	.long LDIFF_SYM572
Lfde39_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher__ctor_string

LDIFF_SYM573=Lme_41 - System_IO_FileSystemWatcher__ctor_string
	.long LDIFF_SYM573
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemWatcher:get_EnableRaisingEvents"
	.asciz "System_IO_FileSystemWatcher_get_EnableRaisingEvents"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher:get_EnableRaisingEvents"
	.quad System_IO_FileSystemWatcher_get_EnableRaisingEvents
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM574=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM575=Lfde40_end - Lfde40_start
	.long LDIFF_SYM575
Lfde40_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_get_EnableRaisingEvents

LDIFF_SYM576=Lme_42 - System_IO_FileSystemWatcher_get_EnableRaisingEvents
	.long LDIFF_SYM576
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemWatcher:set_EnableRaisingEvents"
	.asciz "System_IO_FileSystemWatcher_set_EnableRaisingEvents_bool"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher:set_EnableRaisingEvents"
	.quad System_IO_FileSystemWatcher_set_EnableRaisingEvents_bool
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM577=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM578=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM579=Lfde41_end - Lfde41_start
	.long LDIFF_SYM579
Lfde41_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_set_EnableRaisingEvents_bool

LDIFF_SYM580=Lme_43 - System_IO_FileSystemWatcher_set_EnableRaisingEvents_bool
	.long LDIFF_SYM580
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemWatcher:set_IncludeSubdirectories"
	.asciz "System_IO_FileSystemWatcher_set_IncludeSubdirectories_bool"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher:set_IncludeSubdirectories"
	.quad System_IO_FileSystemWatcher_set_IncludeSubdirectories_bool
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM581=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM582=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM583=Lfde42_end - Lfde42_start
	.long LDIFF_SYM583
Lfde42_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_set_IncludeSubdirectories_bool

LDIFF_SYM584=Lme_44 - System_IO_FileSystemWatcher_set_IncludeSubdirectories_bool
	.long LDIFF_SYM584
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemWatcher:add_Changed"
	.asciz "System_IO_FileSystemWatcher_add_Changed_System_IO_FileSystemEventHandler"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher:add_Changed"
	.quad System_IO_FileSystemWatcher_add_Changed_System_IO_FileSystemEventHandler
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM585=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM586=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM587=Lfde43_end - Lfde43_start
	.long LDIFF_SYM587
Lfde43_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_add_Changed_System_IO_FileSystemEventHandler

LDIFF_SYM588=Lme_45 - System_IO_FileSystemWatcher_add_Changed_System_IO_FileSystemEventHandler
	.long LDIFF_SYM588
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemWatcher:remove_Changed"
	.asciz "System_IO_FileSystemWatcher_remove_Changed_System_IO_FileSystemEventHandler"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher:remove_Changed"
	.quad System_IO_FileSystemWatcher_remove_Changed_System_IO_FileSystemEventHandler
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM589=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM590=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM591=Lfde44_end - Lfde44_start
	.long LDIFF_SYM591
Lfde44_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_remove_Changed_System_IO_FileSystemEventHandler

LDIFF_SYM592=Lme_46 - System_IO_FileSystemWatcher_remove_Changed_System_IO_FileSystemEventHandler
	.long LDIFF_SYM592
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemWatcher:add_Created"
	.asciz "System_IO_FileSystemWatcher_add_Created_System_IO_FileSystemEventHandler"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher:add_Created"
	.quad System_IO_FileSystemWatcher_add_Created_System_IO_FileSystemEventHandler
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM593=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM594=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM595=Lfde45_end - Lfde45_start
	.long LDIFF_SYM595
Lfde45_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_add_Created_System_IO_FileSystemEventHandler

LDIFF_SYM596=Lme_47 - System_IO_FileSystemWatcher_add_Created_System_IO_FileSystemEventHandler
	.long LDIFF_SYM596
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemWatcher:remove_Created"
	.asciz "System_IO_FileSystemWatcher_remove_Created_System_IO_FileSystemEventHandler"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher:remove_Created"
	.quad System_IO_FileSystemWatcher_remove_Created_System_IO_FileSystemEventHandler
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM597=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM598=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM599=Lfde46_end - Lfde46_start
	.long LDIFF_SYM599
Lfde46_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_remove_Created_System_IO_FileSystemEventHandler

LDIFF_SYM600=Lme_48 - System_IO_FileSystemWatcher_remove_Created_System_IO_FileSystemEventHandler
	.long LDIFF_SYM600
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemWatcher:add_Deleted"
	.asciz "System_IO_FileSystemWatcher_add_Deleted_System_IO_FileSystemEventHandler"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher:add_Deleted"
	.quad System_IO_FileSystemWatcher_add_Deleted_System_IO_FileSystemEventHandler
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM601=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM602=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM603=Lfde47_end - Lfde47_start
	.long LDIFF_SYM603
Lfde47_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_add_Deleted_System_IO_FileSystemEventHandler

LDIFF_SYM604=Lme_49 - System_IO_FileSystemWatcher_add_Deleted_System_IO_FileSystemEventHandler
	.long LDIFF_SYM604
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemWatcher:remove_Deleted"
	.asciz "System_IO_FileSystemWatcher_remove_Deleted_System_IO_FileSystemEventHandler"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher:remove_Deleted"
	.quad System_IO_FileSystemWatcher_remove_Deleted_System_IO_FileSystemEventHandler
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM605=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM606=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM607=Lfde48_end - Lfde48_start
	.long LDIFF_SYM607
Lfde48_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_remove_Deleted_System_IO_FileSystemEventHandler

LDIFF_SYM608=Lme_4a - System_IO_FileSystemWatcher_remove_Deleted_System_IO_FileSystemEventHandler
	.long LDIFF_SYM608
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemWatcher:add_Error"
	.asciz "System_IO_FileSystemWatcher_add_Error_System_IO_ErrorEventHandler"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher:add_Error"
	.quad System_IO_FileSystemWatcher_add_Error_System_IO_ErrorEventHandler
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM609=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM610=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM611=Lfde49_end - Lfde49_start
	.long LDIFF_SYM611
Lfde49_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_add_Error_System_IO_ErrorEventHandler

LDIFF_SYM612=Lme_4b - System_IO_FileSystemWatcher_add_Error_System_IO_ErrorEventHandler
	.long LDIFF_SYM612
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemWatcher:remove_Error"
	.asciz "System_IO_FileSystemWatcher_remove_Error_System_IO_ErrorEventHandler"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher:remove_Error"
	.quad System_IO_FileSystemWatcher_remove_Error_System_IO_ErrorEventHandler
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM613=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM614=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM615=Lfde50_end - Lfde50_start
	.long LDIFF_SYM615
Lfde50_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_remove_Error_System_IO_ErrorEventHandler

LDIFF_SYM616=Lme_4c - System_IO_FileSystemWatcher_remove_Error_System_IO_ErrorEventHandler
	.long LDIFF_SYM616
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemWatcher:add_Renamed"
	.asciz "System_IO_FileSystemWatcher_add_Renamed_System_IO_RenamedEventHandler"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher:add_Renamed"
	.quad System_IO_FileSystemWatcher_add_Renamed_System_IO_RenamedEventHandler
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM617=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM618=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM619=Lfde51_end - Lfde51_start
	.long LDIFF_SYM619
Lfde51_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_add_Renamed_System_IO_RenamedEventHandler

LDIFF_SYM620=Lme_4d - System_IO_FileSystemWatcher_add_Renamed_System_IO_RenamedEventHandler
	.long LDIFF_SYM620
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemWatcher:remove_Renamed"
	.asciz "System_IO_FileSystemWatcher_remove_Renamed_System_IO_RenamedEventHandler"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher:remove_Renamed"
	.quad System_IO_FileSystemWatcher_remove_Renamed_System_IO_RenamedEventHandler
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM621=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM622=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM623=Lfde52_end - Lfde52_start
	.long LDIFF_SYM623
Lfde52_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_remove_Renamed_System_IO_RenamedEventHandler

LDIFF_SYM624=Lme_4e - System_IO_FileSystemWatcher_remove_Renamed_System_IO_RenamedEventHandler
	.long LDIFF_SYM624
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemWatcher:Dispose"
	.asciz "System_IO_FileSystemWatcher_Dispose_bool"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher:Dispose"
	.quad System_IO_FileSystemWatcher_Dispose_bool
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM625=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM626=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM627=Lfde53_end - Lfde53_start
	.long LDIFF_SYM627
Lfde53_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_Dispose_bool

LDIFF_SYM628=Lme_4f - System_IO_FileSystemWatcher_Dispose_bool
	.long LDIFF_SYM628
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemWatcher:CheckPathValidity"
	.asciz "System_IO_FileSystemWatcher_CheckPathValidity_string"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher:CheckPathValidity"
	.quad System_IO_FileSystemWatcher_CheckPathValidity_string
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM629=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM630=Lfde54_end - Lfde54_start
	.long LDIFF_SYM630
Lfde54_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_CheckPathValidity_string

LDIFF_SYM631=Lme_50 - System_IO_FileSystemWatcher_CheckPathValidity_string
	.long LDIFF_SYM631
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemWatcher:MatchPattern"
	.asciz "System_IO_FileSystemWatcher_MatchPattern_System_ReadOnlySpan_1_char"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher:MatchPattern"
	.quad System_IO_FileSystemWatcher_MatchPattern_System_ReadOnlySpan_1_char
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM632=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 3,141,128,1,11
	.asciz "V_1"

LDIFF_SYM635=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM636=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM638=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM639=Lfde55_end - Lfde55_start
	.long LDIFF_SYM639
Lfde55_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_MatchPattern_System_ReadOnlySpan_1_char

LDIFF_SYM640=Lme_51 - System_IO_FileSystemWatcher_MatchPattern_System_ReadOnlySpan_1_char
	.long LDIFF_SYM640
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemWatcher:NotifyRenameEventArgs"
	.asciz "System_IO_FileSystemWatcher_NotifyRenameEventArgs_System_IO_WatcherChangeTypes_System_ReadOnlySpan_1_char_System_ReadOnlySpan_1_char"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher:NotifyRenameEventArgs"
	.quad System_IO_FileSystemWatcher_NotifyRenameEventArgs_System_IO_WatcherChangeTypes_System_ReadOnlySpan_1_char_System_ReadOnlySpan_1_char
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM641=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM642=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,141,56,3
	.asciz "param2"

LDIFF_SYM644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM645=Lfde56_end - Lfde56_start
	.long LDIFF_SYM645
Lfde56_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_NotifyRenameEventArgs_System_IO_WatcherChangeTypes_System_ReadOnlySpan_1_char_System_ReadOnlySpan_1_char

LDIFF_SYM646=Lme_52 - System_IO_FileSystemWatcher_NotifyRenameEventArgs_System_IO_WatcherChangeTypes_System_ReadOnlySpan_1_char_System_ReadOnlySpan_1_char
	.long LDIFF_SYM646
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,153,14,154,13
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemWatcher:GetHandler"
	.asciz "System_IO_FileSystemWatcher_GetHandler_System_IO_WatcherChangeTypes"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher:GetHandler"
	.quad System_IO_FileSystemWatcher_GetHandler_System_IO_WatcherChangeTypes
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM647=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM648=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM649=Lfde57_end - Lfde57_start
	.long LDIFF_SYM649
Lfde57_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_GetHandler_System_IO_WatcherChangeTypes

LDIFF_SYM650=Lme_53 - System_IO_FileSystemWatcher_GetHandler_System_IO_WatcherChangeTypes
	.long LDIFF_SYM650
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemWatcher:NotifyFileSystemEventArgs"
	.asciz "System_IO_FileSystemWatcher_NotifyFileSystemEventArgs_System_IO_WatcherChangeTypes_System_ReadOnlySpan_1_char"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher:NotifyFileSystemEventArgs"
	.quad System_IO_FileSystemWatcher_NotifyFileSystemEventArgs_System_IO_WatcherChangeTypes_System_ReadOnlySpan_1_char
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM651=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM652=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 1,106,3
	.asciz "param1"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM654=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM655=Lfde58_end - Lfde58_start
	.long LDIFF_SYM655
Lfde58_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_NotifyFileSystemEventArgs_System_IO_WatcherChangeTypes_System_ReadOnlySpan_1_char

LDIFF_SYM656=Lme_54 - System_IO_FileSystemWatcher_NotifyFileSystemEventArgs_System_IO_WatcherChangeTypes_System_ReadOnlySpan_1_char
	.long LDIFF_SYM656
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemWatcher:InvokeOn"
	.asciz "System_IO_FileSystemWatcher_InvokeOn_System_IO_FileSystemEventArgs_System_IO_FileSystemEventHandler"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher:InvokeOn"
	.quad System_IO_FileSystemWatcher_InvokeOn_System_IO_FileSystemEventArgs_System_IO_FileSystemEventHandler
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM657=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM658=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM659=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM660=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM661=Lfde59_end - Lfde59_start
	.long LDIFF_SYM661
Lfde59_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_InvokeOn_System_IO_FileSystemEventArgs_System_IO_FileSystemEventHandler

LDIFF_SYM662=Lme_55 - System_IO_FileSystemWatcher_InvokeOn_System_IO_FileSystemEventArgs_System_IO_FileSystemEventHandler
	.long LDIFF_SYM662
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,154,5
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemWatcher:OnError"
	.asciz "System_IO_FileSystemWatcher_OnError_System_IO_ErrorEventArgs"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher:OnError"
	.quad System_IO_FileSystemWatcher_OnError_System_IO_ErrorEventArgs
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM663=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM664=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM665=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM666=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM667=Lfde60_end - Lfde60_start
	.long LDIFF_SYM667
Lfde60_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_OnError_System_IO_ErrorEventArgs

LDIFF_SYM668=Lme_56 - System_IO_FileSystemWatcher_OnError_System_IO_ErrorEventArgs
	.long LDIFF_SYM668
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 5
	.asciz "System_IO_RenamedEventArgs"

	.byte 56,16
LDIFF_SYM669=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,0,6
	.asciz "_oldName"

LDIFF_SYM670=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,40,6
	.asciz "_oldFullPath"

LDIFF_SYM671=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,48,0,7
	.asciz "System_IO_RenamedEventArgs"

LDIFF_SYM672=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM673=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM674=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2
	.asciz "System.IO.FileSystemWatcher:OnRenamed"
	.asciz "System_IO_FileSystemWatcher_OnRenamed_System_IO_RenamedEventArgs"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher:OnRenamed"
	.quad System_IO_FileSystemWatcher_OnRenamed_System_IO_RenamedEventArgs
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM675=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM676=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM677=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM678=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM679=Lfde61_end - Lfde61_start
	.long LDIFF_SYM679
Lfde61_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_OnRenamed_System_IO_RenamedEventArgs

LDIFF_SYM680=Lme_57 - System_IO_FileSystemWatcher_OnRenamed_System_IO_RenamedEventArgs
	.long LDIFF_SYM680
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemWatcher:Restart"
	.asciz "System_IO_FileSystemWatcher_Restart"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher:Restart"
	.quad System_IO_FileSystemWatcher_Restart
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM681=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM682=Lfde62_end - Lfde62_start
	.long LDIFF_SYM682
Lfde62_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_Restart

LDIFF_SYM683=Lme_58 - System_IO_FileSystemWatcher_Restart
	.long LDIFF_SYM683
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemWatcher:StartRaisingEventsIfNotDisposed"
	.asciz "System_IO_FileSystemWatcher_StartRaisingEventsIfNotDisposed"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher:StartRaisingEventsIfNotDisposed"
	.quad System_IO_FileSystemWatcher_StartRaisingEventsIfNotDisposed
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM684=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM685=Lfde63_end - Lfde63_start
	.long LDIFF_SYM685
Lfde63_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_StartRaisingEventsIfNotDisposed

LDIFF_SYM686=Lme_59 - System_IO_FileSystemWatcher_StartRaisingEventsIfNotDisposed
	.long LDIFF_SYM686
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemWatcher:get_Site"
	.asciz "System_IO_FileSystemWatcher_get_Site"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher:get_Site"
	.quad System_IO_FileSystemWatcher_get_Site
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM687=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM688=Lfde64_end - Lfde64_start
	.long LDIFF_SYM688
Lfde64_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_get_Site

LDIFF_SYM689=Lme_5a - System_IO_FileSystemWatcher_get_Site
	.long LDIFF_SYM689
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemWatcher:get_SynchronizingObject"
	.asciz "System_IO_FileSystemWatcher_get_SynchronizingObject"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher:get_SynchronizingObject"
	.quad System_IO_FileSystemWatcher_get_SynchronizingObject
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM690=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde65_end - Lfde65_start
	.long LDIFF_SYM691
Lfde65_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_get_SynchronizingObject

LDIFF_SYM692=Lme_5b - System_IO_FileSystemWatcher_get_SynchronizingObject
	.long LDIFF_SYM692
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemWatcher:IsSuspended"
	.asciz "System_IO_FileSystemWatcher_IsSuspended"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher:IsSuspended"
	.quad System_IO_FileSystemWatcher_IsSuspended
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM693=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM694=Lfde66_end - Lfde66_start
	.long LDIFF_SYM694
Lfde66_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_IsSuspended

LDIFF_SYM695=Lme_5c - System_IO_FileSystemWatcher_IsSuspended
	.long LDIFF_SYM695
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemWatcher:FinalizeDispose"
	.asciz "System_IO_FileSystemWatcher_FinalizeDispose"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher:FinalizeDispose"
	.quad System_IO_FileSystemWatcher_FinalizeDispose
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM696=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM697=Lfde67_end - Lfde67_start
	.long LDIFF_SYM697
Lfde67_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_FinalizeDispose

LDIFF_SYM698=Lme_5d - System_IO_FileSystemWatcher_FinalizeDispose
	.long LDIFF_SYM698
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 8
	.asciz "_FSEventStreamEventFlags"

	.byte 4
LDIFF_SYM699=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 9
	.asciz "kFSEventStreamEventFlagNone"

	.byte 0,9
	.asciz "kFSEventStreamEventFlagMustScanSubDirs"

	.byte 1,9
	.asciz "kFSEventStreamEventFlagUserDropped"

	.byte 2,9
	.asciz "kFSEventStreamEventFlagKernelDropped"

	.byte 4,9
	.asciz "kFSEventStreamEventFlagEventIdsWrapped"

	.byte 8,9
	.asciz "kFSEventStreamEventFlagHistoryDone"

	.byte 16,9
	.asciz "kFSEventStreamEventFlagRootChanged"

	.byte 32,9
	.asciz "kFSEventStreamEventFlagMount"

	.byte 192,0,9
	.asciz "kFSEventStreamEventFlagUnmount"

	.byte 128,1,9
	.asciz "kFSEventStreamEventFlagItemCreated"

	.byte 128,2,9
	.asciz "kFSEventStreamEventFlagItemRemoved"

	.byte 128,4,9
	.asciz "kFSEventStreamEventFlagItemInodeMetaMod"

	.byte 128,8,9
	.asciz "kFSEventStreamEventFlagItemRenamed"

	.byte 128,16,9
	.asciz "kFSEventStreamEventFlagItemModified"

	.byte 128,32,9
	.asciz "kFSEventStreamEventFlagItemFinderInfoMod"

	.byte 128,192,0,9
	.asciz "kFSEventStreamEventFlagItemChangeOwner"

	.byte 128,128,1,9
	.asciz "kFSEventStreamEventFlagItemXattrMod"

	.byte 128,128,2,9
	.asciz "kFSEventStreamEventFlagItemIsFile"

	.byte 128,128,4,9
	.asciz "kFSEventStreamEventFlagItemIsDir"

	.byte 128,128,8,9
	.asciz "kFSEventStreamEventFlagItemIsSymlink"

	.byte 128,128,16,9
	.asciz "kFSEventStreamEventFlagOwnEvent"

	.byte 128,128,32,9
	.asciz "kFSEventStreamEventFlagItemIsHardlink"

	.byte 128,128,192,0,9
	.asciz "kFSEventStreamEventFlagItemIsLastHardlink"

	.byte 128,128,128,1,0,7
	.asciz "_FSEventStreamEventFlags"

LDIFF_SYM700=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM701=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM702=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_59:

	.byte 5
	.asciz "_RunningInstance"

	.byte 80,16
LDIFF_SYM703=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,0,6
	.asciz "_weakWatcher"

LDIFF_SYM704=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,16,6
	.asciz "_fullDirectory"

LDIFF_SYM705=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,24,6
	.asciz "_includeChildren"

LDIFF_SYM706=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,64,6
	.asciz "_filterFlags"

LDIFF_SYM707=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,68,6
	.asciz "_gcHandle"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,72,6
	.asciz "_eventStream"

LDIFF_SYM709=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,32,6
	.asciz "_cancellationRegistration"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,40,6
	.asciz "_context"

LDIFF_SYM711=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,56,0,7
	.asciz "_RunningInstance"

LDIFF_SYM712=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM713=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM714=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2
	.asciz "System.IO.FileSystemWatcher:StartRaisingEvents"
	.asciz "System_IO_FileSystemWatcher_StartRaisingEvents"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher:StartRaisingEvents"
	.quad System_IO_FileSystemWatcher_StartRaisingEvents
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM715=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM716=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM717=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM718=Lfde68_end - Lfde68_start
	.long LDIFF_SYM718
Lfde68_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_StartRaisingEvents

LDIFF_SYM719=Lme_5e - System_IO_FileSystemWatcher_StartRaisingEvents
	.long LDIFF_SYM719
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemWatcher:StopRaisingEvents"
	.asciz "System_IO_FileSystemWatcher_StopRaisingEvents"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher:StopRaisingEvents"
	.quad System_IO_FileSystemWatcher_StopRaisingEvents
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM720=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM721=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM722=Lfde69_end - Lfde69_start
	.long LDIFF_SYM722
Lfde69_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_StopRaisingEvents

LDIFF_SYM723=Lme_5f - System_IO_FileSystemWatcher_StopRaisingEvents
	.long LDIFF_SYM723
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemWatcher:TranslateFlags"
	.asciz "System_IO_FileSystemWatcher_TranslateFlags_System_IO_NotifyFilters"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher:TranslateFlags"
	.quad System_IO_FileSystemWatcher_TranslateFlags_System_IO_NotifyFilters
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM724=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM725=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM726=Lfde70_end - Lfde70_start
	.long LDIFF_SYM726
Lfde70_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_TranslateFlags_System_IO_NotifyFilters

LDIFF_SYM727=Lme_60 - System_IO_FileSystemWatcher_TranslateFlags_System_IO_NotifyFilters
	.long LDIFF_SYM727
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemWatcher/NormalizedFilterCollection:.ctor"
	.asciz "System_IO_FileSystemWatcher_NormalizedFilterCollection__ctor"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher/NormalizedFilterCollection:.ctor"
	.quad System_IO_FileSystemWatcher_NormalizedFilterCollection__ctor
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM728=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM729=Lfde71_end - Lfde71_start
	.long LDIFF_SYM729
Lfde71_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_NormalizedFilterCollection__ctor

LDIFF_SYM730=Lme_61 - System_IO_FileSystemWatcher_NormalizedFilterCollection__ctor
	.long LDIFF_SYM730
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemWatcher/NormalizedFilterCollection:InsertItem"
	.asciz "System_IO_FileSystemWatcher_NormalizedFilterCollection_InsertItem_int_string"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher/NormalizedFilterCollection:InsertItem"
	.quad System_IO_FileSystemWatcher_NormalizedFilterCollection_InsertItem_int_string
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM731=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM733=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM734=Lfde72_end - Lfde72_start
	.long LDIFF_SYM734
Lfde72_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_NormalizedFilterCollection_InsertItem_int_string

LDIFF_SYM735=Lme_62 - System_IO_FileSystemWatcher_NormalizedFilterCollection_InsertItem_int_string
	.long LDIFF_SYM735
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemWatcher/NormalizedFilterCollection:SetItem"
	.asciz "System_IO_FileSystemWatcher_NormalizedFilterCollection_SetItem_int_string"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher/NormalizedFilterCollection:SetItem"
	.quad System_IO_FileSystemWatcher_NormalizedFilterCollection_SetItem_int_string
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM736=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM738=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM739=Lfde73_end - Lfde73_start
	.long LDIFF_SYM739
Lfde73_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_NormalizedFilterCollection_SetItem_int_string

LDIFF_SYM740=Lme_63 - System_IO_FileSystemWatcher_NormalizedFilterCollection_SetItem_int_string
	.long LDIFF_SYM740
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemWatcher/NormalizedFilterCollection:GetFilters"
	.asciz "System_IO_FileSystemWatcher_NormalizedFilterCollection_GetFilters"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher/NormalizedFilterCollection:GetFilters"
	.quad System_IO_FileSystemWatcher_NormalizedFilterCollection_GetFilters
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM741=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM742=Lfde74_end - Lfde74_start
	.long LDIFF_SYM742
Lfde74_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_NormalizedFilterCollection_GetFilters

LDIFF_SYM743=Lme_64 - System_IO_FileSystemWatcher_NormalizedFilterCollection_GetFilters
	.long LDIFF_SYM743
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "_ImmutableStringList"

	.byte 24,16
LDIFF_SYM744=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,0,6
	.asciz "Items"

LDIFF_SYM745=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,16,0,7
	.asciz "_ImmutableStringList"

LDIFF_SYM746=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM747=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM748=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2
	.asciz "System.IO.FileSystemWatcher/NormalizedFilterCollection/ImmutableStringList:get_Item"
	.asciz "System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_get_Item_int"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher/NormalizedFilterCollection/ImmutableStringList:get_Item"
	.quad System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_get_Item_int
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM749=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM752=Lfde75_end - Lfde75_start
	.long LDIFF_SYM752
Lfde75_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_get_Item_int

LDIFF_SYM753=Lme_65 - System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_get_Item_int
	.long LDIFF_SYM753
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemWatcher/NormalizedFilterCollection/ImmutableStringList:set_Item"
	.asciz "System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_set_Item_int_string"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher/NormalizedFilterCollection/ImmutableStringList:set_Item"
	.quad System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_set_Item_int_string
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM754=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM756=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM757=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM758=Lfde76_end - Lfde76_start
	.long LDIFF_SYM758
Lfde76_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_set_Item_int_string

LDIFF_SYM759=Lme_66 - System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_set_Item_int_string
	.long LDIFF_SYM759
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemWatcher/NormalizedFilterCollection/ImmutableStringList:get_Count"
	.asciz "System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_get_Count"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher/NormalizedFilterCollection/ImmutableStringList:get_Count"
	.quad System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_get_Count
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM760=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM761=Lfde77_end - Lfde77_start
	.long LDIFF_SYM761
Lfde77_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_get_Count

LDIFF_SYM762=Lme_67 - System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_get_Count
	.long LDIFF_SYM762
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemWatcher/NormalizedFilterCollection/ImmutableStringList:get_IsReadOnly"
	.asciz "System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_get_IsReadOnly"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher/NormalizedFilterCollection/ImmutableStringList:get_IsReadOnly"
	.quad System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_get_IsReadOnly
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM764=Lfde78_end - Lfde78_start
	.long LDIFF_SYM764
Lfde78_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_get_IsReadOnly

LDIFF_SYM765=Lme_68 - System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_get_IsReadOnly
	.long LDIFF_SYM765
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemWatcher/NormalizedFilterCollection/ImmutableStringList:Add"
	.asciz "System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_Add_string"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher/NormalizedFilterCollection/ImmutableStringList:Add"
	.quad System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_Add_string
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 0,3
	.asciz "param0"

LDIFF_SYM767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM768=Lfde79_end - Lfde79_start
	.long LDIFF_SYM768
Lfde79_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_Add_string

LDIFF_SYM769=Lme_69 - System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_Add_string
	.long LDIFF_SYM769
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemWatcher/NormalizedFilterCollection/ImmutableStringList:Clear"
	.asciz "System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_Clear"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher/NormalizedFilterCollection/ImmutableStringList:Clear"
	.quad System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_Clear
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM770=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM771=Lfde80_end - Lfde80_start
	.long LDIFF_SYM771
Lfde80_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_Clear

LDIFF_SYM772=Lme_6a - System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_Clear
	.long LDIFF_SYM772
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemWatcher/NormalizedFilterCollection/ImmutableStringList:Contains"
	.asciz "System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_Contains_string"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher/NormalizedFilterCollection/ImmutableStringList:Contains"
	.quad System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_Contains_string
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM773=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM774=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM775=Lfde81_end - Lfde81_start
	.long LDIFF_SYM775
Lfde81_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_Contains_string

LDIFF_SYM776=Lme_6b - System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_Contains_string
	.long LDIFF_SYM776
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemWatcher/NormalizedFilterCollection/ImmutableStringList:CopyTo"
	.asciz "System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_CopyTo_string___int"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher/NormalizedFilterCollection/ImmutableStringList:CopyTo"
	.quad System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_CopyTo_string___int
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM777=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM778=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM780=Lfde82_end - Lfde82_start
	.long LDIFF_SYM780
Lfde82_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_CopyTo_string___int

LDIFF_SYM781=Lme_6c - System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_CopyTo_string___int
	.long LDIFF_SYM781
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemWatcher/NormalizedFilterCollection/ImmutableStringList:GetEnumerator"
	.asciz "System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_GetEnumerator"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher/NormalizedFilterCollection/ImmutableStringList:GetEnumerator"
	.quad System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_GetEnumerator
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM782=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM783=Lfde83_end - Lfde83_start
	.long LDIFF_SYM783
Lfde83_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_GetEnumerator

LDIFF_SYM784=Lme_6d - System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_GetEnumerator
	.long LDIFF_SYM784
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemWatcher/NormalizedFilterCollection/ImmutableStringList:IndexOf"
	.asciz "System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_IndexOf_string"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher/NormalizedFilterCollection/ImmutableStringList:IndexOf"
	.quad System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_IndexOf_string
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM785=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM786=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM787=Lfde84_end - Lfde84_start
	.long LDIFF_SYM787
Lfde84_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_IndexOf_string

LDIFF_SYM788=Lme_6e - System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_IndexOf_string
	.long LDIFF_SYM788
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemWatcher/NormalizedFilterCollection/ImmutableStringList:Insert"
	.asciz "System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_Insert_int_string"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher/NormalizedFilterCollection/ImmutableStringList:Insert"
	.quad System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_Insert_int_string
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM789=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 3,141,200,0,3
	.asciz "param0"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM791=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM792=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM793=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 3,141,152,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM795=Lfde85_end - Lfde85_start
	.long LDIFF_SYM795
Lfde85_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_Insert_int_string

LDIFF_SYM796=Lme_6f - System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_Insert_int_string
	.long LDIFF_SYM796
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,147,40,148,39,68,149,38,150,37,68,151,36,68,153,35,154,34
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemWatcher/NormalizedFilterCollection/ImmutableStringList:Remove"
	.asciz "System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_Remove_string"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher/NormalizedFilterCollection/ImmutableStringList:Remove"
	.quad System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_Remove_string
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 0,3
	.asciz "param0"

LDIFF_SYM798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM799=Lfde86_end - Lfde86_start
	.long LDIFF_SYM799
Lfde86_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_Remove_string

LDIFF_SYM800=Lme_70 - System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_Remove_string
	.long LDIFF_SYM800
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemWatcher/NormalizedFilterCollection/ImmutableStringList:RemoveAt"
	.asciz "System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_RemoveAt_int"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher/NormalizedFilterCollection/ImmutableStringList:RemoveAt"
	.quad System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_RemoveAt_int
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM801=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 3,141,200,0,3
	.asciz "param0"

LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM803=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM804=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 3,141,144,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM806=Lfde87_end - Lfde87_start
	.long LDIFF_SYM806
Lfde87_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_RemoveAt_int

LDIFF_SYM807=Lme_71 - System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_RemoveAt_int
	.long LDIFF_SYM807
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,147,38,148,37,68,149,36,150,35,68,151,34,152,33,68,154,32
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemWatcher/NormalizedFilterCollection/ImmutableStringList:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher/NormalizedFilterCollection/ImmutableStringList:System.Collections.IEnumerable.GetEnumerator"
	.quad System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM808=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM809=Lfde88_end - Lfde88_start
	.long LDIFF_SYM809
Lfde88_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM810=Lme_72 - System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM810
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemWatcher/NormalizedFilterCollection/ImmutableStringList:.ctor"
	.asciz "System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList__ctor"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher/NormalizedFilterCollection/ImmutableStringList:.ctor"
	.quad System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList__ctor
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM811=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM812=Lfde89_end - Lfde89_start
	.long LDIFF_SYM812
Lfde89_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList__ctor

LDIFF_SYM813=Lme_73 - System_IO_FileSystemWatcher_NormalizedFilterCollection_ImmutableStringList__ctor
	.long LDIFF_SYM813
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemWatcher/RunningInstance:.ctor"
	.asciz "System_IO_FileSystemWatcher_RunningInstance__ctor_System_IO_FileSystemWatcher_string_bool_Interop_EventStream_FSEventStreamEventFlags"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher/RunningInstance:.ctor"
	.quad System_IO_FileSystemWatcher_RunningInstance__ctor_System_IO_FileSystemWatcher_string_bool_Interop_EventStream_FSEventStreamEventFlags
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM814=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 1,102,3
	.asciz "param0"

LDIFF_SYM815=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM816=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM817=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM818=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM819=Lfde90_end - Lfde90_start
	.long LDIFF_SYM819
Lfde90_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_RunningInstance__ctor_System_IO_FileSystemWatcher_string_bool_Interop_EventStream_FSEventStreamEventFlags

LDIFF_SYM820=Lme_74 - System_IO_FileSystemWatcher_RunningInstance__ctor_System_IO_FileSystemWatcher_string_bool_Interop_EventStream_FSEventStreamEventFlags
	.long LDIFF_SYM820
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemWatcher/RunningInstance:CleanupEventStream"
	.asciz "System_IO_FileSystemWatcher_RunningInstance_CleanupEventStream"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher/RunningInstance:CleanupEventStream"
	.quad System_IO_FileSystemWatcher_RunningInstance_CleanupEventStream
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM821=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM822=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM823=Lfde91_end - Lfde91_start
	.long LDIFF_SYM823
Lfde91_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_RunningInstance_CleanupEventStream

LDIFF_SYM824=Lme_75 - System_IO_FileSystemWatcher_RunningInstance_CleanupEventStream
	.long LDIFF_SYM824
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemWatcher/RunningInstance:Start"
	.asciz "System_IO_FileSystemWatcher_RunningInstance_Start_System_Threading_CancellationToken"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher/RunningInstance:Start"
	.quad System_IO_FileSystemWatcher_RunningInstance_Start_System_Threading_CancellationToken
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM825=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM827=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 3,141,168,1,11
	.asciz "V_1"

LDIFF_SYM828=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 3,141,176,1,11
	.asciz "V_2"

LDIFF_SYM829=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 3,141,184,1,11
	.asciz "V_3"

LDIFF_SYM830=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 3,141,192,1,11
	.asciz "V_4"

LDIFF_SYM831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 3,141,128,1,11
	.asciz "V_5"

LDIFF_SYM832=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 1,106,11
	.asciz "V_6"

LDIFF_SYM833=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 1,105,11
	.asciz "V_7"

LDIFF_SYM834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM835=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM836=Lfde92_end - Lfde92_start
	.long LDIFF_SYM836
Lfde92_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_RunningInstance_Start_System_Threading_CancellationToken

LDIFF_SYM837=Lme_76 - System_IO_FileSystemWatcher_RunningInstance_Start_System_Threading_CancellationToken
	.long LDIFF_SYM837
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,151,36,152,35,68,153,34,154,33
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemWatcher/RunningInstance:ReleaseCallback"
	.asciz "System_IO_FileSystemWatcher_RunningInstance_ReleaseCallback_intptr"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher/RunningInstance:ReleaseCallback"
	.quad System_IO_FileSystemWatcher_RunningInstance_ReleaseCallback_intptr
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "clientCallBackInfo"

LDIFF_SYM838=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM840=Lfde93_end - Lfde93_start
	.long LDIFF_SYM840
Lfde93_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_RunningInstance_ReleaseCallback_intptr

LDIFF_SYM841=Lme_77 - System_IO_FileSystemWatcher_RunningInstance_ReleaseCallback_intptr
	.long LDIFF_SYM841
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 5
	.asciz "_<>c__DisplayClass14_0"

	.byte 56,16
LDIFF_SYM842=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,0,6
	.asciz "numEvents"

LDIFF_SYM843=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,24,6
	.asciz "eventPaths"

LDIFF_SYM844=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,32,6
	.asciz "eventFlags"

LDIFF_SYM845=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,40,6
	.asciz "eventIds"

LDIFF_SYM846=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,48,6
	.asciz "watcher"

LDIFF_SYM847=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass14_0"

LDIFF_SYM848=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM849=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM850=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2
	.asciz "System.IO.FileSystemWatcher/RunningInstance:FileSystemEventCallback"
	.asciz "System_IO_FileSystemWatcher_RunningInstance_FileSystemEventCallback_intptr_intptr_intptr_byte___Interop_EventStream_FSEventStreamEventFlags__ulong_"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher/RunningInstance:FileSystemEventCallback"
	.quad System_IO_FileSystemWatcher_RunningInstance_FileSystemEventCallback_intptr_intptr_intptr_byte___Interop_EventStream_FSEventStreamEventFlags__ulong_
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "streamRef"

LDIFF_SYM851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 0,3
	.asciz "clientCallBackInfo"

LDIFF_SYM852=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 1,102,3
	.asciz "numEvents"

LDIFF_SYM853=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 1,103,3
	.asciz "eventPaths"

LDIFF_SYM854=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 1,104,3
	.asciz "eventFlags"

LDIFF_SYM855=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 1,105,3
	.asciz "eventIds"

LDIFF_SYM856=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM857=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM858=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM859=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM861=Lfde94_end - Lfde94_start
	.long LDIFF_SYM861
Lfde94_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_RunningInstance_FileSystemEventCallback_intptr_intptr_intptr_byte___Interop_EventStream_FSEventStreamEventFlags__ulong_

LDIFF_SYM862=Lme_78 - System_IO_FileSystemWatcher_RunningInstance_FileSystemEventCallback_intptr_intptr_intptr_byte___Interop_EventStream_FSEventStreamEventFlags__ulong_
	.long LDIFF_SYM862
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemWatcher/RunningInstance:ProcessEvents"
	.asciz "System_IO_FileSystemWatcher_RunningInstance_ProcessEvents_int_byte___System_Span_1_Interop_EventStream_FSEventStreamEventFlags_System_Span_1_ulong_System_IO_FileSystemWatcher"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher/RunningInstance:ProcessEvents"
	.quad System_IO_FileSystemWatcher_RunningInstance_ProcessEvents_int_byte___System_Span_1_Interop_EventStream_FSEventStreamEventFlags_System_Span_1_ulong_System_IO_FileSystemWatcher
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM863=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM865=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 3,141,208,0,3
	.asciz "param3"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 3,141,224,0,3
	.asciz "param4"

LDIFF_SYM868=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 3,141,136,4,11
	.asciz "V_1"

LDIFF_SYM870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 3,141,240,3,11
	.asciz "V_3"

LDIFF_SYM872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 3,141,224,3,11
	.asciz "V_4"

LDIFF_SYM873=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 3,141,216,3,11
	.asciz "V_6"

LDIFF_SYM875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 1,101,11
	.asciz "V_7"

LDIFF_SYM876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 3,141,200,3,11
	.asciz "V_8"

LDIFF_SYM877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 3,141,192,3,11
	.asciz "V_9"

LDIFF_SYM878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 3,141,168,3,11
	.asciz "V_10"

LDIFF_SYM879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 3,141,152,3,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM880=Lfde95_end - Lfde95_start
	.long LDIFF_SYM880
Lfde95_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_RunningInstance_ProcessEvents_int_byte___System_Span_1_Interop_EventStream_FSEventStreamEventFlags_System_Span_1_ulong_System_IO_FileSystemWatcher

LDIFF_SYM881=Lme_79 - System_IO_FileSystemWatcher_RunningInstance_ProcessEvents_int_byte___System_Span_1_Interop_EventStream_FSEventStreamEventFlags_System_Span_1_ulong_System_IO_FileSystemWatcher
	.long LDIFF_SYM881
	.long 0
	.byte 12,31,0,84,14,240,4,157,78,158,77,68,13,29,68,147,76,148,75,68,149,74,150,73,68,151,72,152,71,68,153,70
	.byte 154,69
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemWatcher/RunningInstance:FilterEvents"
	.asciz "System_IO_FileSystemWatcher_RunningInstance_FilterEvents_Interop_EventStream_FSEventStreamEventFlags"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher/RunningInstance:FilterEvents"
	.quad System_IO_FileSystemWatcher_RunningInstance_FilterEvents_Interop_EventStream_FSEventStreamEventFlags
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM882=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM883=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM884=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM885=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM886=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM887=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM888=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM889=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 1,101,11
	.asciz "V_6"

LDIFF_SYM890=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM891=Lfde96_end - Lfde96_start
	.long LDIFF_SYM891
Lfde96_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_RunningInstance_FilterEvents_Interop_EventStream_FSEventStreamEventFlags

LDIFF_SYM892=Lme_7a - System_IO_FileSystemWatcher_RunningInstance_FilterEvents_Interop_EventStream_FSEventStreamEventFlags
	.long LDIFF_SYM892
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemWatcher/RunningInstance:ShouldRescanOccur"
	.asciz "System_IO_FileSystemWatcher_RunningInstance_ShouldRescanOccur_Interop_EventStream_FSEventStreamEventFlags"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher/RunningInstance:ShouldRescanOccur"
	.quad System_IO_FileSystemWatcher_RunningInstance_ShouldRescanOccur_Interop_EventStream_FSEventStreamEventFlags
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM893=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM894=Lfde97_end - Lfde97_start
	.long LDIFF_SYM894
Lfde97_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_RunningInstance_ShouldRescanOccur_Interop_EventStream_FSEventStreamEventFlags

LDIFF_SYM895=Lme_7b - System_IO_FileSystemWatcher_RunningInstance_ShouldRescanOccur_Interop_EventStream_FSEventStreamEventFlags
	.long LDIFF_SYM895
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemWatcher/RunningInstance:CheckIfPathIsNested"
	.asciz "System_IO_FileSystemWatcher_RunningInstance_CheckIfPathIsNested_System_ReadOnlySpan_1_char"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher/RunningInstance:CheckIfPathIsNested"
	.quad System_IO_FileSystemWatcher_RunningInstance_CheckIfPathIsNested_System_ReadOnlySpan_1_char
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM896=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM898=Lfde98_end - Lfde98_start
	.long LDIFF_SYM898
Lfde98_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_RunningInstance_CheckIfPathIsNested_System_ReadOnlySpan_1_char

LDIFF_SYM899=Lme_7c - System_IO_FileSystemWatcher_RunningInstance_CheckIfPathIsNested_System_ReadOnlySpan_1_char
	.long LDIFF_SYM899
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemWatcher/RunningInstance:FindRenameChangePairedChange"
	.asciz "System_IO_FileSystemWatcher_RunningInstance_FindRenameChangePairedChange_int_System_Span_1_Interop_EventStream_FSEventStreamEventFlags_System_Span_1_ulong"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher/RunningInstance:FindRenameChangePairedChange"
	.quad System_IO_FileSystemWatcher_RunningInstance_FindRenameChangePairedChange_int_System_Span_1_Interop_EventStream_FSEventStreamEventFlags_System_Span_1_ulong
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM905=Lfde99_end - Lfde99_start
	.long LDIFF_SYM905
Lfde99_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_RunningInstance_FindRenameChangePairedChange_int_System_Span_1_Interop_EventStream_FSEventStreamEventFlags_System_Span_1_ulong

LDIFF_SYM906=Lme_7d - System_IO_FileSystemWatcher_RunningInstance_FindRenameChangePairedChange_int_System_Span_1_Interop_EventStream_FSEventStreamEventFlags_System_Span_1_ulong
	.long LDIFF_SYM906
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemWatcher/RunningInstance:DoesItemExist"
	.asciz "System_IO_FileSystemWatcher_RunningInstance_DoesItemExist_System_ReadOnlySpan_1_char_bool"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher/RunningInstance:DoesItemExist"
	.quad System_IO_FileSystemWatcher_RunningInstance_DoesItemExist_System_ReadOnlySpan_1_char_bool
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM908=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM909=Lfde100_end - Lfde100_start
	.long LDIFF_SYM909
Lfde100_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_RunningInstance_DoesItemExist_System_ReadOnlySpan_1_char_bool

LDIFF_SYM910=Lme_7e - System_IO_FileSystemWatcher_RunningInstance_DoesItemExist_System_ReadOnlySpan_1_char_bool
	.long LDIFF_SYM910
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemWatcher/RunningInstance:<ProcessEvents>g__ParseEvent_15_0"
	.asciz "System_IO_FileSystemWatcher_RunningInstance__ProcessEventsg__ParseEvent_15_0_byte_"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher/RunningInstance:<ProcessEvents>g__ParseEvent_15_0"
	.quad System_IO_FileSystemWatcher_RunningInstance__ProcessEventsg__ParseEvent_15_0_byte_
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM911=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 3,141,224,1,11
	.asciz "V_1"

LDIFF_SYM913=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM915=Lfde101_end - Lfde101_start
	.long LDIFF_SYM915
Lfde101_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_RunningInstance__ProcessEventsg__ParseEvent_15_0_byte_

LDIFF_SYM916=Lme_7f - System_IO_FileSystemWatcher_RunningInstance__ProcessEventsg__ParseEvent_15_0_byte_
	.long LDIFF_SYM916
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,150,32,151,31,68,152,30,153,29,68,154,28
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM917=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM918=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM919=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM921=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM922=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM923=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2
	.asciz "System.IO.FileSystemWatcher/RunningInstance/StaticWatcherRunLoopManager:ScheduleEventStream"
	.asciz "System_IO_FileSystemWatcher_RunningInstance_StaticWatcherRunLoopManager_ScheduleEventStream_Microsoft_Win32_SafeHandles_SafeEventStreamHandle"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher/RunningInstance/StaticWatcherRunLoopManager:ScheduleEventStream"
	.quad System_IO_FileSystemWatcher_RunningInstance_StaticWatcherRunLoopManager_ScheduleEventStream_Microsoft_Win32_SafeHandles_SafeEventStreamHandle
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM924=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM925=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM926=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,141,48,11
	.asciz "V_2"

LDIFF_SYM927=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM928=Lfde102_end - Lfde102_start
	.long LDIFF_SYM928
Lfde102_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_RunningInstance_StaticWatcherRunLoopManager_ScheduleEventStream_Microsoft_Win32_SafeHandles_SafeEventStreamHandle

LDIFF_SYM929=Lme_80 - System_IO_FileSystemWatcher_RunningInstance_StaticWatcherRunLoopManager_ScheduleEventStream_Microsoft_Win32_SafeHandles_SafeEventStreamHandle
	.long LDIFF_SYM929
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemWatcher/RunningInstance/StaticWatcherRunLoopManager:UnscheduleFromRunLoop"
	.asciz "System_IO_FileSystemWatcher_RunningInstance_StaticWatcherRunLoopManager_UnscheduleFromRunLoop_Microsoft_Win32_SafeHandles_SafeEventStreamHandle"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher/RunningInstance/StaticWatcherRunLoopManager:UnscheduleFromRunLoop"
	.quad System_IO_FileSystemWatcher_RunningInstance_StaticWatcherRunLoopManager_UnscheduleFromRunLoop_Microsoft_Win32_SafeHandles_SafeEventStreamHandle
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM930=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM931=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,141,32,11
	.asciz "V_1"

LDIFF_SYM932=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM933=Lfde103_end - Lfde103_start
	.long LDIFF_SYM933
Lfde103_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_RunningInstance_StaticWatcherRunLoopManager_UnscheduleFromRunLoop_Microsoft_Win32_SafeHandles_SafeEventStreamHandle

LDIFF_SYM934=Lme_81 - System_IO_FileSystemWatcher_RunningInstance_StaticWatcherRunLoopManager_UnscheduleFromRunLoop_Microsoft_Win32_SafeHandles_SafeEventStreamHandle
	.long LDIFF_SYM934
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemWatcher/RunningInstance/StaticWatcherRunLoopManager:WatchForFileSystemEventsThreadStart"
	.asciz "System_IO_FileSystemWatcher_RunningInstance_StaticWatcherRunLoopManager_WatchForFileSystemEventsThreadStart_System_Threading_ManualResetEventSlim_Microsoft_Win32_SafeHandles_SafeEventStreamHandle"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher/RunningInstance/StaticWatcherRunLoopManager:WatchForFileSystemEventsThreadStart"
	.quad System_IO_FileSystemWatcher_RunningInstance_StaticWatcherRunLoopManager_WatchForFileSystemEventsThreadStart_System_Threading_ManualResetEventSlim_Microsoft_Win32_SafeHandles_SafeEventStreamHandle
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM935=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM936=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM937=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,141,32,11
	.asciz "V_1"

LDIFF_SYM938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM939=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,141,40,11
	.asciz "V_3"

LDIFF_SYM940=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM941=Lfde104_end - Lfde104_start
	.long LDIFF_SYM941
Lfde104_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_RunningInstance_StaticWatcherRunLoopManager_WatchForFileSystemEventsThreadStart_System_Threading_ManualResetEventSlim_Microsoft_Win32_SafeHandles_SafeEventStreamHandle

LDIFF_SYM942=Lme_82 - System_IO_FileSystemWatcher_RunningInstance_StaticWatcherRunLoopManager_WatchForFileSystemEventsThreadStart_System_Threading_ManualResetEventSlim_Microsoft_Win32_SafeHandles_SafeEventStreamHandle
	.long LDIFF_SYM942
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemWatcher/RunningInstance/StaticWatcherRunLoopManager:.cctor"
	.asciz "System_IO_FileSystemWatcher_RunningInstance_StaticWatcherRunLoopManager__cctor"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher/RunningInstance/StaticWatcherRunLoopManager:.cctor"
	.quad System_IO_FileSystemWatcher_RunningInstance_StaticWatcherRunLoopManager__cctor
	.quad Lme_83

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM943=Lfde105_end - Lfde105_start
	.long LDIFF_SYM943
Lfde105_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_RunningInstance_StaticWatcherRunLoopManager__cctor

LDIFF_SYM944=Lme_83 - System_IO_FileSystemWatcher_RunningInstance_StaticWatcherRunLoopManager__cctor
	.long LDIFF_SYM944
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemWatcher/RunningInstance/StaticWatcherRunLoopManager/<>c:.cctor"
	.asciz "System_IO_FileSystemWatcher_RunningInstance_StaticWatcherRunLoopManager__c__cctor"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher/RunningInstance/StaticWatcherRunLoopManager/<>c:.cctor"
	.quad System_IO_FileSystemWatcher_RunningInstance_StaticWatcherRunLoopManager__c__cctor
	.quad Lme_84

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM945=Lfde106_end - Lfde106_start
	.long LDIFF_SYM945
Lfde106_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_RunningInstance_StaticWatcherRunLoopManager__c__cctor

LDIFF_SYM946=Lme_84 - System_IO_FileSystemWatcher_RunningInstance_StaticWatcherRunLoopManager__c__cctor
	.long LDIFF_SYM946
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM947=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM948=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM949=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM950=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2
	.asciz "System.IO.FileSystemWatcher/RunningInstance/StaticWatcherRunLoopManager/<>c:.ctor"
	.asciz "System_IO_FileSystemWatcher_RunningInstance_StaticWatcherRunLoopManager__c__ctor"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher/RunningInstance/StaticWatcherRunLoopManager/<>c:.ctor"
	.quad System_IO_FileSystemWatcher_RunningInstance_StaticWatcherRunLoopManager__c__ctor
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM952=Lfde107_end - Lfde107_start
	.long LDIFF_SYM952
Lfde107_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_RunningInstance_StaticWatcherRunLoopManager__c__ctor

LDIFF_SYM953=Lme_85 - System_IO_FileSystemWatcher_RunningInstance_StaticWatcherRunLoopManager__c__ctor
	.long LDIFF_SYM953
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemWatcher/RunningInstance/StaticWatcherRunLoopManager/<>c:<ScheduleEventStream>b__3_0"
	.asciz "System_IO_FileSystemWatcher_RunningInstance_StaticWatcherRunLoopManager__c__ScheduleEventStreamb__3_0_object"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher/RunningInstance/StaticWatcherRunLoopManager/<>c:<ScheduleEventStream>b__3_0"
	.quad System_IO_FileSystemWatcher_RunningInstance_StaticWatcherRunLoopManager__c__ScheduleEventStreamb__3_0_object
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 0,3
	.asciz "args"

LDIFF_SYM955=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM956=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM957=Lfde108_end - Lfde108_start
	.long LDIFF_SYM957
Lfde108_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_RunningInstance_StaticWatcherRunLoopManager__c__ScheduleEventStreamb__3_0_object

LDIFF_SYM958=Lme_86 - System_IO_FileSystemWatcher_RunningInstance_StaticWatcherRunLoopManager__c__ScheduleEventStreamb__3_0_object
	.long LDIFF_SYM958
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "_ParsedEvent"

	.byte 40,16
LDIFF_SYM959=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,0,6
	.asciz "TempBuffer"

LDIFF_SYM961=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,16,0,7
	.asciz "_ParsedEvent"

LDIFF_SYM962=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM963=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM964=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2
	.asciz "System.IO.FileSystemWatcher/RunningInstance/ParsedEvent:.ctor"
	.asciz "System_IO_FileSystemWatcher_RunningInstance_ParsedEvent__ctor_System_ReadOnlySpan_1_char_char__"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher/RunningInstance/ParsedEvent:.ctor"
	.quad System_IO_FileSystemWatcher_RunningInstance_ParsedEvent__ctor_System_ReadOnlySpan_1_char_char__
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM965=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM967=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM968=Lfde109_end - Lfde109_start
	.long LDIFF_SYM968
Lfde109_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_RunningInstance_ParsedEvent__ctor_System_ReadOnlySpan_1_char_char__

LDIFF_SYM969=Lme_87 - System_IO_FileSystemWatcher_RunningInstance_ParsedEvent__ctor_System_ReadOnlySpan_1_char_char__
	.long LDIFF_SYM969
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemWatcher/RunningInstance/ParsedEvent:Dispose"
	.asciz "System_IO_FileSystemWatcher_RunningInstance_ParsedEvent_Dispose"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher/RunningInstance/ParsedEvent:Dispose"
	.quad System_IO_FileSystemWatcher_RunningInstance_ParsedEvent_Dispose
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM970=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM971=Lfde110_end - Lfde110_start
	.long LDIFF_SYM971
Lfde110_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_RunningInstance_ParsedEvent_Dispose

LDIFF_SYM972=Lme_88 - System_IO_FileSystemWatcher_RunningInstance_ParsedEvent_Dispose
	.long LDIFF_SYM972
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemWatcher/RunningInstance/<>c:.cctor"
	.asciz "System_IO_FileSystemWatcher_RunningInstance__c__cctor"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher/RunningInstance/<>c:.cctor"
	.quad System_IO_FileSystemWatcher_RunningInstance__c__cctor
	.quad Lme_89

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM973=Lfde111_end - Lfde111_start
	.long LDIFF_SYM973
Lfde111_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_RunningInstance__c__cctor

LDIFF_SYM974=Lme_89 - System_IO_FileSystemWatcher_RunningInstance__c__cctor
	.long LDIFF_SYM974
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM975=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM976=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM977=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM978=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2
	.asciz "System.IO.FileSystemWatcher/RunningInstance/<>c:.ctor"
	.asciz "System_IO_FileSystemWatcher_RunningInstance__c__ctor"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher/RunningInstance/<>c:.ctor"
	.quad System_IO_FileSystemWatcher_RunningInstance__c__ctor
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM980=Lfde112_end - Lfde112_start
	.long LDIFF_SYM980
Lfde112_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_RunningInstance__c__ctor

LDIFF_SYM981=Lme_8a - System_IO_FileSystemWatcher_RunningInstance__c__ctor
	.long LDIFF_SYM981
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemWatcher/RunningInstance/<>c:<Start>b__12_0"
	.asciz "System_IO_FileSystemWatcher_RunningInstance__c__Startb__12_0_object"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher/RunningInstance/<>c:<Start>b__12_0"
	.quad System_IO_FileSystemWatcher_RunningInstance__c__Startb__12_0_object
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 0,3
	.asciz "obj"

LDIFF_SYM983=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM984=Lfde113_end - Lfde113_start
	.long LDIFF_SYM984
Lfde113_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_RunningInstance__c__Startb__12_0_object

LDIFF_SYM985=Lme_8b - System_IO_FileSystemWatcher_RunningInstance__c__Startb__12_0_object
	.long LDIFF_SYM985
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemWatcher/RunningInstance/<>c__DisplayClass14_0:.ctor"
	.asciz "System_IO_FileSystemWatcher_RunningInstance__c__DisplayClass14_0__ctor"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher/RunningInstance/<>c__DisplayClass14_0:.ctor"
	.quad System_IO_FileSystemWatcher_RunningInstance__c__DisplayClass14_0__ctor
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM987=Lfde114_end - Lfde114_start
	.long LDIFF_SYM987
Lfde114_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_RunningInstance__c__DisplayClass14_0__ctor

LDIFF_SYM988=Lme_8c - System_IO_FileSystemWatcher_RunningInstance__c__DisplayClass14_0__ctor
	.long LDIFF_SYM988
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystemWatcher/RunningInstance/<>c__DisplayClass14_0:<FileSystemEventCallback>b__0"
	.asciz "System_IO_FileSystemWatcher_RunningInstance__c__DisplayClass14_0__FileSystemEventCallbackb__0_object"

	.byte 0,0
	.asciz "System.IO.FileSystemWatcher/RunningInstance/<>c__DisplayClass14_0:<FileSystemEventCallback>b__0"
	.quad System_IO_FileSystemWatcher_RunningInstance__c__DisplayClass14_0__FileSystemEventCallbackb__0_object
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM989=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 1,105,3
	.asciz "o"

LDIFF_SYM990=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM991=Lfde115_end - Lfde115_start
	.long LDIFF_SYM991
Lfde115_start:

	.long 0
	.align 3
	.quad System_IO_FileSystemWatcher_RunningInstance__c__DisplayClass14_0__FileSystemEventCallbackb__0_object

LDIFF_SYM992=Lme_8d - System_IO_FileSystemWatcher_RunningInstance__c__DisplayClass14_0__FileSystemEventCallbackb__0_object
	.long LDIFF_SYM992
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,68,152,13,153,12,68,154,11
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.RenamedEventArgs:.ctor"
	.asciz "System_IO_RenamedEventArgs__ctor_System_IO_WatcherChangeTypes_string_string_string"

	.byte 0,0
	.asciz "System.IO.RenamedEventArgs:.ctor"
	.quad System_IO_RenamedEventArgs__ctor_System_IO_WatcherChangeTypes_string_string_string
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM993=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM994=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM995=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM996=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM997=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM998=Lfde116_end - Lfde116_start
	.long LDIFF_SYM998
Lfde116_start:

	.long 0
	.align 3
	.quad System_IO_RenamedEventArgs__ctor_System_IO_WatcherChangeTypes_string_string_string

LDIFF_SYM999=Lme_8e - System_IO_RenamedEventArgs__ctor_System_IO_WatcherChangeTypes_string_string_string
	.long LDIFF_SYM999
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.RenamedEventArgs:get_OldFullPath"
	.asciz "System_IO_RenamedEventArgs_get_OldFullPath"

	.byte 0,0
	.asciz "System.IO.RenamedEventArgs:get_OldFullPath"
	.quad System_IO_RenamedEventArgs_get_OldFullPath
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1000=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1001=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1001
Lfde117_start:

	.long 0
	.align 3
	.quad System_IO_RenamedEventArgs_get_OldFullPath

LDIFF_SYM1002=Lme_8f - System_IO_RenamedEventArgs_get_OldFullPath
	.long LDIFF_SYM1002
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM1003=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1004=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM1005=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM1006=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM1007=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2
	.asciz "System.IO.PathInternal:IsDirectorySeparator"
	.asciz "System_IO_PathInternal_IsDirectorySeparator_char"

	.byte 0,0
	.asciz "System.IO.PathInternal:IsDirectorySeparator"
	.quad System_IO_PathInternal_IsDirectorySeparator_char
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1008=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1009=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1009
Lfde118_start:

	.long 0
	.align 3
	.quad System_IO_PathInternal_IsDirectorySeparator_char

LDIFF_SYM1010=Lme_92 - System_IO_PathInternal_IsDirectorySeparator_char
	.long LDIFF_SYM1010
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystem:DirectoryExists"
	.asciz "System_IO_FileSystem_DirectoryExists_System_ReadOnlySpan_1_char"

	.byte 0,0
	.asciz "System.IO.FileSystem:DirectoryExists"
	.quad System_IO_FileSystem_DirectoryExists_System_ReadOnlySpan_1_char
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1013=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1013
Lfde119_start:

	.long 0
	.align 3
	.quad System_IO_FileSystem_DirectoryExists_System_ReadOnlySpan_1_char

LDIFF_SYM1014=Lme_93 - System_IO_FileSystem_DirectoryExists_System_ReadOnlySpan_1_char
	.long LDIFF_SYM1014
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystem:DirectoryExists"
	.asciz "System_IO_FileSystem_DirectoryExists_System_ReadOnlySpan_1_char_Interop_ErrorInfo_"

	.byte 0,0
	.asciz "System.IO.FileSystem:DirectoryExists"
	.quad System_IO_FileSystem_DirectoryExists_System_ReadOnlySpan_1_char_Interop_ErrorInfo_
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1016=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1018=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1018
Lfde120_start:

	.long 0
	.align 3
	.quad System_IO_FileSystem_DirectoryExists_System_ReadOnlySpan_1_char_Interop_ErrorInfo_

LDIFF_SYM1019=Lme_94 - System_IO_FileSystem_DirectoryExists_System_ReadOnlySpan_1_char_Interop_ErrorInfo_
	.long LDIFF_SYM1019
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystem:FileExists"
	.asciz "System_IO_FileSystem_FileExists_System_ReadOnlySpan_1_char"

	.byte 0,0
	.asciz "System.IO.FileSystem:FileExists"
	.quad System_IO_FileSystem_FileExists_System_ReadOnlySpan_1_char
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1022=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1022
Lfde121_start:

	.long 0
	.align 3
	.quad System_IO_FileSystem_FileExists_System_ReadOnlySpan_1_char

LDIFF_SYM1023=Lme_95 - System_IO_FileSystem_FileExists_System_ReadOnlySpan_1_char
	.long LDIFF_SYM1023
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.FileSystem:FileExists"
	.asciz "System_IO_FileSystem_FileExists_System_ReadOnlySpan_1_char_Interop_ErrorInfo_"

	.byte 0,0
	.asciz "System.IO.FileSystem:FileExists"
	.quad System_IO_FileSystem_FileExists_System_ReadOnlySpan_1_char_Interop_ErrorInfo_
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1025=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1027=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1027
Lfde122_start:

	.long 0
	.align 3
	.quad System_IO_FileSystem_FileExists_System_ReadOnlySpan_1_char_Interop_ErrorInfo_

LDIFF_SYM1028=Lme_96 - System_IO_FileSystem_FileExists_System_ReadOnlySpan_1_char_Interop_ErrorInfo_
	.long LDIFF_SYM1028
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1029=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1030=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM1031=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM1032=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Runtime.CompilerServices.ConditionalWeakTable`2/CreateValueCallback<TKey_REF,_TValue_REF>:invoke_TValue_TKey"
	.asciz "wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Runtime.CompilerServices.ConditionalWeakTable`2/CreateValueCallback<TKey_REF,_TValue_REF>:invoke_TValue_TKey"
	.quad wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1033=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM1034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1035=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1037=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1038=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1039=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1041=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1041
Lfde123_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF

LDIFF_SYM1042=Lme_98 - wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF
	.long LDIFF_SYM1042
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<T_REF>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Action`1<T_REF>:invoke_void_T"
	.quad wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1043=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM1044=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1047=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1048=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1049=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1050=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1050
Lfde124_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF

LDIFF_SYM1051=Lme_99 - wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
	.long LDIFF_SYM1051
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM1052=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM1053=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM1054=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_ErrorEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_ErrorEventArgs_object_System_IO_ErrorEventArgs"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_ErrorEventArgs"
	.quad wrapper_delegate_invoke__Module_invoke_void_object_ErrorEventArgs_object_System_IO_ErrorEventArgs
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1055=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1056=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1057=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1060=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1061=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1062=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1063=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1063
Lfde125_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_ErrorEventArgs_object_System_IO_ErrorEventArgs

LDIFF_SYM1064=Lme_9a - wrapper_delegate_invoke__Module_invoke_void_object_ErrorEventArgs_object_System_IO_ErrorEventArgs
	.long LDIFF_SYM1064
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_callvirt_void_object_ErrorEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_callvirt_void_object_ErrorEventArgs_object_System_IO_ErrorEventArgs"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_callvirt_void_object_ErrorEventArgs"
	.quad wrapper_delegate_invoke__Module_invoke_callvirt_void_object_ErrorEventArgs_object_System_IO_ErrorEventArgs
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1065=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1066=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1067=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1068=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1069=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1070=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1071=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1072=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1073=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1073
Lfde126_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_callvirt_void_object_ErrorEventArgs_object_System_IO_ErrorEventArgs

LDIFF_SYM1074=Lme_9b - wrapper_delegate_invoke__Module_invoke_callvirt_void_object_ErrorEventArgs_object_System_IO_ErrorEventArgs
	.long LDIFF_SYM1074
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_FileSystemEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_FileSystemEventArgs_object_System_IO_FileSystemEventArgs"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_FileSystemEventArgs"
	.quad wrapper_delegate_invoke__Module_invoke_void_object_FileSystemEventArgs_object_System_IO_FileSystemEventArgs
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1075=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1076=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1077=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1079=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1080=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1081=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1082=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1083=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1083
Lfde127_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_FileSystemEventArgs_object_System_IO_FileSystemEventArgs

LDIFF_SYM1084=Lme_9c - wrapper_delegate_invoke__Module_invoke_void_object_FileSystemEventArgs_object_System_IO_FileSystemEventArgs
	.long LDIFF_SYM1084
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_callvirt_void_object_FileSystemEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_callvirt_void_object_FileSystemEventArgs_object_System_IO_FileSystemEventArgs"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_callvirt_void_object_FileSystemEventArgs"
	.quad wrapper_delegate_invoke__Module_invoke_callvirt_void_object_FileSystemEventArgs_object_System_IO_FileSystemEventArgs
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1085=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1086=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1087=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1090=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1091=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1092=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1093=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1093
Lfde128_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_callvirt_void_object_FileSystemEventArgs_object_System_IO_FileSystemEventArgs

LDIFF_SYM1094=Lme_9d - wrapper_delegate_invoke__Module_invoke_callvirt_void_object_FileSystemEventArgs_object_System_IO_FileSystemEventArgs
	.long LDIFF_SYM1094
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_RenamedEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_RenamedEventArgs_object_System_IO_RenamedEventArgs"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_RenamedEventArgs"
	.quad wrapper_delegate_invoke__Module_invoke_void_object_RenamedEventArgs_object_System_IO_RenamedEventArgs
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1095=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1096=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1097=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1100=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1101=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1103=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1103
Lfde129_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_RenamedEventArgs_object_System_IO_RenamedEventArgs

LDIFF_SYM1104=Lme_9e - wrapper_delegate_invoke__Module_invoke_void_object_RenamedEventArgs_object_System_IO_RenamedEventArgs
	.long LDIFF_SYM1104
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_callvirt_void_object_RenamedEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_callvirt_void_object_RenamedEventArgs_object_System_IO_RenamedEventArgs"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_callvirt_void_object_RenamedEventArgs"
	.quad wrapper_delegate_invoke__Module_invoke_callvirt_void_object_RenamedEventArgs_object_System_IO_RenamedEventArgs
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1105=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1106=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1107=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1110=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1111=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1112=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1113=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1113
Lfde130_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_callvirt_void_object_RenamedEventArgs_object_System_IO_RenamedEventArgs

LDIFF_SYM1114=Lme_9f - wrapper_delegate_invoke__Module_invoke_callvirt_void_object_RenamedEventArgs_object_System_IO_RenamedEventArgs
	.long LDIFF_SYM1114
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_Interop/Sys/FileStatus:StructureToPtr"
	.asciz "wrapper_other_Interop_Sys_FileStatus_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_Interop/Sys/FileStatus:StructureToPtr"
	.quad wrapper_other_Interop_Sys_FileStatus_StructureToPtr_object_intptr_bool
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1115=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1116=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM1117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1118=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1118
Lfde131_start:

	.long 0
	.align 3
	.quad wrapper_other_Interop_Sys_FileStatus_StructureToPtr_object_intptr_bool

LDIFF_SYM1119=Lme_a0 - wrapper_other_Interop_Sys_FileStatus_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1119
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_Interop/Sys/FileStatus:PtrToStructure"
	.asciz "wrapper_other_Interop_Sys_FileStatus_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_Interop/Sys/FileStatus:PtrToStructure"
	.quad wrapper_other_Interop_Sys_FileStatus_PtrToStructure_intptr_object
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1120=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1121=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1122=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1122
Lfde132_start:

	.long 0
	.align 3
	.quad wrapper_other_Interop_Sys_FileStatus_PtrToStructure_intptr_object

LDIFF_SYM1123=Lme_a1 - wrapper_other_Interop_Sys_FileStatus_PtrToStructure_intptr_object
	.long LDIFF_SYM1123
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_Interop/ErrorInfo:StructureToPtr"
	.asciz "wrapper_other_Interop_ErrorInfo_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_Interop/ErrorInfo:StructureToPtr"
	.quad wrapper_other_Interop_ErrorInfo_StructureToPtr_object_intptr_bool
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1124=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1125=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1127=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1127
Lfde133_start:

	.long 0
	.align 3
	.quad wrapper_other_Interop_ErrorInfo_StructureToPtr_object_intptr_bool

LDIFF_SYM1128=Lme_a2 - wrapper_other_Interop_ErrorInfo_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1128
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_Interop/ErrorInfo:PtrToStructure"
	.asciz "wrapper_other_Interop_ErrorInfo_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_Interop/ErrorInfo:PtrToStructure"
	.quad wrapper_other_Interop_ErrorInfo_PtrToStructure_intptr_object
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1129=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1130=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1131=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1131
Lfde134_start:

	.long 0
	.align 3
	.quad wrapper_other_Interop_ErrorInfo_PtrToStructure_intptr_object

LDIFF_SYM1132=Lme_a3 - wrapper_other_Interop_ErrorInfo_PtrToStructure_intptr_object
	.long LDIFF_SYM1132
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_Interop/EventStream/FSEventStreamContext:StructureToPtr"
	.asciz "wrapper_other_Interop_EventStream_FSEventStreamContext_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_Interop/EventStream/FSEventStreamContext:StructureToPtr"
	.quad wrapper_other_Interop_EventStream_FSEventStreamContext_StructureToPtr_object_intptr_bool
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1133=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1134=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM1135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1136=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1136
Lfde135_start:

	.long 0
	.align 3
	.quad wrapper_other_Interop_EventStream_FSEventStreamContext_StructureToPtr_object_intptr_bool

LDIFF_SYM1137=Lme_a4 - wrapper_other_Interop_EventStream_FSEventStreamContext_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1137
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_Interop/EventStream/FSEventStreamContext:PtrToStructure"
	.asciz "wrapper_other_Interop_EventStream_FSEventStreamContext_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_Interop/EventStream/FSEventStreamContext:PtrToStructure"
	.quad wrapper_other_Interop_EventStream_FSEventStreamContext_PtrToStructure_intptr_object
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1138=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1139=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1140=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1140
Lfde136_start:

	.long 0
	.align 3
	.quad wrapper_other_Interop_EventStream_FSEventStreamContext_PtrToStructure_intptr_object

LDIFF_SYM1141=Lme_a5 - wrapper_other_Interop_EventStream_FSEventStreamContext_PtrToStructure_intptr_object
	.long LDIFF_SYM1141
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Span`1<byte>:StructureToPtr"
	.asciz "wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Span`1<byte>:StructureToPtr"
	.quad wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1142=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1143=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1148=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1148
Lfde137_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool

LDIFF_SYM1149=Lme_a6 - wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1149
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Span`1<byte>:PtrToStructure"
	.asciz "wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Span`1<byte>:PtrToStructure"
	.quad wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1151=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1154=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1154
Lfde138_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object

LDIFF_SYM1155=Lme_a7 - wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object
	.long LDIFF_SYM1155
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<char>:StructureToPtr"
	.asciz "wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<char>:StructureToPtr"
	.quad wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1156=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1157=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1162=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1162
Lfde139_start:

	.long 0
	.align 3
	.quad wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool

LDIFF_SYM1163=Lme_a8 - wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1163
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<char>:PtrToStructure"
	.asciz "wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<char>:PtrToStructure"
	.quad wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1164=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1165=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1168=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1168
Lfde140_start:

	.long 0
	.align 3
	.quad wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object

LDIFF_SYM1169=Lme_a9 - wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object
	.long LDIFF_SYM1169
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Span`1<string>:StructureToPtr"
	.asciz "wrapper_other_System_Span_1_string_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Span`1<string>:StructureToPtr"
	.quad wrapper_other_System_Span_1_string_StructureToPtr_object_intptr_bool
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1170=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1171=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1176=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1176
Lfde141_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Span_1_string_StructureToPtr_object_intptr_bool

LDIFF_SYM1177=Lme_aa - wrapper_other_System_Span_1_string_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1177
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Span`1<string>:PtrToStructure"
	.asciz "wrapper_other_System_Span_1_string_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Span`1<string>:PtrToStructure"
	.quad wrapper_other_System_Span_1_string_PtrToStructure_intptr_object
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1178=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1179=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1182=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1182
Lfde142_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Span_1_string_PtrToStructure_intptr_object

LDIFF_SYM1183=Lme_ab - wrapper_other_System_Span_1_string_PtrToStructure_intptr_object
	.long LDIFF_SYM1183
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Span`1<Interop/EventStream/FSEventStreamEventFlags>:StructureToPtr"
	.asciz "wrapper_other_System_Span_1_Interop_EventStream_FSEventStreamEventFlags_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Span`1<Interop/EventStream/FSEventStreamEventFlags>:StructureToPtr"
	.quad wrapper_other_System_Span_1_Interop_EventStream_FSEventStreamEventFlags_StructureToPtr_object_intptr_bool
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1184=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1185=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1190=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1190
Lfde143_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Span_1_Interop_EventStream_FSEventStreamEventFlags_StructureToPtr_object_intptr_bool

LDIFF_SYM1191=Lme_ac - wrapper_other_System_Span_1_Interop_EventStream_FSEventStreamEventFlags_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1191
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Span`1<Interop/EventStream/FSEventStreamEventFlags>:PtrToStructure"
	.asciz "wrapper_other_System_Span_1_Interop_EventStream_FSEventStreamEventFlags_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Span`1<Interop/EventStream/FSEventStreamEventFlags>:PtrToStructure"
	.quad wrapper_other_System_Span_1_Interop_EventStream_FSEventStreamEventFlags_PtrToStructure_intptr_object
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1192=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1193=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1196=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1196
Lfde144_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Span_1_Interop_EventStream_FSEventStreamEventFlags_PtrToStructure_intptr_object

LDIFF_SYM1197=Lme_ad - wrapper_other_System_Span_1_Interop_EventStream_FSEventStreamEventFlags_PtrToStructure_intptr_object
	.long LDIFF_SYM1197
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Span`1<ulong>:StructureToPtr"
	.asciz "wrapper_other_System_Span_1_ulong_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Span`1<ulong>:StructureToPtr"
	.quad wrapper_other_System_Span_1_ulong_StructureToPtr_object_intptr_bool
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1198=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1199=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1204=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1204
Lfde145_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Span_1_ulong_StructureToPtr_object_intptr_bool

LDIFF_SYM1205=Lme_ae - wrapper_other_System_Span_1_ulong_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1205
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Span`1<ulong>:PtrToStructure"
	.asciz "wrapper_other_System_Span_1_ulong_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Span`1<ulong>:PtrToStructure"
	.quad wrapper_other_System_Span_1_ulong_PtrToStructure_intptr_object
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1206=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1207=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1210=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1210
Lfde146_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Span_1_ulong_PtrToStructure_intptr_object

LDIFF_SYM1211=Lme_af - wrapper_other_System_Span_1_ulong_PtrToStructure_intptr_object
	.long LDIFF_SYM1211
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Nullable`1<int>:StructureToPtr"
	.asciz "wrapper_other_System_Nullable_1_int_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Nullable`1<int>:StructureToPtr"
	.quad wrapper_other_System_Nullable_1_int_StructureToPtr_object_intptr_bool
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1212=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1213=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM1219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1220=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1220
Lfde147_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Nullable_1_int_StructureToPtr_object_intptr_bool

LDIFF_SYM1221=Lme_b0 - wrapper_other_System_Nullable_1_int_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1221
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Nullable`1<int>:PtrToStructure"
	.asciz "wrapper_other_System_Nullable_1_int_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Nullable`1<int>:PtrToStructure"
	.quad wrapper_other_System_Nullable_1_int_PtrToStructure_intptr_object
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1222=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1223=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1224=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1225=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1226=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1227=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1228=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1228
Lfde148_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Nullable_1_int_PtrToStructure_intptr_object

LDIFF_SYM1229=Lme_b1 - wrapper_other_System_Nullable_1_int_PtrToStructure_intptr_object
	.long LDIFF_SYM1229
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<byte>:StructureToPtr"
	.asciz "wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<byte>:StructureToPtr"
	.quad wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1230=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1231=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1236=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1236
Lfde149_start:

	.long 0
	.align 3
	.quad wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool

LDIFF_SYM1237=Lme_b2 - wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1237
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<byte>:PtrToStructure"
	.asciz "wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<byte>:PtrToStructure"
	.quad wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1238=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1239=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1242=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1242
Lfde150_start:

	.long 0
	.align 3
	.quad wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object

LDIFF_SYM1243=Lme_b3 - wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object
	.long LDIFF_SYM1243
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Span`1<char>:StructureToPtr"
	.asciz "wrapper_other_System_Span_1_char_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Span`1<char>:StructureToPtr"
	.quad wrapper_other_System_Span_1_char_StructureToPtr_object_intptr_bool
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1244=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1245=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1250=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1250
Lfde151_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Span_1_char_StructureToPtr_object_intptr_bool

LDIFF_SYM1251=Lme_b4 - wrapper_other_System_Span_1_char_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1251
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Span`1<char>:PtrToStructure"
	.asciz "wrapper_other_System_Span_1_char_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Span`1<char>:PtrToStructure"
	.quad wrapper_other_System_Span_1_char_PtrToStructure_intptr_object
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1252=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1253=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1256=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1256
Lfde152_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Span_1_char_PtrToStructure_intptr_object

LDIFF_SYM1257=Lme_b5 - wrapper_other_System_Span_1_char_PtrToStructure_intptr_object
	.long LDIFF_SYM1257
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Interop/Sys:ConvertErrorPlatformToPal"
	.asciz "wrapper_managed_to_native_Interop_Sys_ConvertErrorPlatformToPal_int"

	.byte 0,0
	.asciz "(wrapper_managed-to-native)_Interop/Sys:ConvertErrorPlatformToPal"
	.quad wrapper_managed_to_native_Interop_Sys_ConvertErrorPlatformToPal_int
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1262=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1263=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1263
Lfde153_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Interop_Sys_ConvertErrorPlatformToPal_int

LDIFF_SYM1264=Lme_b6 - wrapper_managed_to_native_Interop_Sys_ConvertErrorPlatformToPal_int
	.long LDIFF_SYM1264
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Interop/Sys:ConvertErrorPalToPlatform"
	.asciz "wrapper_managed_to_native_Interop_Sys_ConvertErrorPalToPlatform_Interop_Error"

	.byte 0,0
	.asciz "(wrapper_managed-to-native)_Interop/Sys:ConvertErrorPalToPlatform"
	.quad wrapper_managed_to_native_Interop_Sys_ConvertErrorPalToPlatform_Interop_Error
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1265=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1270=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1270
Lfde154_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Interop_Sys_ConvertErrorPalToPlatform_Interop_Error

LDIFF_SYM1271=Lme_b7 - wrapper_managed_to_native_Interop_Sys_ConvertErrorPalToPlatform_Interop_Error
	.long LDIFF_SYM1271
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Interop/Sys:StrErrorR"
	.asciz "wrapper_managed_to_native_Interop_Sys_StrErrorR_int_byte__int"

	.byte 0,0
	.asciz "(wrapper_managed-to-native)_Interop/Sys:StrErrorR"
	.quad wrapper_managed_to_native_Interop_Sys_StrErrorR_int_byte__int
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1273=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1278=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1280=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1280
Lfde155_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Interop_Sys_StrErrorR_int_byte__int

LDIFF_SYM1281=Lme_b8 - wrapper_managed_to_native_Interop_Sys_StrErrorR_int_byte__int
	.long LDIFF_SYM1281
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Interop/Sys:Sync"
	.asciz "wrapper_managed_to_native_Interop_Sys_Sync"

	.byte 0,0
	.asciz "(wrapper_managed-to-native)_Interop/Sys:Sync"
	.quad wrapper_managed_to_native_Interop_Sys_Sync
	.quad Lme_b9

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1286=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1286
Lfde156_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Interop_Sys_Sync

LDIFF_SYM1287=Lme_b9 - wrapper_managed_to_native_Interop_Sys_Sync
	.long LDIFF_SYM1287
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Interop/Sys:<RealPath>g____PInvoke_9_0"
	.asciz "wrapper_managed_to_native_Interop_Sys__RealPathg____PInvoke_9_0_byte_"

	.byte 0,0
	.asciz "(wrapper_managed-to-native)_Interop/Sys:<RealPath>g____PInvoke_9_0"
	.quad wrapper_managed_to_native_Interop_Sys__RealPathg____PInvoke_9_0_byte_
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1288=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1292=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1294=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1294
Lfde157_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Interop_Sys__RealPathg____PInvoke_9_0_byte_

LDIFF_SYM1295=Lme_ba - wrapper_managed_to_native_Interop_Sys__RealPathg____PInvoke_9_0_byte_
	.long LDIFF_SYM1295
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Interop/Sys:<Stat>g____PInvoke_10_0"
	.asciz "wrapper_managed_to_native_Interop_Sys__Statg____PInvoke_10_0_byte__Interop_Sys_FileStatus_"

	.byte 0,0
	.asciz "(wrapper_managed-to-native)_Interop/Sys:<Stat>g____PInvoke_10_0"
	.quad wrapper_managed_to_native_Interop_Sys__Statg____PInvoke_10_0_byte__Interop_Sys_FileStatus_
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1296=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1297=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1303=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1303
Lfde158_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Interop_Sys__Statg____PInvoke_10_0_byte__Interop_Sys_FileStatus_

LDIFF_SYM1304=Lme_bb - wrapper_managed_to_native_Interop_Sys__Statg____PInvoke_10_0_byte__Interop_Sys_FileStatus_
	.long LDIFF_SYM1304
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Interop/Sys:<LStat>g____PInvoke_12_0"
	.asciz "wrapper_managed_to_native_Interop_Sys__LStatg____PInvoke_12_0_byte__Interop_Sys_FileStatus_"

	.byte 0,0
	.asciz "(wrapper_managed-to-native)_Interop/Sys:<LStat>g____PInvoke_12_0"
	.quad wrapper_managed_to_native_Interop_Sys__LStatg____PInvoke_12_0_byte__Interop_Sys_FileStatus_
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1305=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1306=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1312=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1312
Lfde159_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Interop_Sys__LStatg____PInvoke_12_0_byte__Interop_Sys_FileStatus_

LDIFF_SYM1313=Lme_bc - wrapper_managed_to_native_Interop_Sys__LStatg____PInvoke_12_0_byte__Interop_Sys_FileStatus_
	.long LDIFF_SYM1313
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Interop/EventStream:FSEventStreamStop"
	.asciz "wrapper_managed_to_native_Interop_EventStream_FSEventStreamStop_intptr"

	.byte 0,0
	.asciz "(wrapper_managed-to-native)_Interop/EventStream:FSEventStreamStop"
	.quad wrapper_managed_to_native_Interop_EventStream_FSEventStreamStop_intptr
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1314=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1319=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1319
Lfde160_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Interop_EventStream_FSEventStreamStop_intptr

LDIFF_SYM1320=Lme_bd - wrapper_managed_to_native_Interop_EventStream_FSEventStreamStop_intptr
	.long LDIFF_SYM1320
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Interop/EventStream:FSEventStreamInvalidate"
	.asciz "wrapper_managed_to_native_Interop_EventStream_FSEventStreamInvalidate_intptr"

	.byte 0,0
	.asciz "(wrapper_managed-to-native)_Interop/EventStream:FSEventStreamInvalidate"
	.quad wrapper_managed_to_native_Interop_EventStream_FSEventStreamInvalidate_intptr
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1321=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1326=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1326
Lfde161_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Interop_EventStream_FSEventStreamInvalidate_intptr

LDIFF_SYM1327=Lme_be - wrapper_managed_to_native_Interop_EventStream_FSEventStreamInvalidate_intptr
	.long LDIFF_SYM1327
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Interop/EventStream:FSEventStreamRelease"
	.asciz "wrapper_managed_to_native_Interop_EventStream_FSEventStreamRelease_intptr"

	.byte 0,0
	.asciz "(wrapper_managed-to-native)_Interop/EventStream:FSEventStreamRelease"
	.quad wrapper_managed_to_native_Interop_EventStream_FSEventStreamRelease_intptr
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1328=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1333=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1333
Lfde162_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Interop_EventStream_FSEventStreamRelease_intptr

LDIFF_SYM1334=Lme_bf - wrapper_managed_to_native_Interop_EventStream_FSEventStreamRelease_intptr
	.long LDIFF_SYM1334
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Interop/EventStream:<FSEventStreamCreate>g____PInvoke_4_0"
	.asciz "wrapper_managed_to_native_Interop_EventStream__FSEventStreamCreateg____PInvoke_4_0_intptr___Interop_EventStream_FSEventStreamContext__intptr_ulong_double_Interop_EventStream_FSEventStreamCreateFlags"

	.byte 0,0
	.asciz "(wrapper_managed-to-native)_Interop/EventStream:<FSEventStreamCreate>g____PInvoke_4_0"
	.quad wrapper_managed_to_native_Interop_EventStream__FSEventStreamCreateg____PInvoke_4_0_intptr___Interop_EventStream_FSEventStreamContext__intptr_ulong_double_Interop_EventStream_FSEventStreamCreateFlags
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1335=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1337=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1338=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1339=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 1,105,3
	.asciz "param5"

LDIFF_SYM1340=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,141,48,3
	.asciz "param6"

LDIFF_SYM1341=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1345=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1347=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1347
Lfde163_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Interop_EventStream__FSEventStreamCreateg____PInvoke_4_0_intptr___Interop_EventStream_FSEventStreamContext__intptr_ulong_double_Interop_EventStream_FSEventStreamCreateFlags

LDIFF_SYM1348=Lme_c0 - wrapper_managed_to_native_Interop_EventStream__FSEventStreamCreateg____PInvoke_4_0_intptr___Interop_EventStream_FSEventStreamContext__intptr_ulong_double_Interop_EventStream_FSEventStreamCreateFlags
	.long LDIFF_SYM1348
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Interop/EventStream:<FSEventStreamScheduleWithRunLoop>g____PInvoke_5_0"
	.asciz "wrapper_managed_to_native_Interop_EventStream__FSEventStreamScheduleWithRunLoopg____PInvoke_5_0_intptr_intptr_intptr"

	.byte 0,0
	.asciz "(wrapper_managed-to-native)_Interop/EventStream:<FSEventStreamScheduleWithRunLoop>g____PInvoke_5_0"
	.quad wrapper_managed_to_native_Interop_EventStream__FSEventStreamScheduleWithRunLoopg____PInvoke_5_0_intptr_intptr_intptr
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1349=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1350=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1351=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1356=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1356
Lfde164_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Interop_EventStream__FSEventStreamScheduleWithRunLoopg____PInvoke_5_0_intptr_intptr_intptr

LDIFF_SYM1357=Lme_c1 - wrapper_managed_to_native_Interop_EventStream__FSEventStreamScheduleWithRunLoopg____PInvoke_5_0_intptr_intptr_intptr
	.long LDIFF_SYM1357
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Interop/EventStream:<FSEventStreamStart>g____PInvoke_6_0"
	.asciz "wrapper_managed_to_native_Interop_EventStream__FSEventStreamStartg____PInvoke_6_0_intptr"

	.byte 0,0
	.asciz "(wrapper_managed-to-native)_Interop/EventStream:<FSEventStreamStart>g____PInvoke_6_0"
	.quad wrapper_managed_to_native_Interop_EventStream__FSEventStreamStartg____PInvoke_6_0_intptr
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1358=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1364=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1364
Lfde165_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Interop_EventStream__FSEventStreamStartg____PInvoke_6_0_intptr

LDIFF_SYM1365=Lme_c2 - wrapper_managed_to_native_Interop_EventStream__FSEventStreamStartg____PInvoke_6_0_intptr
	.long LDIFF_SYM1365
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Interop/EventStream:<FSEventStreamStop>g____PInvoke_7_0"
	.asciz "wrapper_managed_to_native_Interop_EventStream__FSEventStreamStopg____PInvoke_7_0_intptr"

	.byte 0,0
	.asciz "(wrapper_managed-to-native)_Interop/EventStream:<FSEventStreamStop>g____PInvoke_7_0"
	.quad wrapper_managed_to_native_Interop_EventStream__FSEventStreamStopg____PInvoke_7_0_intptr
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1366=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1371=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1371
Lfde166_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Interop_EventStream__FSEventStreamStopg____PInvoke_7_0_intptr

LDIFF_SYM1372=Lme_c3 - wrapper_managed_to_native_Interop_EventStream__FSEventStreamStopg____PInvoke_7_0_intptr
	.long LDIFF_SYM1372
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Interop/EventStream:<FSEventStreamUnscheduleFromRunLoop>g____PInvoke_10_0"
	.asciz "wrapper_managed_to_native_Interop_EventStream__FSEventStreamUnscheduleFromRunLoopg____PInvoke_10_0_intptr_intptr_intptr"

	.byte 0,0
	.asciz "(wrapper_managed-to-native)_Interop/EventStream:<FSEventStreamUnscheduleFromRunLoop>g____PInvoke_10_0"
	.quad wrapper_managed_to_native_Interop_EventStream__FSEventStreamUnscheduleFromRunLoopg____PInvoke_10_0_intptr_intptr_intptr
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1373=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1374=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1375=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1380=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1380
Lfde167_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Interop_EventStream__FSEventStreamUnscheduleFromRunLoopg____PInvoke_10_0_intptr_intptr_intptr

LDIFF_SYM1381=Lme_c4 - wrapper_managed_to_native_Interop_EventStream__FSEventStreamUnscheduleFromRunLoopg____PInvoke_10_0_intptr_intptr_intptr
	.long LDIFF_SYM1381
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Interop/CoreFoundation:CFRetain"
	.asciz "wrapper_managed_to_native_Interop_CoreFoundation_CFRetain_intptr"

	.byte 0,0
	.asciz "(wrapper_managed-to-native)_Interop/CoreFoundation:CFRetain"
	.quad wrapper_managed_to_native_Interop_CoreFoundation_CFRetain_intptr
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1382=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1386=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1388=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1388
Lfde168_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Interop_CoreFoundation_CFRetain_intptr

LDIFF_SYM1389=Lme_c5 - wrapper_managed_to_native_Interop_CoreFoundation_CFRetain_intptr
	.long LDIFF_SYM1389
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Interop/CoreFoundation:CFRelease"
	.asciz "wrapper_managed_to_native_Interop_CoreFoundation_CFRelease_intptr"

	.byte 0,0
	.asciz "(wrapper_managed-to-native)_Interop/CoreFoundation:CFRelease"
	.quad wrapper_managed_to_native_Interop_CoreFoundation_CFRelease_intptr
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1390=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1395=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1395
Lfde169_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Interop_CoreFoundation_CFRelease_intptr

LDIFF_SYM1396=Lme_c6 - wrapper_managed_to_native_Interop_CoreFoundation_CFRelease_intptr
	.long LDIFF_SYM1396
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Interop/CoreFoundation:<CFStringCreateWithCString>g____PInvoke_2_0"
	.asciz "wrapper_managed_to_native_Interop_CoreFoundation__CFStringCreateWithCStringg____PInvoke_2_0_intptr_byte__Interop_CoreFoundation_CFStringBuiltInEncodings"

	.byte 0,0
	.asciz "(wrapper_managed-to-native)_Interop/CoreFoundation:<CFStringCreateWithCString>g____PInvoke_2_0"
	.quad wrapper_managed_to_native_Interop_CoreFoundation__CFStringCreateWithCStringg____PInvoke_2_0_intptr_byte__Interop_CoreFoundation_CFStringBuiltInEncodings
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1397=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1398=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1399=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1403=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1405=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1405
Lfde170_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Interop_CoreFoundation__CFStringCreateWithCStringg____PInvoke_2_0_intptr_byte__Interop_CoreFoundation_CFStringBuiltInEncodings

LDIFF_SYM1406=Lme_c7 - wrapper_managed_to_native_Interop_CoreFoundation__CFStringCreateWithCStringg____PInvoke_2_0_intptr_byte__Interop_CoreFoundation_CFStringBuiltInEncodings
	.long LDIFF_SYM1406
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Interop/CoreFoundation:<CFArrayCreate>g____PInvoke_7_0"
	.asciz "wrapper_managed_to_native_Interop_CoreFoundation__CFArrayCreateg____PInvoke_7_0_intptr_intptr__uintptr_intptr"

	.byte 0,0
	.asciz "(wrapper_managed-to-native)_Interop/CoreFoundation:<CFArrayCreate>g____PInvoke_7_0"
	.quad wrapper_managed_to_native_Interop_CoreFoundation__CFArrayCreateg____PInvoke_7_0_intptr_intptr__uintptr_intptr
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1407=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1408=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1409=LDIE_U - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM1410=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1414=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1416=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1416
Lfde171_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Interop_CoreFoundation__CFArrayCreateg____PInvoke_7_0_intptr_intptr__uintptr_intptr

LDIFF_SYM1417=Lme_c8 - wrapper_managed_to_native_Interop_CoreFoundation__CFArrayCreateg____PInvoke_7_0_intptr_intptr__uintptr_intptr
	.long LDIFF_SYM1417
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Interop/RunLoop:CFRunLoopRun"
	.asciz "wrapper_managed_to_native_Interop_RunLoop_CFRunLoopRun"

	.byte 0,0
	.asciz "(wrapper_managed-to-native)_Interop/RunLoop:CFRunLoopRun"
	.quad wrapper_managed_to_native_Interop_RunLoop_CFRunLoopRun
	.quad Lme_c9

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1422=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1422
Lfde172_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Interop_RunLoop_CFRunLoopRun

LDIFF_SYM1423=Lme_c9 - wrapper_managed_to_native_Interop_RunLoop_CFRunLoopRun
	.long LDIFF_SYM1423
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Interop/RunLoop:CFRunLoopStop"
	.asciz "wrapper_managed_to_native_Interop_RunLoop_CFRunLoopStop_intptr"

	.byte 0,0
	.asciz "(wrapper_managed-to-native)_Interop/RunLoop:CFRunLoopStop"
	.quad wrapper_managed_to_native_Interop_RunLoop_CFRunLoopStop_intptr
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1424=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1429=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1429
Lfde173_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Interop_RunLoop_CFRunLoopStop_intptr

LDIFF_SYM1430=Lme_ca - wrapper_managed_to_native_Interop_RunLoop_CFRunLoopStop_intptr
	.long LDIFF_SYM1430
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Interop/RunLoop:CFRunLoopGetCurrent"
	.asciz "wrapper_managed_to_native_Interop_RunLoop_CFRunLoopGetCurrent"

	.byte 0,0
	.asciz "(wrapper_managed-to-native)_Interop/RunLoop:CFRunLoopGetCurrent"
	.quad wrapper_managed_to_native_Interop_RunLoop_CFRunLoopGetCurrent
	.quad Lme_cb

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1434=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM1435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1436=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1436
Lfde174_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Interop_RunLoop_CFRunLoopGetCurrent

LDIFF_SYM1437=Lme_cb - wrapper_managed_to_native_Interop_RunLoop_CFRunLoopGetCurrent
	.long LDIFF_SYM1437
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_System.IO.FileSystemWatcher/RunningInstance:ReleaseCallback"
	.asciz "wrapper_native_to_managed_System_IO_FileSystemWatcher_RunningInstance_ReleaseCallback_intptr"

	.byte 0,0
	.asciz "(wrapper_native-to-managed)_System.IO.FileSystemWatcher/RunningInstance:ReleaseCallback"
	.quad wrapper_native_to_managed_System_IO_FileSystemWatcher_RunningInstance_ReleaseCallback_intptr
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1438=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1442=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,141,40,11
	.asciz "V_4"

LDIFF_SYM1443=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1444=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1444
Lfde175_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_System_IO_FileSystemWatcher_RunningInstance_ReleaseCallback_intptr

LDIFF_SYM1445=Lme_cc - wrapper_native_to_managed_System_IO_FileSystemWatcher_RunningInstance_ReleaseCallback_intptr
	.long LDIFF_SYM1445
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_System.IO.FileSystemWatcher/RunningInstance:FileSystemEventCallback"
	.asciz "wrapper_native_to_managed_System_IO_FileSystemWatcher_RunningInstance_FileSystemEventCallback_intptr_intptr_intptr_byte___Interop_EventStream_FSEventStreamEventFlags__ulong_"

	.byte 0,0
	.asciz "(wrapper_native-to-managed)_System.IO.FileSystemWatcher/RunningInstance:FileSystemEventCallback"
	.quad wrapper_native_to_managed_System_IO_FileSystemWatcher_RunningInstance_FileSystemEventCallback_intptr_intptr_intptr_byte___Interop_EventStream_FSEventStreamEventFlags__ulong_
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1446=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1447=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1448=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1449=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM1450=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,141,56,3
	.asciz "param5"

LDIFF_SYM1451=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1455=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 3,141,208,0,11
	.asciz "V_4"

LDIFF_SYM1456=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1457=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1457
Lfde176_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_System_IO_FileSystemWatcher_RunningInstance_FileSystemEventCallback_intptr_intptr_intptr_byte___Interop_EventStream_FSEventStreamEventFlags__ulong_

LDIFF_SYM1458=Lme_cd - wrapper_native_to_managed_System_IO_FileSystemWatcher_RunningInstance_FileSystemEventCallback_intptr_intptr_intptr_byte___Interop_EventStream_FSEventStreamEventFlags__ulong_
	.long LDIFF_SYM1458
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,147,10
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
