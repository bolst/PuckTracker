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
	.asciz "System.Security.Cryptography.dll"
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
	.no_dead_strip Interop_CoreFoundation_CFDataGetBytePtr_Microsoft_Win32_SafeHandles_SafeCFDataHandle
Interop_CoreFoundation_CFDataGetBytePtr_Microsoft_Win32_SafeHandles_SafeCFDataHandle:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #192]
.word 0x910063a0
.word 0xaa1a03e1
bl _p_2
.word 0xf94013a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940081a
.word 0xaa1a03e0
bl _p_3
.word 0xaa0003fa
.word 0xf90017bf
.word 0x94000005
.word 0xf94017a0
.word 0xb4000040
bl _p_4
.word 0x1400000f
.word 0xf9001bbe

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #200]
.word 0x910063a0
bl _p_5
.word 0xf9401bbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Interop_CoreFoundation_CFDataGetLength_Microsoft_Win32_SafeHandles_SafeCFDataHandle
Interop_CoreFoundation_CFDataGetLength_Microsoft_Win32_SafeHandles_SafeCFDataHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #192]
.word 0x910063a0
.word 0xaa1a03e1
bl _p_2
.word 0xf94013a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940081a
.word 0xaa1a03e0
bl _p_6
.word 0xaa0003fa
.word 0xf90017bf
.word 0x94000005
.word 0xf94017a0
.word 0xb4000040
bl _p_4
.word 0x1400000f
.word 0xf9001bbe

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #200]
.word 0x910063a0
bl _p_5
.word 0xf9401bbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Interop_CoreFoundation_TryCFWriteData_Microsoft_Win32_SafeHandles_SafeCFDataHandle_System_Span_1_byte_int_
Interop_CoreFoundation_TryCFWriteData_Microsoft_Win32_SafeHandles_SafeCFDataHandle_System_Span_1_byte_int_:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e3b7
.word 0xa902ebb9
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xaa0303fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x390183bf
.word 0xf90037bf
.word 0xd2a00000
.word 0x390183a0
.word 0xf9401fa2
.word 0xaa0203e0
.word 0x910183a1
.word 0x3940005e
bl _p_7
.word 0xf9401fa0
bl _p_8
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xaa1803e0
.word 0xeb1f001f
.word 0x5400076d
.word 0xb9804ba0
.word 0x93407c00
.word 0xeb18001f
.word 0x5400014a
.word 0xb900035f
.word 0xd2a00000
.word 0x53001c1a
.word 0xf9003bbf
.word 0x9400003c
.word 0xf9403ba0
.word 0xb4000040
bl _p_4
.word 0x14000047
.word 0xf9401fa0
bl _p_9
.word 0xaa0003f9
.word 0xf94023a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9002fa0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf94037b7
.word 0xb9804ba0
.word 0x93407c00
.word 0xf9003fb9
.word 0xaa1703f9
.word 0xaa0003f7
.word 0xaa1803f5
.word 0xeb1702bf
.word 0x5400006d
.word 0xd2800560
bl _p_10
.word 0xeb1f02bf
.word 0x10000011
.word 0x540006eb
.word 0xaa1903e0
.word 0xf9403fa1
.word 0xaa1503e2
bl _p_11
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_4
.word 0x1400000d
.word 0xf90047be

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2a00000
.word 0x2a0003e0
.word 0xf90037a0
.word 0xf94047be
.word 0xd61f03c0
.word 0x93407f00
.word 0xb9000340
.word 0xd2800020
.word 0x53001c1a
.word 0xf9003bbf
.word 0x94000005
.word 0xf9403ba0
.word 0xb4000040
bl _p_4
.word 0x14000010
.word 0xf9004fbe

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x394183a0
.word 0x340000a0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.word 0xf9404fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bb5
.word 0xa941e3b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2802280
.word 0xaa1103e1
bl _p_13

Lme_3:
.text
	.align 4
	.no_dead_strip Interop_CoreFoundation_CFErrorGetCode_Microsoft_Win32_SafeHandles_SafeCFErrorHandle
Interop_CoreFoundation_CFErrorGetCode_Microsoft_Win32_SafeHandles_SafeCFErrorHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x910063a0
.word 0xaa1a03e1
bl _p_14
.word 0xf94013a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940081a
.word 0xaa1a03e0
bl _p_15
.word 0xaa0003fa
.word 0xf90017bf
.word 0x94000005
.word 0xf94017a0
.word 0xb4000040
bl _p_4
.word 0x1400000f
.word 0xf9001bbe

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x910063a0
bl _p_16
.word 0xf9401bbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Interop_CoreFoundation_CFErrorCopyDescription_Microsoft_Win32_SafeHandles_SafeCFErrorHandle
Interop_CoreFoundation_CFErrorCopyDescription_Microsoft_Win32_SafeHandles_SafeCFErrorHandle:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x3900e3bf
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xd2a00000
.word 0x3900e3a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x9100a3a0
bl _p_17
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x910063a0
.word 0xaa1a03e1
bl _p_14
.word 0xf94013a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940081a
.word 0xaa1a03e0
bl _p_18
.word 0xaa0003fa
.word 0xd2800020
.word 0x3900e3a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x9100a3a0
.word 0xaa1a03e1
bl _p_19
.word 0xf9401bba
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_4
.word 0x14000016
.word 0xf90027be

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x3940e3a0
.word 0x340000c0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x9100a3a0
bl _p_20

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x910063a0
bl _p_16
.word 0xf94027be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Interop_CoreFoundation_GetErrorCode_Microsoft_Win32_SafeHandles_SafeCFErrorHandle
Interop_CoreFoundation_GetErrorCode_Microsoft_Win32_SafeHandles_SafeCFErrorHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_21
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Interop_CoreFoundation_GetErrorDescription_Microsoft_Win32_SafeHandles_SafeCFErrorHandle
Interop_CoreFoundation_GetErrorDescription_Microsoft_Win32_SafeHandles_SafeCFErrorHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9000fbf
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404430
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x14000022
.word 0xaa1a03e0
bl _p_22
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_23
.word 0xaa0003fa
.word 0xf90013bf
.word 0x94000005
.word 0xf94013a0
.word 0xb4000040
bl _p_4
.word 0x14000015
.word 0xf90017be

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xb4000140
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Interop_CoreFoundation_CFStringGetCStringPtr_Microsoft_Win32_SafeHandles_SafeCFStringHandle_Interop_CoreFoundation_CFStringBuiltInEncodings
Interop_CoreFoundation_CFStringGetCStringPtr_Microsoft_Win32_SafeHandles_SafeCFStringHandle_Interop_CoreFoundation_CFStringBuiltInEncodings:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x9100c3a0
.word 0xf94013a1
bl _p_24
.word 0xf9401fa0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400819
.word 0xaa1903e0
.word 0xb9402ba1
bl _p_25
.word 0xaa0003fa
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_4
.word 0x1400000f
.word 0xf90027be

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x9100c3a0
bl _p_26
.word 0xf94027be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Interop_CoreFoundation_CFStringCreateExternalRepresentation_intptr_Microsoft_Win32_SafeHandles_SafeCFStringHandle_Interop_CoreFoundation_CFStringBuiltInEncodings_byte
Interop_CoreFoundation_CFStringCreateExternalRepresentation_intptr_Microsoft_Win32_SafeHandles_SafeCFStringHandle_Interop_CoreFoundation_CFStringBuiltInEncodings_byte:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x390163bf
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xd2a00000
.word 0x390163a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x910123a0
bl _p_27
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x9100e3a0
.word 0xf94017a1
bl _p_24
.word 0xf94023a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400818
.word 0xf94013a0
.word 0xaa1803e1
.word 0xb94033a2
.word 0xaa1a03e3
bl _p_28
.word 0xaa0003fa
.word 0xd2800020
.word 0x390163a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x910123a0
.word 0xaa1a03e1
bl _p_29
.word 0xf9402bba
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_4
.word 0x14000016
.word 0xf90037be

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x394163a0
.word 0x340000c0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x910123a0
bl _p_30

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x9100e3a0
bl _p_26
.word 0xf94037be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Interop_CoreFoundation_CFStringToString_Microsoft_Win32_SafeHandles_SafeCFStringHandle
Interop_CoreFoundation_CFStringToString_Microsoft_Win32_SafeHandles_SafeCFStringHandle:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90013bf
.word 0xf90017bf
.word 0x3900c3bf
.word 0xaa1a03e0
.word 0xd2802001
.word 0xf2a10001
bl _p_31
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb4000080
.word 0xaa1903e0
bl _p_32
.word 0x14000063
.word 0xd2800000
.word 0xaa1a03e1
.word 0xd2802002
.word 0xf2a10002
.word 0xd2a00003
bl _p_33
.word 0xf90013a0
.word 0xf94013a0
.word 0xf90017a0
.word 0xd2a00000
.word 0x3900c3a0
.word 0xf94013a2
.word 0xaa0203e0
.word 0x9100c3a1
.word 0x3940005e
bl _p_7

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #296]
.word 0x3980d410
.word 0xb5000050
bl _p_34

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xf9003fa0
.word 0xf94013a0
bl _p_9
.word 0xf9003ba0
.word 0xf94013a0
bl _p_8
.word 0xaa0003fa
.word 0xf9403ba1
.word 0xf9403fa3
.word 0xaa1a03e2
.word 0xd29ffffe
.word 0xf2affffe
.word 0xeb1e005f
.word 0x10000011
.word 0x540007cc
.word 0xd2b0001e
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e005f
.word 0x10000011
.word 0x5400070b
.word 0xaa0303e0
.word 0x3940007e
bl _p_35
.word 0xaa0003fa
.word 0xf9001fbf
.word 0x9400000a
.word 0xf9401fa0
.word 0xb4000040
bl _p_4
.word 0xf90023bf
.word 0x94000014
.word 0xf94023a0
.word 0xb4000040
bl _p_4
.word 0x14000024
.word 0xf90027be

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x3940c3a0
.word 0x340000a0
.word 0xf94013a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.word 0xf94027be
.word 0xd61f03c0
.word 0xf9002fbe

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017a0
.word 0xb4000140
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802280
.word 0xaa1103e1
bl _p_13

Lme_a:
.text
	.align 4
	.no_dead_strip Interop_AppleCrypto_DigestCreate_Interop_AppleCrypto_PAL_HashAlgorithm_int_
Interop_AppleCrypto_DigestCreate_Interop_AppleCrypto_PAL_HashAlgorithm_int_:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x3900c3bf
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001fbf
.word 0xd2a00000
.word 0x3900c3a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x910083a0
bl _p_36
.word 0xf9001fba
.word 0xf9401fba
.word 0xb9801ba0
.word 0xaa1a03e1
bl _p_37
.word 0xaa0003fa
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_4
.word 0x1400000d
.word 0xf9002bbe

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2a00000
.word 0x2a0003e0
.word 0xf9001fa0
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xd2800020
.word 0x3900c3a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x910083a0
.word 0xaa1a03e1
bl _p_38
.word 0xf94017ba
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_4
.word 0x14000011
.word 0xf90033be

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x3940c3a0
.word 0x340000c0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x910083a0
bl _p_39
.word 0xf94033be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Interop_AppleCrypto_DigestUpdate_System_Security_Cryptography_Apple_SafeDigestCtxHandle_System_ReadOnlySpan_1_byte
Interop_AppleCrypto_DigestUpdate_System_Security_Cryptography_Apple_SafeDigestCtxHandle_System_ReadOnlySpan_1_byte:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf90017a0
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf94017a1
.word 0xb98023a2
.word 0xf9400ba0
bl _p_40
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Interop_AppleCrypto_DigestUpdate_System_Security_Cryptography_Apple_SafeDigestCtxHandle_byte__int
Interop_AppleCrypto_DigestUpdate_System_Security_Cryptography_Apple_SafeDigestCtxHandle_byte__int:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002bbf
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x910103a0
.word 0xf94017a1
bl _p_41
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9402bb9
.word 0xf94027a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400818
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xb9803ba2
bl _p_42
.word 0x93407c00
.word 0xaa0003fa
.word 0xf9002fbf
.word 0x9400000a
.word 0xf9402fa0
.word 0xb4000040
bl _p_4
.word 0xf90033bf
.word 0x94000011
.word 0xf94033a0
.word 0xb4000040
bl _p_4
.word 0x1400001b
.word 0xf90037be

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2a00000
.word 0x2a0003e0
.word 0xf9002ba0
.word 0xf94037be
.word 0xd61f03c0
.word 0xf9003fbe

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x910103a0
bl _p_43
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Interop_AppleCrypto_DigestFinal_System_Security_Cryptography_Apple_SafeDigestCtxHandle_System_Span_1_byte
Interop_AppleCrypto_DigestFinal_System_Security_Cryptography_Apple_SafeDigestCtxHandle_System_Span_1_byte:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf90017a0
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf94017a1
.word 0xb98023a2
.word 0xf9400ba0
bl _p_44
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Interop_AppleCrypto_DigestFinal_System_Security_Cryptography_Apple_SafeDigestCtxHandle_byte__int
Interop_AppleCrypto_DigestFinal_System_Security_Cryptography_Apple_SafeDigestCtxHandle_byte__int:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002bbf
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x910103a0
.word 0xf94017a1
bl _p_41
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9402bb9
.word 0xf94027a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400818
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xb9803ba2
bl _p_45
.word 0x93407c00
.word 0xaa0003fa
.word 0xf9002fbf
.word 0x9400000a
.word 0xf9402fa0
.word 0xb4000040
bl _p_4
.word 0xf90033bf
.word 0x94000011
.word 0xf94033a0
.word 0xb4000040
bl _p_4
.word 0x1400001b
.word 0xf90037be

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2a00000
.word 0x2a0003e0
.word 0xf9002ba0
.word 0xf94037be
.word 0xd61f03c0
.word 0xf9003fbe

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x910103a0
bl _p_43
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Interop_AppleCrypto_DigestReset_System_Security_Cryptography_Apple_SafeDigestCtxHandle
Interop_AppleCrypto_DigestReset_System_Security_Cryptography_Apple_SafeDigestCtxHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x910063a0
.word 0xaa1a03e1
bl _p_41
.word 0xf94013a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940081a
.word 0xaa1a03e0
bl _p_46
.word 0x93407c00
.word 0xaa0003fa
.word 0xf90017bf
.word 0x94000005
.word 0xf94017a0
.word 0xb4000040
bl _p_4
.word 0x1400000f
.word 0xf9001bbe

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x910063a0
bl _p_43
.word 0xf9401bbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Interop_AppleCrypto_CreateExceptionForCFError_Microsoft_Win32_SafeHandles_SafeCFErrorHandle
Interop_AppleCrypto_CreateExceptionForCFError_Microsoft_Win32_SafeHandles_SafeCFErrorHandle:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0x53001c00
.word 0x34000140

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801201
bl _p_47
.word 0xf90013a0
bl _p_48
.word 0xf94013a0
.word 0x1400000a

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2801201
bl _p_47
.word 0xf90013a0
.word 0xf9400ba1
bl _p_49
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Interop_AppleCrypto_AppleCryptoNative_RsaGenerateKey_int_System_Security_Cryptography_Apple_SafeSecKeyRefHandle__System_Security_Cryptography_Apple_SafeSecKeyRefHandle__Microsoft_Win32_SafeHandles_SafeCFErrorHandle_
Interop_AppleCrypto_AppleCryptoNative_RsaGenerateKey_int_System_Security_Cryptography_Apple_SafeSecKeyRefHandle__System_Security_Cryptography_Apple_SafeSecKeyRefHandle__Microsoft_Win32_SafeHandles_SafeCFErrorHandle_:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x3901a3bf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf90043bf
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xd2a00000
.word 0x3901a3a0
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf90043bf

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x910163a0
bl _p_50

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x910123a0
bl _p_51

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x9100e3a0
bl _p_51
.word 0xb9801ba0
.word 0x9101c3a1
.word 0x9101e3a2
.word 0x910203a3
bl _p_52
.word 0x93407c00
.word 0xaa0003f7
.word 0xd2800020
.word 0x3901a3a0
.word 0xf94043a1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x910163a0
bl _p_53
.word 0xf9403fa1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x910123a0
bl _p_54
.word 0xf9403ba1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x9100e3a0
bl _p_54
.word 0xf94033a0
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9401ba1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf90057a0
.word 0xd5033bbf
.word 0xf94057a0
.word 0xf94017a1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf94013a1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf90047bf
.word 0x94000005
.word 0xf94047a0
.word 0xb4000040
bl _p_4
.word 0x1400001b
.word 0xf9004bbe

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x3941a3a0
.word 0x34000200

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x910163a0
bl _p_55

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x910123a0
bl _p_56

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x9100e3a0
bl _p_56
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xaa1703e0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Interop_AppleCrypto_AppleCryptoNative_RsaVerificationPrimitive_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_byte__int_Microsoft_Win32_SafeHandles_SafeCFDataHandle__Microsoft_Win32_SafeHandles_SafeCFErrorHandle_
Interop_AppleCrypto_AppleCryptoNative_RsaVerificationPrimitive_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_byte__int_Microsoft_Win32_SafeHandles_SafeCFDataHandle__Microsoft_Win32_SafeHandles_SafeCFErrorHandle_:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x390203bf
.word 0xf90047bf
.word 0xf9004bbf
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9004fbf
.word 0xd2a00000
.word 0x390203a0
.word 0xf90047bf
.word 0xf9004bbf

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x9101c3a0
bl _p_50

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x910183a0
bl _p_27
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x910143a0
.word 0xf94017a1
bl _p_57
.word 0xf9401ba0
.word 0xf9004fa0
.word 0xf9404fb7
.word 0xf9402fa0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400816
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xb9803ba2
.word 0x910223a3
.word 0x910243a4
bl _p_58
.word 0x93407c00
.word 0xaa0003f8
.word 0xf90053bf
.word 0x94000005
.word 0xf94053a0
.word 0xb4000040
bl _p_4
.word 0x1400000d
.word 0xf9005bbe

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2a00000
.word 0x2a0003e0
.word 0xf9004fa0
.word 0xf9405bbe
.word 0xd61f03c0
.word 0xd2800020
.word 0x390203a0
.word 0xf9404ba1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x9101c3a0
bl _p_53
.word 0xf94047a1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x910183a0
bl _p_29
.word 0xf9403fa0
.word 0xf9006fa0
.word 0xd5033bbf
.word 0xf9406fa0
.word 0xf94027a1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94037a0
.word 0xf9006ba0
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf94023a1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf90057bf
.word 0x94000005
.word 0xf94057a0
.word 0xb4000040
bl _p_4
.word 0x1400001b
.word 0xf90063be

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x394203a0
.word 0x34000160

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x9101c3a0
bl _p_55

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x910183a0
bl _p_30

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x910143a0
bl _p_59
.word 0xf94063be
.word 0xd61f03c0
.word 0xaa1803e0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Interop_AppleCrypto_RsaGenerateKey_int_System_Security_Cryptography_Apple_SafeSecKeyRefHandle__System_Security_Cryptography_Apple_SafeSecKeyRefHandle_
Interop_AppleCrypto_RsaGenerateKey_int_System_Security_Cryptography_Apple_SafeSecKeyRefHandle__System_Security_Cryptography_Apple_SafeSecKeyRefHandle_:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf90027bf
.word 0xf9002bbf
.word 0xaa1803e0
.word 0x9100a3a1
.word 0x9100c3a2
.word 0x9100e3a3
bl _p_60
.word 0x93407c00
.word 0xaa0003f8
.word 0xf9401fa0
.word 0xf90023a0
.word 0xd280003e
.word 0x6b1e031f
.word 0x540004e1
.word 0xf94017a0
.word 0xf90057a0
.word 0xd5033bbf
.word 0xf94057a0
.word 0xf9400fa1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf94013a1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9002fbf
.word 0x9400003c
.word 0xf9402fa0
.word 0xb4000040
bl _p_4
.word 0x1400004c
.word 0xf9401ba0
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9002ba0
.word 0x9280003e
.word 0x6b1e031f
.word 0x540000a1
.word 0xf9401fa0
bl _p_61
bl _p_62
.word 0x14000001
.word 0xd2806860
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_62
.word 0xf9003bbe

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9402ba0
.word 0xb4000140
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xf90043be

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94027a0
.word 0xb4000140
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94043be
.word 0xd61f03c0
.word 0xf9004bbe

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94023a0
.word 0xb4000140
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Interop_AppleCrypto_ProcessPrimitiveResponse_int_Microsoft_Win32_SafeHandles_SafeCFDataHandle_Microsoft_Win32_SafeHandles_SafeCFErrorHandle_System_Span_1_byte_int_
Interop_AppleCrypto_ProcessPrimitiveResponse_int_Microsoft_Win32_SafeHandles_SafeCFDataHandle_Microsoft_Win32_SafeHandles_SafeCFErrorHandle_System_Span_1_byte_int_:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb98013a0
.word 0x9280003e
.word 0x6b1e001f
.word 0x54000340
.word 0xb98013a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540001e1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0x53001c00
.word 0x35000100
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9401fa3
bl _p_63
.word 0x53001c00
.word 0x14000005
.word 0xd2806860
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_62
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xf94013a0
bl _p_61
bl _p_62

Lme_1d:
.text
	.align 4
	.no_dead_strip Interop_AppleCrypto_TryRsaVerificationPrimitive_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_
Interop_AppleCrypto_TryRsaVerificationPrimitive_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf90027a0
.word 0xf94023a1
.word 0xb98023a2
.word 0xf9400ba0
.word 0x910143a3
.word 0x910163a4
bl _p_64
.word 0x93407c00
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xf9401fa5
bl _p_65
.word 0x53001c00
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Interop_AppleCrypto_AppleCryptoNative_SecKeyGetSimpleKeySizeInBytes_System_Security_Cryptography_Apple_SafeSecKeyRefHandle
Interop_AppleCrypto_AppleCryptoNative_SecKeyGetSimpleKeySizeInBytes_System_Security_Cryptography_Apple_SafeSecKeyRefHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x910063a0
.word 0xaa1a03e1
bl _p_57
.word 0xf94013a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940081a
.word 0xaa1a03e0
bl _p_66
.word 0xaa0003fa
.word 0xf90017bf
.word 0x94000005
.word 0xf94017a0
.word 0xb4000040
bl _p_4
.word 0x1400000f
.word 0xf9001bbe

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x910063a0
bl _p_59
.word 0xf9401bbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Interop_AppleCrypto_GetSimpleKeySizeInBits_System_Security_Cryptography_Apple_SafeSecKeyRefHandle
Interop_AppleCrypto_GetSimpleKeySizeInBits_System_Security_Cryptography_Apple_SafeSecKeyRefHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_67
.word 0xd2800101
bl _p_68
.word 0xd29ffffe
.word 0xf2affffe
.word 0xeb1e001f
.word 0x10000011
.word 0x54000088
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802280
.word 0xaa1103e1
bl _p_13

Lme_20:
.text
	.align 4
	.no_dead_strip Interop_AppleCrypto_CreateDataKey_System_ReadOnlySpan_1_byte_Interop_AppleCrypto_PAL_KeyAlgorithm_bool
Interop_AppleCrypto_CreateDataKey_System_ReadOnlySpan_1_byte_Interop_AppleCrypto_PAL_KeyAlgorithm_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf90023bf

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x910063a0
bl _p_69
.word 0xb98023a1
.word 0x6b1f035f
.word 0x9a9f97e3
.word 0xb9402ba2
.word 0x9100c3a4
.word 0x9100e3a5
bl _p_70
.word 0x93407c00
.word 0xaa0003fa
.word 0xf9401fa0
.word 0xf90023a0
.word 0x9280003e
.word 0x6b1e035f
.word 0x54000160
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000181
.word 0xf9401bba
.word 0xf90027bf
.word 0x9400000d
.word 0xf94027a0
.word 0xb4000040
bl _p_4
.word 0x1400001d
.word 0xf9401fa0
bl _p_61
bl _p_62
.word 0x14000001
.word 0xd2806860
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_62
.word 0xf9002bbe

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94023a0
.word 0xb4000140
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Interop_AppleCrypto_AppleCryptoNative_SecKeyCreateWithData_byte__int_Interop_AppleCrypto_PAL_KeyAlgorithm_int_System_Security_Cryptography_Apple_SafeSecKeyRefHandle__Microsoft_Win32_SafeHandles_SafeCFErrorHandle_
Interop_AppleCrypto_AppleCryptoNative_SecKeyCreateWithData_byte__int_Interop_AppleCrypto_PAL_KeyAlgorithm_int_System_Security_Cryptography_Apple_SafeSecKeyRefHandle__Microsoft_Win32_SafeHandles_SafeCFErrorHandle_:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x3901a3bf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xd2a00000
.word 0x3901a3a0
.word 0xf9003bbf
.word 0xf9003fbf

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x910163a0
bl _p_50

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x910123a0
bl _p_51
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9402ba2
.word 0xb98033a3
.word 0x9101c3a4
.word 0x9101e3a5
bl _p_71
.word 0x93407c00
.word 0xaa0003f8
.word 0xd2800020
.word 0x3901a3a0
.word 0xf9403fa1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x910163a0
bl _p_53
.word 0xf9403ba1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x910123a0
bl _p_54
.word 0xf94033a0
.word 0xf90057a0
.word 0xd5033bbf
.word 0xf94057a0
.word 0xf94023a1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9401fa1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_4
.word 0x14000016
.word 0xf90047be

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x3941a3a0
.word 0x34000160

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x910163a0
bl _p_55

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x910123a0
bl _p_56
.word 0xf94047be
.word 0xd61f03c0
.word 0xaa1803e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Interop_AppleCrypto_CopyPublicKey_System_Security_Cryptography_Apple_SafeSecKeyRefHandle
Interop_AppleCrypto_CopyPublicKey_System_Security_Cryptography_Apple_SafeSecKeyRefHandle:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x3900e3bf
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xd2a00000
.word 0x3900e3a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x9100a3a0
bl _p_51
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x910063a0
.word 0xaa1a03e1
bl _p_57
.word 0xf94013a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940081a
.word 0xaa1a03e0
bl _p_72
.word 0xaa0003fa
.word 0xd2800020
.word 0x3900e3a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x9100a3a0
.word 0xaa1a03e1
bl _p_54
.word 0xf9401bba
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_4
.word 0x14000016
.word 0xf90027be

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x3940e3a0
.word 0x340000c0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x9100a3a0
bl _p_56

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x910063a0
bl _p_59
.word 0xf94027be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Interop_AppleCrypto_AppleCryptoNative_SecKeyVerifySignature_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte_Interop_AppleCrypto_PAL_HashAlgorithm_Interop_AppleCrypto_PAL_SignatureAlgorithm_Microsoft_Win32_SafeHandles_SafeCFErrorHandle_
Interop_AppleCrypto_AppleCryptoNative_SecKeyVerifySignature_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte_Interop_AppleCrypto_PAL_HashAlgorithm_Interop_AppleCrypto_PAL_SignatureAlgorithm_Microsoft_Win32_SafeHandles_SafeCFErrorHandle_:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf90027a7

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x910063a0
bl _p_69
.word 0xf9002ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x9100a3a0
bl _p_69
.word 0xaa0003e3
.word 0xf9402ba1
.word 0xb98023a2
.word 0xb98033a4
.word 0xf9400ba0
.word 0xb9803ba5
.word 0xb94043a6
.word 0xf94027a7
bl _p_73
.word 0x93407c00
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Interop_AppleCrypto_AppleCryptoNative_SecKeyVerifySignature_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_byte__int_byte__int_Interop_AppleCrypto_PAL_HashAlgorithm_Interop_AppleCrypto_PAL_SignatureAlgorithm_Microsoft_Win32_SafeHandles_SafeCFErrorHandle_
Interop_AppleCrypto_AppleCryptoNative_SecKeyVerifySignature_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_byte__int_byte__int_Interop_AppleCrypto_PAL_HashAlgorithm_Interop_AppleCrypto_PAL_SignatureAlgorithm_Microsoft_Win32_SafeHandles_SafeCFErrorHandle_:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xf9000fb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xf9002fa7

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x390203bf
.word 0xf90047bf
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xd2a00000
.word 0x390203a0
.word 0xf90047bf

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x9101c3a0
bl _p_50
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x910183a0
.word 0xf94013a1
bl _p_57
.word 0xf94037a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400813
.word 0xaa1303e0
.word 0xf94017a1
.word 0xb98033a2
.word 0xf9401fa3
.word 0xb98043a4
.word 0xb9804ba5
.word 0xb94053a6
.word 0x910223a7
bl _p_74
.word 0x93407c00
.word 0xaa0003f9
.word 0xd2800020
.word 0x390203a0
.word 0xf94047a1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x9101c3a0
bl _p_53
.word 0xf9403fa0
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9402fa1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9004bbf
.word 0x94000005
.word 0xf9404ba0
.word 0xb4000040
bl _p_4
.word 0x14000016
.word 0xf9004fbe

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x394203a0
.word 0x340000c0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x9101c3a0
bl _p_55

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x910183a0
bl _p_59
.word 0xf9404fbe
.word 0xd61f03c0
.word 0xaa1903e0
.word 0xf9400bb3
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Interop_AppleCrypto_VerifySignature_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte_Interop_AppleCrypto_PAL_HashAlgorithm_Interop_AppleCrypto_PAL_SignatureAlgorithm
Interop_AppleCrypto_VerifySignature_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte_Interop_AppleCrypto_PAL_HashAlgorithm_Interop_AppleCrypto_PAL_SignatureAlgorithm:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xaa0503f9
.word 0xaa0603fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9401fa3
.word 0xf94023a4
.word 0xaa1903e5
.word 0xaa1a03e6
.word 0x910123a7
bl _p_75
.word 0x93407c00
.word 0xaa0003fa
.word 0xf94027a0
.word 0xf9002ba0
.word 0x9280009e
.word 0x4b1e0359
.word 0xd28000fe
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #440]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x1400001a
.word 0xd2800020
.word 0x53001c1a
.word 0xf9002fbf
.word 0x9400001a
.word 0xf9402fa0
.word 0xb4000040
bl _p_4
.word 0x1400002a
.word 0xd2a00000
.word 0x53001c1a
.word 0xf9002fbf
.word 0x94000012
.word 0xf9402fa0
.word 0xb4000040
bl _p_4
.word 0x14000022
.word 0xf94027a0
bl _p_61
bl _p_62
.word 0x14000001
.word 0xd2802340
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_62
.word 0x14000001
.word 0xd2806860
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_62
.word 0xf90033be

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9402ba0
.word 0xb4000140
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Interop_AppleCrypto_AppleCFErrorCryptographicException__ctor_Microsoft_Win32_SafeHandles_SafeCFErrorHandle
Interop_AppleCrypto_AppleCFErrorCryptographicException__ctor_Microsoft_Win32_SafeHandles_SafeCFErrorHandle:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
bl _p_76
.word 0xf90013a0
.word 0x929d5ffe
.word 0xf2b0027e
.word 0xb900633e
.word 0x91006321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x929d5fde
.word 0xf2b0027e
.word 0xb900633e
.word 0xf9400fa0
bl _p_77
.word 0x93407c00
.word 0xb9006320
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Internal_Cryptography_Helpers_get_HasMD5
Internal_Cryptography_Helpers_get_HasMD5:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #448]
.word 0x39400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Internal_Cryptography_Helpers__cctor
Internal_Cryptography_Helpers__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd280003e
.word 0x3900001e
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Microsoft_Win32_SafeHandles_SafeHandleCache_1_T_REF_IsCachedInvalidHandle_System_Runtime_InteropServices_SafeHandle
Microsoft_Win32_SafeHandles_SafeHandleCache_1_T_REF_IsCachedInvalidHandle_System_Runtime_InteropServices_SafeHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0xf9401000
.word 0x9100001e
.word 0xc8dfffc1
.word 0xf9400ba0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Microsoft_Win32_SafeHandles_SafeCFDataHandle__ctor
Microsoft_Win32_SafeHandles_SafeCFDataHandle__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800022
bl _p_78
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Microsoft_Win32_SafeHandles_SafeCFDataHandle_ReleaseHandle
Microsoft_Win32_SafeHandles_SafeCFDataHandle_ReleaseHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400800
bl _p_79
.word 0xf9400ba0
.word 0xf900081f
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Microsoft_Win32_SafeHandles_SafeCFDataHandle_get_IsInvalid
Microsoft_Win32_SafeHandles_SafeCFDataHandle_get_IsInvalid:
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

Lme_37:
.text
	.align 4
	.no_dead_strip Microsoft_Win32_SafeHandles_SafeCFErrorHandle__ctor
Microsoft_Win32_SafeHandles_SafeCFErrorHandle__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800022
bl _p_78
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Microsoft_Win32_SafeHandles_SafeCFErrorHandle_ReleaseHandle
Microsoft_Win32_SafeHandles_SafeCFErrorHandle_ReleaseHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400800
bl _p_79
.word 0xf9400ba0
.word 0xf900081f
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Microsoft_Win32_SafeHandles_SafeCFErrorHandle_get_IsInvalid
Microsoft_Win32_SafeHandles_SafeCFErrorHandle_get_IsInvalid:
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

Lme_3a:
.text
	.align 4
	.no_dead_strip Microsoft_Win32_SafeHandles_SafeCFStringHandle__ctor
Microsoft_Win32_SafeHandles_SafeCFStringHandle__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800022
bl _p_78
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Microsoft_Win32_SafeHandles_SafeCFStringHandle_ReleaseHandle
Microsoft_Win32_SafeHandles_SafeCFStringHandle_ReleaseHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400800
bl _p_79
.word 0xf9400ba0
.word 0xf900081f
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Microsoft_Win32_SafeHandles_SafeCFStringHandle_get_IsInvalid
Microsoft_Win32_SafeHandles_SafeCFStringHandle_get_IsInvalid:
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

Lme_3d:
.text
	.align 4
	.no_dead_strip System_SR_Format_string_object
System_SR_Format_string_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9001ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800041
bl _p_80
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
bl _p_81
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_CryptoPool_Rent_int
System_Security_Cryptography_CryptoPool_Rent_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #488]
.word 0x3980d410
.word 0xb5000050
bl _p_34

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400002

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #504]
.word 0xaa0203e0
.word 0xb98013a1
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_CryptoPool_Return_byte___int
System_Security_Cryptography_CryptoPool_Return_byte___int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x6b1f035f
.word 0x9a9fa7e0
.word 0x53001c18
.word 0xaa1803e0
.word 0x350004c0
.word 0x340004ba
.word 0xf9401fa0
.word 0xaa1a03e1
.word 0xd2800002
.word 0xf9002ba2
.word 0xf9002fa2
.word 0x910143ba
.word 0xaa0003f7
.word 0xd2a00016
.word 0xaa0103f5
.word 0xb50000e0
.word 0x35000676
.word 0x35000655
.word 0xd2800000
.word 0xf9000340
.word 0xf9000740
.word 0x1400000e
.word 0x2a1603e0
.word 0x2a1503e1
.word 0x8b010000
.word 0xb9801ae1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000508
.word 0x394002fe
.word 0x910082e0
.word 0x2a1603e1
.word 0x8b010000
.word 0xf9000340
.word 0xb9000b55
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf94027a1
bl _p_82

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #488]
.word 0x3980d410
.word 0xb5000050
bl _p_34

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400003

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #512]
.word 0xaa0303e0
.word 0xf9401fa1
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
bl _p_83
bl _p_83

Lme_40:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_KeyBlobHelpers_WriteKeyParameterInteger_System_Formats_Asn1_AsnWriter_System_ReadOnlySpan_1_byte
System_Security_Cryptography_KeyBlobHelpers_WriteKeyParameterInteger_System_Formats_Asn1_AsnWriter_System_ReadOnlySpan_1_byte:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb90073bf
.word 0xb90077bf
.word 0xb9007bbf
.word 0xf9401ba0
.word 0xb9803ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000ae9
.word 0x39400000
.word 0x35000740
.word 0xd2800039
.word 0x1400001e

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401ba0
.word 0x93407f21
.word 0xb9803ba2
.word 0xeb01005f
.word 0x10000011
.word 0x540008e9
.word 0x8b010000
.word 0x39400000
.word 0xd280101e
.word 0x6b1e001f
.word 0x5400006b
.word 0x51000739
.word 0x1400000e
.word 0xf9401ba0
.word 0x93407f21
.word 0xb9803ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54000749
.word 0x8b010000
.word 0x39400000
.word 0x350000a0
.word 0x11000739
.word 0xb9803ba0
.word 0x6b00033f
.word 0x54fffc2b
.word 0xb9803ba0
.word 0x6b00033f
.word 0x54000041
.word 0x51000739
.word 0x9100c3b8
.word 0xaa1903f7
.word 0xb9803ba0
.word 0x6b00033f
.word 0x54000528
.word 0xf9400300
.word 0x2a1703e1
.word 0x8b010001
.word 0xb9800b00
.word 0x4b170000
.word 0xd2800002
.word 0xf90033a2
.word 0xf90037a2
.word 0xf90033a1
.word 0xb9006ba0
.word 0xf94033a0
.word 0xf9001ba0
.word 0xf94037a0
.word 0xf9001fa0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9401fa0
.word 0xf9002fa0
.word 0xb90073bf
.word 0xb90077bf
.word 0xb9007bbf
.word 0xb98073a0
.word 0xb90043a0
.word 0xb98077a0
.word 0xb90047a0
.word 0xb9807ba0
.word 0xb9004ba0
.word 0xf94017a0
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94023a3
.word 0xf94027a4
.word 0xf94017a5
.word 0x394000be
bl _p_84
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
bl _p_83
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_13

Lme_41:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_HashOneShotHelpers_HashData_System_Security_Cryptography_HashAlgorithmName_System_ReadOnlySpan_1_byte
System_Security_Cryptography_HashOneShotHelpers_HashData_System_Security_Cryptography_HashAlgorithmName_System_ReadOnlySpan_1_byte:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013ba
.word 0xaa1a03e0
.word 0xb40016a0
.word 0xb9801359
.word 0xaa1903e0
.word 0x51000c19
.word 0xd28000de
.word 0x6b1e033f
.word 0x540015e2
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #520]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd2800060
.word 0xb9801341
.word 0xd280007e
.word 0xeb1e003f
.word 0x10000011
.word 0x540015a9
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0x53003c19
.word 0xaa1903e0
.word 0x5100c819
.word 0xd280009e
.word 0x6b1e033f
.word 0x54001302
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #528]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd28000a0
.word 0xb9801341
.word 0xd28000be
.word 0xeb1e003f
.word 0x10000011
.word 0x540012c9
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0x53003c19
.word 0xaa1903e0
.word 0x5100c819
.word 0xd280009e
.word 0x6b1e033f
.word 0x54001022
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #536]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xaa1a03e0
bl _p_85
.word 0x53001c00
.word 0x34000e40
.word 0x14000039

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xaa1a03e0
bl _p_85
.word 0x53001c00
.word 0x34000d40
.word 0x1400003b

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xaa1a03e0
bl _p_85
.word 0x53001c00
.word 0x34000c40
.word 0x14000038

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xaa1a03e0
bl _p_85
.word 0x53001c00
.word 0x34000b40
.word 0x14000026

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xaa1a03e0
bl _p_85
.word 0x53001c00
.word 0x34000a40
.word 0x1400002d

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xaa1a03e0
bl _p_85
.word 0x53001c00
.word 0x34000940
.word 0x1400002a

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xaa1a03e0
bl _p_85
.word 0x53001c00
.word 0x34000840
.word 0x14000027

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xaa1a03e0
bl _p_85
.word 0x53001c00
.word 0x34000740
.word 0x14000024
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_86
.word 0xaa0003fa
.word 0x1400002f
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_87
.word 0xaa0003fa
.word 0x1400002a
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_88
.word 0xaa0003fa
.word 0x14000025
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_89
.word 0xaa0003fa
.word 0x14000020
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_90
.word 0xaa0003fa
.word 0x1400001b
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_91
.word 0xaa0003fa
.word 0x14000016
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_92
.word 0xaa0003fa
.word 0x14000011

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #608]
.word 0x3980d410
.word 0xb5000050
bl _p_34

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #448]
.word 0x39400000
.word 0x53001c00
.word 0x34000140
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_93
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800f21
bl _p_94
.word 0xf94013a1
bl _p_95
.word 0xaa0003e1
.word 0xd2806860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_13

Lme_42:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_KeySizeHelpers_IsLegalSize_int_System_Security_Cryptography_KeySizes__
System_Security_Cryptography_KeySizeHelpers_IsLegalSize_int_System_Security_Cryptography_KeySizes__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x390083bf
.word 0xb98013a0
.word 0xf9400fa1
.word 0x910083a2
bl _p_96
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_KeySizeHelpers_IsLegalSize_int_System_Security_Cryptography_KeySizes_bool_
System_Security_Cryptography_KeySizeHelpers_IsLegalSize_int_System_Security_Cryptography_KeySizes_bool_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0x3900035f
.word 0x3940033e
.word 0xb9801b20
.word 0x35000120
.word 0x3940033e
.word 0xb9801320
.word 0x6b18001f
.word 0x540006a1
.word 0xd280003e
.word 0x3900035e
.word 0xd2800020
.word 0x14000032
.word 0x3940033e
.word 0xb9801320
.word 0x6b00031f
.word 0x540005ab
.word 0x3940033e
.word 0xb9801720
.word 0x6b00031f
.word 0x5400052c
.word 0x3940033e
.word 0xb9801320
.word 0x4b00031a
.word 0xaa1a03e0
.word 0x3940033e
.word 0xb9801b21
.word 0x6b1f003f
.word 0x10000011
.word 0x54000520
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
.word 0x54000340
.word 0xf100003f
.word 0x10000011
.word 0x54000340
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
.word 0x54000180
.word 0x1ac10c1e
.word 0x1b0183c0
.word 0x35000060
.word 0xd2800020
.word 0x14000002
.word 0xd2a00000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802280
.word 0xaa1103e1
bl _p_13
.word 0xd2801340
.word 0xaa1103e1
bl _p_13

Lme_44:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_KeySizeHelpers_IsLegalSize_int_System_Security_Cryptography_KeySizes___bool_
System_Security_Cryptography_KeySizeHelpers_IsLegalSize_int_System_Security_Cryptography_KeySizes___bool_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2a00017
.word 0x14000018

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540002e9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400001
.word 0xaa1803e0
.word 0xaa1a03e2
bl _p_97
.word 0x53001c00
.word 0x34000060
.word 0xd2800020
.word 0x14000007
.word 0x110006f7
.word 0xb9801b20
.word 0x6b0002ff
.word 0x54fffceb
.word 0x3900035f
.word 0xd2a00000
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_13

Lme_45:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RSAKeyFormatHelper_ReadRsaPublicKey_System_ReadOnlyMemory_1_byte_System_Security_Cryptography_Asn1_AlgorithmIdentifierAsn__System_Security_Cryptography_RSAParameters_
System_Security_Cryptography_RSAKeyFormatHelper_ReadRsaPublicKey_System_ReadOnlyMemory_1_byte_System_Security_Cryptography_Asn1_AlgorithmIdentifierAsn__System_Security_Cryptography_RSAParameters_:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0x9102c3a8
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2a00002
bl _p_98
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0x9101c3a0
.word 0xf90077a0
.word 0x9102c3a0
.word 0xd2800021
.word 0xd2800022
bl _p_99
.word 0xaa0003e1
.word 0xf94077a0
.word 0xf90073a1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101c3a0
.word 0xf9006fa0
.word 0x9102c3a0
.word 0x91004000
.word 0xd2800021
.word 0xd2800022
bl _p_99
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xf9006ba1
.word 0x91006001
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
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
.word 0xf94053a0
.word 0xf90033a0
.word 0xf94057a0
.word 0xf90037a0
.word 0x9100c3a1
.word 0xf94017a0
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RSAKeyFormatHelper_ReadRsaPublicKey_System_ReadOnlyMemory_1_byte_int_
System_Security_Cryptography_RSAKeyFormatHelper_ReadRsaPublicKey_System_ReadOnlyMemory_1_byte_int_:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9007bbf
.word 0x910363b9
.word 0x910103b8
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xd2800017
.word 0xd2a00016
.word 0xf9400315
.word 0xaa1503e0
.word 0xb40007c0
.word 0xd2a00000
.word 0x34000200
.word 0xf94002a0
.word 0xf9400c00

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000100
.word 0x394002be
.word 0xeb1f02bf
.word 0x10000011
.word 0x54000ea0
.word 0x910052b7
.word 0xb98012b6
.word 0x1400001f
.word 0xf94002a0
.word 0x3940d800
.word 0xd280003e
.word 0xa1e0000
.word 0xeb1f001f
.word 0x9a9fd7e0
.word 0x340000c0
.word 0x394002be
.word 0x910082b7
.word 0xb9801aa0
.word 0xaa0003f6
.word 0x14000013

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #624]
.word 0x9102e3a0
.word 0xf9007fa0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9405030
.word 0xd63f0200
.word 0xf9407fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9405fa0
.word 0xf90057a0
.word 0xf94063a0
.word 0xf9005ba0
.word 0xf94057b7
.word 0xb980c3b6
.word 0xb9800b00
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0x2a0003f5
.word 0xb9800f14
.word 0x2a1403e0
.word 0x8b0002a0
.word 0x2a1603e1
.word 0xeb01001f
.word 0x54000049
bl _p_83
.word 0x8b1502f7
.word 0xaa1403f6
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf9004fb7
.word 0xb900a3b6
.word 0xf9404fa0
.word 0xf90047a0
.word 0xf94053a0
.word 0xf9004ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000740
.word 0xf94047a0
.word 0xf9000320
.word 0xf9404ba0
.word 0xf9000720
.word 0xd280005e
.word 0xb900133e
.word 0x910323a0
.word 0xf9007fa0
.word 0x910363a0
bl _p_100
.word 0xf9407fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xb980d3b9
.word 0xf94023a0
.word 0xf9003fa0
.word 0xf94027a0
.word 0xf90043a0
.word 0x910163a8
.word 0xf9403fa0
.word 0xf94043a1
.word 0xd2a00002
bl _p_98
.word 0x1400001a
.word 0xf90083a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94083a0
.word 0xf9007ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28017a1
bl _p_94
.word 0xf90097a0
.word 0xf9407ba0
.word 0xf9009ba0
.word 0xd2806860
bl _p_101
.word 0xf94097a1
.word 0xf9409ba2
.word 0xf90093a0
bl _p_102
.word 0xf94093a0
bl _p_62
.word 0xf9402ba0
.word 0xb9000019
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_13

Lme_47:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RSAKeyFormatHelper_WritePkcs1PublicKey_System_Security_Cryptography_RSAParameters_
System_Security_Cryptography_RSAKeyFormatHelper_WritePkcs1PublicKey_System_Security_Cryptography_RSAParameters_:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb900bbbf
.word 0xb900bfbf
.word 0xb900c3bf
.word 0xf9401740
.word 0xb4000c80
.word 0xf9400f40
.word 0xb4000c40

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800501
bl _p_47
.word 0xf9006ba0
.word 0xd2800041
bl _p_103
.word 0xf9406ba0
.word 0xaa0003f9
.word 0xaa1903e3
.word 0xb900bbbf
.word 0xb900bfbf
.word 0xb900c3bf
.word 0xb980bba0
.word 0xb9008ba0
.word 0xb980bfa0
.word 0xb9008fa0
.word 0xb980c3a0
.word 0xb90093a0
.word 0x9101a3a8
.word 0xaa0303e0
.word 0xf94047a1
.word 0xf9404ba2
.word 0x3940007e
bl _p_104
.word 0xaa1903f8
.word 0xf9401740
.word 0xd2800001
.word 0xf90057a1
.word 0xf9005ba1
.word 0x9102a3b7
.word 0xaa0003f6
.word 0xb50000a0
.word 0xd2800000
.word 0xf90002e0
.word 0xf90006e0
.word 0x14000006
.word 0x394002de
.word 0x910082c0
.word 0xf90002e0
.word 0xb9801ac0
.word 0xb9000ae0
.word 0xf94057a0
.word 0xf9002fa0
.word 0xf9405ba0
.word 0xf90033a0
.word 0xaa1803e0
.word 0xf9402fa1
.word 0xf94033a2
bl _p_105
.word 0xaa1903f8
.word 0xf9400f40
.word 0xd2800001
.word 0xf9004fa1
.word 0xf90053a1
.word 0x910263ba
.word 0xaa0003f7
.word 0xb50000a0
.word 0xd2800000
.word 0xf9000340
.word 0xf9000740
.word 0x14000006
.word 0x394002fe
.word 0x910082e0
.word 0xf9000340
.word 0xb9801ae0
.word 0xb9000b40
.word 0xf9404fa0
.word 0xf90027a0
.word 0xf94053a0
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_105
.word 0xb900bbbf
.word 0xb900bfbf
.word 0xb900c3bf
.word 0xb980bba0
.word 0xb9003ba0
.word 0xb980bfa0
.word 0xb9003fa0
.word 0xb980c3a0
.word 0xb90043a0
.word 0xaa1903e0
.word 0xf9401fa1
.word 0xf94023a2
.word 0x3940033e
bl _p_106
.word 0xaa1903e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802021
bl _p_94
.word 0xaa0003e1
.word 0xd2806860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62

Lme_48:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RSAKeyFormatHelper_WritePkcs1PrivateKey_System_Security_Cryptography_RSAParameters_
System_Security_Cryptography_RSAKeyFormatHelper_WritePkcs1PrivateKey_System_Security_Cryptography_RSAParameters_:
.loc 1 1 0
.word 0xa9a57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9018bbf
.word 0xb9018fbf
.word 0xb90193bf
.word 0xf9401740
.word 0xb40022a0
.word 0xf9400f40
.word 0xb4002260
.word 0xf9400340
.word 0xb4002360
.word 0xf9401b40
.word 0xb4002320
.word 0xf9401f40
.word 0xb40022e0
.word 0xf9400740
.word 0xb40022a0
.word 0xf9400b40
.word 0xb4002260
.word 0xf9401340
.word 0xb4002220

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800501
bl _p_47
.word 0xf900d3a0
.word 0xd2800041
bl _p_103
.word 0xf940d3a0
.word 0xaa0003f9
.word 0xaa1903e3
.word 0xb9018bbf
.word 0xb9018fbf
.word 0xb90193bf
.word 0xb9818ba0
.word 0xb900fba0
.word 0xb9818fa0
.word 0xb900ffa0
.word 0xb98193a0
.word 0xb90103a0
.word 0x910363a8
.word 0xaa0303e0
.word 0xf9407fa1
.word 0xf94083a2
.word 0x3940007e
bl _p_104
.word 0xb9018bbf
.word 0xb9018fbf
.word 0xb90193bf
.word 0xb9818ba0
.word 0xb900cba0
.word 0xb9818fa0
.word 0xb900cfa0
.word 0xb98193a0
.word 0xb900d3a0
.word 0xaa1903e0
.word 0xd2800001
.word 0xf94067a2
.word 0xf9406ba3
.word 0x3940033e
bl _p_107
.word 0xaa1903f8
.word 0xf9401740
.word 0xd2800001
.word 0xf900bfa1
.word 0xf900c3a1
.word 0x9105e3b7
.word 0xaa0003f6
.word 0xb50000a0
.word 0xd2800000
.word 0xf90002e0
.word 0xf90006e0
.word 0x14000006
.word 0x394002de
.word 0x910082c0
.word 0xf90002e0
.word 0xb9801ac0
.word 0xb9000ae0
.word 0xf940bfa0
.word 0xf9005fa0
.word 0xf940c3a0
.word 0xf90063a0
.word 0xaa1803e0
.word 0xf9405fa1
.word 0xf94063a2
bl _p_105
.word 0xaa1903f8
.word 0xf9400f40
.word 0xd2800001
.word 0xf900b7a1
.word 0xf900bba1
.word 0x9105a3b7
.word 0xaa0003f6
.word 0xb50000a0
.word 0xd2800000
.word 0xf90002e0
.word 0xf90006e0
.word 0x14000006
.word 0x394002de
.word 0x910082c0
.word 0xf90002e0
.word 0xb9801ac0
.word 0xb9000ae0
.word 0xf940b7a0
.word 0xf90057a0
.word 0xf940bba0
.word 0xf9005ba0
.word 0xaa1803e0
.word 0xf94057a1
.word 0xf9405ba2
bl _p_105
.word 0xaa1903f8
.word 0xf9400340
.word 0xd2800001
.word 0xf900afa1
.word 0xf900b3a1
.word 0x910563b7
.word 0xaa0003f6
.word 0xb50000a0
.word 0xd2800000
.word 0xf90002e0
.word 0xf90006e0
.word 0x14000006
.word 0x394002de
.word 0x910082c0
.word 0xf90002e0
.word 0xb9801ac0
.word 0xb9000ae0
.word 0xf940afa0
.word 0xf9004fa0
.word 0xf940b3a0
.word 0xf90053a0
.word 0xaa1803e0
.word 0xf9404fa1
.word 0xf94053a2
bl _p_105
.word 0xaa1903f8
.word 0xf9401b40
.word 0xd2800001
.word 0xf900a7a1
.word 0xf900aba1
.word 0x910523b7
.word 0xaa0003f6
.word 0xb50000a0
.word 0xd2800000
.word 0xf90002e0
.word 0xf90006e0
.word 0x14000006
.word 0x394002de
.word 0x910082c0
.word 0xf90002e0
.word 0xb9801ac0
.word 0xb9000ae0
.word 0xf940a7a0
.word 0xf90047a0
.word 0xf940aba0
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xf94047a1
.word 0xf9404ba2
bl _p_105
.word 0xaa1903f8
.word 0xf9401f40
.word 0xd2800001
.word 0xf9009fa1
.word 0xf900a3a1
.word 0x9104e3b7
.word 0xaa0003f6
.word 0xb50000a0
.word 0xd2800000
.word 0xf90002e0
.word 0xf90006e0
.word 0x14000006
.word 0x394002de
.word 0x910082c0
.word 0xf90002e0
.word 0xb9801ac0
.word 0xb9000ae0
.word 0xf9409fa0
.word 0xf9003fa0
.word 0xf940a3a0
.word 0xf90043a0
.word 0xaa1803e0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_105
.word 0xaa1903f8
.word 0xf9400740
.word 0xd2800001
.word 0xf90097a1
.word 0xf9009ba1
.word 0x9104a3b7
.word 0xaa0003f6
.word 0xb50000a0
.word 0xd2800000
.word 0xf90002e0
.word 0xf90006e0
.word 0x14000006
.word 0x394002de
.word 0x910082c0
.word 0xf90002e0
.word 0xb9801ac0
.word 0xb9000ae0
.word 0xf94097a0
.word 0xf90037a0
.word 0xf9409ba0
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xf94037a1
.word 0xf9403ba2
bl _p_105
.word 0xaa1903f8
.word 0xf9400b40
.word 0xd2800001
.word 0xf9008fa1
.word 0xf90093a1
.word 0x910463b7
.word 0xaa0003f6
.word 0xb50000a0
.word 0xd2800000
.word 0xf90002e0
.word 0xf90006e0
.word 0x14000006
.word 0x394002de
.word 0x910082c0
.word 0xf90002e0
.word 0xb9801ac0
.word 0xb9000ae0
.word 0xf9408fa0
.word 0xf9002fa0
.word 0xf94093a0
.word 0xf90033a0
.word 0xaa1803e0
.word 0xf9402fa1
.word 0xf94033a2
bl _p_105
.word 0xaa1903f8
.word 0xf9401340
.word 0xd2800001
.word 0xf90087a1
.word 0xf9008ba1
.word 0x910423ba
.word 0xaa0003f7
.word 0xb50000a0
.word 0xd2800000
.word 0xf9000340
.word 0xf9000740
.word 0x14000006
.word 0x394002fe
.word 0x910082e0
.word 0xf9000340
.word 0xb9801ae0
.word 0xb9000b40
.word 0xf94087a0
.word 0xf90027a0
.word 0xf9408ba0
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_105
.word 0xb9018bbf
.word 0xb9018fbf
.word 0xb90193bf
.word 0xb9818ba0
.word 0xb9003ba0
.word 0xb9818fa0
.word 0xb9003fa0
.word 0xb98193a0
.word 0xb90043a0
.word 0xaa1903e0
.word 0xf9401fa1
.word 0xf94023a2
.word 0x3940033e
bl _p_106
.word 0xaa1903e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802021
bl _p_94
.word 0xaa0003e1
.word 0xd2806860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28028a1
bl _p_94
.word 0xaa0003e1
.word 0xd2806860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62

Lme_49:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoMD5
System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoMD5:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800001
.word 0xf9001ba1
.word 0xf9001fa1
.word 0x9100c3ba
.word 0xf90023a0
.word 0xd2800258
.word 0x6b1f031f
.word 0x540001eb
.word 0xf94023a0
.word 0xf9000340
.word 0xb9000b58
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf9400bb8
.word 0xf9400fba
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_83

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoSha1
System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoSha1:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800001
.word 0xf9001ba1
.word 0xf9001fa1
.word 0x9100c3ba
.word 0xf90023a0
.word 0xd28001f8
.word 0x6b1f031f
.word 0x540001eb
.word 0xf94023a0
.word 0xf9000340
.word 0xb9000b58
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf9400bb8
.word 0xf9400fba
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_83

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoSha256
System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoSha256:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800001
.word 0xf9001ba1
.word 0xf9001fa1
.word 0x9100c3ba
.word 0xf90023a0
.word 0xd2800278
.word 0x6b1f031f
.word 0x540001eb
.word 0xf94023a0
.word 0xf9000340
.word 0xb9000b58
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf9400bb8
.word 0xf9400fba
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_83

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoSha384
System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoSha384:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800001
.word 0xf9001ba1
.word 0xf9001fa1
.word 0x9100c3ba
.word 0xf90023a0
.word 0xd2800278
.word 0x6b1f031f
.word 0x540001eb
.word 0xf94023a0
.word 0xf9000340
.word 0xb9000b58
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf9400bb8
.word 0xf9400fba
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_83

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoSha512
System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoSha512:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800001
.word 0xf9001ba1
.word 0xf9001fa1
.word 0x9100c3ba
.word 0xf90023a0
.word 0xd2800278
.word 0x6b1f031f
.word 0x540001eb
.word 0xf94023a0
.word 0xf9000340
.word 0xb9000b58
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf9400bb8
.word 0xf9400fba
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_83

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoSha3_256
System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoSha3_256:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800001
.word 0xf9001ba1
.word 0xf9001fa1
.word 0x9100c3ba
.word 0xf90023a0
.word 0xd2800278
.word 0x6b1f031f
.word 0x540001eb
.word 0xf94023a0
.word 0xf9000340
.word 0xb9000b58
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf9400bb8
.word 0xf9400fba
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_83

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoSha3_384
System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoSha3_384:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800001
.word 0xf9001ba1
.word 0xf9001fa1
.word 0x9100c3ba
.word 0xf90023a0
.word 0xd2800278
.word 0x6b1f031f
.word 0x540001eb
.word 0xf94023a0
.word 0xf9000340
.word 0xb9000b58
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf9400bb8
.word 0xf9400fba
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_83

Lme_50:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoSha3_512
System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoSha3_512:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800001
.word 0xf9001ba1
.word 0xf9001fa1
.word 0x9100c3ba
.word 0xf90023a0
.word 0xd2800278
.word 0x6b1f031f
.word 0x540001eb
.word 0xf94023a0
.word 0xf9000340
.word 0xb9000b58
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf9400bb8
.word 0xf9400fba
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_83

Lme_51:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RsaPaddingProcessor_get_EightZeros
System_Security_Cryptography_RsaPaddingProcessor_get_EightZeros:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800101
bl _p_80
.word 0xd2800001
.word 0xf9001ba1
.word 0xf9001fa1
.word 0x9100c3ba
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
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RsaPaddingProcessor_GetDigestInfoForAlgorithm_System_Security_Cryptography_HashAlgorithmName_int_
System_Security_Cryptography_RsaPaddingProcessor_GetDigestInfoForAlgorithm_System_Security_Cryptography_HashAlgorithmName_int_:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401fb9
.word 0xaa1903e0
.word 0xb4001960
.word 0xb9801338
.word 0xaa1803e0
.word 0x51000c18
.word 0xd28000de
.word 0x6b1e031f
.word 0x540018a2
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #712]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd2800060
.word 0xb9801321
.word 0xd280007e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001769
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0x53003c18
.word 0xaa1803e0
.word 0x5100c818
.word 0xd280009e
.word 0x6b1e031f
.word 0x540015c2
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #720]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd28000a0
.word 0xb9801321
.word 0xd28000be
.word 0xeb1e003f
.word 0x10000011
.word 0x54001489
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0x53003c18
.word 0xaa1803e0
.word 0x5100c818
.word 0xd280009e
.word 0x6b1e031f
.word 0x540012e2
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #728]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xaa1903e0
bl _p_85
.word 0x53001c00
.word 0x34001100
.word 0x14000039

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xaa1903e0
bl _p_85
.word 0x53001c00
.word 0x34001000
.word 0x1400003a

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xaa1903e0
bl _p_85
.word 0x53001c00
.word 0x34000f00
.word 0x1400003b

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xaa1903e0
bl _p_85
.word 0x53001c00
.word 0x34000e00
.word 0x1400003c

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xaa1903e0
bl _p_85
.word 0x53001c00
.word 0x34000d00
.word 0x1400003d

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xaa1903e0
bl _p_85
.word 0x53001c00
.word 0x34000c00
.word 0x1400003e

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xaa1903e0
bl _p_85
.word 0x53001c00
.word 0x34000b00
.word 0x1400003f

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xaa1903e0
bl _p_85
.word 0x53001c00
.word 0x34000a00
.word 0x14000040
.word 0xd280021e
.word 0xb900035e
.word 0x9100a3a0
.word 0xf90027a0
bl _p_108
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0x1400003f
.word 0xd280029e
.word 0xb900035e
.word 0x9100a3a0
.word 0xf90027a0
bl _p_109
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0x14000036
.word 0xd280041e
.word 0xb900035e
.word 0x9100a3a0
.word 0xf90027a0
bl _p_110
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0x1400002d
.word 0xd280061e
.word 0xb900035e
.word 0x9100a3a0
.word 0xf90027a0
bl _p_111
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0x14000024
.word 0xd280081e
.word 0xb900035e
.word 0x9100a3a0
.word 0xf90027a0
bl _p_112
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0x1400001b
.word 0xd280041e
.word 0xb900035e
.word 0x9100a3a0
.word 0xf90027a0
bl _p_113
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0x14000012
.word 0xd280061e
.word 0xb900035e
.word 0x9100a3a0
.word 0xf90027a0
bl _p_114
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0x14000009
.word 0xd280081e
.word 0xb900035e
.word 0x9100a3a0
.word 0xf90027a0
bl _p_115
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xa94167b8
.word 0xf94013ba
.word 0xf94017a0
.word 0xf9401ba1
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2806860
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_62
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_13

Lme_53:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RsaPaddingProcessor_BytesRequiredForBitCount_int
System_Security_Cryptography_RsaPaddingProcessor_BytesRequiredForBitCount_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb98013a0
.word 0x11001c00
.word 0x53037c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RsaPaddingProcessor_HashLength_System_Security_Cryptography_HashAlgorithmName
System_Security_Cryptography_RsaPaddingProcessor_HashLength_System_Security_Cryptography_HashAlgorithmName:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb90033bf
.word 0x910083a0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0x9100c3a1
bl _p_116
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xb98033a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RsaPaddingProcessor_VerifyPss_System_Security_Cryptography_HashAlgorithmName_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte_int
System_Security_Cryptography_RsaPaddingProcessor_VerifyPss_System_Security_Cryptography_HashAlgorithmName_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte_int:
.loc 1 1 0
.word 0xd2805210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf90033a1
.word 0xf90037a2
.word 0xf9003ba3
.word 0xf9003fa4
.word 0xaa0503fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9011ba0
.word 0xf9011fa0
.word 0xd2800000
.word 0xf90113a0
.word 0xf90117a0
.word 0xf90123bf
.word 0xd2800000
.word 0xf9010ba0
.word 0xf9010fa0
.word 0xf90127bf
.word 0xd2800000
.word 0xf90103a0
.word 0xf90107a0
.word 0xd2800000
.word 0xf900fba0
.word 0xf900ffa0
.word 0xb90253bf
.word 0xd2800000
.word 0xf900f3a0
.word 0xf900f7a0
.word 0xf9402ba0
bl _p_117
.word 0x93407c00
.word 0xaa0003f9
.word 0x51000758
.word 0xaa1803e0
.word 0x11001c00
.word 0x53037c1a
.word 0xb9806ba0
.word 0x6b19001f
.word 0x54000060
.word 0xd2a00000
.word 0x140001df
.word 0xaa1903f7
.word 0xb190320
.word 0x11000800
.word 0x6b00035f
.word 0x5400006a
.word 0xd2a00000
.word 0x140001d8
.word 0xb9807ba0
.word 0x51000401
.word 0xf9403ba0
.word 0x93407c21
.word 0xb9807ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54003be9
.word 0x8b010000
.word 0x39400000
.word 0xd280179e
.word 0x6b1e001f
.word 0x54000060
.word 0xd2a00000
.word 0x140001c9
.word 0x4b190340
.word 0x51000416
.word 0x9101c3b5
.word 0xd2a00014
.word 0xaa1603f3
.word 0x2a1403e0
.word 0x2a1603e1
.word 0x8b010000
.word 0xb9807ba1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54003948
.word 0xf94002a0
.word 0x2a1403e1
.word 0x8b010000
.word 0xd2800001
.word 0xf900eba1
.word 0xf900efa1
.word 0xf900eba0
.word 0xb901dbb3
.word 0xf940eba0
.word 0xf9011ba0
.word 0xf940efa0
.word 0xf9011fa0
.word 0x9101c3b5
.word 0xaa1603f4
.word 0xaa1903f6
.word 0x2a1403e0
.word 0x2a1903e1
.word 0x8b010000
.word 0xb9807ba1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x540036a8
.word 0xf94002a0
.word 0x2a1403e1
.word 0x8b010000
.word 0xd2800001
.word 0xf900e3a1
.word 0xf900e7a1
.word 0xf900e3a0
.word 0xb901cbb6
.word 0xf940e3a0
.word 0xf90113a0
.word 0xf940e7a0
.word 0xf90117a0
.word 0x531d7340
.word 0x4b180016
.word 0xd2801fe0
.word 0xd28003fe
.word 0xa1e02c1
.word 0x1ac12800
.word 0x53001c18
.word 0xf9411ba0
.word 0xb9823ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540033c9
.word 0x39400000
.word 0xa180000
.word 0xf9411ba1
.word 0xb9823ba2
.word 0xeb1f005f
.word 0x10000011
.word 0x540032e9
.word 0x39400021
.word 0x6b01001f
.word 0x54000060
.word 0xd2a00000
.word 0x14000183
.word 0xb9823ba0
bl _p_118
.word 0xf90123a0
.word 0xf94123a0
.word 0xb9823ba1
.word 0x910843b6
.word 0xaa0003f5
.word 0xd2a00014
.word 0xaa0103f3
.word 0xb50000e0
.word 0x35003074
.word 0x35003053
.word 0xd2800000
.word 0xf90002c0
.word 0xf90006c0
.word 0x1400000f
.word 0x2a1403e0
.word 0x2a1303e1
.word 0x8b010000
.word 0xb9801aa1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54002f08
.word 0x394002be
.word 0x910082a0
.word 0x2a1403e1
.word 0x8b010000
.word 0xf90002c0
.word 0xb9000ad3
.word 0x14000001
.word 0xf9402ba0
bl _p_119
.word 0xf90127a0
.word 0xf94127a0
.word 0xf9410ba1
.word 0xf90073a1
.word 0xf9410fa1
.word 0xf90077a1
.word 0xf94113a1
.word 0xf94117a2
.word 0xf94073a3
.word 0xf94077a4
bl _p_120
.word 0xf9410ba0
.word 0xf9006ba0
.word 0xf9410fa0
.word 0xf9006fa0
.word 0xf9411ba0
.word 0xf90063a0
.word 0xf9411fa0
.word 0xf90067a0
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf94063a2
.word 0xf94067a3
bl _p_121
.word 0xf9410ba0
.word 0xb9821ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54002aa9
.word 0x39400001
.word 0xa180021
.word 0x39000001
.word 0x4b190340
.word 0x4b170000
.word 0x51000800
.word 0x51000418
.word 0x1400001e

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9410ba0
.word 0x93407f01
.word 0xb9821ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54002829
.word 0x8b010000
.word 0x39400000
.word 0x340001c0
.word 0xd2a00000
.word 0x53001c1a
.word 0xf9012fbf
.word 0x94000103
.word 0xf9412fa0
.word 0xb4000040
bl _p_4
.word 0xf90133bf
.word 0x94000112
.word 0xf94133a0
.word 0xb4000040
bl _p_4
.word 0x14000121
.word 0x51000718
.word 0x6b1f031f
.word 0x54fffc4a
.word 0x4b190340
.word 0x4b170000
.word 0x51000801
.word 0xf9410ba0
.word 0x93407c21
.word 0xb9821ba2
.word 0xeb01005f
.word 0x10000011
.word 0x540024a9
.word 0x8b010000
.word 0x39400000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540001c0
.word 0xd2a00000
.word 0x53001c1a
.word 0xf9012fbf
.word 0x940000e5
.word 0xf9412fa0
.word 0xb4000040
bl _p_4
.word 0xf90133bf
.word 0x940000f4
.word 0xf94133a0
.word 0xb4000040
bl _p_4
.word 0x14000103
.word 0xb9821ba0
.word 0x4b170000
.word 0x910843ba
.word 0xaa0003f8
.word 0xb9800b40
.word 0x6b00031f
.word 0x54000049
bl _p_83
.word 0xf9400340
.word 0x2a1803e1
.word 0x8b010001
.word 0xb9800b40
.word 0x4b180000
.word 0xd2800002
.word 0xf900dba2
.word 0xf900dfa2
.word 0xf900dba1
.word 0xb901bba0
.word 0xf940dba0
.word 0xf900d3a0
.word 0xf940dfa0
.word 0xf900d7a0
.word 0xf940d3a1
.word 0xb981aba0
.word 0xd2800002
.word 0xf900cba2
.word 0xf900cfa2
.word 0xf900cba1
.word 0xb9019ba0
.word 0xf940cba0
.word 0xf90103a0
.word 0xf940cfa0
.word 0xf90107a0
.word 0xf94127ba

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800101
bl _p_80
.word 0xaa0003f8
.word 0xd2800000
.word 0xf900c3a0
.word 0xf900c7a0
.word 0x910603b7
.word 0xaa1803f6
.word 0xb50000b6
.word 0xd2800000
.word 0xf90002e0
.word 0xf90006e0
.word 0x14000007
.word 0x394002de
.word 0x910082c0
.word 0xf90002e0
.word 0xb9801ac0
.word 0xb9000ae0
.word 0x14000001
.word 0xf940c3a0
.word 0xf9005ba0
.word 0xf940c7a0
.word 0xf9005fa0
.word 0xaa1a03e0
.word 0xf9405ba1
.word 0xf9405fa2
.word 0x3940035e
bl _p_122
.word 0xf94127a3
.word 0xf94033a0
.word 0xf90053a0
.word 0xf94037a0
.word 0xf90057a0
.word 0xaa0303e0
.word 0xf94053a1
.word 0xf94057a2
.word 0x3940007e
bl _p_122
.word 0xf94127a3
.word 0xaa0303e0
.word 0xf94103a1
.word 0xf94107a2
.word 0x3940007e
bl _p_122
.word 0xaa1903fa
.word 0x2a1903f8
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
.word 0xf900bba0
.word 0xf900bfa0
.word 0x9105c3b8
.word 0xaa1703f6
.word 0xaa1a03f7
.word 0xd2a00000
.word 0x340000a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_123
.word 0x6b1f02ff
.word 0x5400004a
bl _p_83
.word 0xf9000316
.word 0xb9000b17
.word 0xf940bba0
.word 0xf900f3a0
.word 0xf940bfa0
.word 0xf900f7a0
.word 0xf940f3a0
.word 0xf900fba0
.word 0xf940f7a0
.word 0xf900ffa0
.word 0xf94127a4
.word 0xaa0403e0
.word 0xf940fba1
.word 0xf940ffa2
.word 0x910943a3
.word 0x3940009e
bl _p_124
.word 0x53001c00
.word 0x34000080
.word 0xb98253a0
.word 0x6b19001f
.word 0x540000a0
.word 0xd2806860
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_62
.word 0xf940fba0
.word 0xf900b3a0
.word 0xf940ffa0
.word 0xf900b7a0
.word 0xf940b3a1
.word 0xb9816ba0
.word 0xd2800002
.word 0xf900aba2
.word 0xf900afa2
.word 0xf900aba1
.word 0xb9015ba0
.word 0xf940aba0
.word 0xf9004ba0
.word 0xf940afa0
.word 0xf9004fa0
.word 0xf94113a0
.word 0xf900a3a0
.word 0xf94117a0
.word 0xf900a7a0
.word 0xf9404ba0
.word 0xf9009ba0
.word 0xf9404fa0
.word 0xf9009fa0
.word 0xb9814bba
.word 0xb9813bb9
.word 0xd2800020
.word 0x34000260
.word 0x6b19035f
.word 0x540001e1
.word 0xf940a3a0
.word 0xf90093a0
.word 0xf940a7a0
.word 0xf90097a0
.word 0xf94093a0
.word 0xf9409ba1
.word 0xf9008ba1
.word 0xf9409fa1
.word 0xf9008fa1
.word 0xf9408ba1
.word 0x2a1903e2
bl _p_125
.word 0x53001c1a
.word 0x14000018
.word 0xd2a0001a
.word 0x14000016
.word 0x6b19035f
.word 0x54000241
.word 0xf940a3a0
.word 0xf90083a0
.word 0xf940a7a0
.word 0xf90087a0
.word 0xf94083a0
.word 0xf9409ba1
.word 0xf9007ba1
.word 0xf9409fa1
.word 0xf9007fa1
.word 0xf9407ba1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #744]
.word 0xaa1a03e2
bl _p_126
.word 0x53001c1a
.word 0x14000003
.word 0xd2a0001a
.word 0x14000001
.word 0x53001f40
.word 0x53001c1a
.word 0xf9012fbf
.word 0x9400000a
.word 0xf9412fa0
.word 0xb4000040
bl _p_4
.word 0xf90133bf
.word 0x94000019
.word 0xf94133a0
.word 0xb4000040
bl _p_4
.word 0x14000028
.word 0xf9013bbe

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94127a0
.word 0xb4000140
.word 0xf94127a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9413bbe
.word 0xd61f03c0
.word 0xf90143be

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9410ba0
.word 0xf90043a0
.word 0xf9410fa0
.word 0xf90047a0
.word 0xf94043a0
.word 0xf94047a1
bl _p_82
.word 0xf94123a0
.word 0xd2a00001
bl _p_127
.word 0xf94143be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
bl _p_83
bl _p_83
bl _p_83
bl _p_83
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_13

Lme_56:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RsaPaddingProcessor_Mgf1_System_Security_Cryptography_IncrementalHash_System_ReadOnlySpan_1_byte_System_Span_1_byte
System_Security_Cryptography_RsaPaddingProcessor_Mgf1_System_Security_Cryptography_IncrementalHash_System_ReadOnlySpan_1_byte_System_Span_1_byte:
.loc 1 1 0
.word 0xa9a57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf900bba0
.word 0xf900bfa0
.word 0xd2800000
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xd2800000
.word 0xf900aba0
.word 0xf900afa0
.word 0xb90183bf
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xb9018bbf
.word 0x3940035e
.word 0xb9802f59
.word 0xf94027a0
.word 0xf900bba0
.word 0xf9402ba0
.word 0xf900bfa0
.word 0xd2a00018
.word 0xd2800080
.word 0x2a0003f7
.word 0xb5000077
.word 0xd2800016
.word 0x1400000e
.word 0x91003ef0
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
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0x9104c3b7
.word 0xf900cbb6
.word 0xd2800096
.word 0x6b1f02df
.word 0x54001c8b
.word 0xf940cba0
.word 0xf90002e0
.word 0xb9000af6
.word 0xf9409ba0
.word 0xf900aba0
.word 0xf9409fa0
.word 0xf900afa0
.word 0xf940aba0
.word 0xf900b3a0
.word 0xf940afa0
.word 0xf900b7a0
.word 0x140000cf

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03e0
.word 0xf9401fa1
.word 0xf94023a2
.word 0x3940035e
bl _p_122
.word 0xf940b3a0
.word 0xf9004fa0
.word 0xf940b7a0
.word 0xf90053a0
.word 0xb9019bbf
.word 0xd2801ffe
.word 0xf2a01ffe
.word 0xa1e0301
.word 0x53087c20
.word 0x53081c21
.word 0x2a010000
.word 0x92801ffe
.word 0xf2bfe01e
.word 0xa1e0302
.word 0x53185c41
.word 0x53187c42
.word 0x2a020021
.word 0xb010000
.word 0xb9019ba0
.word 0xf9404fa0
.word 0xf90093a0
.word 0xf94053a0
.word 0xf90097a0
.word 0x910663b7
.word 0xd2a00000
.word 0x6b1f001f
.word 0xd2800080
.word 0xb9812ba1
.word 0x6b01001f
.word 0x54001608
.word 0xf94093a0
.word 0xf9008ba0
.word 0xf94097a0
.word 0xf9008fa0
.word 0xf9408ba0
.word 0xb98002e1
.word 0xb901a3a1
.word 0x398683a1
.word 0x39000001
.word 0x398687a1
.word 0x39000401
.word 0x39868ba1
.word 0x39000801
.word 0x39868fa1
.word 0x39000c01
.word 0xf940b3a0
.word 0xf90083a0
.word 0xf940b7a0
.word 0xf90087a0
.word 0xf94083a1
.word 0xb9810ba0
.word 0xd2800002
.word 0xf9007ba2
.word 0xf9007fa2
.word 0xf9007ba1
.word 0xb900fba0
.word 0xf9407ba0
.word 0xf90047a0
.word 0xf9407fa0
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf94047a1
.word 0xf9404ba2
.word 0x3940035e
bl _p_122
.word 0xb9817ba0
.word 0x6b19001f
.word 0x5400044b
.word 0xf940bba0
.word 0xf9003fa0
.word 0xf940bfa0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xf9403fa1
.word 0xf94043a2
.word 0x910603a3
.word 0x3940035e
bl _p_124
.word 0x53001c00
.word 0x34001000
.word 0xb98183a0
.word 0x9105c3b7
.word 0xaa0003f6
.word 0xb9817ba1
.word 0x6b01001f
.word 0x54001068
.word 0xf94002e0
.word 0x2a1603e1
.word 0x8b010001
.word 0xb9800ae0
.word 0x4b160000
.word 0xd2800002
.word 0xf90073a2
.word 0xf90077a2
.word 0xf90073a1
.word 0xb900eba0
.word 0xf94073a0
.word 0xf900bba0
.word 0xf94077a0
.word 0xf900bfa0
.word 0x1400005e
.word 0xaa1903f8
.word 0x2a1903f7
.word 0xb5000077
.word 0xd2800019
.word 0x1400000e
.word 0x91003ef0
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
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x910343b7
.word 0xaa1903f6
.word 0xaa1803f9
.word 0x6b1f031f
.word 0x54000aab
.word 0xf90002f6
.word 0xb9000af9
.word 0xf9406ba0
.word 0xf900aba0
.word 0xf9406fa0
.word 0xf900afa0
.word 0xf940aba0
.word 0xf900a3a0
.word 0xf940afa0
.word 0xf900a7a0
.word 0xf940a3a0
.word 0xf90037a0
.word 0xf940a7a0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf94037a1
.word 0xf9403ba2
.word 0x910623a3
.word 0x3940035e
bl _p_124
.word 0x53001c00
.word 0x34000800
.word 0xb9817ba1
.word 0x910503ba
.word 0xd2a00019
.word 0xaa0103f8
.word 0x2a1903e0
.word 0x2a0103e1
.word 0x8b010000
.word 0xb9814ba1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000748
.word 0xf9400340
.word 0x2a1903e1
.word 0x8b010000
.word 0xd2800001
.word 0xf90063a1
.word 0xf90067a1
.word 0xf90063a0
.word 0xb900cbb8
.word 0xf94063a0
.word 0xf900aba0
.word 0xf94067a0
.word 0xf900afa0
.word 0xf940bba0
.word 0xf9002fa0
.word 0xf940bfa0
.word 0xf90033a0
.word 0x910543ba
.word 0xf9402fa0
.word 0xf9005ba0
.word 0xf94033a0
.word 0xf9005fa0
.word 0xb9815ba0
.word 0xb980bba1
.word 0x6b01001f
.word 0x54000108
.word 0xf9405ba0
.word 0xf9400341
.word 0xb9800b42
.word 0x2a0203e2
.word 0xf90057bf
bl _p_11
.word 0x14000007
bl _p_128
.word 0x14000005
.word 0x11000718
.word 0xb9817ba0
.word 0x6b1f001f
.word 0x54ffe60c
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0
bl _p_83
.word 0xd2800500
bl _p_10
.word 0xd2806860
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_62
bl _p_83
.word 0xd2806860
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_62
bl _p_83
bl _p_83

Lme_57:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RsaPaddingProcessor_Xor_System_Span_1_byte_System_ReadOnlySpan_1_byte
System_Security_Cryptography_RsaPaddingProcessor_Xor_System_Span_1_byte_System_ReadOnlySpan_1_byte:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb98023a0
.word 0xb98033a1
.word 0x6b01001f
.word 0x54000461
.word 0xd2a0001a
.word 0x1400001a

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0x93407f41
.word 0xb98023a2
.word 0xeb01005f
.word 0x10000011
.word 0x54000329
.word 0x8b010000
.word 0x39400001
.word 0xf94017a2
.word 0x93407f43
.word 0xb98033a4
.word 0xeb03009f
.word 0x10000011
.word 0x54000229
.word 0x8b030042
.word 0x39400042
.word 0x4a020021
.word 0x39000001
.word 0x1100075a
.word 0xb98033a0
.word 0x6b00035f
.word 0x54fffcab
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801cc0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_62
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_13

Lme_58:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_AsymmetricAlgorithm__ctor
System_Security_Cryptography_AsymmetricAlgorithm__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_AsymmetricAlgorithm_get_KeySize
System_Security_Cryptography_AsymmetricAlgorithm_get_KeySize:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_AsymmetricAlgorithm_set_KeySize_int
System_Security_Cryptography_AsymmetricAlgorithm_set_KeySize_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xb9801ba0
bl _p_129
.word 0x53001c00
.word 0x340000e0
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001801
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28030a1
bl _p_94
.word 0xaa0003e1
.word 0xd2806860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_AsymmetricAlgorithm_get_LegalKeySizes
System_Security_Cryptography_AsymmetricAlgorithm_get_LegalKeySizes:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_130
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000261
.word 0xf9400400
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_13

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_AsymmetricAlgorithm_Clear
System_Security_Cryptography_AsymmetricAlgorithm_Clear:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xd2800021
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0xf9400ba0
bl _p_131
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_AsymmetricAlgorithm_Dispose
System_Security_Cryptography_AsymmetricAlgorithm_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_132
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_AsymmetricAlgorithm_Dispose_bool
System_Security_Cryptography_AsymmetricAlgorithm_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_CryptographicOperations_ZeroMemory_System_Span_1_byte
System_Security_Cryptography_CryptographicOperations_ZeroMemory_System_Span_1_byte:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #760]
.word 0x910043a0
bl _p_133
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_HashAlgorithm__ctor
System_Security_Cryptography_HashAlgorithm__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_HashAlgorithm_ComputeHash_byte__
System_Security_Cryptography_HashAlgorithm_ComputeHash_byte__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x39406320
.word 0xaa1903f8
.word 0x35000320

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xaa0003f8
.word 0xb50000da
.word 0xd2800e00
.word 0xf2a04000
.word 0xaa1803e1
bl _mono_create_corlib_exception_1
bl _p_62
.word 0xb9801b43
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd2a00002
.word 0xf9400324
.word 0xf9404490
.word 0xd63f0200
.word 0xaa1903e0
bl _p_134
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_135

Lme_62:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_HashAlgorithm_ComputeHash_System_IO_Stream
System_Security_Cryptography_HashAlgorithm_ComputeHash_System_IO_Stream:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x39406320
.word 0xaa1903f8
.word 0x35000e20

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #488]
.word 0x3980d410
.word 0xb5000050
bl _p_34

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400002

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #504]
.word 0xaa0203e0
.word 0xd2820001
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0xaa0003f8
.word 0xd2a00017
.word 0x14000011

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x6b1702df
.word 0x5400004d
.word 0xaa1603f7
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xd2a00002
.word 0xaa1603e3
.word 0xf9400324
.word 0xf9404490
.word 0xd63f0200
.word 0xb9801b03
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xd2a00002
.word 0xf9400344
.word 0xf9405490
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xaa0103f6
.word 0x6b1f001f
.word 0x54fffc8c
.word 0xaa1703e0
.word 0xd2800001
.word 0xf9002ba1
.word 0xf9002fa1
.word 0x910143ba
.word 0xaa1803f7
.word 0xd2a00016
.word 0xaa0003f5
.word 0xb50000f8
.word 0x350006f6
.word 0x350006d5
.word 0xd2800000
.word 0xf9000340
.word 0xf9000740
.word 0x1400000e
.word 0x2a1603e0
.word 0x2a1503e1
.word 0x8b010000
.word 0xb9801ae1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000588
.word 0x394002fe
.word 0x910082e0
.word 0x2a1603e1
.word 0x8b010000
.word 0xf9000340
.word 0xb9000b55
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf94027a1
bl _p_82

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #488]
.word 0x3980d410
.word 0xb5000050
bl _p_34

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400003

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #512]
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xd2a00002
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xaa1903e0
bl _p_134
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_135
bl _p_83
bl _p_83

Lme_63:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_HashAlgorithm_CaptureHashCodeAndReinitialize
System_Security_Cryptography_HashAlgorithm_CaptureHashCodeAndReinitialize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404030
.word 0xd63f0200
.word 0xf9001ba0
.word 0x91004341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_130
.word 0xaa0003f9
.word 0xb40002b9
.word 0xf9400320
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000301
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xeb01001f
.word 0x10000011
.word 0x540001e1
.word 0xf9400b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54000161
.word 0xf90013b9
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403c30
.word 0xd63f0200
.word 0xf94013a0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_13

Lme_64:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_HashAlgorithm_Dispose
System_Security_Cryptography_HashAlgorithm_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xd2800021
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0xf9400ba0
bl _p_131
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_HashAlgorithm_Dispose_bool
System_Security_Cryptography_HashAlgorithm_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a0
.word 0x34000080
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900601e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_66:
.text
ut_106:
add x0, x0, 16
b System_Security_Cryptography_HashAlgorithmName_get_MD5
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_106
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_HashAlgorithmName_get_MD5
System_Security_Cryptography_HashAlgorithmName_get_MD5:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9001ba0
.word 0xf90013bf
.word 0x910083a1
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf90013a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6a:
.text
ut_107:
add x0, x0, 16
b System_Security_Cryptography_HashAlgorithmName_get_SHA1
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_HashAlgorithmName_get_SHA1
System_Security_Cryptography_HashAlgorithmName_get_SHA1:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9001ba0
.word 0xf90013bf
.word 0x910083a1
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf90013a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6b:
.text
ut_108:
add x0, x0, 16
b System_Security_Cryptography_HashAlgorithmName_get_SHA256
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_HashAlgorithmName_get_SHA256
System_Security_Cryptography_HashAlgorithmName_get_SHA256:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9001ba0
.word 0xf90013bf
.word 0x910083a1
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf90013a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6c:
.text
ut_109:
add x0, x0, 16
b System_Security_Cryptography_HashAlgorithmName_get_SHA384
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_HashAlgorithmName_get_SHA384
System_Security_Cryptography_HashAlgorithmName_get_SHA384:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9001ba0
.word 0xf90013bf
.word 0x910083a1
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf90013a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6d:
.text
ut_110:
add x0, x0, 16
b System_Security_Cryptography_HashAlgorithmName_get_SHA512
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_HashAlgorithmName_get_SHA512
System_Security_Cryptography_HashAlgorithmName_get_SHA512:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9001ba0
.word 0xf90013bf
.word 0x910083a1
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf90013a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6e:
.text
ut_111:
add x0, x0, 16
b System_Security_Cryptography_HashAlgorithmName_get_SHA3_256
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_HashAlgorithmName_get_SHA3_256
System_Security_Cryptography_HashAlgorithmName_get_SHA3_256:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9001ba0
.word 0xf90013bf
.word 0x910083a1
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf90013a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6f:
.text
ut_112:
add x0, x0, 16
b System_Security_Cryptography_HashAlgorithmName_get_SHA3_384
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_HashAlgorithmName_get_SHA3_384
System_Security_Cryptography_HashAlgorithmName_get_SHA3_384:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9001ba0
.word 0xf90013bf
.word 0x910083a1
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf90013a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_70:
.text
ut_113:
add x0, x0, 16
b System_Security_Cryptography_HashAlgorithmName_get_SHA3_512
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_HashAlgorithmName_get_SHA3_512
System_Security_Cryptography_HashAlgorithmName_get_SHA3_512:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9001ba0
.word 0xf90013bf
.word 0x910083a1
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf90013a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_71:
.text
ut_114:
add x0, x0, 16
b System_Security_Cryptography_HashAlgorithmName__ctor_string
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_HashAlgorithmName__ctor_string
System_Security_Cryptography_HashAlgorithmName__ctor_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
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

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_72:
.text
ut_115:
add x0, x0, 16
b System_Security_Cryptography_HashAlgorithmName_get_Name
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_HashAlgorithmName_get_Name
System_Security_Cryptography_HashAlgorithmName_get_Name:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_73:
.text
ut_116:
add x0, x0, 16
b System_Security_Cryptography_HashAlgorithmName_ToString
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_HashAlgorithmName_ToString
System_Security_Cryptography_HashAlgorithmName_ToString:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400340
.word 0xaa0003fa
.word 0xb50000a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf940001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_74:
.text
ut_117:
add x0, x0, 16
b System_Security_Cryptography_HashAlgorithmName_Equals_object
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_HashAlgorithmName_Equals_object
System_Security_Cryptography_HashAlgorithmName_Equals_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40002d8
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x540002e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x540001e1
.word 0x91004340
.word 0xf9400000
.word 0xf90017a0
.word 0xf94013a0
.word 0xf94017a1
bl _p_136
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
bl _p_13

Lme_75:
.text
ut_118:
add x0, x0, 16
b System_Security_Cryptography_HashAlgorithmName_Equals_System_Security_Cryptography_HashAlgorithmName
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_HashAlgorithmName_Equals_System_Security_Cryptography_HashAlgorithmName
System_Security_Cryptography_HashAlgorithmName_Equals_System_Security_Cryptography_HashAlgorithmName:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
bl _p_85
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_76:
.text
ut_119:
add x0, x0, 16
b System_Security_Cryptography_HashAlgorithmName_GetHashCode
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_HashAlgorithmName_GetHashCode
System_Security_Cryptography_HashAlgorithmName_GetHashCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
.word 0xb4000120
.word 0xf9400ba0
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0x14000002
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_77:
.text
ut_120:
add x0, x0, 16
b System_Security_Cryptography_HashAlgorithmName_op_Equality_System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_HashAlgorithmName
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_HashAlgorithmName_op_Equality_System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_HashAlgorithmName
System_Security_Cryptography_HashAlgorithmName_op_Equality_System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_HashAlgorithmName:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf90013a1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910043a0
.word 0xf94013a1
bl _p_136
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_78:
.text
ut_121:
add x0, x0, 16
b System_Security_Cryptography_HashAlgorithmName_op_Inequality_System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_HashAlgorithmName
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_HashAlgorithmName_op_Inequality_System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_HashAlgorithmName
System_Security_Cryptography_HashAlgorithmName_op_Inequality_System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_HashAlgorithmName:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf90013a1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf94013a1
bl _p_137
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_HashAlgorithmNames_HashAlgorithmToPal_string
System_Security_Cryptography_HashAlgorithmNames_HashAlgorithmToPal_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xaa1a03e0
bl _p_85
.word 0x53001c00
.word 0x350003c0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xaa1a03e0
bl _p_85
.word 0x53001c00
.word 0x35000320

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xaa1a03e0
bl _p_85
.word 0x53001c00
.word 0x35000280

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xaa1a03e0
bl _p_85
.word 0x53001c00
.word 0x350001e0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xaa1a03e0
bl _p_85
.word 0x53001c00
.word 0x34000200
.word 0x14000009
.word 0xd280003a
.word 0x14000008
.word 0xd280005a
.word 0x14000006
.word 0xd280007a
.word 0x14000004
.word 0xd280009a
.word 0x14000002
.word 0xd28000ba
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800f21
bl _p_94
.word 0xaa1a03e1
bl _p_95
.word 0xaa0003e1
.word 0xd2806860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_HashProvider_AppendHashData_byte___int_int
System_Security_Cryptography_HashProvider_AppendHashData_byte___int_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001fa3

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xaa0003f6
.word 0xb50000d8
.word 0xd2800e00
.word 0xf2a04000
.word 0xaa1603e1
bl _mono_create_corlib_exception_1
bl _p_62

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #816]

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #824]
.word 0xaa1903e0
bl _p_138

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #832]

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #824]
.word 0xb9803ba0
bl _p_138
.word 0xb9801b00
.word 0x4b190000
.word 0xb9803ba1
.word 0x6b01001f
.word 0x540005ab
.word 0xaa1703f6
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143b7
.word 0xaa1803f5
.word 0xaa1903f8
.word 0xb9803bb9
.word 0xb50000f5
.word 0x350005b8
.word 0x35000599
.word 0xd2800000
.word 0xf90002e0
.word 0xf90006e0
.word 0x1400000e
.word 0x2a1803e0
.word 0x2a1903e1
.word 0x8b010000
.word 0xb9801aa1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000448
.word 0x394002be
.word 0x910082a0
.word 0x2a1803e1
.word 0x8b010000
.word 0xf90002e0
.word 0xb9000af9
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xaa1603e0
.word 0xf94023a1
.word 0xf94027a2
.word 0xf94002c3
.word 0xf9404c70
.word 0xd63f0200
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803de1
bl _p_94
.word 0xaa0003e1
.word 0xd2800de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
bl _p_83
bl _p_83

Lme_7b:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_HashProvider_FinalizeHashAndReset
System_Security_Cryptography_HashProvider_FinalizeHashAndReset:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #704]
bl _p_80
.word 0xaa0003f9
.word 0xaa1a03f8
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103ba
.word 0xaa1903f7
.word 0xb50000b9
.word 0xd2800000
.word 0xf9000340
.word 0xf9000740
.word 0x14000006
.word 0x394002fe
.word 0x910082e0
.word 0xf9000340
.word 0xb9801ae0
.word 0xb9000b40
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf9400303
.word 0xf9404870
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_HashProvider_Dispose
System_Security_Cryptography_HashProvider_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xd2800021
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.word 0xf9400ba0
bl _p_131
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_HashProvider__ctor
System_Security_Cryptography_HashProvider__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_HMACCommon_AppendHashData_System_ReadOnlySpan_1_byte
System_Security_Cryptography_HMACCommon_AppendHashData_System_ReadOnlySpan_1_byte:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28043a1
bl _p_94
.word 0xaa0003e1
.word 0xd2801fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_HMACCommon_FinalizeHashAndReset_System_Span_1_byte
System_Security_Cryptography_HMACCommon_FinalizeHashAndReset_System_Span_1_byte:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28043a1
bl _p_94
.word 0xaa0003e1
.word 0xd2801fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_HMACCommon_Dispose_bool
System_Security_Cryptography_HMACCommon_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28043a1
bl _p_94
.word 0xaa0003e1
.word 0xd2801fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_IncrementalHash_get_HashLengthInBytes
System_Security_Cryptography_IncrementalHash_get_HashLengthInBytes:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_IncrementalHash__ctor_System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_HashProvider
System_Security_Cryptography_IncrementalHash__ctor_System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_HashProvider:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90017a2

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xeb1f033f
.word 0x10000011
.word 0x54000520
.word 0x91004322
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
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

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400f21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xb9002f20
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_13

Lme_88:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_IncrementalHash_AppendData_System_ReadOnlySpan_1_byte
System_Security_Cryptography_IncrementalHash_AppendData_System_ReadOnlySpan_1_byte:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x3940a340
.word 0xf90017ba
.word 0x350002a0
.word 0xf9400f40
.word 0xb4000120
.word 0xf9400f43
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x14000007
.word 0xf9401343
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0x3940007e
bl _p_139
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xf94017a0
bl _p_135

Lme_89:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_IncrementalHash_TryGetHashAndReset_System_Span_1_byte_int_
System_Security_Cryptography_IncrementalHash_TryGetHashAndReset_System_Span_1_byte_int_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x3940a320
.word 0xf90023b9
.word 0x35000340
.word 0xb98023a0
.word 0xb9802f21
.word 0x6b01001f
.word 0x540000aa
.word 0xf94017a0
.word 0xb900001f
.word 0xd2a00000
.word 0x1400000e
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9001fa0
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xf9401fa2
bl _p_140
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94017a0
.word 0xb9000001
.word 0xd2800020
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xf94023a0
bl _p_135

Lme_8a:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_IncrementalHash_GetHashAndResetCore_System_Span_1_byte
System_Security_Cryptography_IncrementalHash_GetHashAndResetCore_System_Span_1_byte:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400c00
.word 0xb5000140
.word 0xf9400ba0
.word 0xf9401003
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0x3940007e
bl _p_141
.word 0x93407c00
.word 0x1400000a
.word 0xf9400ba0
.word 0xf9400c03
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_IncrementalHash_Dispose
System_Security_Cryptography_IncrementalHash_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd280003e
.word 0x3900a35e
.word 0xf9400f40
.word 0xb40000c0
.word 0xf9400f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_142
.word 0xf9000f5f
.word 0xf9401340
.word 0xb40000e0
.word 0xf9401342
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_143
.word 0xf900135f
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_IncrementalHash_CreateHash_System_Security_Cryptography_HashAlgorithmName
System_Security_Cryptography_IncrementalHash_CreateHash_System_Security_Cryptography_HashAlgorithmName:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #840]
bl _p_144
.word 0xf9400ba0
bl _p_145
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9400ba0
bl _p_146
.word 0xf9001fa0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800601
bl _p_47
.word 0xf9401fa2
.word 0xf9001ba0
.word 0xf94013a1
bl _p_147
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_IncrementalHash_CheckSha3Support_string
System_Security_Cryptography_IncrementalHash_CheckSha3Support_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb9

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xf9400fa0
bl _p_85
.word 0x53001c00
.word 0x35000200

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xaa1903e0
bl _p_85
.word 0x53001c00
.word 0x350002c0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xaa1903e0
bl _p_85
.word 0x53001c00
.word 0x35000380
.word 0x14000027

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #856]
.word 0x3980d410
.word 0xb5000050
bl _p_34

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #864]
.word 0x39400000
.word 0x53001c00
.word 0x340003e0
.word 0x1400001a

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #872]
.word 0x3980d410
.word 0xb5000050
bl _p_34

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #880]
.word 0x39400000
.word 0x53001c00
.word 0x340002c0
.word 0x1400000d

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #888]
.word 0x3980d410
.word 0xb5000050
bl _p_34

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #896]
.word 0x39400000
.word 0x53001c00
.word 0x340001a0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802340
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_62
.word 0xd2802340
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_62
.word 0xd2802340
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_62

Lme_8e:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_KeySizes__ctor_int_int_int
System_Security_Cryptography_KeySizes__ctor_int_int_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001001
.word 0xb98023a1
.word 0xb9001401
.word 0xb9802ba1
.word 0xb9001801
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_KeySizes_get_MinSize
System_Security_Cryptography_KeySizes_get_MinSize:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_KeySizes_set_MinSize_int
System_Security_Cryptography_KeySizes_set_MinSize_int:
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

Lme_91:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_KeySizes_get_MaxSize
System_Security_Cryptography_KeySizes_get_MaxSize:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_KeySizes_set_MaxSize_int
System_Security_Cryptography_KeySizes_set_MaxSize_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_KeySizes_get_SkipSize
System_Security_Cryptography_KeySizes_get_SkipSize:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_KeySizes_set_SkipSize_int
System_Security_Cryptography_KeySizes_set_SkipSize_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_LiteHashProvider_CreateHash_string
System_Security_Cryptography_LiteHashProvider_CreateHash_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
bl _p_148
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
bl _p_149
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_MD5__ctor
System_Security_Cryptography_MD5__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd280101e
.word 0xb9001c1e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_MD5_Create
System_Security_Cryptography_MD5_Create:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800501
bl _p_47
.word 0xf9000ba0
bl _p_150
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_MD5_HashData_System_ReadOnlySpan_1_byte
System_Security_Cryptography_MD5_HashData_System_ReadOnlySpan_1_byte:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #912]
.word 0xd2800200
.word 0xd2a00001
bl _p_151
.word 0xaa0003fa
.word 0xf94017a0
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163b9
.word 0xaa1a03f8
.word 0xb50000ba
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.word 0x14000006
.word 0x3940031e
.word 0x91008300
.word 0xf9000320
.word 0xb9801b00
.word 0xb9000b20
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9401fa2
.word 0xf94023a3
bl _p_152
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_MD5_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte
System_Security_Cryptography_MD5_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb90033bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0x9100c3a4
bl _p_153
.word 0x53001c00
.word 0x340000a0
.word 0xb98033a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804a21
bl _p_94
.word 0xf90023a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805161
bl _p_94
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2800de0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_62

Lme_9a:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_MD5_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_
System_Security_Cryptography_MD5_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9802ba0
.word 0xd280021e
.word 0x6b1e001f
.word 0x540000aa
.word 0xf9401ba0
.word 0xb900001f
.word 0xd2a00000
.word 0x14000012

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf94013a1
.word 0xf9001fa1
.word 0xf94017a1
.word 0xf90023a1
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf9401fa3
.word 0xf94023a4
bl _p_154
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb9000001
.word 0xd2800020
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_MD5_Implementation__ctor
System_Security_Cryptography_MD5_Implementation__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd280101e
.word 0xb9001f5e

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_146
.word 0xf90013a0
.word 0x91008341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0x531d7000
.word 0xb9001f40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_MD5_Implementation_HashCore_byte___int_int
System_Security_Cryptography_MD5_Implementation_HashCore_byte___int_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9401004
.word 0xaa0403e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0x3940009e
bl _p_155
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_MD5_Implementation_HashFinal
System_Security_Cryptography_MD5_Implementation_HashFinal:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0x3940003e
bl _p_156
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_MD5_Implementation_Initialize
System_Security_Cryptography_MD5_Implementation_Initialize:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_MD5_Implementation_Dispose_bool
System_Security_Cryptography_MD5_Implementation_Dispose_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9401002
.word 0xaa0203e0
.word 0x394063a1
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.word 0xf9400ba0
.word 0xf90013a0
.word 0x394063a0
.word 0x34000080
.word 0xf94013a0
.word 0xd280003e
.word 0x3900601e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RSA_Create
System_Security_Cryptography_RSA_Create:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800501
bl _p_47
.word 0xf9000ba0
bl _p_157
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RSA_Create_int
System_Security_Cryptography_RSA_Create_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90013bf
bl _p_158
.word 0xf90013a0
.word 0xf94013a2
.word 0xaa0203e0
.word 0xb9801ba1
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0xf94013ba
.word 0x1400000e
.word 0xf90017a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_159
.word 0xf94017a0
bl _p_160
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RSA_VerifyHash_byte___byte___System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_RSASignaturePadding
System_Security_Cryptography_RSA_VerifyHash_byte___byte___System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_RSASignaturePadding:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_161
bl _p_62
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RSA_HashData_byte___int_int_System_Security_Cryptography_HashAlgorithmName
System_Security_Cryptography_RSA_HashData_byte___int_int_System_Security_Cryptography_HashAlgorithmName:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xf90023a4

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94023a0
.word 0xf90033a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101a3b7
.word 0xaa1803f6
.word 0xaa1903f8
.word 0xb9803bb9
.word 0xb50000f6
.word 0x35000418
.word 0x350003f9
.word 0xd2800000
.word 0xf90002e0
.word 0xf90006e0
.word 0x1400000e
.word 0x2a1803e0
.word 0x2a1903e1
.word 0x8b010000
.word 0xb9801ac1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x540002a8
.word 0x394002de
.word 0x910082c0
.word 0x2a1803e1
.word 0x8b010000
.word 0xf90002e0
.word 0xb9000af9
.word 0xf94037a0
.word 0xf9002ba0
.word 0xf9403ba0
.word 0xf9002fa0
.word 0xf94033a0
.word 0xf9402ba1
.word 0xf9402fa2
bl _p_162
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
bl _p_83
bl _p_83

Lme_a5:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RSA_VerifyHash_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte_System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_RSASignaturePadding
System_Security_Cryptography_RSA_VerifyHash_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte_System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_RSASignaturePadding:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90027a6

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x910063a0
bl _p_163
.word 0xf9002ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x9100a3a0
bl _p_163
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xf9400ba0
.word 0xf9401fa3
.word 0xf94027a4
.word 0xf9400ba5
.word 0xf94000a5
.word 0xf9405cb0
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RSA_DerivedClassMustOverride
System_Security_Cryptography_RSA_DerivedClassMustOverride:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9000fa0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2801201
bl _p_47
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_164
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RSA_VerifyData_byte___byte___System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_RSASignaturePadding
System_Security_Cryptography_RSA_VerifyData_byte___byte___System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_RSASignaturePadding:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf90023a0
.word 0xb50000d8
.word 0xd2800e00
.word 0xf2a04000
.word 0xf94023a1
bl _mono_create_corlib_exception_1
bl _p_62
.word 0xb9801b03
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xd2a00002
.word 0xf94013a4
.word 0xf94017a5
.word 0xf9401fa6
.word 0xf9400fa7
.word 0xf94000e7
.word 0xf94050f0
.word 0xd63f0200
.word 0x53001c00
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RSA_VerifyData_byte___int_int_byte___System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_RSASignaturePadding
System_Security_Cryptography_RSA_VerifyData_byte___int_int_byte___System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_RSASignaturePadding:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf9002ba6

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xaa0003f4
.word 0xb50000d6
.word 0xd2800e00
.word 0xf2a04000
.word 0xaa1403e1
bl _mono_create_corlib_exception_1
bl _p_62

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #816]

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #824]
.word 0xaa1703e0
bl _p_138
.word 0xb9801ac1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x2, [x16, #816]

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #952]
.word 0xaa1703e0
bl _p_165

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #832]

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #824]
.word 0xaa1803e0
bl _p_138
.word 0xb9801ac0
.word 0x4b170001

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x2, [x16, #832]

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #952]
.word 0xaa1803e0
bl _p_165

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xf9401fa0
.word 0xaa0103f4
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xaa1403e1
bl _mono_create_corlib_exception_1
bl _p_62
.word 0xf94023a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #840]
bl _p_144

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xf9402ba0
.word 0xaa0103f4
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xaa1403e1
bl _mono_create_corlib_exception_1
bl _p_62
.word 0xf94023a0
.word 0xf90033a0
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xf94033a4
.word 0x394002be
bl _p_166
.word 0xaa0003f8
.word 0xf94023a0
.word 0xf9002fa0
.word 0xaa1503e0
.word 0xaa1803e1
.word 0xf9401fa2
.word 0xf9402fa3
.word 0xf9402ba4
.word 0xf94002a5
.word 0xf9405cb0
.word 0xd63f0200
.word 0x53001c00
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RSA_ImportRSAPublicKey_System_ReadOnlySpan_1_byte_int_
System_Security_Cryptography_RSA_ImportRSAPublicKey_System_ReadOnlySpan_1_byte_int_:
.loc 1 1 0
.word 0xa9a17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9014bbf
.word 0xb90153bf
.word 0xb9015bbf
.word 0xf900b3bf
.word 0xf900b7bf
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf900bbbf
.word 0x910303a0
.word 0xf900bfa0
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2a00002
.word 0x910543a3
.word 0x910563a4
.word 0x910523a5
bl _p_167
.word 0xf940bfbe
.word 0xf90003c0
.word 0xf9400fa0
.word 0xf9006fa0
.word 0xf94013a0
.word 0xf90073a0
.word 0xf9406fa0
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xf900c3a0
.word 0xf940c3a0
.word 0xf900efa0
.word 0xb9814ba0
.word 0xf900f3a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800401
bl _p_47
.word 0xf940efa1
.word 0xf940f3a2

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #984]
.word 0xf900eba0
bl _p_168
.word 0xf940eba0
.word 0xf900b7a0
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf940b7a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x3940001e
.word 0x910323a1
.word 0xf900bfa1
bl _p_169
.word 0xf940bfbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x910323a0
.word 0xf9400001
.word 0xf9005ba1
.word 0xf9400400
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xf9405fa1
.word 0x9104a3a2
.word 0x9103a3a3
bl _p_170
.word 0xf94077a0
.word 0xf9003ba0
.word 0xf9407ba0
.word 0xf9003fa0
.word 0xf9407fa0
.word 0xf90043a0
.word 0xf94083a0
.word 0xf90047a0
.word 0xf94087a0
.word 0xf9004ba0
.word 0xf9408ba0
.word 0xf9004fa0
.word 0xf9408fa0
.word 0xf90053a0
.word 0xf94093a0
.word 0xf90057a0
.word 0xf9400ba0
.word 0x9100c3a1
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
.word 0xf9404fa2
.word 0xf9002fa2
.word 0xf94053a2
.word 0xf90033a2
.word 0xf94057a2
.word 0xf90037a2
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9406050
.word 0xd63f0200
.word 0xb9814ba1
.word 0xf94017a0
.word 0xb9000001
.word 0xf900c7bf
.word 0x94000005
.word 0xf940c7a0
.word 0xb4000040
bl _p_4
.word 0x14000015
.word 0xf900d3be

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf940b7a0
.word 0xb4000140
.word 0xf940b7a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940d3be
.word 0xd61f03c0
.word 0xf900cbbf
.word 0x94000005
.word 0xf940cba0
.word 0xb4000040
bl _p_4
.word 0x1400000d
.word 0xf900dbbe

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2a00000
.word 0x2a0003e0
.word 0xf900b3a0
.word 0xf940dbbe
.word 0xd61f03c0
.word 0x1400001a
.word 0xf900cfa0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf940cfa0
.word 0xf900bba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28017a1
bl _p_94
.word 0xf900efa0
.word 0xf940bba0
.word 0xf900f3a0
.word 0xd2806860
bl _p_101
.word 0xf940efa1
.word 0xf940f3a2
.word 0xf900eba0
bl _p_102
.word 0xf940eba0
bl _p_62
.word 0x910003bf
.word 0xa8df7bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RSA__ctor
System_Security_Cryptography_RSA__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RSASignaturePadding__ctor_System_Security_Cryptography_RSASignaturePaddingMode
System_Security_Cryptography_RSASignaturePadding__ctor_System_Security_Cryptography_RSASignaturePaddingMode:
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

Lme_ac:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RSASignaturePadding_get_Pkcs1
System_Security_Cryptography_RSASignaturePadding_get_Pkcs1:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RSASignaturePadding_get_Mode
System_Security_Cryptography_RSASignaturePadding_get_Mode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RSASignaturePadding_GetHashCode
System_Security_Cryptography_RSASignaturePadding_GetHashCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RSASignaturePadding_Equals_object
System_Security_Cryptography_RSASignaturePadding_Equals_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013b8
.word 0xf94013a0
.word 0xeb1f001f
.word 0x54000120
.word 0xf94013a0
.word 0xf9400000

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xf9400fa0
.word 0xaa1803e1
bl _p_171
.word 0x53001c00
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RSASignaturePadding_Equals_System_Security_Cryptography_RSASignaturePadding
System_Security_Cryptography_RSASignaturePadding_Equals_System_Security_Cryptography_RSASignaturePadding:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000100
.word 0xf9400ba0
.word 0xb9801000
.word 0xf9400fa1
.word 0xb9801021
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RSASignaturePadding_op_Equality_System_Security_Cryptography_RSASignaturePadding_System_Security_Cryptography_RSASignaturePadding
System_Security_Cryptography_RSASignaturePadding_op_Equality_System_Security_Cryptography_RSASignaturePadding_System_Security_Cryptography_RSASignaturePadding:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xb50000a0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x14000007
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0x3940005e
bl _p_171
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RSASignaturePadding_op_Inequality_System_Security_Cryptography_RSASignaturePadding_System_Security_Cryptography_RSASignaturePadding
System_Security_Cryptography_RSASignaturePadding_op_Inequality_System_Security_Cryptography_RSASignaturePadding_System_Security_Cryptography_RSASignaturePadding:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_172
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RSASignaturePadding_ToString
System_Security_Cryptography_RSASignaturePadding_ToString:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xb9801000
.word 0xf90013a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800281
bl _p_47
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9001020
.word 0xaa0103e0
.word 0x3940003e
bl _p_173
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RSASignaturePadding__cctor
System_Security_Cryptography_RSASignaturePadding__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800281
bl _p_47
.word 0xaa0003e1
.word 0xb900103f

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9000fa0
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000001

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800281
bl _p_47
.word 0xaa0003e1
.word 0xd280003e
.word 0xb900103e

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_SHA1_HashData_System_ReadOnlySpan_1_byte
System_Security_Cryptography_SHA1_HashData_System_ReadOnlySpan_1_byte:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #912]
.word 0xd2800280
.word 0xd2a00001
bl _p_151
.word 0xaa0003fa
.word 0xf94017a0
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163b9
.word 0xaa1a03f8
.word 0xb50000ba
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.word 0x14000006
.word 0x3940031e
.word 0x91008300
.word 0xf9000320
.word 0xb9801b00
.word 0xb9000b20
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9401fa2
.word 0xf94023a3
bl _p_174
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_SHA1_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte
System_Security_Cryptography_SHA1_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb90033bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0x9100c3a4
bl _p_175
.word 0x53001c00
.word 0x340000a0
.word 0xb98033a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804a21
bl _p_94
.word 0xf90023a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805161
bl _p_94
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2800de0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_62

Lme_b7:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_SHA1_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_
System_Security_Cryptography_SHA1_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9802ba0
.word 0xd280029e
.word 0x6b1e001f
.word 0x540000aa
.word 0xf9401ba0
.word 0xb900001f
.word 0xd2a00000
.word 0x14000012

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf94013a1
.word 0xf9001fa1
.word 0xf94017a1
.word 0xf90023a1
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf9401fa3
.word 0xf94023a4
bl _p_154
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb9000001
.word 0xd2800020
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_SHA256_HashData_System_ReadOnlySpan_1_byte
System_Security_Cryptography_SHA256_HashData_System_ReadOnlySpan_1_byte:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #912]
.word 0xd2800400
.word 0xd2a00001
bl _p_151
.word 0xaa0003fa
.word 0xf94017a0
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163b9
.word 0xaa1a03f8
.word 0xb50000ba
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.word 0x14000006
.word 0x3940031e
.word 0x91008300
.word 0xf9000320
.word 0xb9801b00
.word 0xb9000b20
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9401fa2
.word 0xf94023a3
bl _p_176
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_SHA256_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte
System_Security_Cryptography_SHA256_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb90033bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0x9100c3a4
bl _p_177
.word 0x53001c00
.word 0x340000a0
.word 0xb98033a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804a21
bl _p_94
.word 0xf90023a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805161
bl _p_94
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2800de0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_62

Lme_ba:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_SHA256_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_
System_Security_Cryptography_SHA256_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9802ba0
.word 0xd280041e
.word 0x6b1e001f
.word 0x540000aa
.word 0xf9401ba0
.word 0xb900001f
.word 0xd2a00000
.word 0x14000012

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf94013a1
.word 0xf9001fa1
.word 0xf94017a1
.word 0xf90023a1
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf9401fa3
.word 0xf94023a4
bl _p_154
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb9000001
.word 0xd2800020
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_SHA384_HashData_System_ReadOnlySpan_1_byte
System_Security_Cryptography_SHA384_HashData_System_ReadOnlySpan_1_byte:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #912]
.word 0xd2800600
.word 0xd2a00001
bl _p_151
.word 0xaa0003fa
.word 0xf94017a0
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163b9
.word 0xaa1a03f8
.word 0xb50000ba
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.word 0x14000006
.word 0x3940031e
.word 0x91008300
.word 0xf9000320
.word 0xb9801b00
.word 0xb9000b20
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9401fa2
.word 0xf94023a3
bl _p_178
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_SHA384_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte
System_Security_Cryptography_SHA384_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb90033bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0x9100c3a4
bl _p_179
.word 0x53001c00
.word 0x340000a0
.word 0xb98033a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804a21
bl _p_94
.word 0xf90023a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805161
bl _p_94
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2800de0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_62

Lme_bd:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_SHA384_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_
System_Security_Cryptography_SHA384_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9802ba0
.word 0xd280061e
.word 0x6b1e001f
.word 0x540000aa
.word 0xf9401ba0
.word 0xb900001f
.word 0xd2a00000
.word 0x14000012

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf94013a1
.word 0xf9001fa1
.word 0xf94017a1
.word 0xf90023a1
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf9401fa3
.word 0xf94023a4
bl _p_154
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb9000001
.word 0xd2800020
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_SHA512_HashData_System_ReadOnlySpan_1_byte
System_Security_Cryptography_SHA512_HashData_System_ReadOnlySpan_1_byte:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #912]
.word 0xd2800800
.word 0xd2a00001
bl _p_151
.word 0xaa0003fa
.word 0xf94017a0
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163b9
.word 0xaa1a03f8
.word 0xb50000ba
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.word 0x14000006
.word 0x3940031e
.word 0x91008300
.word 0xf9000320
.word 0xb9801b00
.word 0xb9000b20
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9401fa2
.word 0xf94023a3
bl _p_180
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_SHA512_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte
System_Security_Cryptography_SHA512_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb90033bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0x9100c3a4
bl _p_181
.word 0x53001c00
.word 0x340000a0
.word 0xb98033a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804a21
bl _p_94
.word 0xf90023a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805161
bl _p_94
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2800de0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_62

Lme_c0:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_SHA512_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_
System_Security_Cryptography_SHA512_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9802ba0
.word 0xd280081e
.word 0x6b1e001f
.word 0x540000aa
.word 0xf9401ba0
.word 0xb900001f
.word 0xd2a00000
.word 0x14000012

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf94013a1
.word 0xf9001fa1
.word 0xf94017a1
.word 0xf90023a1
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf9401fa3
.word 0xf94023a4
bl _p_154
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb9000001
.word 0xd2800020
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_SHA3_256_get_IsSupported
System_Security_Cryptography_SHA3_256_get_IsSupported:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #864]
.word 0x39400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_SHA3_256_HashData_System_ReadOnlySpan_1_byte
System_Security_Cryptography_SHA3_256_HashData_System_ReadOnlySpan_1_byte:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800401
bl _p_80
.word 0xaa0003fa
.word 0xf94017a0
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163b9
.word 0xaa1a03f8
.word 0xb50000ba
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.word 0x14000006
.word 0x3940031e
.word 0x91008300
.word 0xf9000320
.word 0xb9801b00
.word 0xb9000b20
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9401fa2
.word 0xf94023a3
bl _p_182
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_SHA3_256_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte
System_Security_Cryptography_SHA3_256_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb90033bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0x9100c3a4
bl _p_183
.word 0x53001c00
.word 0x340000a0
.word 0xb98033a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804a21
bl _p_94
.word 0xf90023a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805161
bl _p_94
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2800de0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_62

Lme_c4:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_SHA3_256_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_
System_Security_Cryptography_SHA3_256_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #856]
.word 0x3980d410
.word 0xb5000050
bl _p_34

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #864]
.word 0x39400000
.word 0x53001c00
.word 0x340003a0
.word 0xb9802ba0
.word 0xd280041e
.word 0x6b1e001f
.word 0x540000aa
.word 0xf9401ba0
.word 0xb900001f
.word 0xd2a00000
.word 0x14000012

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf94013a1
.word 0xf9001fa1
.word 0xf94017a1
.word 0xf90023a1
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf9401fa3
.word 0xf94023a4
bl _p_154
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb9000001
.word 0xd2800020
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802340
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_62

Lme_c5:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_SHA3_256_CheckSha3Support
System_Security_Cryptography_SHA3_256_CheckSha3Support:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #856]
.word 0x3980d410
.word 0xb5000050
bl _p_34

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #864]
.word 0x39400000
.word 0x53001c00
.word 0x34000080
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0
.word 0xd2802340
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_62

Lme_c6:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_SHA3_256__cctor
System_Security_Cryptography_SHA3_256__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #864]
.word 0x3900001f
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_SHA3_384_get_IsSupported
System_Security_Cryptography_SHA3_384_get_IsSupported:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #880]
.word 0x39400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_SHA3_384_HashData_System_ReadOnlySpan_1_byte
System_Security_Cryptography_SHA3_384_HashData_System_ReadOnlySpan_1_byte:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800601
bl _p_80
.word 0xaa0003fa
.word 0xf94017a0
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163b9
.word 0xaa1a03f8
.word 0xb50000ba
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.word 0x14000006
.word 0x3940031e
.word 0x91008300
.word 0xf9000320
.word 0xb9801b00
.word 0xb9000b20
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9401fa2
.word 0xf94023a3
bl _p_184
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_SHA3_384_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte
System_Security_Cryptography_SHA3_384_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb90033bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0x9100c3a4
bl _p_185
.word 0x53001c00
.word 0x340000a0
.word 0xb98033a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804a21
bl _p_94
.word 0xf90023a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805161
bl _p_94
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2800de0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_62

Lme_ca:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_SHA3_384_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_
System_Security_Cryptography_SHA3_384_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #872]
.word 0x3980d410
.word 0xb5000050
bl _p_34

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #880]
.word 0x39400000
.word 0x53001c00
.word 0x340003a0
.word 0xb9802ba0
.word 0xd280061e
.word 0x6b1e001f
.word 0x540000aa
.word 0xf9401ba0
.word 0xb900001f
.word 0xd2a00000
.word 0x14000012

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf94013a1
.word 0xf9001fa1
.word 0xf94017a1
.word 0xf90023a1
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf9401fa3
.word 0xf94023a4
bl _p_154
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb9000001
.word 0xd2800020
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802340
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_62

Lme_cb:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_SHA3_384_CheckSha3Support
System_Security_Cryptography_SHA3_384_CheckSha3Support:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #872]
.word 0x3980d410
.word 0xb5000050
bl _p_34

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #880]
.word 0x39400000
.word 0x53001c00
.word 0x34000080
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0
.word 0xd2802340
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_62

Lme_cc:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_SHA3_384__cctor
System_Security_Cryptography_SHA3_384__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #880]
.word 0x3900001f
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_SHA3_512_get_IsSupported
System_Security_Cryptography_SHA3_512_get_IsSupported:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #896]
.word 0x39400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_SHA3_512_HashData_System_ReadOnlySpan_1_byte
System_Security_Cryptography_SHA3_512_HashData_System_ReadOnlySpan_1_byte:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800801
bl _p_80
.word 0xaa0003fa
.word 0xf94017a0
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163b9
.word 0xaa1a03f8
.word 0xb50000ba
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.word 0x14000006
.word 0x3940031e
.word 0x91008300
.word 0xf9000320
.word 0xb9801b00
.word 0xb9000b20
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9401fa2
.word 0xf94023a3
bl _p_186
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_SHA3_512_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte
System_Security_Cryptography_SHA3_512_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb90033bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0x9100c3a4
bl _p_187
.word 0x53001c00
.word 0x340000a0
.word 0xb98033a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804a21
bl _p_94
.word 0xf90023a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805161
bl _p_94
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2800de0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_62

Lme_d0:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_SHA3_512_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_
System_Security_Cryptography_SHA3_512_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #888]
.word 0x3980d410
.word 0xb5000050
bl _p_34

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #896]
.word 0x39400000
.word 0x53001c00
.word 0x340003a0
.word 0xb9802ba0
.word 0xd280081e
.word 0x6b1e001f
.word 0x540000aa
.word 0xf9401ba0
.word 0xb900001f
.word 0xd2a00000
.word 0x14000012

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf94013a1
.word 0xf9001fa1
.word 0xf94017a1
.word 0xf90023a1
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf9401fa3
.word 0xf94023a4
bl _p_154
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb9000001
.word 0xd2800020
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802340
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_62

Lme_d1:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_SHA3_512_CheckSha3Support
System_Security_Cryptography_SHA3_512_CheckSha3Support:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #888]
.word 0x3980d410
.word 0xb5000050
bl _p_34

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #896]
.word 0x39400000
.word 0x53001c00
.word 0x34000080
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0
.word 0xd2802340
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_62

Lme_d2:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_SHA3_512__cctor
System_Security_Cryptography_SHA3_512__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #896]
.word 0x3900001f
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RSAImplementation_RSASecurityTransforms__ctor
System_Security_Cryptography_RSAImplementation_RSASecurityTransforms__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xd2810001
bl _p_188
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RSAImplementation_RSASecurityTransforms__ctor_int
System_Security_Cryptography_RSAImplementation_RSASecurityTransforms__ctor_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_189
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_get_LegalKeySizes
System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_get_LegalKeySizes:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800021
bl _p_80
.word 0xf90017a0
.word 0xf90013a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2800381
bl _p_47
.word 0xf9001ba0
.word 0xd2808001
.word 0xd2880002
.word 0xd2800103
bl _p_190
.word 0xf94017a0
.word 0xf9401ba2
.word 0xd2a00001
bl _p_191
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_get_KeySize
System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_get_KeySize:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_set_KeySize_int
System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_set_KeySize_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404830
.word 0xd63f0200
.word 0x93407c00
.word 0xb9801ba1
.word 0x6b01001f
.word 0x540001a0
.word 0xaa1903e0
.word 0xb9801ba1
bl _p_189
.word 0xaa1903e0
bl _p_192
.word 0xf9401320
.word 0xb40000c0
.word 0xf9401321
.word 0xaa0103e0
.word 0x3940003e
bl _p_193
.word 0xf900133f
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_ImportParameters_System_Security_Cryptography_RSAParameters
System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_ImportParameters_System_Security_Cryptography_RSAParameters:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
bl _p_194
.word 0xf9400fa0
bl _p_192
.word 0xf94013a0
.word 0xf9400000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x340005e0
.word 0xf94013a0
.word 0xf9400001
.word 0xf90077a1
.word 0xf9400401
.word 0xf9007ba1
.word 0xf9400801
.word 0xf9007fa1
.word 0xf9400c01
.word 0xf90083a1
.word 0xf9401001
.word 0xf90087a1
.word 0xf9401401
.word 0xf9008ba1
.word 0xf9401801
.word 0xf9008fa1
.word 0xf9401c00
.word 0xf90093a0
.word 0x9102a3a0
.word 0xf94077a1
.word 0xf90057a1
.word 0xf9407ba1
.word 0xf9005ba1
.word 0xf9407fa1
.word 0xf9005fa1
.word 0xf94083a1
.word 0xf90063a1
.word 0xf94087a1
.word 0xf90067a1
.word 0xf9408ba1
.word 0xf9006ba1
.word 0xf9408fa1
.word 0xf9006fa1
.word 0xf94093a1
.word 0xf90073a1
bl _p_195
.word 0xaa0003f9
.word 0xaa1903e0
bl _p_196
.word 0xf90097a0
.word 0xf94097a0
.word 0xaa1903e1
bl _p_197
.word 0xaa0003e1
.word 0xf9400fa0
bl _p_198
.word 0x1400002a
.word 0xf94013a0
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400801
.word 0xf9003fa1
.word 0xf9400c01
.word 0xf90043a1
.word 0xf9401001
.word 0xf90047a1
.word 0xf9401401
.word 0xf9004ba1
.word 0xf9401801
.word 0xf9004fa1
.word 0xf9401c00
.word 0xf90053a0
.word 0x9100a3a0
.word 0xf94037a1
.word 0xf90017a1
.word 0xf9403ba1
.word 0xf9001ba1
.word 0xf9403fa1
.word 0xf9001fa1
.word 0xf94043a1
.word 0xf90023a1
.word 0xf94047a1
.word 0xf90027a1
.word 0xf9404ba1
.word 0xf9002ba1
.word 0xf9404fa1
.word 0xf9002fa1
.word 0xf94053a1
.word 0xf90033a1
bl _p_195
.word 0xaa0003f9
.word 0xaa1903e0
bl _p_199
.word 0xaa0003e1
.word 0xf9400fa0
bl _p_198
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_ImportRSAPublicKey_System_ReadOnlySpan_1_byte_int_
System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_ImportRSAPublicKey_System_ReadOnlySpan_1_byte_int_:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9004fbf
.word 0xb900a3bf
.word 0xf94017a0
bl _p_192
.word 0xf9401ba0
.word 0xf90047a0
.word 0xf9401fa0
.word 0xf9004ba0
.word 0xf94047b8
.word 0xaa1803e0
.word 0xf9006fa0
.word 0xb9803ba0
.word 0xf90073a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800401
bl _p_47
.word 0xf9406fa1
.word 0xf94073a2

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #984]
.word 0xf9006ba0
bl _p_168
.word 0xf9406ba0
.word 0xf9004fa0
.word 0xf9404fa0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x3940001e
.word 0x9101e3a1
.word 0xf90057a1
bl _p_169
.word 0xf94057be
.word 0xf90003c0
.word 0xf90007c1
.word 0x9101e3a0
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0xf9402fa0
.word 0xf94033a1
.word 0x910283a2
bl _p_200
.word 0xb980a3a0
.word 0x9100c3b8
.word 0xd2a00017
.word 0xaa0003f6
.word 0x2a1703e0
.word 0x2a1603e1
.word 0x8b010000
.word 0xb9800b01
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000049
bl _p_83
.word 0xf9400300
.word 0x2a1703e1
.word 0x8b010000
.word 0xd2800001
.word 0xf90037a1
.word 0xf9003ba1
.word 0xf90037a0
.word 0xb90073b6
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9402ba1
.word 0xd2800042
.word 0xd2800023
bl _p_201
.word 0xaa0003f8
.word 0xaa1803e0
bl _p_199
.word 0xaa0003e1
.word 0xf94017a0
bl _p_198
.word 0xb980a3a1
.word 0xf94023a0
.word 0xb9000001
.word 0xf9005bbf
.word 0x94000005
.word 0xf9405ba0
.word 0xb4000040
bl _p_4
.word 0x14000015
.word 0xf9005fbe

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9404fa0
.word 0xb4000140
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9405fbe
.word 0xd61f03c0
.word 0xd2a00000
.word 0x2a0003f8
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_VerifyHash_byte___byte___System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_RSASignaturePadding
System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_VerifyHash_byte___byte___System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_RSASignaturePadding:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001ba3
.word 0xf90023a4

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xaa0003f6
.word 0xb50000d8
.word 0xd2800e00
.word 0xf2a04000
.word 0xaa1603e1
bl _mono_create_corlib_exception_1
bl _p_62

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xaa0003f6
.word 0xb50000d9
.word 0xd2800e00
.word 0xf2a04000
.word 0xaa1603e1
bl _mono_create_corlib_exception_1
bl _p_62
.word 0xaa1703f6
.word 0xaa1803e0
.word 0xd2800001
.word 0xf9003fa1
.word 0xf90043a1
.word 0x9101e3b8
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
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf94043a0
.word 0xf90033a0
.word 0xaa1903e0
.word 0xd2800001
.word 0xf90037a1
.word 0xf9003ba1
.word 0x9101a3b9
.word 0xaa0003f8
.word 0xb50000a0
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.word 0x14000006
.word 0x3940031e
.word 0x91008300
.word 0xf9000320
.word 0xb9801b00
.word 0xb9000b20
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xaa1603e0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94027a3
.word 0xf9402ba4
.word 0xf9401ba5
.word 0xf94023a6
.word 0xf94002c7
.word 0xf94054f0
.word 0xd63f0200
.word 0x53001c00
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_VerifyHash_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte_System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_RSASignaturePadding
System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_VerifyHash_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte_System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_RSASignaturePadding:
.loc 1 1 0
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xf90027a1
.word 0xf9002ba2
.word 0xf9002fa3
.word 0xf90033a4
.word 0xf90037a5
.word 0xaa0603fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9009bbf
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0xb9013bbf
.word 0xb90143bf
.word 0xf94037a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #840]
bl _p_144

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xaa0003f8
.word 0xb50000da
.word 0xd2800e00
.word 0xf2a04000
.word 0xaa1803e1
bl _mono_create_corlib_exception_1
bl _p_62
.word 0xaa1903e0
bl _p_192
.word 0xf94037a0
.word 0xf9007fa0
.word 0xf9407fa0
.word 0x9104e3a1
bl _p_202
.word 0x93407c00
.word 0xaa0003f8
.word 0x3940035e
.word 0xb9801357
.word 0xaa1703e0
.word 0x340000c0
.word 0xd280003e
.word 0x6b1e02ff
.word 0x540000a1
.word 0xd280007a
.word 0x1400000d
.word 0xd280005a
.word 0x1400000b

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28061a1
bl _p_94
.word 0xaa0003e1
.word 0xd2806860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
.word 0xaa1a03f7
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000081
.word 0xd280003e
.word 0x6b1e031f
.word 0x540002e0
.word 0xaa1903e0
bl _p_203
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xf94027a1
.word 0xf90077a1
.word 0xf9402ba1
.word 0xf9007ba1
.word 0xf9402fa1
.word 0xf9006fa1
.word 0xf94033a1
.word 0xf90073a1
.word 0xf94077a1
.word 0xf9407ba2
.word 0xf9406fa3
.word 0xf94073a4
.word 0xaa1803e5
.word 0xaa1703e6
bl _p_204
.word 0x53001c00
.word 0x1400008b
.word 0xaa1903e0
bl _p_203
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940081a
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x11001c00
.word 0x53037c18
.word 0xb98063a0
.word 0x6b18001f
.word 0x54000060
.word 0xd2a00000
.word 0x14000078
.word 0xb98053a0
.word 0xf900bba0
.word 0xf94037a0
.word 0xf9006ba0
.word 0xf9406ba0
bl _p_117
.word 0x93407c00
.word 0xaa0003e1
.word 0xf940bba0
.word 0x6b01001f
.word 0x54000060
.word 0xd2a00000
.word 0x1400006b
.word 0xaa1803e0
bl _p_118
.word 0xf9009ba0
.word 0xf9409ba0
.word 0x910483b7
.word 0xaa0003f6
.word 0xd2a00015
.word 0xaa1803f4
.word 0xb50000e0
.word 0x35000d15
.word 0x35000cf4
.word 0xd2800000
.word 0xf90002e0
.word 0xf90006e0
.word 0x1400000f
.word 0x2a1503e0
.word 0x2a1403e1
.word 0x8b010000
.word 0xb9801ac1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000ba8
.word 0x394002de
.word 0x910082c0
.word 0x2a1503e1
.word 0x8b010000
.word 0xf90002e0
.word 0xb9000af4
.word 0x14000001
.word 0xf9402fa0
.word 0xf90063a0
.word 0xf94033a0
.word 0xf90067a0
.word 0xf94093a0
.word 0xf9005ba0
.word 0xf94097a0
.word 0xf9005fa0
.word 0xaa1a03e0
.word 0xf94063a1
.word 0xf94067a2
.word 0xf9405ba3
.word 0xf9405fa4
.word 0x910503a5
bl _p_205
.word 0x53001c00
.word 0x350000a0
.word 0xd2806860
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_62
.word 0xf94037a0
.word 0xf90057a0
.word 0xf94027a0
.word 0xf9004fa0
.word 0xf9402ba0
.word 0xf90053a0
.word 0xf94093a0
.word 0xf9008ba0
.word 0xf94097a0
.word 0xf9008fa0
.word 0xf9408ba1
.word 0xb9811ba0
.word 0xd2800002
.word 0xf90083a2
.word 0xf90087a2
.word 0xf90083a1
.word 0xb9010ba0
.word 0xf94083a0
.word 0xf90047a0
.word 0xf94087a0
.word 0xf9004ba0
.word 0xf94057a0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94047a3
.word 0xf9404ba4
.word 0xaa1903e5
bl _p_206
.word 0x53001c00
.word 0x53001c1a
.word 0xf900a7bf
.word 0x94000005
.word 0xf940a7a0
.word 0xb4000040
bl _p_4
.word 0x14000014
.word 0xf900afbe

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94093a0
.word 0xf9003fa0
.word 0xf94097a0
.word 0xf90043a0
.word 0xf9403fa0
.word 0xf94043a1
bl _p_82
.word 0xf9409ba0
.word 0xd2a00001
bl _p_127
.word 0xf940afbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0
bl _p_83
bl _p_83

Lme_dc:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_Dispose_bool
System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_Dispose_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x394083a0
.word 0x34000100
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000003
.word 0xaa1a03e0
bl _p_193
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_PalAlgorithmFromAlgorithmName_System_Security_Cryptography_HashAlgorithmName_int_
System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_PalAlgorithmFromAlgorithmName_System_Security_Cryptography_HashAlgorithmName_int_:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9003ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9007ba0
.word 0xf9004fbf
.word 0x910263a1
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9004fa0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fa0
.word 0xf90037a0
.word 0xf9403ba0
.word 0xf94037a1
bl _p_137
.word 0x53001c00
.word 0x340000a0
.word 0xd280021e
.word 0xb900035e
.word 0xd2800020
.word 0x1400008c
.word 0xf9400fa0
.word 0xf90033a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9007ba0
.word 0xf9004bbf
.word 0x910243a1
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9004ba0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0xf9002fa0
.word 0xf94033a0
.word 0xf9402fa1
bl _p_137
.word 0x53001c00
.word 0x340000a0
.word 0xd280029e
.word 0xb900035e
.word 0xd2800040
.word 0x1400006c
.word 0xf9400fa0
.word 0xf9002ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9007ba0
.word 0xf90047bf
.word 0x910223a1
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf90047a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9402ba0
.word 0xf94027a1
bl _p_137
.word 0x53001c00
.word 0x340000a0
.word 0xd280041e
.word 0xb900035e
.word 0xd2800060
.word 0x1400004c
.word 0xf9400fa0
.word 0xf90023a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9007ba0
.word 0xf90043bf
.word 0x910203a1
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf90043a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0xf9001fa0
.word 0xf94023a0
.word 0xf9401fa1
bl _p_137
.word 0x53001c00
.word 0x340000a0
.word 0xd280061e
.word 0xb900035e
.word 0xd2800080
.word 0x1400002c
.word 0xf9400fa0
.word 0xf9001ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9007ba0
.word 0xf9003fbf
.word 0x9101e3a1
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9003fa0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0xf90017a0
.word 0xf9401ba0
.word 0xf94017a1
bl _p_137
.word 0x53001c00
.word 0x340000a0
.word 0xd280081e
.word 0xb900035e
.word 0xd28000a0
.word 0x1400000c

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800f21
bl _p_94
.word 0xaa0003e1
.word 0xf9400fa2
.word 0xd2806860
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_62
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_ThrowIfDisposed
System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_ThrowIfDisposed:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9401019
.word 0xaa1903e0
.word 0xb40000e0
.word 0x3940033e
.word 0xf9400b20
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xf9400fb9
.word 0x350000a0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_135
.word 0x17fffffa

Lme_df:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_GetKeys
System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_GetKeys:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90013bf
.word 0xf90017bf
.word 0xaa1a03e0
bl _p_192
.word 0xf9401359
.word 0xaa1903e0
.word 0xb4000060
.word 0xaa1903e0
.word 0x14000019
.word 0xb9801b40
.word 0x910083a1
.word 0x9100a3a2
bl _p_207
.word 0xf94013a0
.word 0xf94017a1
bl _p_197
.word 0xaa0003f9
.word 0x91008340
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_SetKey_System_Security_Cryptography_SecKeyPair
System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_SetKey_System_Security_Cryptography_SecKeyPair:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1903e0
bl _p_192
.word 0xf9401338
.word 0x91008320
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xb4000078
.word 0xaa1803e0
bl _p_193
.word 0xb40000da
.word 0x3940035e
.word 0xf9400b40
bl _p_208
.word 0x93407c00
.word 0xb9001b20
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_ImportKey_System_Security_Cryptography_RSAParameters
System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_ImportKey_System_Security_Cryptography_RSAParameters:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90057bf
.word 0xb900b3bf
.word 0xf94023a0
.word 0xf9400000
.word 0xb40000e0
.word 0xf94023a0
bl _p_209
.word 0xaa0003fa
.word 0xd2800020
.word 0x53001c19
.word 0x14000006
.word 0xf94023a0
bl _p_210
.word 0xaa0003fa
.word 0xd2a00000
.word 0x53001c19
.word 0xaa1a03e0
.word 0x3940035e
bl _p_211
.word 0x93407c00
bl _p_118
.word 0xf90057a0
.word 0xaa1a03f8
.word 0xf94057a0
.word 0xd2800001
.word 0xf9004fa1
.word 0xf90053a1
.word 0x910263b7
.word 0xaa0003f6
.word 0xb50000a0
.word 0xd2800000
.word 0xf90002e0
.word 0xf90006e0
.word 0x14000006
.word 0x394002de
.word 0x910082c0
.word 0xf90002e0
.word 0xb9801ac0
.word 0xb9000ae0
.word 0xf9404fa0
.word 0xf9002fa0
.word 0xf94053a0
.word 0xf90033a0
.word 0xaa1803e0
.word 0xf9402fa1
.word 0xf94033a2
.word 0x9102c3a3
.word 0x3940031e
bl _p_212
.word 0x53001c00
.word 0x34000c20
.word 0xaa1a03e0
.word 0x3940035e
bl _p_213
.word 0xf94057a1
.word 0xb980b3a0
.word 0xaa0103fa
.word 0xd2a00018
.word 0xaa0003f7
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0x910223b6
.word 0xaa1a03f5
.word 0xaa1803fa
.word 0xaa1703f8
.word 0xb5000115
.word 0x3500005a
.word 0x34000058
bl _p_83
.word 0xd2800000
.word 0xf90002c0
.word 0xf90006c0
.word 0x1400001b
.word 0xd2800020
.word 0x35000140
.word 0xf94002a0
.word 0xf9400c00

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xeb01001f
.word 0x9a9f07e0
.word 0x34000040
bl _p_214
.word 0x2a1a03e0
.word 0x2a1803e1
.word 0x8b010000
.word 0xb9801aa1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000049
bl _p_83
.word 0x394002be
.word 0x910082a0
.word 0x2a1a03e1
.word 0x8b010000
.word 0xf90002c0
.word 0xb9000ad8
.word 0x14000001
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9404ba0
.word 0xf90043a0
.word 0xf9403fa1
.word 0xb98083a0
.word 0xd2800002
.word 0xf90037a2
.word 0xf9003ba2
.word 0xf90037a1
.word 0xb90073a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0x6b1f033f
.word 0x9a9f17e3
.word 0xf94027a0
.word 0xf9402ba1
.word 0xd2800042
bl _p_201
.word 0xaa0003fa
.word 0xf9005fbf
.word 0x94000005
.word 0xf9405fa0
.word 0xb4000040
bl _p_4
.word 0x1400000d
.word 0xf90063be

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94057a0
.word 0xb980b3a1
bl _p_127
.word 0xf94063be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801cc0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_62

Lme_e2:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_ValidateParameters_System_Security_Cryptography_RSAParameters_
System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_ValidateParameters_System_Security_Cryptography_RSAParameters_:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9401400
.word 0xb4000160
.word 0xf9400ba0
.word 0xf9400c00
.word 0xb4000100
.word 0xf9400ba0
bl _p_215
.word 0x53001c00
.word 0x340001c0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28069a1
bl _p_94
.word 0xaa0003e1
.word 0xd2806860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28069a1
bl _p_94
.word 0xaa0003e1
.word 0xd2806860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62

Lme_e3:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_HasConsistentPrivateKey_System_Security_Cryptography_RSAParameters_
System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_HasConsistentPrivateKey_System_Security_Cryptography_RSAParameters_:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400340
.word 0xb50001a0
.word 0xf9401b40
.word 0xb5000120
.word 0xf9400740
.word 0xb50000e0
.word 0xf9401f40
.word 0xb50000a0
.word 0xf9400b40
.word 0xb5000060
.word 0xf9401340
.word 0xb40001e0
.word 0xd2a00000
.word 0x1400000e
.word 0xf9401b40
.word 0xb4000120
.word 0xf9400740
.word 0xb40000e0
.word 0xf9401f40
.word 0xb40000a0
.word 0xf9400b40
.word 0xb4000060
.word 0xf9401340
.word 0xb5000060
.word 0xd2a00000
.word 0x14000002
.word 0xd2800020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_SecKeyPair_get_PublicKey
System_Security_Cryptography_SecKeyPair_get_PublicKey:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_SecKeyPair_set_PublicKey_System_Security_Cryptography_Apple_SafeSecKeyRefHandle
System_Security_Cryptography_SecKeyPair_set_PublicKey_System_Security_Cryptography_Apple_SafeSecKeyRefHandle:
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

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_SecKeyPair_get_PrivateKey
System_Security_Cryptography_SecKeyPair_get_PrivateKey:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_SecKeyPair_set_PrivateKey_System_Security_Cryptography_Apple_SafeSecKeyRefHandle
System_Security_Cryptography_SecKeyPair_set_PrivateKey_System_Security_Cryptography_Apple_SafeSecKeyRefHandle:
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

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_SecKeyPair__ctor_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_System_Security_Cryptography_Apple_SafeSecKeyRefHandle
System_Security_Cryptography_SecKeyPair__ctor_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_System_Security_Cryptography_Apple_SafeSecKeyRefHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
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

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
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

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_SecKeyPair_Dispose
System_Security_Cryptography_SecKeyPair_Dispose:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400f40
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000003
.word 0xaa1903e0
bl _p_216
.word 0xd2800000
.word 0xf90013a0
.word 0x91006341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900003f
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b40
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000003
.word 0xaa1903e0
bl _p_216
.word 0xd2800000
.word 0xf90013a0
.word 0x91004341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900003f
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_SecKeyPair_PublicPrivatePair_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_System_Security_Cryptography_Apple_SafeSecKeyRefHandle
System_Security_Cryptography_SecKeyPair_PublicPrivatePair_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_System_Security_Cryptography_Apple_SafeSecKeyRefHandle:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb4000399
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.word 0x53001c00
.word 0x350002c0
.word 0xb40004da
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404430
.word 0xd63f0200
.word 0x53001c00
.word 0x35000400

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800401
bl _p_47
.word 0xf90013a0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_217
.word 0xf94013a0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806f21
bl _p_94
.word 0xf90013a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28076e1
bl _p_94
.word 0xaa0003e2
.word 0xf94013a1
.word 0xd2800de0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_62

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806f21
bl _p_94
.word 0xf90013a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807961
bl _p_94
.word 0xaa0003e2
.word 0xf94013a1
.word 0xd2800de0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_62

Lme_eb:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_SecKeyPair_PublicOnly_System_Security_Cryptography_Apple_SafeSecKeyRefHandle
System_Security_Cryptography_SecKeyPair_PublicOnly_System_Security_Cryptography_Apple_SafeSecKeyRefHandle:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb40002ba
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404430
.word 0xd63f0200
.word 0x53001c00
.word 0x350001e0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800401
bl _p_47
.word 0xf90013a0
.word 0xaa1a03e1
.word 0xd2800002
bl _p_217
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806f21
bl _p_94
.word 0xf90013a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28076e1
bl _p_94
.word 0xaa0003e2
.word 0xf94013a1
.word 0xd2800de0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_62

Lme_ec:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_HashProviderDispenser_CreateHashProvider_string
System_Security_Cryptography_HashProviderDispenser_CreateHashProvider_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800501
bl _p_47
.word 0xf90013a0
.word 0xf9400ba1
bl _p_218
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_HashProviderDispenser_OneShotHashProvider_HashData_string_System_ReadOnlySpan_1_byte_System_Span_1_byte
System_Security_Cryptography_HashProviderDispenser_OneShotHashProvider_HashData_string_System_ReadOnlySpan_1_byte_System_Span_1_byte:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9003bbf
.word 0xf9400ba0
bl _p_148
.word 0x93407c00
.word 0xf90023a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x910063a0
bl _p_69
.word 0xf90027a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0x9100a3a0
bl _p_219
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xb98023a2
.word 0xb98033a4
.word 0x9100e3a5
bl _p_220
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000a1
.word 0xb9803ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2806860
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_62

Lme_ee:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider__ctor_string
System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider__ctor_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910083a0
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_221
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000300
.word 0x91004002
.word 0xaa0203e0
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_13

Lme_ef:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_AppendHashData_System_ReadOnlySpan_1_byte
System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_AppendHashData_System_ReadOnlySpan_1_byte:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000160
.word 0x91004000
.word 0xf9400fa1
.word 0xf94013a2
bl _p_222
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900801e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_13

Lme_f0:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_FinalizeHashAndReset_System_Span_1_byte
System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_FinalizeHashAndReset_System_Span_1_byte:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000160
.word 0x91004000
.word 0xf9400fa1
.word 0xf94013a2
bl _p_223
.word 0x93407c00
.word 0xf9400ba1
.word 0x3900803f
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_13

Lme_f1:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_get_HashSizeInBytes
System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_get_HashSizeInBytes:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540000a0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_13

Lme_f2:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_Dispose_bool
System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x394063a0
.word 0x340000e0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540000c0
.word 0x91004000
bl _p_224
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_13

Lme_f3:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_Reset
System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_Reset:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x39408340
.word 0x340000e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000100
.word 0x91004340
bl _p_225
.word 0x3900835f
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_13

Lme_f4:
.text
ut_245:
add x0, x0, 16
b System_Security_Cryptography_LiteHash_get_HashSizeInBytes
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_LiteHash_get_HashSizeInBytes
System_Security_Cryptography_LiteHash_get_HashSizeInBytes:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f5:
.text
ut_246:
add x0, x0, 16
b System_Security_Cryptography_LiteHash__ctor_Interop_AppleCrypto_PAL_HashAlgorithm
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_LiteHash__ctor_Interop_AppleCrypto_PAL_HashAlgorithm
System_Security_Cryptography_LiteHash__ctor_Interop_AppleCrypto_PAL_HashAlgorithm:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb90023bf
.word 0xb9801ba0
.word 0x910083a1
bl _p_226
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb98023a0
.word 0x6b1f001f
.word 0x540002cb
.word 0xf9400321
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0x53001c00
.word 0x350000e0
.word 0xb98023a0
.word 0xb9000b20
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xf9400321
.word 0xaa0103e0
.word 0x3940003e
bl _p_216
.word 0xd2806860
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_62
.word 0xf9400321
.word 0xaa0103e0
.word 0x3940003e
bl _p_216

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800f21
bl _p_94
.word 0xf9001ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9001fa0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xd2800281
bl _p_47
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xb9801ba2
.word 0xb9001022
bl _p_227
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_95
.word 0xaa0003e1
.word 0xd2802340
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62

Lme_f6:
.text
ut_247:
add x0, x0, 16
b System_Security_Cryptography_LiteHash_Append_System_ReadOnlySpan_1_byte
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_LiteHash_Append_System_ReadOnlySpan_1_byte
System_Security_Cryptography_LiteHash_Append_System_ReadOnlySpan_1_byte:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9802ba0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000200
.word 0xf9400fa0
.word 0xf9400000
.word 0xf94013a1
.word 0xf9001ba1
.word 0xf94017a1
.word 0xf9001fa1
.word 0xf9401ba1
.word 0xf9401fa2
bl _p_228
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000a1
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2806860
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_62

Lme_f7:
.text
ut_248:
add x0, x0, 16
b System_Security_Cryptography_LiteHash_Finalize_System_Span_1_byte
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_LiteHash_Finalize_System_Span_1_byte
System_Security_Cryptography_LiteHash_Finalize_System_Span_1_byte:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xf94013a2
bl _p_229
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000c1
.word 0xf9400ba0
.word 0xb9800800
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2806860
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_62

Lme_f8:
.text
ut_249:
add x0, x0, 16
b System_Security_Cryptography_LiteHash_Reset
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_LiteHash_Reset
System_Security_Cryptography_LiteHash_Reset:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_230
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000081
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2806860
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_62
.word 0x17fffff9

Lme_f9:
.text
ut_250:
add x0, x0, 16
b System_Security_Cryptography_LiteHash_Dispose
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_LiteHash_Dispose
System_Security_Cryptography_LiteHash_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_216
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fa:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RSACryptoServiceProvider__ctor
System_Security_Cryptography_RSACryptoServiceProvider__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xd2808001
bl _p_231
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fb:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RSACryptoServiceProvider__ctor_int
System_Security_Cryptography_RSACryptoServiceProvider__ctor_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #1104]

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #824]
.word 0xb9801ba0
bl _p_138
.word 0xb9801ba0
bl _p_232
.word 0xf90013a0
.word 0xf9400ba0
.word 0x91008001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fc:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RSACryptoServiceProvider_Dispose_bool
System_Security_Cryptography_RSACryptoServiceProvider_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x394063a0
.word 0x340000c0
.word 0xf9400ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0x3940003e
bl _p_159
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fd:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RSACryptoServiceProvider_ImportParameters_System_Security_Cryptography_RSAParameters
System_Security_Cryptography_RSACryptoServiceProvider_ImportParameters_System_Security_Cryptography_RSAParameters:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400c00
.word 0xb40007e0
.word 0xf9400fa0
.word 0xf9400c01
.word 0xb9801820
.word 0xd280009e
.word 0x6b1e001f
.word 0x5400072c
.word 0xf9401342
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400401
.word 0xf90037a1
.word 0xf9400801
.word 0xf9003ba1
.word 0xf9400c01
.word 0xf9003fa1
.word 0xf9401001
.word 0xf90043a1
.word 0xf9401401
.word 0xf90047a1
.word 0xf9401801
.word 0xf9004ba1
.word 0xf9401c00
.word 0xf9004fa0
.word 0xaa0203e0
.word 0x910083a1
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
.word 0xf9404fa3
.word 0xf9002fa3
.word 0xf9400042
.word 0xf9406050
.word 0xd63f0200
.word 0xf9400fa0
.word 0xf9401800
.word 0xf90053ba
.word 0xb40000e0
.word 0xf9400fa0
.word 0xf9401801
.word 0xb9801820
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a
.word 0xf94053a0
.word 0x3900a01a
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28069a1
bl _p_94
.word 0xaa0003e1
.word 0xd2806860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62

Lme_fe:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RSACryptoServiceProvider_get_KeySize
System_Security_Cryptography_RSACryptoServiceProvider_get_KeySize:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ff:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RSACryptoServiceProvider_set_KeySize_int
System_Security_Cryptography_RSACryptoServiceProvider_set_KeySize_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9401002
.word 0xaa0203e0
.word 0xb9801ba1
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_100:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RSACryptoServiceProvider_get_LegalKeySizes
System_Security_Cryptography_RSACryptoServiceProvider_get_LegalKeySizes:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_101:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RSACryptoServiceProvider_VerifyData_byte___int_int_byte___System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_RSASignaturePadding
System_Security_Cryptography_RSACryptoServiceProvider_VerifyData_byte___int_int_byte___System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_RSASignaturePadding:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90027a6

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xf94027a0
.word 0xf9002ba1
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xf9402ba1
bl _mono_create_corlib_exception_1
bl _p_62

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0x3980d410
.word 0xb5000050
bl _p_34

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400001
.word 0xf94027a0
bl _p_233
.word 0x53001c00
.word 0x35000260
.word 0xf9401fa0
bl _p_234
.word 0xf9400ba0
.word 0xf9401007
.word 0xaa0703e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xf9401ba4
.word 0xf9401fa5
.word 0xf94027a6
.word 0xf94000e7
.word 0xf94050f0
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
bl _p_235
bl _p_62

Lme_102:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RSACryptoServiceProvider_VerifyHash_byte___byte___System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_RSASignaturePadding
System_Security_Cryptography_RSACryptoServiceProvider_VerifyHash_byte___byte___System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_RSASignaturePadding:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001ba3
.word 0xf90023a4

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xaa0003f6
.word 0xb50000d8
.word 0xd2800e00
.word 0xf2a04000
.word 0xaa1603e1
bl _mono_create_corlib_exception_1
bl _p_62

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xaa0003f6
.word 0xb50000d9
.word 0xd2800e00
.word 0xf2a04000
.word 0xaa1603e1
bl _mono_create_corlib_exception_1
bl _p_62
.word 0xaa1703f6
.word 0xaa1803e0
.word 0xd2800001
.word 0xf9003fa1
.word 0xf90043a1
.word 0x9101e3b8
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
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf94043a0
.word 0xf90033a0
.word 0xaa1903e0
.word 0xd2800001
.word 0xf90037a1
.word 0xf9003ba1
.word 0x9101a3b9
.word 0xaa0003f8
.word 0xb50000a0
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.word 0x14000006
.word 0x3940031e
.word 0x91008300
.word 0xf9000320
.word 0xb9801b00
.word 0xb9000b20
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xaa1603e0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94027a3
.word 0xf9402ba4
.word 0xf9401ba5
.word 0xf94023a6
.word 0xf94002c7
.word 0xf94054f0
.word 0xd63f0200
.word 0x53001c00
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_103:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RSACryptoServiceProvider_VerifyHash_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte_System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_RSASignaturePadding
System_Security_Cryptography_RSACryptoServiceProvider_VerifyHash_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte_System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_RSASignaturePadding:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90027a6

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xf94027a0
.word 0xf9002ba1
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xf9402ba1
bl _mono_create_corlib_exception_1
bl _p_62

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0x3980d410
.word 0xb5000050
bl _p_34

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400001
.word 0xf94027a0
bl _p_233
.word 0x53001c00
.word 0x35000260
.word 0xf9401fa0
bl _p_234
.word 0xf9400ba0
.word 0xf9401007
.word 0xaa0703e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xf9401fa5
.word 0xf94027a6
.word 0xf94000e7
.word 0xf94054f0
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
bl _p_235
bl _p_62

Lme_104:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RSACryptoServiceProvider_PaddingModeNotSupported
System_Security_Cryptography_RSACryptoServiceProvider_PaddingModeNotSupported:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9000fa0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801201
bl _p_47
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_236
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_105:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RSACryptoServiceProvider_CheckSHA3HashAlgorithm_System_Security_Cryptography_HashAlgorithmName
System_Security_Cryptography_RSACryptoServiceProvider_CheckSHA3HashAlgorithm_System_Security_Cryptography_HashAlgorithmName:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf90027a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf90053a0
.word 0xf90033bf
.word 0x910183a1
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf90033a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94027a0
.word 0xf94023a1
bl _p_137
.word 0x53001c00
.word 0x35000780
.word 0xf9400ba0
.word 0xf9001fa0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf90053a0
.word 0xf9002fbf
.word 0x910163a1
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9002fa0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fa0
.word 0xf9001ba0
.word 0xf9401fa0
.word 0xf9401ba1
bl _p_137
.word 0x53001c00
.word 0x35000400
.word 0xf9400ba0
.word 0xf90017a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf90053a0
.word 0xf9002bbf
.word 0x910143a1
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9002ba0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf90013a0
.word 0xf94017a0
.word 0xf94013a1
bl _p_137
.word 0x53001c00
.word 0x35000080
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800f21
bl _p_94
.word 0xf9400ba1
bl _p_95
.word 0xaa0003e1
.word 0xd2806860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62

Lme_106:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_Apple_SafeDigestCtxHandle__ctor
System_Security_Cryptography_Apple_SafeDigestCtxHandle__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800022
bl _p_78
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_107:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_Apple_SafeDigestCtxHandle_ReleaseHandle
System_Security_Cryptography_Apple_SafeDigestCtxHandle_ReleaseHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400800
bl _p_237
.word 0xf9400ba0
.word 0xf900081f
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_108:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_Apple_SafeDigestCtxHandle_get_IsInvalid
System_Security_Cryptography_Apple_SafeDigestCtxHandle_get_IsInvalid:
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

Lme_109:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_Apple_SafeSecKeyRefHandle__ctor
System_Security_Cryptography_Apple_SafeSecKeyRefHandle__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800022
bl _p_78
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10a:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_Apple_SafeSecKeyRefHandle_ReleaseHandle
System_Security_Cryptography_Apple_SafeSecKeyRefHandle_ReleaseHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400b40
bl _p_79
.word 0xf9000b5f
.word 0xf9401340
.word 0xaa0003e1
.word 0xf9000fa1
.word 0xb5000040
.word 0x14000003
.word 0xf9400fa0
bl _p_12
.word 0xf900135f
.word 0xd2800020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10b:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_Apple_SafeSecKeyRefHandle_get_IsInvalid
System_Security_Cryptography_Apple_SafeSecKeyRefHandle_get_IsInvalid:
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

Lme_10c:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_Apple_SafeSecKeyRefHandle_Dispose_bool
System_Security_Cryptography_Apple_SafeSecKeyRefHandle_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x394063a0
.word 0x34000100

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #1120]
.word 0xf9400ba0
bl _p_238
.word 0x53001c00
.word 0x35000080
.word 0xf9400ba0
.word 0x394063a1
bl _p_239
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10d:
.text
ut_270:
add x0, x0, 16
b System_Security_Cryptography_Asn1_AlgorithmIdentifierAsn__cctor
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_Asn1_AlgorithmIdentifierAsn__cctor
System_Security_Cryptography_Asn1_AlgorithmIdentifierAsn__cctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800041
bl _p_80
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xb9801822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000729
.word 0xd28000be
.word 0x3900803e
.word 0xd2800001
.word 0xf9001ba1
.word 0xf9001fa1
.word 0x9100c3ba
.word 0xaa0003f9
.word 0xb50000a0
.word 0xd2800000
.word 0xf9000340
.word 0xf9000740
.word 0x14000010
.word 0xd5033bbf
.word 0xf9000359
.word 0xd349ff40
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xb9000b5f
.word 0xb9801b20
.word 0xb9000f40
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
.word 0xf90017a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_13

Lme_10e:
.text
ut_271:
add x0, x0, 16
b System_Security_Cryptography_Asn1_RSAPublicKeyAsn_Decode_System_ReadOnlyMemory_1_byte_System_Formats_Asn1_AsnEncodingRules
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_Asn1_RSAPublicKeyAsn_Decode_System_ReadOnlyMemory_1_byte_System_Formats_Asn1_AsnEncodingRules
System_Security_Cryptography_Asn1_RSAPublicKeyAsn_Decode_System_ReadOnlyMemory_1_byte_System_Formats_Asn1_AsnEncodingRules:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xb9800001
.word 0xb90053a1
.word 0xb9800400
.word 0xb90057a0
.word 0x9100c3a8
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xb9802ba3
bl _p_240
.word 0xf9400ba0
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_10f:
.text
ut_272:
add x0, x0, 16
b System_Security_Cryptography_Asn1_RSAPublicKeyAsn_Decode_System_Formats_Asn1_Asn1Tag_System_ReadOnlyMemory_1_byte_System_Formats_Asn1_AsnEncodingRules
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_Asn1_RSAPublicKeyAsn_Decode_System_Formats_Asn1_Asn1Tag_System_ReadOnlyMemory_1_byte_System_Formats_Asn1_AsnEncodingRules
System_Security_Cryptography_Asn1_RSAPublicKeyAsn_Decode_System_Formats_Asn1_Asn1Tag_System_ReadOnlyMemory_1_byte_System_Formats_Asn1_AsnEncodingRules:
.loc 1 1 0
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023a8
.word 0xf90027a0
.word 0xf9002fa1
.word 0xf90033a2
.word 0xf90037a3

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf90087bf
.word 0x9103c3b9
.word 0x910163b8
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xd2800017
.word 0xd2a00016
.word 0xf9400315
.word 0xaa1503e0
.word 0xb40007c0
.word 0xd2a00000
.word 0x34000200
.word 0xf94002a0
.word 0xf9400c00

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000100
.word 0x394002be
.word 0xeb1f02bf
.word 0x10000011
.word 0x54001200
.word 0x910052b7
.word 0xb98012b6
.word 0x1400001f
.word 0xf94002a0
.word 0x3940d800
.word 0xd280003e
.word 0xa1e0000
.word 0xeb1f001f
.word 0x9a9fd7e0
.word 0x340000c0
.word 0x394002be
.word 0x910082b7
.word 0xb9801aa0
.word 0xaa0003f6
.word 0x14000013

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #624]
.word 0x910283a0
.word 0xf9008ba0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9405030
.word 0xd63f0200
.word 0xf9408bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94053a0
.word 0xf9004ba0
.word 0xf94057a0
.word 0xf9004fa0
.word 0xf9404bb7
.word 0xb980abb6
.word 0xb9800b00
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0x2a0003f5
.word 0xb9800f14
.word 0x2a1403e0
.word 0x8b0002a0
.word 0x2a1603e1
.word 0xeb01001f
.word 0x54000049
bl _p_83
.word 0x8b1502f7
.word 0xaa1403f6
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf90043b7
.word 0xb9008bb6
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94047a0
.word 0xf9003fa0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000aa0
.word 0xf9403ba0
.word 0xf9000320
.word 0xf9403fa0
.word 0xf9000720
.word 0xb9806ba0
.word 0xb9001320
.word 0x9103c3a0
.word 0xf94027a1
.word 0x910343a2
bl _p_241
.word 0x9103c3a0
bl _p_242
.word 0xf9406ba0
.word 0xf9005ba0
.word 0xf9406fa0
.word 0xf9005fa0
.word 0xf94073a0
.word 0xf90063a0
.word 0xf94077a0
.word 0xf90067a0
.word 0x1400001a
.word 0xf9008fa0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9408fa0
.word 0xf90087a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28017a1
bl _p_94
.word 0xf9009fa0
.word 0xf94087a0
.word 0xf900a3a0
.word 0xd2806860
bl _p_101
.word 0xf9409fa1
.word 0xf940a3a2
.word 0xf9009ba0
bl _p_102
.word 0xf9409ba0
bl _p_62
.word 0xf94023a0
.word 0xf9405ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9405fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94063a1
.word 0xf9000001
.word 0x91002001
.word 0xf94067a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_13

Lme_110:
.text
ut_273:
add x0, x0, 16
b System_Security_Cryptography_Asn1_RSAPublicKeyAsn_DecodeCore_System_Formats_Asn1_AsnValueReader__System_Formats_Asn1_Asn1Tag_System_Security_Cryptography_Asn1_RSAPublicKeyAsn_
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_Asn1_RSAPublicKeyAsn_DecodeCore_System_Formats_Asn1_AsnValueReader__System_Formats_Asn1_Asn1Tag_System_Security_Cryptography_Asn1_RSAPublicKeyAsn_
System_Security_Cryptography_Asn1_RSAPublicKeyAsn_DecodeCore_System_Formats_Asn1_AsnValueReader__System_Formats_Asn1_Asn1Tag_System_Security_Cryptography_Asn1_RSAPublicKeyAsn_:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xd2800000
.word 0xf9000340
.word 0xf9000740
.word 0xf9000b40
.word 0xf9000f40
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0x910203a0
.word 0x91001000
.word 0xb98023a1
.word 0xb9000001
.word 0xb98027a1
.word 0xb9000401
.word 0xd280003e
.word 0x390203be
.word 0xb98083a0
.word 0xb90073a0
.word 0xb98087a0
.word 0xb90077a0
.word 0xb9808ba0
.word 0xb9007ba0
.word 0x910243a8
.word 0xf9400fa0
.word 0xf9403ba1
.word 0xf9403fa2
bl _p_243
.word 0xb90063bf
.word 0xb90067bf
.word 0xb9006bbf
.word 0x910143a0
.word 0xf90057a0
.word 0x910243a0
.word 0xf94033a1
.word 0xf94037a2
bl _p_244
.word 0xf94057be
.word 0xf90003c0
.word 0xf90007c1
.word 0xeb1f035f
.word 0x10000011
.word 0x540006c0
.word 0xf9402ba0
.word 0xf9000340
.word 0x91002341
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9004bbf
.word 0x9100c3a0
.word 0xf90057a0
.word 0x910243a0
.word 0xf94023a1
.word 0xf94027a2
bl _p_244
.word 0xf94057be
.word 0xf90003c0
.word 0xf90007c1
.word 0xeb1f035f
.word 0x10000011
.word 0x54000300
.word 0x91004341
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9000022
.word 0x91002001
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910243a0
bl _p_242
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_13

Lme_111:
.text
ut_279:
add x0, x0, 16
b System_Formats_Asn1_AsnValueReader__ctor_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnValueReader__ctor_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules
System_Formats_Asn1_AsnValueReader__ctor_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000140
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0xb9802ba1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_13

Lme_117:
.text
ut_280:
add x0, x0, 16
b System_Formats_Asn1_AsnValueReader_ThrowIfNotEmpty
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnValueReader_ThrowIfNotEmpty
System_Formats_Asn1_AsnValueReader_ThrowIfNotEmpty:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x7900a3bf
.word 0x7900a7bf
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000820
.word 0xb9800800
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000700

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9400000
.word 0xd2800001
.word 0xf90023a1
.word 0xf90027a1
.word 0x910103b9
.word 0xaa0003f8
.word 0xb50000a0
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.word 0x14000010
.word 0xd5033bbf
.word 0xf9000338
.word 0xd349ff20
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xb9000b3f
.word 0xb9801b00
.word 0xb9000f20
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xb9801000
.word 0xf90037a0
.word 0x7900a3bf
.word 0x7900a7bf
.word 0x7980a3a0
.word 0x790053a0
.word 0x7980a7a0
.word 0x790057a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xd2800501
bl _p_47
.word 0xf94037a3
.word 0xf90033a0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94017a4
bl _p_245
.word 0xf94033a0
bl _p_246
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_13

Lme_118:
.text
ut_281:
add x0, x0, 16
b System_Formats_Asn1_AsnValueReader_PeekEncodedValue
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnValueReader_PeekEncodedValue
System_Formats_Asn1_AsnValueReader_PeekEncodedValue:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb90063bf
.word 0xb9006bbf
.word 0xb90073bf
.word 0xf9400340
.word 0xf90023a0
.word 0xf9400740
.word 0xf90027a0
.word 0xb9801342
.word 0x9100e3a0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf94027a1
.word 0x9101a3a3
.word 0x9101c3a4
.word 0x910183a5
bl _p_167
.word 0xf9403fbe
.word 0xf90003c0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000400
.word 0xb98063a1
.word 0xaa1a03f9
.word 0xd2a0001a
.word 0xaa0103f8
.word 0x2a1a03e0
.word 0x2a0103e1
.word 0x8b010000
.word 0xb9800b21
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000288
.word 0xf9400320
.word 0x2a1a03e1
.word 0x8b010000
.word 0xd2800001
.word 0xf9002ba1
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xb9005bb8
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9402fa0
.word 0xf9001ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0xf94017a0
.word 0xf9401ba1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
bl _p_83
.word 0xd2802020
.word 0xaa1103e1
bl _p_13

Lme_119:
.text
ut_282:
add x0, x0, 16
b System_Formats_Asn1_AsnValueReader_ReadInteger_System_Nullable_1_System_Formats_Asn1_Asn1Tag
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnValueReader_ReadInteger_System_Nullable_1_System_Formats_Asn1_Asn1Tag
System_Formats_Asn1_AsnValueReader_ReadInteger_System_Nullable_1_System_Formats_Asn1_Asn1Tag:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9008bbf
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400740
.word 0xf90033a0
.word 0xb9801342
.word 0x9101e3a0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf94033a1
.word 0x910223a3
.word 0xf9401fa4
.word 0xf94023a5
bl _p_247
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x10000011
.word 0x54000500
.word 0xb9808ba0
.word 0xaa1a03f8
.word 0xaa0003fa
.word 0xb9800b01
.word 0x6b01001f
.word 0x54000428
.word 0xf9400300
.word 0x2a1a03e1
.word 0x8b010001
.word 0xb9800b00
.word 0x4b1a0000
.word 0xd2800002
.word 0xf90037a2
.word 0xf9003ba2
.word 0xf90037a1
.word 0xb90073a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000220
.word 0xf94027a0
.word 0xf9000320
.word 0xf9402ba0
.word 0xf9000720
.word 0xf9403fa0
.word 0xf90017a0
.word 0xf94043a0
.word 0xf9001ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0xf94017a0
.word 0xf9401ba1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_83
.word 0xd2802020
.word 0xaa1103e1
bl _p_13

Lme_11a:
.text
ut_283:
add x0, x0, 16
b System_Formats_Asn1_AsnValueReader_ReadSequence_System_Nullable_1_System_Formats_Asn1_Asn1Tag
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnValueReader_ReadSequence_System_Nullable_1_System_Formats_Asn1_Asn1Tag
System_Formats_Asn1_AsnValueReader_ReadSequence_System_Nullable_1_System_Formats_Asn1_Asn1Tag:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba8
.word 0xaa0003fa
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb900cbbf
.word 0xb900d3bf
.word 0xb900dbbf
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf9400340
.word 0xf9003ba0
.word 0xf9400740
.word 0xf9003fa0
.word 0xb9801342
.word 0xf9403ba0
.word 0xf9403fa1
.word 0x910323a3
.word 0x910343a4
.word 0x910363a5
.word 0xf9401fa6
.word 0xf94023a7
bl _p_248
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ac0
.word 0xb980cba0
.word 0xb980d3a1
.word 0xaa1a03f9
.word 0xaa0003f8
.word 0xaa0103f7
.word 0x2a0003e0
.word 0x2a0103e1
.word 0x8b010000
.word 0xb9800b41
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000908
.word 0xf9400320
.word 0x2a1803e1
.word 0x8b010000
.word 0xd2800001
.word 0xf90057a1
.word 0xf9005ba1
.word 0xf90057a0
.word 0xb900b3b7
.word 0xf94057a0
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xf90063a0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x10000011
.word 0x54000740
.word 0xb980dba0
.word 0xaa1a03f8
.word 0xaa0003f7
.word 0xb9800b41
.word 0x6b01001f
.word 0x54000668
.word 0xf9400300
.word 0x2a1703e1
.word 0x8b010001
.word 0xb9800b00
.word 0x4b170000
.word 0xd2800002
.word 0xf9004fa2
.word 0xf90053a2
.word 0xf9004fa1
.word 0xb900a3a0
.word 0xf9404fa0
.word 0xf90033a0
.word 0xf94053a0
.word 0xf90037a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000460
.word 0xf94033a0
.word 0xf9000320
.word 0xf94037a0
.word 0xf9000720
.word 0xb9801340
.word 0xd2800001
.word 0xf90043a1
.word 0xf90047a1
.word 0xf9004ba1
.word 0xf9405fa1
.word 0xf90043a1
.word 0xf94063a1
.word 0xf90047a1
.word 0xb90093a0
.word 0xf94043a0
.word 0xf90027a0
.word 0xf94047a0
.word 0xf9002ba0
.word 0xf9404ba0
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf94027a1
.word 0xf9000001
.word 0xf9402ba1
.word 0xf9000401
.word 0xf9402fa1
.word 0xf9000801
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
bl _p_83
bl _p_83
.word 0xd2802020
.word 0xaa1103e1
bl _p_13

Lme_11b:
.text
ut_284:
add x0, x0, 16
b System_Formats_Asn1_AsnValueReader__cctor
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnValueReader__cctor
System_Formats_Asn1_AsnValueReader__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800021
bl _p_80
.word 0xaa0003e1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11c:
.text
	.align 4
	.no_dead_strip Microsoft_Win32_SafeHandles_SafeHandleCache_1_T_GSHAREDVT_IsCachedInvalidHandle_System_Runtime_InteropServices_SafeHandle
Microsoft_Win32_SafeHandles_SafeHandleCache_1_T_GSHAREDVT_IsCachedInvalidHandle_System_Runtime_InteropServices_SafeHandle:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xaa0003fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #1160]
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
.word 0xf9001bba
.word 0xf94017a0
.word 0xf9401400
.word 0xf94017a1
.word 0xf9401821
.word 0xd1000421
.word 0x8b010000
.word 0xf94017a1
.word 0xf9401c2f
.word 0xf94017a1
.word 0xf9402021
.word 0xb9802b22
.word 0x8b020308
.word 0xd63f0020
.word 0xf940073a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000280
.word 0xd280007e
.word 0xeb1e035f
.word 0x540002a0
.word 0xf94017a0
.word 0xf9402400
bl _p_249
.word 0xb9802b21
.word 0x8b010301
.word 0xf90023a0
.word 0x91004000
.word 0xf9400f22
.word 0xf9401322
.word 0xf94017a2
.word 0xf9400c42
.word 0xf9400042
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
.word 0xf9401ba0
.word 0xeb1a001f
.word 0x9a9f17e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11e:
.text
	.align 4
	.no_dead_strip System_Buffers_PointerMemoryManager_1_T_GSHAREDVT__ctor_void__int
System_Buffers_PointerMemoryManager_1_T_GSHAREDVT__ctor_void__int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9001baf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401ba0
.word 0xf9401018
.word 0xb9800300
.word 0xf9001fbf
.word 0xf9400fa0
.word 0xf9401ba1
.word 0xf940142f
.word 0xf9401ba1
.word 0xf9401821
.word 0xd63f0020
.word 0xf9400fa0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xf94013a1
.word 0xf9000001
.word 0xf9400fa0
.word 0xf9400b01
.word 0xd1000421
.word 0x8b010000
.word 0xb9802ba1
.word 0xb9000001
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11f:
.text
	.align 4
	.no_dead_strip System_Buffers_PointerMemoryManager_1_T_GSHAREDVT_Dispose_bool
System_Buffers_PointerMemoryManager_1_T_GSHAREDVT_Dispose_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #1176]
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

Lme_120:
.text
	.align 4
	.no_dead_strip System_Buffers_PointerMemoryManager_1_T_GSHAREDVT_GetSpan
System_Buffers_PointerMemoryManager_1_T_GSHAREDVT_GetSpan:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf9001baf
.word 0xf90017a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #1184]
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
.word 0xf94017a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf90027a0
.word 0xb9803340
.word 0x8b000320
.word 0xf9400f41
.word 0xf9401342
.word 0xd63f0040
.word 0xf94023a1
.word 0xf94027a2
.word 0xb9803343
.word 0xaa1903e0
.word 0x8b030000
.word 0xf9401ba3
.word 0xf940146f
.word 0xf9401ba3
.word 0xf9401863
.word 0xd63f0060
.word 0xb9803341
.word 0xaa1903e0
.word 0x8b010001
.word 0xb9803b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9400f42
.word 0xf9401743
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9803b42
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9400f42
.word 0xf9401742
.word 0xf9401ba2
.word 0xf9401c42
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_121:
.text
	.align 4
	.no_dead_strip System_Buffers_PointerMemoryManager_1_T_GSHAREDVT_Pin_int
System_Buffers_PointerMemoryManager_1_T_GSHAREDVT_Pin_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #1192]
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
bl _p_62
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_122:
.text
	.align 4
	.no_dead_strip System_Buffers_PointerMemoryManager_1_T_GSHAREDVT_Unpin
System_Buffers_PointerMemoryManager_1_T_GSHAREDVT_Unpin:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
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
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_123:
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

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
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

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
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
bl _p_160
bl _p_250
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffb8
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_13

Lme_124:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_BigInteger__this___Nullable_1_Asn1Tag_intptr__intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_BigInteger__this___Nullable_1_Asn1Tag_intptr__intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf94017a0
.word 0xb4000a80

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000120
bl _p_251
.word 0xaa0003f7
.word 0xb40000c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_160
.word 0xf94013a0
.word 0xf9400000
.word 0xb9800001
.word 0xb9006ba1
.word 0xb9800401
.word 0xb9006fa1
.word 0xb9800800
.word 0xb90073a0
.word 0x910163a0
.word 0xf90047a0
.word 0xf9400fa0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9401ba3
.word 0xd63f0060
.word 0xf94047be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2800401
bl _p_47
.word 0x91004002
.word 0xaa0203e1
.word 0xf9402fa3
.word 0xf9000043
.word 0x91002022
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9003fa0
.word 0x1400001b
.word 0xf9004ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9404ba0
.word 0xf90043a0
.word 0xf94017a1
.word 0xf94043a0
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9403fa0
.word 0x14000031

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000600
.word 0x14000001
.word 0xf94013a0
.word 0xf9400000
.word 0xb9800001
.word 0xb9004ba1
.word 0xb9800401
.word 0xb9004fa1
.word 0xb9800800
.word 0xb90053a0
.word 0x9100e3a0
.word 0xf90047a0
.word 0xf9400fa0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9401ba3
.word 0xd63f0060
.word 0xf94047be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2800401
bl _p_47
.word 0x91004002
.word 0xaa0203e1
.word 0xf9401fa3
.word 0xf9000043
.word 0x91002022
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
bl _p_251
.word 0xaa0003f7
.word 0xb4fffa00
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_160

Lme_125:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94017a0
.word 0xb4000740

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000120
bl _p_251
.word 0xaa0003f7
.word 0xb40000c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_160
.word 0xf94013a0
.word 0xf9400000
.word 0xb9800001
.word 0xf9400fa0
.word 0xf9401ba2
.word 0xd63f0040
.word 0xf90033a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xd2800221
bl _p_47
.word 0xf94033a1
.word 0x39004001
.word 0xf9001fa0
.word 0x1400001b
.word 0xf90027a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017a1
.word 0xf94023a0
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9401fa0
.word 0x14000017

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350002c0
.word 0x14000001
.word 0xf94013a0
.word 0xf9400000
.word 0xb9800001
.word 0xf9400fa0
.word 0xf9401ba2
.word 0xd63f0040
.word 0xf90033a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xd2800221
bl _p_47
.word 0xf94033a1
.word 0x39004001
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
bl _p_251
.word 0xaa0003f7
.word 0xb4fffd40
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_160

Lme_126:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94017a0
.word 0xb4000640

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000120
bl _p_251
.word 0xaa0003f7
.word 0xb40000c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_160
.word 0xf9400320
.word 0xb9800001
.word 0xf9400720
.word 0x39400002
.word 0xf94013a0
.word 0xf9401ba3
.word 0xd63f0060
.word 0x1400001b
.word 0xf90027a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017a1
.word 0xf94023a0
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9401fa0
.word 0x1400000f

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9400320
.word 0xb9800001
.word 0xf9400720
.word 0x39400002
.word 0xf94013a0
.word 0xf9401ba3
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
bl _p_251
.word 0xaa0003f7
.word 0xb4fffe20
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_160

Lme_127:
.text
ut_296:
add x0, x0, 16
b wrapper_other_System_Security_Cryptography_HashAlgorithmName_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Security_Cryptography_HashAlgorithmName_StructureToPtr_object_intptr_bool
wrapper_other_System_Security_Cryptography_HashAlgorithmName_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x53001f40
.word 0x9100431a
.word 0xf94013b8
.word 0xf90017ba
.word 0xf94013a1
.word 0xf9001ba1
.word 0x34000060
.word 0xf9400300
bl _p_252
.word 0xf9400340
bl _p_253
.word 0xf9000300
.word 0xf94017a0
.word 0x9100201a
.word 0xf9401ba0
.word 0x91002018
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_128:
.text
ut_297:
add x0, x0, 16
b wrapper_other_System_Security_Cryptography_HashAlgorithmName_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Security_Cryptography_HashAlgorithmName_PtrToStructure_intptr_object
wrapper_other_System_Security_Cryptography_HashAlgorithmName_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0x91004000
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_254
.word 0xf90013a0
.word 0xf94017a1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_129:
.text
ut_298:
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

Lme_12a:
.text
ut_299:
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

Lme_12b:
.text
ut_300:
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

Lme_12c:
.text
ut_301:
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

Lme_12d:
.text
ut_302:
add x0, x0, 16
b wrapper_other_System_Nullable_1_System_Formats_Asn1_Asn1Tag_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Nullable_1_System_Formats_Asn1_Asn1Tag_StructureToPtr_object_intptr_bool
wrapper_other_System_Nullable_1_System_Formats_Asn1_Asn1Tag_StructureToPtr_object_intptr_bool:
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
.word 0xf9400021
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12e:
.text
ut_303:
add x0, x0, 16
b wrapper_other_System_Nullable_1_System_Formats_Asn1_Asn1Tag_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Nullable_1_System_Formats_Asn1_Asn1Tag_PtrToStructure_intptr_object
wrapper_other_System_Nullable_1_System_Formats_Asn1_Asn1Tag_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
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
.word 0x91001358
.word 0xf9401ba0
.word 0x91001017
.word 0xaa1803fa
.word 0xaa1703f9
.word 0xf9400300
.word 0xf90002e0
.word 0x91002318
.word 0x910022f7
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12f:
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

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90053a0
.word 0xaa1a03e0
bl _p_255
.word 0xf94053a0
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
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
bl _p_160
bl _p_250
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff2

Lme_130:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Interop_CoreFoundation__CFDataGetBytePtrg____PInvoke_16_0_intptr
wrapper_managed_to_native_Interop_CoreFoundation__CFDataGetBytePtrg____PInvoke_16_0_intptr:
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

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1a03e0
bl _p_256
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
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
bl _p_160
bl _p_250
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17fffff0

Lme_131:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Interop_CoreFoundation__CFDataGetLengthg____PInvoke_17_0_intptr
wrapper_managed_to_native_Interop_CoreFoundation__CFDataGetLengthg____PInvoke_17_0_intptr:
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

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1a03e0
bl _p_257
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
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
bl _p_160
bl _p_250
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17fffff0

Lme_132:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Interop_CoreFoundation__CFErrorGetCodeg____PInvoke_24_0_intptr
wrapper_managed_to_native_Interop_CoreFoundation__CFErrorGetCodeg____PInvoke_24_0_intptr:
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

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1a03e0
bl _p_258
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
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
bl _p_160
bl _p_250
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17fffff0

Lme_133:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Interop_CoreFoundation__CFErrorCopyDescriptiong____PInvoke_25_0_intptr
wrapper_managed_to_native_Interop_CoreFoundation__CFErrorCopyDescriptiong____PInvoke_25_0_intptr:
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

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1a03e0
bl _p_259
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
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
bl _p_160
bl _p_250
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17fffff0

Lme_134:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Interop_CoreFoundation__CFStringGetCStringPtrg____PInvoke_28_0_intptr_Interop_CoreFoundation_CFStringBuiltInEncodings
wrapper_managed_to_native_Interop_CoreFoundation__CFStringGetCStringPtrg____PInvoke_28_0_intptr_Interop_CoreFoundation_CFStringBuiltInEncodings:
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

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_260
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
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
bl _p_160
bl _p_250
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_135:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Interop_CoreFoundation__CFStringCreateExternalRepresentationg____PInvoke_29_0_intptr_intptr_Interop_CoreFoundation_CFStringBuiltInEncodings_byte
wrapper_managed_to_native_Interop_CoreFoundation__CFStringCreateExternalRepresentationg____PInvoke_29_0_intptr_intptr_Interop_CoreFoundation_CFStringBuiltInEncodings_byte:
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

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_261
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba1
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9405ba0
.word 0xaa0003fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
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
bl _p_160
bl _p_250
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_136:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Interop_AppleCrypto_DigestFree_intptr
wrapper_managed_to_native_Interop_AppleCrypto_DigestFree_intptr:
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

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90053a0
.word 0xaa1a03e0
bl _p_262
.word 0xf94053a0
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
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
bl _p_160
bl _p_250
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff2

Lme_137:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Interop_AppleCrypto_DigestOneShot_Interop_AppleCrypto_PAL_HashAlgorithm_byte__int_byte__int_int_
wrapper_managed_to_native_Interop_AppleCrypto_DigestOneShot_Interop_AppleCrypto_PAL_HashAlgorithm_byte__int_byte__int_int_:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xaa0403f9
.word 0xaa0503fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x910103a0
.word 0xf9400281
.word 0xf90023a1
.word 0xf9000280

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0x9100e3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90067a0
.word 0xb98013a0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xf94017a3
.word 0xaa1903e4
.word 0xaa1a03e5
bl _p_263
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94067a0
.word 0xf90063a1
.word 0x9100c3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94063a0
.word 0xaa0003fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94023a0
.word 0xf9000280
.word 0xaa1a03e0
.word 0xf94033b4
.word 0xa948ebb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_160
bl _p_250
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_138:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Interop_AppleCrypto__DigestCreateg____PInvoke_1_0_Interop_AppleCrypto_PAL_HashAlgorithm_int_
wrapper_managed_to_native_Interop_AppleCrypto__DigestCreateg____PInvoke_1_0_Interop_AppleCrypto_PAL_HashAlgorithm_int_:
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

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_264
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
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
bl _p_160
bl _p_250
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_139:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Interop_AppleCrypto__DigestUpdateg____PInvoke_3_0_intptr_byte__int
wrapper_managed_to_native_Interop_AppleCrypto__DigestUpdateg____PInvoke_3_0_intptr_byte__int:
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

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_265
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
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
bl _p_160
bl _p_250
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_13a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Interop_AppleCrypto__DigestFinalg____PInvoke_5_0_intptr_byte__int
wrapper_managed_to_native_Interop_AppleCrypto__DigestFinalg____PInvoke_5_0_intptr_byte__int:
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

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_266
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
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
bl _p_160
bl _p_250
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_13b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Interop_AppleCrypto__DigestResetg____PInvoke_9_0_intptr
wrapper_managed_to_native_Interop_AppleCrypto__DigestResetg____PInvoke_9_0_intptr:
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

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1a03e0
bl _p_267
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
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
bl _p_160
bl _p_250
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17fffff0

Lme_13c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Interop_AppleCrypto__AppleCryptoNative_RsaGenerateKeyg____PInvoke_37_0_int_intptr__intptr__intptr_
wrapper_managed_to_native_Interop_AppleCrypto__AppleCryptoNative_RsaGenerateKeyg____PInvoke_37_0_int_intptr__intptr__intptr_:
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

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005fa0
.word 0xb98013a0
.word 0xf9400fa1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_268
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba1
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9405ba0
.word 0xaa0003fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
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
bl _p_160
bl _p_250
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_13d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Interop_AppleCrypto__AppleCryptoNative_RsaVerificationPrimitiveg____PInvoke_39_0_intptr_byte__int_intptr__intptr_
wrapper_managed_to_native_Interop_AppleCrypto__AppleCryptoNative_RsaVerificationPrimitiveg____PInvoke_39_0_intptr_byte__int_intptr__intptr_:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x9100e3a0
.word 0xf94002a1
.word 0xf9001fa1
.word 0xf90002a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0x9100c3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_269
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba1
.word 0x9100a3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9405ba0
.word 0xaa0003fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9401fa0
.word 0xf90002a0
.word 0xaa1a03e0
.word 0xf94033b5
.word 0xa9486bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_160
bl _p_250
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_13e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Interop_AppleCrypto__AppleCryptoNative_SecKeyGetSimpleKeySizeInBytesg____PInvoke_62_0_intptr
wrapper_managed_to_native_Interop_AppleCrypto__AppleCryptoNative_SecKeyGetSimpleKeySizeInBytesg____PInvoke_62_0_intptr:
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

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1a03e0
bl _p_270
.word 0xaa0003e1
.word 0xf90053a1
.word 0xf94057a0
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
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
bl _p_160
bl _p_250
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17fffff0

Lme_13f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Interop_AppleCrypto__AppleCryptoNative_SecKeyCreateWithDatag____PInvoke_69_0_byte__int_Interop_AppleCrypto_PAL_KeyAlgorithm_int_intptr__intptr_
wrapper_managed_to_native_Interop_AppleCrypto__AppleCryptoNative_SecKeyCreateWithDatag____PInvoke_69_0_byte__int_Interop_AppleCrypto_PAL_KeyAlgorithm_int_intptr__intptr_:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xaa0403f9
.word 0xaa0503fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x910103a0
.word 0xf9400281
.word 0xf90023a1
.word 0xf9000280

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0x9100e3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90067a0
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb94023a2
.word 0xb9802ba3
.word 0xaa1903e4
.word 0xaa1a03e5
bl _p_271
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94067a0
.word 0xf90063a1
.word 0x9100c3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94063a0
.word 0xaa0003fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94023a0
.word 0xf9000280
.word 0xaa1a03e0
.word 0xf94033b4
.word 0xa948ebb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_160
bl _p_250
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_140:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Interop_AppleCrypto__CopyPublicKeyg____PInvoke_71_0_intptr
wrapper_managed_to_native_Interop_AppleCrypto__CopyPublicKeyg____PInvoke_71_0_intptr:
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

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1a03e0
bl _p_272
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
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
bl _p_160
bl _p_250
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17fffff0

Lme_141:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Interop_AppleCrypto__AppleCryptoNative_SecKeyVerifySignatureg____PInvoke_74_0_intptr_byte__int_byte__int_Interop_AppleCrypto_PAL_HashAlgorithm_Interop_AppleCrypto_PAL_SignatureAlgorithm_intptr_
wrapper_managed_to_native_Interop_AppleCrypto__AppleCryptoNative_SecKeyVerifySignatureg____PInvoke_74_0_intptr_byte__int_byte__int_Interop_AppleCrypto_PAL_HashAlgorithm_Interop_AppleCrypto_PAL_SignatureAlgorithm_intptr_:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xaa0603f9
.word 0xf90023a7

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xf9006ba0
.word 0x910163a1
.word 0xf9406ba0
.word 0xf9400002
.word 0xf9002fa2
.word 0xf9000001

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0x910143a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90077a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xf94017a3
.word 0xb98033a4
.word 0xb9803ba5
.word 0xaa1903e6
.word 0xf94023a7
bl _p_273
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94077a0
.word 0xf90073a1
.word 0x910123a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94073a0
.word 0xaa0003fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9402fa1
.word 0xf9406ba0
.word 0xf9000001
.word 0xaa1a03e0
.word 0xa94a6bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_160
bl _p_250
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_142:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl method_addresses
bl Interop_CoreFoundation_CFDataGetBytePtr_Microsoft_Win32_SafeHandles_SafeCFDataHandle
bl Interop_CoreFoundation_CFDataGetLength_Microsoft_Win32_SafeHandles_SafeCFDataHandle
bl Interop_CoreFoundation_TryCFWriteData_Microsoft_Win32_SafeHandles_SafeCFDataHandle_System_Span_1_byte_int_
bl Interop_CoreFoundation_CFErrorGetCode_Microsoft_Win32_SafeHandles_SafeCFErrorHandle
bl Interop_CoreFoundation_CFErrorCopyDescription_Microsoft_Win32_SafeHandles_SafeCFErrorHandle
bl Interop_CoreFoundation_GetErrorCode_Microsoft_Win32_SafeHandles_SafeCFErrorHandle
bl Interop_CoreFoundation_GetErrorDescription_Microsoft_Win32_SafeHandles_SafeCFErrorHandle
bl Interop_CoreFoundation_CFStringGetCStringPtr_Microsoft_Win32_SafeHandles_SafeCFStringHandle_Interop_CoreFoundation_CFStringBuiltInEncodings
bl Interop_CoreFoundation_CFStringCreateExternalRepresentation_intptr_Microsoft_Win32_SafeHandles_SafeCFStringHandle_Interop_CoreFoundation_CFStringBuiltInEncodings_byte
bl Interop_CoreFoundation_CFStringToString_Microsoft_Win32_SafeHandles_SafeCFStringHandle
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Interop_AppleCrypto_DigestCreate_Interop_AppleCrypto_PAL_HashAlgorithm_int_
bl Interop_AppleCrypto_DigestUpdate_System_Security_Cryptography_Apple_SafeDigestCtxHandle_System_ReadOnlySpan_1_byte
bl Interop_AppleCrypto_DigestUpdate_System_Security_Cryptography_Apple_SafeDigestCtxHandle_byte__int
bl Interop_AppleCrypto_DigestFinal_System_Security_Cryptography_Apple_SafeDigestCtxHandle_System_Span_1_byte
bl Interop_AppleCrypto_DigestFinal_System_Security_Cryptography_Apple_SafeDigestCtxHandle_byte__int
bl method_addresses
bl Interop_AppleCrypto_DigestReset_System_Security_Cryptography_Apple_SafeDigestCtxHandle
bl Interop_AppleCrypto_CreateExceptionForCFError_Microsoft_Win32_SafeHandles_SafeCFErrorHandle
bl Interop_AppleCrypto_AppleCryptoNative_RsaGenerateKey_int_System_Security_Cryptography_Apple_SafeSecKeyRefHandle__System_Security_Cryptography_Apple_SafeSecKeyRefHandle__Microsoft_Win32_SafeHandles_SafeCFErrorHandle_
bl Interop_AppleCrypto_AppleCryptoNative_RsaVerificationPrimitive_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_byte__int_Microsoft_Win32_SafeHandles_SafeCFDataHandle__Microsoft_Win32_SafeHandles_SafeCFErrorHandle_
bl Interop_AppleCrypto_RsaGenerateKey_int_System_Security_Cryptography_Apple_SafeSecKeyRefHandle__System_Security_Cryptography_Apple_SafeSecKeyRefHandle_
bl Interop_AppleCrypto_ProcessPrimitiveResponse_int_Microsoft_Win32_SafeHandles_SafeCFDataHandle_Microsoft_Win32_SafeHandles_SafeCFErrorHandle_System_Span_1_byte_int_
bl Interop_AppleCrypto_TryRsaVerificationPrimitive_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_
bl Interop_AppleCrypto_AppleCryptoNative_SecKeyGetSimpleKeySizeInBytes_System_Security_Cryptography_Apple_SafeSecKeyRefHandle
bl Interop_AppleCrypto_GetSimpleKeySizeInBits_System_Security_Cryptography_Apple_SafeSecKeyRefHandle
bl Interop_AppleCrypto_CreateDataKey_System_ReadOnlySpan_1_byte_Interop_AppleCrypto_PAL_KeyAlgorithm_bool
bl Interop_AppleCrypto_AppleCryptoNative_SecKeyCreateWithData_byte__int_Interop_AppleCrypto_PAL_KeyAlgorithm_int_System_Security_Cryptography_Apple_SafeSecKeyRefHandle__Microsoft_Win32_SafeHandles_SafeCFErrorHandle_
bl Interop_AppleCrypto_CopyPublicKey_System_Security_Cryptography_Apple_SafeSecKeyRefHandle
bl Interop_AppleCrypto_AppleCryptoNative_SecKeyVerifySignature_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte_Interop_AppleCrypto_PAL_HashAlgorithm_Interop_AppleCrypto_PAL_SignatureAlgorithm_Microsoft_Win32_SafeHandles_SafeCFErrorHandle_
bl Interop_AppleCrypto_AppleCryptoNative_SecKeyVerifySignature_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_byte__int_byte__int_Interop_AppleCrypto_PAL_HashAlgorithm_Interop_AppleCrypto_PAL_SignatureAlgorithm_Microsoft_Win32_SafeHandles_SafeCFErrorHandle_
bl Interop_AppleCrypto_VerifySignature_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte_Interop_AppleCrypto_PAL_HashAlgorithm_Interop_AppleCrypto_PAL_SignatureAlgorithm
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
bl Interop_AppleCrypto_AppleCFErrorCryptographicException__ctor_Microsoft_Win32_SafeHandles_SafeCFErrorHandle
bl Internal_Cryptography_Helpers_get_HasMD5
bl Internal_Cryptography_Helpers__cctor
bl Microsoft_Win32_SafeHandles_SafeHandleCache_1_T_REF_IsCachedInvalidHandle_System_Runtime_InteropServices_SafeHandle
bl Microsoft_Win32_SafeHandles_SafeCFDataHandle__ctor
bl Microsoft_Win32_SafeHandles_SafeCFDataHandle_ReleaseHandle
bl Microsoft_Win32_SafeHandles_SafeCFDataHandle_get_IsInvalid
bl Microsoft_Win32_SafeHandles_SafeCFErrorHandle__ctor
bl Microsoft_Win32_SafeHandles_SafeCFErrorHandle_ReleaseHandle
bl Microsoft_Win32_SafeHandles_SafeCFErrorHandle_get_IsInvalid
bl Microsoft_Win32_SafeHandles_SafeCFStringHandle__ctor
bl Microsoft_Win32_SafeHandles_SafeCFStringHandle_ReleaseHandle
bl Microsoft_Win32_SafeHandles_SafeCFStringHandle_get_IsInvalid
bl System_SR_Format_string_object
bl System_Security_Cryptography_CryptoPool_Rent_int
bl System_Security_Cryptography_CryptoPool_Return_byte___int
bl System_Security_Cryptography_KeyBlobHelpers_WriteKeyParameterInteger_System_Formats_Asn1_AsnWriter_System_ReadOnlySpan_1_byte
bl System_Security_Cryptography_HashOneShotHelpers_HashData_System_Security_Cryptography_HashAlgorithmName_System_ReadOnlySpan_1_byte
bl System_Security_Cryptography_KeySizeHelpers_IsLegalSize_int_System_Security_Cryptography_KeySizes__
bl System_Security_Cryptography_KeySizeHelpers_IsLegalSize_int_System_Security_Cryptography_KeySizes_bool_
bl System_Security_Cryptography_KeySizeHelpers_IsLegalSize_int_System_Security_Cryptography_KeySizes___bool_
bl System_Security_Cryptography_RSAKeyFormatHelper_ReadRsaPublicKey_System_ReadOnlyMemory_1_byte_System_Security_Cryptography_Asn1_AlgorithmIdentifierAsn__System_Security_Cryptography_RSAParameters_
bl System_Security_Cryptography_RSAKeyFormatHelper_ReadRsaPublicKey_System_ReadOnlyMemory_1_byte_int_
bl System_Security_Cryptography_RSAKeyFormatHelper_WritePkcs1PublicKey_System_Security_Cryptography_RSAParameters_
bl System_Security_Cryptography_RSAKeyFormatHelper_WritePkcs1PrivateKey_System_Security_Cryptography_RSAParameters_
bl System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoMD5
bl System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoSha1
bl System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoSha256
bl System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoSha384
bl System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoSha512
bl System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoSha3_256
bl System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoSha3_384
bl System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoSha3_512
bl System_Security_Cryptography_RsaPaddingProcessor_get_EightZeros
bl System_Security_Cryptography_RsaPaddingProcessor_GetDigestInfoForAlgorithm_System_Security_Cryptography_HashAlgorithmName_int_
bl System_Security_Cryptography_RsaPaddingProcessor_BytesRequiredForBitCount_int
bl System_Security_Cryptography_RsaPaddingProcessor_HashLength_System_Security_Cryptography_HashAlgorithmName
bl System_Security_Cryptography_RsaPaddingProcessor_VerifyPss_System_Security_Cryptography_HashAlgorithmName_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte_int
bl System_Security_Cryptography_RsaPaddingProcessor_Mgf1_System_Security_Cryptography_IncrementalHash_System_ReadOnlySpan_1_byte_System_Span_1_byte
bl System_Security_Cryptography_RsaPaddingProcessor_Xor_System_Span_1_byte_System_ReadOnlySpan_1_byte
bl System_Security_Cryptography_AsymmetricAlgorithm__ctor
bl System_Security_Cryptography_AsymmetricAlgorithm_get_KeySize
bl System_Security_Cryptography_AsymmetricAlgorithm_set_KeySize_int
bl System_Security_Cryptography_AsymmetricAlgorithm_get_LegalKeySizes
bl System_Security_Cryptography_AsymmetricAlgorithm_Clear
bl System_Security_Cryptography_AsymmetricAlgorithm_Dispose
bl System_Security_Cryptography_AsymmetricAlgorithm_Dispose_bool
bl System_Security_Cryptography_CryptographicOperations_ZeroMemory_System_Span_1_byte
bl System_Security_Cryptography_HashAlgorithm__ctor
bl System_Security_Cryptography_HashAlgorithm_ComputeHash_byte__
bl System_Security_Cryptography_HashAlgorithm_ComputeHash_System_IO_Stream
bl System_Security_Cryptography_HashAlgorithm_CaptureHashCodeAndReinitialize
bl System_Security_Cryptography_HashAlgorithm_Dispose
bl System_Security_Cryptography_HashAlgorithm_Dispose_bool
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Security_Cryptography_HashAlgorithmName_get_MD5
bl System_Security_Cryptography_HashAlgorithmName_get_SHA1
bl System_Security_Cryptography_HashAlgorithmName_get_SHA256
bl System_Security_Cryptography_HashAlgorithmName_get_SHA384
bl System_Security_Cryptography_HashAlgorithmName_get_SHA512
bl System_Security_Cryptography_HashAlgorithmName_get_SHA3_256
bl System_Security_Cryptography_HashAlgorithmName_get_SHA3_384
bl System_Security_Cryptography_HashAlgorithmName_get_SHA3_512
bl System_Security_Cryptography_HashAlgorithmName__ctor_string
bl System_Security_Cryptography_HashAlgorithmName_get_Name
bl System_Security_Cryptography_HashAlgorithmName_ToString
bl System_Security_Cryptography_HashAlgorithmName_Equals_object
bl System_Security_Cryptography_HashAlgorithmName_Equals_System_Security_Cryptography_HashAlgorithmName
bl System_Security_Cryptography_HashAlgorithmName_GetHashCode
bl System_Security_Cryptography_HashAlgorithmName_op_Equality_System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_HashAlgorithmName
bl System_Security_Cryptography_HashAlgorithmName_op_Inequality_System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_HashAlgorithmName
bl System_Security_Cryptography_HashAlgorithmNames_HashAlgorithmToPal_string
bl System_Security_Cryptography_HashProvider_AppendHashData_byte___int_int
bl method_addresses
bl method_addresses
bl System_Security_Cryptography_HashProvider_FinalizeHashAndReset
bl method_addresses
bl System_Security_Cryptography_HashProvider_Dispose
bl method_addresses
bl method_addresses
bl System_Security_Cryptography_HashProvider__ctor
bl System_Security_Cryptography_HMACCommon_AppendHashData_System_ReadOnlySpan_1_byte
bl System_Security_Cryptography_HMACCommon_FinalizeHashAndReset_System_Span_1_byte
bl System_Security_Cryptography_HMACCommon_Dispose_bool
bl System_Security_Cryptography_IncrementalHash_get_HashLengthInBytes
bl System_Security_Cryptography_IncrementalHash__ctor_System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_HashProvider
bl System_Security_Cryptography_IncrementalHash_AppendData_System_ReadOnlySpan_1_byte
bl System_Security_Cryptography_IncrementalHash_TryGetHashAndReset_System_Span_1_byte_int_
bl System_Security_Cryptography_IncrementalHash_GetHashAndResetCore_System_Span_1_byte
bl System_Security_Cryptography_IncrementalHash_Dispose
bl System_Security_Cryptography_IncrementalHash_CreateHash_System_Security_Cryptography_HashAlgorithmName
bl System_Security_Cryptography_IncrementalHash_CheckSha3Support_string
bl System_Security_Cryptography_KeySizes__ctor_int_int_int
bl System_Security_Cryptography_KeySizes_get_MinSize
bl System_Security_Cryptography_KeySizes_set_MinSize_int
bl System_Security_Cryptography_KeySizes_get_MaxSize
bl System_Security_Cryptography_KeySizes_set_MaxSize_int
bl System_Security_Cryptography_KeySizes_get_SkipSize
bl System_Security_Cryptography_KeySizes_set_SkipSize_int
bl System_Security_Cryptography_LiteHashProvider_CreateHash_string
bl System_Security_Cryptography_MD5__ctor
bl System_Security_Cryptography_MD5_Create
bl System_Security_Cryptography_MD5_HashData_System_ReadOnlySpan_1_byte
bl System_Security_Cryptography_MD5_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte
bl System_Security_Cryptography_MD5_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_
bl System_Security_Cryptography_MD5_Implementation__ctor
bl System_Security_Cryptography_MD5_Implementation_HashCore_byte___int_int
bl System_Security_Cryptography_MD5_Implementation_HashFinal
bl System_Security_Cryptography_MD5_Implementation_Initialize
bl System_Security_Cryptography_MD5_Implementation_Dispose_bool
bl System_Security_Cryptography_RSA_Create
bl System_Security_Cryptography_RSA_Create_int
bl method_addresses
bl System_Security_Cryptography_RSA_VerifyHash_byte___byte___System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_RSASignaturePadding
bl System_Security_Cryptography_RSA_HashData_byte___int_int_System_Security_Cryptography_HashAlgorithmName
bl System_Security_Cryptography_RSA_VerifyHash_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte_System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_RSASignaturePadding
bl System_Security_Cryptography_RSA_DerivedClassMustOverride
bl System_Security_Cryptography_RSA_VerifyData_byte___byte___System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_RSASignaturePadding
bl System_Security_Cryptography_RSA_VerifyData_byte___int_int_byte___System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_RSASignaturePadding
bl System_Security_Cryptography_RSA_ImportRSAPublicKey_System_ReadOnlySpan_1_byte_int_
bl System_Security_Cryptography_RSA__ctor
bl System_Security_Cryptography_RSASignaturePadding__ctor_System_Security_Cryptography_RSASignaturePaddingMode
bl System_Security_Cryptography_RSASignaturePadding_get_Pkcs1
bl System_Security_Cryptography_RSASignaturePadding_get_Mode
bl System_Security_Cryptography_RSASignaturePadding_GetHashCode
bl System_Security_Cryptography_RSASignaturePadding_Equals_object
bl System_Security_Cryptography_RSASignaturePadding_Equals_System_Security_Cryptography_RSASignaturePadding
bl System_Security_Cryptography_RSASignaturePadding_op_Equality_System_Security_Cryptography_RSASignaturePadding_System_Security_Cryptography_RSASignaturePadding
bl System_Security_Cryptography_RSASignaturePadding_op_Inequality_System_Security_Cryptography_RSASignaturePadding_System_Security_Cryptography_RSASignaturePadding
bl System_Security_Cryptography_RSASignaturePadding_ToString
bl System_Security_Cryptography_RSASignaturePadding__cctor
bl System_Security_Cryptography_SHA1_HashData_System_ReadOnlySpan_1_byte
bl System_Security_Cryptography_SHA1_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte
bl System_Security_Cryptography_SHA1_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_
bl System_Security_Cryptography_SHA256_HashData_System_ReadOnlySpan_1_byte
bl System_Security_Cryptography_SHA256_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte
bl System_Security_Cryptography_SHA256_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_
bl System_Security_Cryptography_SHA384_HashData_System_ReadOnlySpan_1_byte
bl System_Security_Cryptography_SHA384_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte
bl System_Security_Cryptography_SHA384_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_
bl System_Security_Cryptography_SHA512_HashData_System_ReadOnlySpan_1_byte
bl System_Security_Cryptography_SHA512_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte
bl System_Security_Cryptography_SHA512_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_
bl System_Security_Cryptography_SHA3_256_get_IsSupported
bl System_Security_Cryptography_SHA3_256_HashData_System_ReadOnlySpan_1_byte
bl System_Security_Cryptography_SHA3_256_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte
bl System_Security_Cryptography_SHA3_256_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_
bl System_Security_Cryptography_SHA3_256_CheckSha3Support
bl System_Security_Cryptography_SHA3_256__cctor
bl System_Security_Cryptography_SHA3_384_get_IsSupported
bl System_Security_Cryptography_SHA3_384_HashData_System_ReadOnlySpan_1_byte
bl System_Security_Cryptography_SHA3_384_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte
bl System_Security_Cryptography_SHA3_384_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_
bl System_Security_Cryptography_SHA3_384_CheckSha3Support
bl System_Security_Cryptography_SHA3_384__cctor
bl System_Security_Cryptography_SHA3_512_get_IsSupported
bl System_Security_Cryptography_SHA3_512_HashData_System_ReadOnlySpan_1_byte
bl System_Security_Cryptography_SHA3_512_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte
bl System_Security_Cryptography_SHA3_512_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_
bl System_Security_Cryptography_SHA3_512_CheckSha3Support
bl System_Security_Cryptography_SHA3_512__cctor
bl System_Security_Cryptography_RSAImplementation_RSASecurityTransforms__ctor
bl System_Security_Cryptography_RSAImplementation_RSASecurityTransforms__ctor_int
bl System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_get_LegalKeySizes
bl System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_get_KeySize
bl System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_set_KeySize_int
bl System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_ImportParameters_System_Security_Cryptography_RSAParameters
bl System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_ImportRSAPublicKey_System_ReadOnlySpan_1_byte_int_
bl System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_VerifyHash_byte___byte___System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_RSASignaturePadding
bl System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_VerifyHash_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte_System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_RSASignaturePadding
bl System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_Dispose_bool
bl System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_PalAlgorithmFromAlgorithmName_System_Security_Cryptography_HashAlgorithmName_int_
bl System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_ThrowIfDisposed
bl System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_GetKeys
bl System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_SetKey_System_Security_Cryptography_SecKeyPair
bl System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_ImportKey_System_Security_Cryptography_RSAParameters
bl System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_ValidateParameters_System_Security_Cryptography_RSAParameters_
bl System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_HasConsistentPrivateKey_System_Security_Cryptography_RSAParameters_
bl System_Security_Cryptography_SecKeyPair_get_PublicKey
bl System_Security_Cryptography_SecKeyPair_set_PublicKey_System_Security_Cryptography_Apple_SafeSecKeyRefHandle
bl System_Security_Cryptography_SecKeyPair_get_PrivateKey
bl System_Security_Cryptography_SecKeyPair_set_PrivateKey_System_Security_Cryptography_Apple_SafeSecKeyRefHandle
bl System_Security_Cryptography_SecKeyPair__ctor_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_System_Security_Cryptography_Apple_SafeSecKeyRefHandle
bl System_Security_Cryptography_SecKeyPair_Dispose
bl System_Security_Cryptography_SecKeyPair_PublicPrivatePair_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_System_Security_Cryptography_Apple_SafeSecKeyRefHandle
bl System_Security_Cryptography_SecKeyPair_PublicOnly_System_Security_Cryptography_Apple_SafeSecKeyRefHandle
bl System_Security_Cryptography_HashProviderDispenser_CreateHashProvider_string
bl System_Security_Cryptography_HashProviderDispenser_OneShotHashProvider_HashData_string_System_ReadOnlySpan_1_byte_System_Span_1_byte
bl System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider__ctor_string
bl System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_AppendHashData_System_ReadOnlySpan_1_byte
bl System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_FinalizeHashAndReset_System_Span_1_byte
bl System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_get_HashSizeInBytes
bl System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_Dispose_bool
bl System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_Reset
bl System_Security_Cryptography_LiteHash_get_HashSizeInBytes
bl System_Security_Cryptography_LiteHash__ctor_Interop_AppleCrypto_PAL_HashAlgorithm
bl System_Security_Cryptography_LiteHash_Append_System_ReadOnlySpan_1_byte
bl System_Security_Cryptography_LiteHash_Finalize_System_Span_1_byte
bl System_Security_Cryptography_LiteHash_Reset
bl System_Security_Cryptography_LiteHash_Dispose
bl System_Security_Cryptography_RSACryptoServiceProvider__ctor
bl System_Security_Cryptography_RSACryptoServiceProvider__ctor_int
bl System_Security_Cryptography_RSACryptoServiceProvider_Dispose_bool
bl System_Security_Cryptography_RSACryptoServiceProvider_ImportParameters_System_Security_Cryptography_RSAParameters
bl System_Security_Cryptography_RSACryptoServiceProvider_get_KeySize
bl System_Security_Cryptography_RSACryptoServiceProvider_set_KeySize_int
bl System_Security_Cryptography_RSACryptoServiceProvider_get_LegalKeySizes
bl System_Security_Cryptography_RSACryptoServiceProvider_VerifyData_byte___int_int_byte___System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_RSASignaturePadding
bl System_Security_Cryptography_RSACryptoServiceProvider_VerifyHash_byte___byte___System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_RSASignaturePadding
bl System_Security_Cryptography_RSACryptoServiceProvider_VerifyHash_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte_System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_RSASignaturePadding
bl System_Security_Cryptography_RSACryptoServiceProvider_PaddingModeNotSupported
bl System_Security_Cryptography_RSACryptoServiceProvider_CheckSHA3HashAlgorithm_System_Security_Cryptography_HashAlgorithmName
bl System_Security_Cryptography_Apple_SafeDigestCtxHandle__ctor
bl System_Security_Cryptography_Apple_SafeDigestCtxHandle_ReleaseHandle
bl System_Security_Cryptography_Apple_SafeDigestCtxHandle_get_IsInvalid
bl System_Security_Cryptography_Apple_SafeSecKeyRefHandle__ctor
bl System_Security_Cryptography_Apple_SafeSecKeyRefHandle_ReleaseHandle
bl System_Security_Cryptography_Apple_SafeSecKeyRefHandle_get_IsInvalid
bl System_Security_Cryptography_Apple_SafeSecKeyRefHandle_Dispose_bool
bl System_Security_Cryptography_Asn1_AlgorithmIdentifierAsn__cctor
bl System_Security_Cryptography_Asn1_RSAPublicKeyAsn_Decode_System_ReadOnlyMemory_1_byte_System_Formats_Asn1_AsnEncodingRules
bl System_Security_Cryptography_Asn1_RSAPublicKeyAsn_Decode_System_Formats_Asn1_Asn1Tag_System_ReadOnlyMemory_1_byte_System_Formats_Asn1_AsnEncodingRules
bl System_Security_Cryptography_Asn1_RSAPublicKeyAsn_DecodeCore_System_Formats_Asn1_AsnValueReader__System_Formats_Asn1_Asn1Tag_System_Security_Cryptography_Asn1_RSAPublicKeyAsn_
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Formats_Asn1_AsnValueReader__ctor_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules
bl System_Formats_Asn1_AsnValueReader_ThrowIfNotEmpty
bl System_Formats_Asn1_AsnValueReader_PeekEncodedValue
bl System_Formats_Asn1_AsnValueReader_ReadInteger_System_Nullable_1_System_Formats_Asn1_Asn1Tag
bl System_Formats_Asn1_AsnValueReader_ReadSequence_System_Nullable_1_System_Formats_Asn1_Asn1Tag
bl System_Formats_Asn1_AsnValueReader__cctor
bl method_addresses
bl Microsoft_Win32_SafeHandles_SafeHandleCache_1_T_GSHAREDVT_IsCachedInvalidHandle_System_Runtime_InteropServices_SafeHandle
bl System_Buffers_PointerMemoryManager_1_T_GSHAREDVT__ctor_void__int
bl System_Buffers_PointerMemoryManager_1_T_GSHAREDVT_Dispose_bool
bl System_Buffers_PointerMemoryManager_1_T_GSHAREDVT_GetSpan
bl System_Buffers_PointerMemoryManager_1_T_GSHAREDVT_Pin_int
bl System_Buffers_PointerMemoryManager_1_T_GSHAREDVT_Unpin
bl wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF
bl wrapper_runtime_invoke__Module_runtime_invoke_BigInteger__this___Nullable_1_Asn1Tag_intptr__intptr_intptr_intptr
bl wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr
bl wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr
bl wrapper_other_System_Security_Cryptography_HashAlgorithmName_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Security_Cryptography_HashAlgorithmName_PtrToStructure_intptr_object
bl wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object
bl wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool
bl wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object
bl wrapper_other_System_Nullable_1_System_Formats_Asn1_Asn1Tag_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Nullable_1_System_Formats_Asn1_Asn1Tag_PtrToStructure_intptr_object
bl wrapper_managed_to_native_Interop_CoreFoundation_CFRelease_intptr
bl wrapper_managed_to_native_Interop_CoreFoundation__CFDataGetBytePtrg____PInvoke_16_0_intptr
bl wrapper_managed_to_native_Interop_CoreFoundation__CFDataGetLengthg____PInvoke_17_0_intptr
bl wrapper_managed_to_native_Interop_CoreFoundation__CFErrorGetCodeg____PInvoke_24_0_intptr
bl wrapper_managed_to_native_Interop_CoreFoundation__CFErrorCopyDescriptiong____PInvoke_25_0_intptr
bl wrapper_managed_to_native_Interop_CoreFoundation__CFStringGetCStringPtrg____PInvoke_28_0_intptr_Interop_CoreFoundation_CFStringBuiltInEncodings
bl wrapper_managed_to_native_Interop_CoreFoundation__CFStringCreateExternalRepresentationg____PInvoke_29_0_intptr_intptr_Interop_CoreFoundation_CFStringBuiltInEncodings_byte
bl wrapper_managed_to_native_Interop_AppleCrypto_DigestFree_intptr
bl wrapper_managed_to_native_Interop_AppleCrypto_DigestOneShot_Interop_AppleCrypto_PAL_HashAlgorithm_byte__int_byte__int_int_
bl wrapper_managed_to_native_Interop_AppleCrypto__DigestCreateg____PInvoke_1_0_Interop_AppleCrypto_PAL_HashAlgorithm_int_
bl wrapper_managed_to_native_Interop_AppleCrypto__DigestUpdateg____PInvoke_3_0_intptr_byte__int
bl wrapper_managed_to_native_Interop_AppleCrypto__DigestFinalg____PInvoke_5_0_intptr_byte__int
bl wrapper_managed_to_native_Interop_AppleCrypto__DigestResetg____PInvoke_9_0_intptr
bl wrapper_managed_to_native_Interop_AppleCrypto__AppleCryptoNative_RsaGenerateKeyg____PInvoke_37_0_int_intptr__intptr__intptr_
bl wrapper_managed_to_native_Interop_AppleCrypto__AppleCryptoNative_RsaVerificationPrimitiveg____PInvoke_39_0_intptr_byte__int_intptr__intptr_
bl wrapper_managed_to_native_Interop_AppleCrypto__AppleCryptoNative_SecKeyGetSimpleKeySizeInBytesg____PInvoke_62_0_intptr
bl wrapper_managed_to_native_Interop_AppleCrypto__AppleCryptoNative_SecKeyCreateWithDatag____PInvoke_69_0_byte__int_Interop_AppleCrypto_PAL_KeyAlgorithm_int_intptr__intptr_
bl wrapper_managed_to_native_Interop_AppleCrypto__CopyPublicKeyg____PInvoke_71_0_intptr
bl wrapper_managed_to_native_Interop_AppleCrypto__AppleCryptoNative_SecKeyVerifySignatureg____PInvoke_74_0_intptr_byte__int_byte__int_Interop_AppleCrypto_PAL_HashAlgorithm_Interop_AppleCrypto_PAL_SignatureAlgorithm_intptr_
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 106,107,108,109,110,111,112,113
	.long 114,115,116,117,118,119,120,121
	.long 245,246,247,248,249,250,270,271
	.long 272,273,279,280,281,282,283,284
	.long 296,297,298,299,300,301,302,303
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_106
bl ut_107
bl ut_108
bl ut_109
bl ut_110
bl ut_111
bl ut_112
bl ut_113
bl ut_114
bl ut_115
bl ut_116
bl ut_117
bl ut_118
bl ut_119
bl ut_120
bl ut_121
bl ut_245
bl ut_246
bl ut_247
bl ut_248
bl ut_249
bl ut_250
bl ut_270
bl ut_271
bl ut_272
bl ut_273
bl ut_279
bl ut_280
bl ut_281
bl ut_282
bl ut_283
bl ut_284
bl ut_296
bl ut_297
bl ut_298
bl ut_299
bl ut_300
bl ut_301
bl ut_302
bl ut_303

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,27,12,31,0,68,14,176,1,157,22,158,21,68,13
	.byte 29,68,149,20,68,151,19,152,18,68,153,17,154,16,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,13
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.byte 20,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,68,154,13,19,12,31,0,68,14,128,1,157,16,158
	.byte 15,68,13,29,68,153,14,154,13,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,13,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,22,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14,13
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,17,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,22
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,150,26,151,25,68,152,24,17,12,31,0,68,14,176,1,157,22
	.byte 158,21,68,13,29,68,152,20,13,12,31,0,68,14,96,157,12,158,11,68,13,29,20,12,31,0,68,14,192,1,157,24
	.byte 158,23,68,13,29,68,147,22,68,153,21,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,16,12
	.byte 31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,13,12,31,0,68,14,16,157,2,158,1,68,13,29,13,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151
	.byte 8,152,7,68,154,6,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,18,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152
	.byte 4,153,3,68,154,2,23,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1,14,12
	.byte 31,0,68,14,240,1,157,30,158,29,68,13,29,29,12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,148,38,149
	.byte 37,68,150,36,151,35,68,152,34,153,33,27,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,150,26,151,25,68
	.byte 152,24,153,23,68,154,22,27,12,31,0,68,14,176,3,157,54,158,53,68,13,29,68,150,52,151,51,68,152,50,153,49
	.byte 68,154,48,19,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,68,154,7,22,12,31,0,68,14,208,1,157
	.byte 26,158,25,68,13,29,68,152,24,153,23,68,154,22,34,12,31,0,84,14,144,5,157,82,158,81,68,13,29,68,147,80
	.byte 148,79,68,149,78,150,77,68,151,76,152,75,68,153,74,154,73,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68
	.byte 154,2,28,12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,19
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5,26,12,31,0,68,14,96,157,12,158,11,68,13
	.byte 29,68,149,10,150,9,68,151,8,152,7,68,153,6,23,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152
	.byte 7,68,153,6,154,5,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,16,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,68,153,8,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,21,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150
	.byte 14,151,13,68,152,12,153,11,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,27,12,31,0,68,14,128
	.byte 1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,14,12,31,0,68,14,240,3,157,62,158
	.byte 61,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,17,12,31,0,68,14,176,2,157,38,158
	.byte 37,68,13,29,68,153,36,22,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,150,28,151,27,68,152,26,24,12
	.byte 31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,32,12,31,0,68,14,128,3,157
	.byte 48,158,47,68,13,29,68,148,46,149,45,68,150,44,151,43,68,152,42,153,41,68,154,40,17,12,31,0,68,14,128,2
	.byte 157,32,158,31,68,13,29,68,154,30,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.byte 29,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,149,24,150,23,68,151,22,152,21,68,153,20,154,19,18,12
	.byte 31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 153,6,17,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20,14,12,31,0,68,14,176,1,157,22,158,21
	.byte 68,13,29,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,29,12,31,0,68,14,208,2,157,42
	.byte 158,41,68,13,29,68,148,40,149,39,68,150,38,151,37,68,152,36,153,35,18,12,31,0,68,14,112,157,14,158,13,68
	.byte 13,29,68,152,12,153,11,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12,22,12
	.byte 31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16,24,12,31,0,68,14,224,1,157,28,158
	.byte 27,68,13,29,68,151,26,152,25,68,153,24,154,23,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153
	.byte 7,68,154,6,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,26,12,31,0,68,14,96,157,12,158,11
	.byte 68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151
	.byte 12,19,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,68,153,11,23,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,68,151,6,152,5,68,153,4,154,3,39,12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148
	.byte 14,68,149,13,150,12,68,151,11,152,10,68,153,9,154,8,68,155,7,156,6,39,12,31,0,68,14,192,1,157,24,158
	.byte 23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9,154,8,68,155,7,156,6,39,12,31
	.byte 0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9,154,8
	.byte 68,155,7,156,6,39,12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151
	.byte 10,152,9,68,153,8,154,7,68,155,6,156,5,39,12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,14,148
	.byte 13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,68,155,6,156,5,39,12,31,0,68,14,240,1,157,30,158
	.byte 29,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,68,155,8,156,7

.text
	.align 4
plt:
mono_aot_System_Security_Cryptography_plt:
	.no_dead_strip plt__jit_icall_mono_threads_state_poll
plt__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 3618
	.no_dead_strip plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedIn_Microsoft_Win32_SafeHandles_SafeCFDataHandle_FromManaged_Microsoft_Win32_SafeHandles_SafeCFDataHandle
plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedIn_Microsoft_Win32_SafeHandles_SafeCFDataHandle_FromManaged_Microsoft_Win32_SafeHandles_SafeCFDataHandle:
_p_2:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 3621
	.no_dead_strip plt_Interop_CoreFoundation__CFDataGetBytePtrg____PInvoke_16_0_intptr
plt_Interop_CoreFoundation__CFDataGetBytePtrg____PInvoke_16_0_intptr:
_p_3:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 3632
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_4:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 3634
	.no_dead_strip plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedIn_Microsoft_Win32_SafeHandles_SafeCFDataHandle_Free
plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedIn_Microsoft_Win32_SafeHandles_SafeCFDataHandle_Free:
_p_5:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 3637
	.no_dead_strip plt_Interop_CoreFoundation__CFDataGetLengthg____PInvoke_17_0_intptr
plt_Interop_CoreFoundation__CFDataGetLengthg____PInvoke_17_0_intptr:
_p_6:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 3648
	.no_dead_strip plt_System_Runtime_InteropServices_SafeHandle_DangerousAddRef_bool_
plt_System_Runtime_InteropServices_SafeHandle_DangerousAddRef_bool_:
_p_7:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 3650
	.no_dead_strip plt_Interop_CoreFoundation_CFDataGetLength_Microsoft_Win32_SafeHandles_SafeCFDataHandle
plt_Interop_CoreFoundation_CFDataGetLength_Microsoft_Win32_SafeHandles_SafeCFDataHandle:
_p_8:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 3655
	.no_dead_strip plt_Interop_CoreFoundation_CFDataGetBytePtr_Microsoft_Win32_SafeHandles_SafeCFDataHandle
plt_Interop_CoreFoundation_CFDataGetBytePtr_Microsoft_Win32_SafeHandles_SafeCFDataHandle:
_p_9:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 3657
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument:
_p_10:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 3659
	.no_dead_strip plt_System_Buffer_Memmove_byte__byte__uintptr
plt_System_Buffer_Memmove_byte__byte__uintptr:
_p_11:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 3664
	.no_dead_strip plt_System_Runtime_InteropServices_SafeHandle_DangerousRelease
plt_System_Runtime_InteropServices_SafeHandle_DangerousRelease:
_p_12:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 3669
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_13:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 3674
	.no_dead_strip plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedIn_Microsoft_Win32_SafeHandles_SafeCFErrorHandle_FromManaged_Microsoft_Win32_SafeHandles_SafeCFErrorHandle
plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedIn_Microsoft_Win32_SafeHandles_SafeCFErrorHandle_FromManaged_Microsoft_Win32_SafeHandles_SafeCFErrorHandle:
_p_14:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 3676
	.no_dead_strip plt_Interop_CoreFoundation__CFErrorGetCodeg____PInvoke_24_0_intptr
plt_Interop_CoreFoundation__CFErrorGetCodeg____PInvoke_24_0_intptr:
_p_15:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 3687
	.no_dead_strip plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedIn_Microsoft_Win32_SafeHandles_SafeCFErrorHandle_Free
plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedIn_Microsoft_Win32_SafeHandles_SafeCFErrorHandle_Free:
_p_16:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 3689
	.no_dead_strip plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedOut_Microsoft_Win32_SafeHandles_SafeCFStringHandle__ctor
plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedOut_Microsoft_Win32_SafeHandles_SafeCFStringHandle__ctor:
_p_17:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 3700
	.no_dead_strip plt_Interop_CoreFoundation__CFErrorCopyDescriptiong____PInvoke_25_0_intptr
plt_Interop_CoreFoundation__CFErrorCopyDescriptiong____PInvoke_25_0_intptr:
_p_18:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 3711
	.no_dead_strip plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedOut_Microsoft_Win32_SafeHandles_SafeCFStringHandle_FromUnmanaged_intptr
plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedOut_Microsoft_Win32_SafeHandles_SafeCFStringHandle_FromUnmanaged_intptr:
_p_19:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 3713
	.no_dead_strip plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedOut_Microsoft_Win32_SafeHandles_SafeCFStringHandle_Free
plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedOut_Microsoft_Win32_SafeHandles_SafeCFStringHandle_Free:
_p_20:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 3724
	.no_dead_strip plt_Interop_CoreFoundation_CFErrorGetCode_Microsoft_Win32_SafeHandles_SafeCFErrorHandle
plt_Interop_CoreFoundation_CFErrorGetCode_Microsoft_Win32_SafeHandles_SafeCFErrorHandle:
_p_21:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 3735
	.no_dead_strip plt_Interop_CoreFoundation_CFErrorCopyDescription_Microsoft_Win32_SafeHandles_SafeCFErrorHandle
plt_Interop_CoreFoundation_CFErrorCopyDescription_Microsoft_Win32_SafeHandles_SafeCFErrorHandle:
_p_22:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 3737
	.no_dead_strip plt_Interop_CoreFoundation_CFStringToString_Microsoft_Win32_SafeHandles_SafeCFStringHandle
plt_Interop_CoreFoundation_CFStringToString_Microsoft_Win32_SafeHandles_SafeCFStringHandle:
_p_23:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 3739
	.no_dead_strip plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedIn_Microsoft_Win32_SafeHandles_SafeCFStringHandle_FromManaged_Microsoft_Win32_SafeHandles_SafeCFStringHandle
plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedIn_Microsoft_Win32_SafeHandles_SafeCFStringHandle_FromManaged_Microsoft_Win32_SafeHandles_SafeCFStringHandle:
_p_24:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 3741
	.no_dead_strip plt_Interop_CoreFoundation__CFStringGetCStringPtrg____PInvoke_28_0_intptr_Interop_CoreFoundation_CFStringBuiltInEncodings
plt_Interop_CoreFoundation__CFStringGetCStringPtrg____PInvoke_28_0_intptr_Interop_CoreFoundation_CFStringBuiltInEncodings:
_p_25:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 3752
	.no_dead_strip plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedIn_Microsoft_Win32_SafeHandles_SafeCFStringHandle_Free
plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedIn_Microsoft_Win32_SafeHandles_SafeCFStringHandle_Free:
_p_26:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 3754
	.no_dead_strip plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedOut_Microsoft_Win32_SafeHandles_SafeCFDataHandle__ctor
plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedOut_Microsoft_Win32_SafeHandles_SafeCFDataHandle__ctor:
_p_27:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 3765
	.no_dead_strip plt_Interop_CoreFoundation__CFStringCreateExternalRepresentationg____PInvoke_29_0_intptr_intptr_Interop_CoreFoundation_CFStringBuiltInEncodings_byte
plt_Interop_CoreFoundation__CFStringCreateExternalRepresentationg____PInvoke_29_0_intptr_intptr_Interop_CoreFoundation_CFStringBuiltInEncodings_byte:
_p_28:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 3776
	.no_dead_strip plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedOut_Microsoft_Win32_SafeHandles_SafeCFDataHandle_FromUnmanaged_intptr
plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedOut_Microsoft_Win32_SafeHandles_SafeCFDataHandle_FromUnmanaged_intptr:
_p_29:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 3778
	.no_dead_strip plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedOut_Microsoft_Win32_SafeHandles_SafeCFDataHandle_Free
plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedOut_Microsoft_Win32_SafeHandles_SafeCFDataHandle_Free:
_p_30:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 3789
	.no_dead_strip plt_Interop_CoreFoundation_CFStringGetCStringPtr_Microsoft_Win32_SafeHandles_SafeCFStringHandle_Interop_CoreFoundation_CFStringBuiltInEncodings
plt_Interop_CoreFoundation_CFStringGetCStringPtr_Microsoft_Win32_SafeHandles_SafeCFStringHandle_Interop_CoreFoundation_CFStringBuiltInEncodings:
_p_31:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 3800
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_PtrToStringUTF8_intptr
plt_System_Runtime_InteropServices_Marshal_PtrToStringUTF8_intptr:
_p_32:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 3802
	.no_dead_strip plt_Interop_CoreFoundation_CFStringCreateExternalRepresentation_intptr_Microsoft_Win32_SafeHandles_SafeCFStringHandle_Interop_CoreFoundation_CFStringBuiltInEncodings_byte
plt_Interop_CoreFoundation_CFStringCreateExternalRepresentation_intptr_Microsoft_Win32_SafeHandles_SafeCFStringHandle_Interop_CoreFoundation_CFStringBuiltInEncodings_byte:
_p_33:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 3807
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_34:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 3809
	.no_dead_strip plt_System_Text_Encoding_GetString_byte__int
plt_System_Text_Encoding_GetString_byte__int:
_p_35:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 3812
	.no_dead_strip plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedOut_System_Security_Cryptography_Apple_SafeDigestCtxHandle__ctor
plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedOut_System_Security_Cryptography_Apple_SafeDigestCtxHandle__ctor:
_p_36:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 3817
	.no_dead_strip plt_Interop_AppleCrypto__DigestCreateg____PInvoke_1_0_Interop_AppleCrypto_PAL_HashAlgorithm_int_
plt_Interop_AppleCrypto__DigestCreateg____PInvoke_1_0_Interop_AppleCrypto_PAL_HashAlgorithm_int_:
_p_37:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 3828
	.no_dead_strip plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedOut_System_Security_Cryptography_Apple_SafeDigestCtxHandle_FromUnmanaged_intptr
plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedOut_System_Security_Cryptography_Apple_SafeDigestCtxHandle_FromUnmanaged_intptr:
_p_38:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 3830
	.no_dead_strip plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedOut_System_Security_Cryptography_Apple_SafeDigestCtxHandle_Free
plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedOut_System_Security_Cryptography_Apple_SafeDigestCtxHandle_Free:
_p_39:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 3841
	.no_dead_strip plt_Interop_AppleCrypto_DigestUpdate_System_Security_Cryptography_Apple_SafeDigestCtxHandle_byte__int
plt_Interop_AppleCrypto_DigestUpdate_System_Security_Cryptography_Apple_SafeDigestCtxHandle_byte__int:
_p_40:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 3852
	.no_dead_strip plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedIn_System_Security_Cryptography_Apple_SafeDigestCtxHandle_FromManaged_System_Security_Cryptography_Apple_SafeDigestCtxHandle
plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedIn_System_Security_Cryptography_Apple_SafeDigestCtxHandle_FromManaged_System_Security_Cryptography_Apple_SafeDigestCtxHandle:
_p_41:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 3854
	.no_dead_strip plt_Interop_AppleCrypto__DigestUpdateg____PInvoke_3_0_intptr_byte__int
plt_Interop_AppleCrypto__DigestUpdateg____PInvoke_3_0_intptr_byte__int:
_p_42:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 3865
	.no_dead_strip plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedIn_System_Security_Cryptography_Apple_SafeDigestCtxHandle_Free
plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedIn_System_Security_Cryptography_Apple_SafeDigestCtxHandle_Free:
_p_43:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 3867
	.no_dead_strip plt_Interop_AppleCrypto_DigestFinal_System_Security_Cryptography_Apple_SafeDigestCtxHandle_byte__int
plt_Interop_AppleCrypto_DigestFinal_System_Security_Cryptography_Apple_SafeDigestCtxHandle_byte__int:
_p_44:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 3878
	.no_dead_strip plt_Interop_AppleCrypto__DigestFinalg____PInvoke_5_0_intptr_byte__int
plt_Interop_AppleCrypto__DigestFinalg____PInvoke_5_0_intptr_byte__int:
_p_45:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 3880
	.no_dead_strip plt_Interop_AppleCrypto__DigestResetg____PInvoke_9_0_intptr
plt_Interop_AppleCrypto__DigestResetg____PInvoke_9_0_intptr:
_p_46:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 3882
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_47:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 3884
	.no_dead_strip plt_System_Security_Cryptography_CryptographicException__ctor
plt_System_Security_Cryptography_CryptographicException__ctor:
_p_48:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 3892
	.no_dead_strip plt_Interop_AppleCrypto_AppleCFErrorCryptographicException__ctor_Microsoft_Win32_SafeHandles_SafeCFErrorHandle
plt_Interop_AppleCrypto_AppleCFErrorCryptographicException__ctor_Microsoft_Win32_SafeHandles_SafeCFErrorHandle:
_p_49:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 3897
	.no_dead_strip plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedOut_Microsoft_Win32_SafeHandles_SafeCFErrorHandle__ctor
plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedOut_Microsoft_Win32_SafeHandles_SafeCFErrorHandle__ctor:
_p_50:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 3899
	.no_dead_strip plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedOut_System_Security_Cryptography_Apple_SafeSecKeyRefHandle__ctor
plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedOut_System_Security_Cryptography_Apple_SafeSecKeyRefHandle__ctor:
_p_51:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 3910
	.no_dead_strip plt_Interop_AppleCrypto__AppleCryptoNative_RsaGenerateKeyg____PInvoke_37_0_int_intptr__intptr__intptr_
plt_Interop_AppleCrypto__AppleCryptoNative_RsaGenerateKeyg____PInvoke_37_0_int_intptr__intptr__intptr_:
_p_52:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 3921
	.no_dead_strip plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedOut_Microsoft_Win32_SafeHandles_SafeCFErrorHandle_FromUnmanaged_intptr
plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedOut_Microsoft_Win32_SafeHandles_SafeCFErrorHandle_FromUnmanaged_intptr:
_p_53:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 3923
	.no_dead_strip plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedOut_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_FromUnmanaged_intptr
plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedOut_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_FromUnmanaged_intptr:
_p_54:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 3934
	.no_dead_strip plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedOut_Microsoft_Win32_SafeHandles_SafeCFErrorHandle_Free
plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedOut_Microsoft_Win32_SafeHandles_SafeCFErrorHandle_Free:
_p_55:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 3945
	.no_dead_strip plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedOut_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_Free
plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedOut_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_Free:
_p_56:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 3956
	.no_dead_strip plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedIn_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_FromManaged_System_Security_Cryptography_Apple_SafeSecKeyRefHandle
plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedIn_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_FromManaged_System_Security_Cryptography_Apple_SafeSecKeyRefHandle:
_p_57:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 3967
	.no_dead_strip plt_Interop_AppleCrypto__AppleCryptoNative_RsaVerificationPrimitiveg____PInvoke_39_0_intptr_byte__int_intptr__intptr_
plt_Interop_AppleCrypto__AppleCryptoNative_RsaVerificationPrimitiveg____PInvoke_39_0_intptr_byte__int_intptr__intptr_:
_p_58:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 3978
	.no_dead_strip plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedIn_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_Free
plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedIn_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_Free:
_p_59:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 3980
	.no_dead_strip plt_Interop_AppleCrypto_AppleCryptoNative_RsaGenerateKey_int_System_Security_Cryptography_Apple_SafeSecKeyRefHandle__System_Security_Cryptography_Apple_SafeSecKeyRefHandle__Microsoft_Win32_SafeHandles_SafeCFErrorHandle_
plt_Interop_AppleCrypto_AppleCryptoNative_RsaGenerateKey_int_System_Security_Cryptography_Apple_SafeSecKeyRefHandle__System_Security_Cryptography_Apple_SafeSecKeyRefHandle__Microsoft_Win32_SafeHandles_SafeCFErrorHandle_:
_p_60:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 3991
	.no_dead_strip plt_Interop_AppleCrypto_CreateExceptionForCFError_Microsoft_Win32_SafeHandles_SafeCFErrorHandle
plt_Interop_AppleCrypto_CreateExceptionForCFError_Microsoft_Win32_SafeHandles_SafeCFErrorHandle:
_p_61:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 3993
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_62:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 3995
	.no_dead_strip plt_Interop_CoreFoundation_TryCFWriteData_Microsoft_Win32_SafeHandles_SafeCFDataHandle_System_Span_1_byte_int_
plt_Interop_CoreFoundation_TryCFWriteData_Microsoft_Win32_SafeHandles_SafeCFDataHandle_System_Span_1_byte_int_:
_p_63:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 3997
	.no_dead_strip plt_Interop_AppleCrypto_AppleCryptoNative_RsaVerificationPrimitive_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_byte__int_Microsoft_Win32_SafeHandles_SafeCFDataHandle__Microsoft_Win32_SafeHandles_SafeCFErrorHandle_
plt_Interop_AppleCrypto_AppleCryptoNative_RsaVerificationPrimitive_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_byte__int_Microsoft_Win32_SafeHandles_SafeCFDataHandle__Microsoft_Win32_SafeHandles_SafeCFErrorHandle_:
_p_64:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 3999
	.no_dead_strip plt_Interop_AppleCrypto_ProcessPrimitiveResponse_int_Microsoft_Win32_SafeHandles_SafeCFDataHandle_Microsoft_Win32_SafeHandles_SafeCFErrorHandle_System_Span_1_byte_int_
plt_Interop_AppleCrypto_ProcessPrimitiveResponse_int_Microsoft_Win32_SafeHandles_SafeCFDataHandle_Microsoft_Win32_SafeHandles_SafeCFErrorHandle_System_Span_1_byte_int_:
_p_65:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 4001
	.no_dead_strip plt_Interop_AppleCrypto__AppleCryptoNative_SecKeyGetSimpleKeySizeInBytesg____PInvoke_62_0_intptr
plt_Interop_AppleCrypto__AppleCryptoNative_SecKeyGetSimpleKeySizeInBytesg____PInvoke_62_0_intptr:
_p_66:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 4003
	.no_dead_strip plt_Interop_AppleCrypto_AppleCryptoNative_SecKeyGetSimpleKeySizeInBytes_System_Security_Cryptography_Apple_SafeSecKeyRefHandle
plt_Interop_AppleCrypto_AppleCryptoNative_SecKeyGetSimpleKeySizeInBytes_System_Security_Cryptography_Apple_SafeSecKeyRefHandle:
_p_67:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 4005
	.no_dead_strip plt__jit_icall___emul_lmul_ovf_un
plt__jit_icall___emul_lmul_ovf_un:
_p_68:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 4007
	.no_dead_strip plt_System_ReadOnlySpan_1_byte_GetPinnableReference
plt_System_ReadOnlySpan_1_byte_GetPinnableReference:
_p_69:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 4009
	.no_dead_strip plt_Interop_AppleCrypto_AppleCryptoNative_SecKeyCreateWithData_byte__int_Interop_AppleCrypto_PAL_KeyAlgorithm_int_System_Security_Cryptography_Apple_SafeSecKeyRefHandle__Microsoft_Win32_SafeHandles_SafeCFErrorHandle_
plt_Interop_AppleCrypto_AppleCryptoNative_SecKeyCreateWithData_byte__int_Interop_AppleCrypto_PAL_KeyAlgorithm_int_System_Security_Cryptography_Apple_SafeSecKeyRefHandle__Microsoft_Win32_SafeHandles_SafeCFErrorHandle_:
_p_70:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 4020
	.no_dead_strip plt_Interop_AppleCrypto__AppleCryptoNative_SecKeyCreateWithDatag____PInvoke_69_0_byte__int_Interop_AppleCrypto_PAL_KeyAlgorithm_int_intptr__intptr_
plt_Interop_AppleCrypto__AppleCryptoNative_SecKeyCreateWithDatag____PInvoke_69_0_byte__int_Interop_AppleCrypto_PAL_KeyAlgorithm_int_intptr__intptr_:
_p_71:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 4022
	.no_dead_strip plt_Interop_AppleCrypto__CopyPublicKeyg____PInvoke_71_0_intptr
plt_Interop_AppleCrypto__CopyPublicKeyg____PInvoke_71_0_intptr:
_p_72:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 4024
	.no_dead_strip plt_Interop_AppleCrypto_AppleCryptoNative_SecKeyVerifySignature_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_byte__int_byte__int_Interop_AppleCrypto_PAL_HashAlgorithm_Interop_AppleCrypto_PAL_SignatureAlgorithm_Microsoft_Win32_SafeHandles_SafeCFErrorHandle_
plt_Interop_AppleCrypto_AppleCryptoNative_SecKeyVerifySignature_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_byte__int_byte__int_Interop_AppleCrypto_PAL_HashAlgorithm_Interop_AppleCrypto_PAL_SignatureAlgorithm_Microsoft_Win32_SafeHandles_SafeCFErrorHandle_:
_p_73:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 4026
	.no_dead_strip plt_Interop_AppleCrypto__AppleCryptoNative_SecKeyVerifySignatureg____PInvoke_74_0_intptr_byte__int_byte__int_Interop_AppleCrypto_PAL_HashAlgorithm_Interop_AppleCrypto_PAL_SignatureAlgorithm_intptr_
plt_Interop_AppleCrypto__AppleCryptoNative_SecKeyVerifySignatureg____PInvoke_74_0_intptr_byte__int_byte__int_Interop_AppleCrypto_PAL_HashAlgorithm_Interop_AppleCrypto_PAL_SignatureAlgorithm_intptr_:
_p_74:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 4028
	.no_dead_strip plt_Interop_AppleCrypto_AppleCryptoNative_SecKeyVerifySignature_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte_Interop_AppleCrypto_PAL_HashAlgorithm_Interop_AppleCrypto_PAL_SignatureAlgorithm_Microsoft_Win32_SafeHandles_SafeCFErrorHandle_
plt_Interop_AppleCrypto_AppleCryptoNative_SecKeyVerifySignature_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte_Interop_AppleCrypto_PAL_HashAlgorithm_Interop_AppleCrypto_PAL_SignatureAlgorithm_Microsoft_Win32_SafeHandles_SafeCFErrorHandle_:
_p_75:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 4030
	.no_dead_strip plt_Interop_CoreFoundation_GetErrorDescription_Microsoft_Win32_SafeHandles_SafeCFErrorHandle
plt_Interop_CoreFoundation_GetErrorDescription_Microsoft_Win32_SafeHandles_SafeCFErrorHandle:
_p_76:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 4032
	.no_dead_strip plt_Interop_CoreFoundation_GetErrorCode_Microsoft_Win32_SafeHandles_SafeCFErrorHandle
plt_Interop_CoreFoundation_GetErrorCode_Microsoft_Win32_SafeHandles_SafeCFErrorHandle:
_p_77:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 4034
	.no_dead_strip plt_System_Runtime_InteropServices_SafeHandle__ctor_intptr_bool
plt_System_Runtime_InteropServices_SafeHandle__ctor_intptr_bool:
_p_78:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 4036
	.no_dead_strip plt_Interop_CoreFoundation_CFRelease_intptr
plt_Interop_CoreFoundation_CFRelease_intptr:
_p_79:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 4041
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_80:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 4043
	.no_dead_strip plt_string_Join_string_object__
plt_string_Join_string_object__:
_p_81:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 4051
	.no_dead_strip plt_System_Security_Cryptography_CryptographicOperations_ZeroMemory_System_Span_1_byte
plt_System_Security_Cryptography_CryptographicOperations_ZeroMemory_System_Span_1_byte:
_p_82:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 4056
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException:
_p_83:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 4058
	.no_dead_strip plt_System_Formats_Asn1_AsnWriter_WriteIntegerUnsigned_System_ReadOnlySpan_1_byte_System_Nullable_1_System_Formats_Asn1_Asn1Tag
plt_System_Formats_Asn1_AsnWriter_WriteIntegerUnsigned_System_ReadOnlySpan_1_byte_System_Nullable_1_System_Formats_Asn1_Asn1Tag:
_p_84:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 4063
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_85:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 4068
	.no_dead_strip plt_System_Security_Cryptography_SHA256_HashData_System_ReadOnlySpan_1_byte
plt_System_Security_Cryptography_SHA256_HashData_System_ReadOnlySpan_1_byte:
_p_86:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 4073
	.no_dead_strip plt_System_Security_Cryptography_SHA1_HashData_System_ReadOnlySpan_1_byte
plt_System_Security_Cryptography_SHA1_HashData_System_ReadOnlySpan_1_byte:
_p_87:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 4076
	.no_dead_strip plt_System_Security_Cryptography_SHA512_HashData_System_ReadOnlySpan_1_byte
plt_System_Security_Cryptography_SHA512_HashData_System_ReadOnlySpan_1_byte:
_p_88:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 4079
	.no_dead_strip plt_System_Security_Cryptography_SHA384_HashData_System_ReadOnlySpan_1_byte
plt_System_Security_Cryptography_SHA384_HashData_System_ReadOnlySpan_1_byte:
_p_89:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 4082
	.no_dead_strip plt_System_Security_Cryptography_SHA3_256_HashData_System_ReadOnlySpan_1_byte
plt_System_Security_Cryptography_SHA3_256_HashData_System_ReadOnlySpan_1_byte:
_p_90:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 4085
	.no_dead_strip plt_System_Security_Cryptography_SHA3_384_HashData_System_ReadOnlySpan_1_byte
plt_System_Security_Cryptography_SHA3_384_HashData_System_ReadOnlySpan_1_byte:
_p_91:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 4088
	.no_dead_strip plt_System_Security_Cryptography_SHA3_512_HashData_System_ReadOnlySpan_1_byte
plt_System_Security_Cryptography_SHA3_512_HashData_System_ReadOnlySpan_1_byte:
_p_92:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 4091
	.no_dead_strip plt_System_Security_Cryptography_MD5_HashData_System_ReadOnlySpan_1_byte
plt_System_Security_Cryptography_MD5_HashData_System_ReadOnlySpan_1_byte:
_p_93:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 4094
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_94:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 4097
	.no_dead_strip plt_System_SR_Format_string_object
plt_System_SR_Format_string_object:
_p_95:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 4100
	.no_dead_strip plt_System_Security_Cryptography_KeySizeHelpers_IsLegalSize_int_System_Security_Cryptography_KeySizes___bool_
plt_System_Security_Cryptography_KeySizeHelpers_IsLegalSize_int_System_Security_Cryptography_KeySizes___bool_:
_p_96:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 4102
	.no_dead_strip plt_System_Security_Cryptography_KeySizeHelpers_IsLegalSize_int_System_Security_Cryptography_KeySizes_bool_
plt_System_Security_Cryptography_KeySizeHelpers_IsLegalSize_int_System_Security_Cryptography_KeySizes_bool_:
_p_97:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 4104
	.no_dead_strip plt_System_Security_Cryptography_Asn1_RSAPublicKeyAsn_Decode_System_ReadOnlyMemory_1_byte_System_Formats_Asn1_AsnEncodingRules
plt_System_Security_Cryptography_Asn1_RSAPublicKeyAsn_Decode_System_ReadOnlyMemory_1_byte_System_Formats_Asn1_AsnEncodingRules:
_p_98:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 4106
	.no_dead_strip plt_System_Numerics_BigInteger_ToByteArray_bool_bool
plt_System_Numerics_BigInteger_ToByteArray_bool_bool:
_p_99:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 4109
	.no_dead_strip plt_System_Formats_Asn1_AsnValueReader_PeekEncodedValue
plt_System_Formats_Asn1_AsnValueReader_PeekEncodedValue:
_p_100:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 4114
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_101:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 4117
	.no_dead_strip plt_System_Security_Cryptography_CryptographicException__ctor_string_System_Exception
plt_System_Security_Cryptography_CryptographicException__ctor_string_System_Exception:
_p_102:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 4120
	.no_dead_strip plt_System_Formats_Asn1_AsnWriter__ctor_System_Formats_Asn1_AsnEncodingRules
plt_System_Formats_Asn1_AsnWriter__ctor_System_Formats_Asn1_AsnEncodingRules:
_p_103:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 4125
	.no_dead_strip plt_System_Formats_Asn1_AsnWriter_PushSequence_System_Nullable_1_System_Formats_Asn1_Asn1Tag
plt_System_Formats_Asn1_AsnWriter_PushSequence_System_Nullable_1_System_Formats_Asn1_Asn1Tag:
_p_104:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 4130
	.no_dead_strip plt_System_Security_Cryptography_KeyBlobHelpers_WriteKeyParameterInteger_System_Formats_Asn1_AsnWriter_System_ReadOnlySpan_1_byte
plt_System_Security_Cryptography_KeyBlobHelpers_WriteKeyParameterInteger_System_Formats_Asn1_AsnWriter_System_ReadOnlySpan_1_byte:
_p_105:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 4135
	.no_dead_strip plt_System_Formats_Asn1_AsnWriter_PopSequence_System_Nullable_1_System_Formats_Asn1_Asn1Tag
plt_System_Formats_Asn1_AsnWriter_PopSequence_System_Nullable_1_System_Formats_Asn1_Asn1Tag:
_p_106:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 4137
	.no_dead_strip plt_System_Formats_Asn1_AsnWriter_WriteInteger_long_System_Nullable_1_System_Formats_Asn1_Asn1Tag
plt_System_Formats_Asn1_AsnWriter_WriteInteger_long_System_Nullable_1_System_Formats_Asn1_Asn1Tag:
_p_107:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 4142
	.no_dead_strip plt_System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoMD5
plt_System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoMD5:
_p_108:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 4147
	.no_dead_strip plt_System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoSha1
plt_System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoSha1:
_p_109:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 4149
	.no_dead_strip plt_System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoSha256
plt_System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoSha256:
_p_110:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 4151
	.no_dead_strip plt_System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoSha384
plt_System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoSha384:
_p_111:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 4153
	.no_dead_strip plt_System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoSha512
plt_System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoSha512:
_p_112:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 4155
	.no_dead_strip plt_System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoSha3_256
plt_System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoSha3_256:
_p_113:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 4157
	.no_dead_strip plt_System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoSha3_384
plt_System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoSha3_384:
_p_114:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 4159
	.no_dead_strip plt_System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoSha3_512
plt_System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoSha3_512:
_p_115:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 4161
	.no_dead_strip plt_System_Security_Cryptography_RsaPaddingProcessor_GetDigestInfoForAlgorithm_System_Security_Cryptography_HashAlgorithmName_int_
plt_System_Security_Cryptography_RsaPaddingProcessor_GetDigestInfoForAlgorithm_System_Security_Cryptography_HashAlgorithmName_int_:
_p_116:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 4163
	.no_dead_strip plt_System_Security_Cryptography_RsaPaddingProcessor_HashLength_System_Security_Cryptography_HashAlgorithmName
plt_System_Security_Cryptography_RsaPaddingProcessor_HashLength_System_Security_Cryptography_HashAlgorithmName:
_p_117:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 4165
	.no_dead_strip plt_System_Security_Cryptography_CryptoPool_Rent_int
plt_System_Security_Cryptography_CryptoPool_Rent_int:
_p_118:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 4167
	.no_dead_strip plt_System_Security_Cryptography_IncrementalHash_CreateHash_System_Security_Cryptography_HashAlgorithmName
plt_System_Security_Cryptography_IncrementalHash_CreateHash_System_Security_Cryptography_HashAlgorithmName:
_p_119:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 4169
	.no_dead_strip plt_System_Security_Cryptography_RsaPaddingProcessor_Mgf1_System_Security_Cryptography_IncrementalHash_System_ReadOnlySpan_1_byte_System_Span_1_byte
plt_System_Security_Cryptography_RsaPaddingProcessor_Mgf1_System_Security_Cryptography_IncrementalHash_System_ReadOnlySpan_1_byte_System_Span_1_byte:
_p_120:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 4172
	.no_dead_strip plt_System_Security_Cryptography_RsaPaddingProcessor_Xor_System_Span_1_byte_System_ReadOnlySpan_1_byte
plt_System_Security_Cryptography_RsaPaddingProcessor_Xor_System_Span_1_byte_System_ReadOnlySpan_1_byte:
_p_121:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 4174
	.no_dead_strip plt_System_Security_Cryptography_IncrementalHash_AppendData_System_ReadOnlySpan_1_byte
plt_System_Security_Cryptography_IncrementalHash_AppendData_System_ReadOnlySpan_1_byte:
_p_122:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 4176
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidTypeWithPointersNotSupported_System_Type
plt_System_ThrowHelper_ThrowInvalidTypeWithPointersNotSupported_System_Type:
_p_123:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 4179
	.no_dead_strip plt_System_Security_Cryptography_IncrementalHash_TryGetHashAndReset_System_Span_1_byte_int_
plt_System_Security_Cryptography_IncrementalHash_TryGetHashAndReset_System_Span_1_byte_int_:
_p_124:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 4184
	.no_dead_strip plt_System_SpanHelpers_SequenceEqual_byte__byte__uintptr
plt_System_SpanHelpers_SequenceEqual_byte__byte__uintptr:
_p_125:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 4187
	.no_dead_strip plt_System_SpanHelpers_SequenceEqual_byte_byte__byte__int
plt_System_SpanHelpers_SequenceEqual_byte_byte__byte__int:
_p_126:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 4192
	.no_dead_strip plt_System_Security_Cryptography_CryptoPool_Return_byte___int
plt_System_Security_Cryptography_CryptoPool_Return_byte___int:
_p_127:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 4208
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_DestinationTooShort
plt_System_ThrowHelper_ThrowArgumentException_DestinationTooShort:
_p_128:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 4210
	.no_dead_strip plt_System_Security_Cryptography_KeySizeHelpers_IsLegalSize_int_System_Security_Cryptography_KeySizes__
plt_System_Security_Cryptography_KeySizeHelpers_IsLegalSize_int_System_Security_Cryptography_KeySizes__:
_p_129:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 4215
	.no_dead_strip plt_System_Array_Clone
plt_System_Array_Clone:
_p_130:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 4217
	.no_dead_strip plt_System_GC_SuppressFinalize_object
plt_System_GC_SuppressFinalize_object:
_p_131:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 4222
	.no_dead_strip plt_System_Security_Cryptography_AsymmetricAlgorithm_Clear
plt_System_Security_Cryptography_AsymmetricAlgorithm_Clear:
_p_132:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 4227
	.no_dead_strip plt_System_Span_1_byte_Clear
plt_System_Span_1_byte_Clear:
_p_133:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 4229
	.no_dead_strip plt_System_Security_Cryptography_HashAlgorithm_CaptureHashCodeAndReinitialize
plt_System_Security_Cryptography_HashAlgorithm_CaptureHashCodeAndReinitialize:
_p_134:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 4240
	.no_dead_strip plt_System_ThrowHelper_ThrowObjectDisposedException_object
plt_System_ThrowHelper_ThrowObjectDisposedException_object:
_p_135:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 4242
	.no_dead_strip plt_System_Security_Cryptography_HashAlgorithmName_Equals_System_Security_Cryptography_HashAlgorithmName
plt_System_Security_Cryptography_HashAlgorithmName_Equals_System_Security_Cryptography_HashAlgorithmName:
_p_136:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 4247
	.no_dead_strip plt_System_Security_Cryptography_HashAlgorithmName_op_Equality_System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_HashAlgorithmName
plt_System_Security_Cryptography_HashAlgorithmName_op_Equality_System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_HashAlgorithmName:
_p_137:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 4249
	.no_dead_strip plt_System_ArgumentOutOfRangeException_ThrowIfNegative_int_int_string
plt_System_ArgumentOutOfRangeException_ThrowIfNegative_int_int_string:
_p_138:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 4251
	.no_dead_strip plt_System_Security_Cryptography_HMACCommon_AppendHashData_System_ReadOnlySpan_1_byte
plt_System_Security_Cryptography_HMACCommon_AppendHashData_System_ReadOnlySpan_1_byte:
_p_139:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 4263
	.no_dead_strip plt_System_Security_Cryptography_IncrementalHash_GetHashAndResetCore_System_Span_1_byte
plt_System_Security_Cryptography_IncrementalHash_GetHashAndResetCore_System_Span_1_byte:
_p_140:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 4266
	.no_dead_strip plt_System_Security_Cryptography_HMACCommon_FinalizeHashAndReset_System_Span_1_byte
plt_System_Security_Cryptography_HMACCommon_FinalizeHashAndReset_System_Span_1_byte:
_p_141:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 4269
	.no_dead_strip plt_System_Security_Cryptography_HashProvider_Dispose
plt_System_Security_Cryptography_HashProvider_Dispose:
_p_142:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 4272
	.no_dead_strip plt_System_Security_Cryptography_HMACCommon_Dispose_bool
plt_System_Security_Cryptography_HMACCommon_Dispose_bool:
_p_143:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 4275
	.no_dead_strip plt_System_ArgumentException_ThrowIfNullOrEmpty_string_string
plt_System_ArgumentException_ThrowIfNullOrEmpty_string_string:
_p_144:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 4278
	.no_dead_strip plt_System_Security_Cryptography_IncrementalHash_CheckSha3Support_string
plt_System_Security_Cryptography_IncrementalHash_CheckSha3Support_string:
_p_145:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 4283
	.no_dead_strip plt_System_Security_Cryptography_HashProviderDispenser_CreateHashProvider_string
plt_System_Security_Cryptography_HashProviderDispenser_CreateHashProvider_string:
_p_146:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 4286
	.no_dead_strip plt_System_Security_Cryptography_IncrementalHash__ctor_System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_HashProvider
plt_System_Security_Cryptography_IncrementalHash__ctor_System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_HashProvider:
_p_147:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 4289
	.no_dead_strip plt_System_Security_Cryptography_HashAlgorithmNames_HashAlgorithmToPal_string
plt_System_Security_Cryptography_HashAlgorithmNames_HashAlgorithmToPal_string:
_p_148:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 4292
	.no_dead_strip plt_System_Security_Cryptography_LiteHash__ctor_Interop_AppleCrypto_PAL_HashAlgorithm
plt_System_Security_Cryptography_LiteHash__ctor_Interop_AppleCrypto_PAL_HashAlgorithm:
_p_149:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 4294
	.no_dead_strip plt_System_Security_Cryptography_MD5_Implementation__ctor
plt_System_Security_Cryptography_MD5_Implementation__ctor:
_p_150:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 4297
	.no_dead_strip plt_System_GC_AllocateUninitializedArray_byte_int_bool
plt_System_GC_AllocateUninitializedArray_byte_int_bool:
_p_151:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 4300
	.no_dead_strip plt_System_Security_Cryptography_MD5_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte
plt_System_Security_Cryptography_MD5_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte:
_p_152:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 4312
	.no_dead_strip plt_System_Security_Cryptography_MD5_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_
plt_System_Security_Cryptography_MD5_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_:
_p_153:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 4315
	.no_dead_strip plt_System_Security_Cryptography_HashProviderDispenser_OneShotHashProvider_HashData_string_System_ReadOnlySpan_1_byte_System_Span_1_byte
plt_System_Security_Cryptography_HashProviderDispenser_OneShotHashProvider_HashData_string_System_ReadOnlySpan_1_byte_System_Span_1_byte:
_p_154:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 4318
	.no_dead_strip plt_System_Security_Cryptography_HashProvider_AppendHashData_byte___int_int
plt_System_Security_Cryptography_HashProvider_AppendHashData_byte___int_int:
_p_155:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 4321
	.no_dead_strip plt_System_Security_Cryptography_HashProvider_FinalizeHashAndReset
plt_System_Security_Cryptography_HashProvider_FinalizeHashAndReset:
_p_156:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 4323
	.no_dead_strip plt_System_Security_Cryptography_RSAImplementation_RSASecurityTransforms__ctor
plt_System_Security_Cryptography_RSAImplementation_RSASecurityTransforms__ctor:
_p_157:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 4325
	.no_dead_strip plt_System_Security_Cryptography_RSA_Create
plt_System_Security_Cryptography_RSA_Create:
_p_158:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 4328
	.no_dead_strip plt_System_Security_Cryptography_AsymmetricAlgorithm_Dispose
plt_System_Security_Cryptography_AsymmetricAlgorithm_Dispose:
_p_159:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 4331
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_160:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 4333
	.no_dead_strip plt_System_Security_Cryptography_RSA_DerivedClassMustOverride
plt_System_Security_Cryptography_RSA_DerivedClassMustOverride:
_p_161:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 4335
	.no_dead_strip plt_System_Security_Cryptography_HashOneShotHelpers_HashData_System_Security_Cryptography_HashAlgorithmName_System_ReadOnlySpan_1_byte
plt_System_Security_Cryptography_HashOneShotHelpers_HashData_System_Security_Cryptography_HashAlgorithmName_System_ReadOnlySpan_1_byte:
_p_162:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 4338
	.no_dead_strip plt_System_ReadOnlySpan_1_byte_ToArray
plt_System_ReadOnlySpan_1_byte_ToArray:
_p_163:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 4340
	.no_dead_strip plt_System_NotImplementedException__ctor_string
plt_System_NotImplementedException__ctor_string:
_p_164:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 4351
	.no_dead_strip plt_System_ArgumentOutOfRangeException_ThrowIfGreaterThan_int_int_int_string
plt_System_ArgumentOutOfRangeException_ThrowIfGreaterThan_int_int_int_string:
_p_165:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 4356
	.no_dead_strip plt_System_Security_Cryptography_RSA_HashData_byte___int_int_System_Security_Cryptography_HashAlgorithmName
plt_System_Security_Cryptography_RSA_HashData_byte___int_int_System_Security_Cryptography_HashAlgorithmName:
_p_166:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 4368
	.no_dead_strip plt_System_Formats_Asn1_AsnDecoder_ReadEncodedValue_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_int__int__int_
plt_System_Formats_Asn1_AsnDecoder_ReadEncodedValue_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_int__int__int_:
_p_167:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 4371
	.no_dead_strip plt_System_Buffers_PointerMemoryManager_1_byte__ctor_void__int
plt_System_Buffers_PointerMemoryManager_1_byte__ctor_void__int:
_p_168:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 4376
	.no_dead_strip plt_System_Buffers_MemoryManager_1_byte_get_Memory
plt_System_Buffers_MemoryManager_1_byte_get_Memory:
_p_169:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 4387
	.no_dead_strip plt_System_Security_Cryptography_RSAKeyFormatHelper_ReadRsaPublicKey_System_ReadOnlyMemory_1_byte_System_Security_Cryptography_Asn1_AlgorithmIdentifierAsn__System_Security_Cryptography_RSAParameters_
plt_System_Security_Cryptography_RSAKeyFormatHelper_ReadRsaPublicKey_System_ReadOnlyMemory_1_byte_System_Security_Cryptography_Asn1_AlgorithmIdentifierAsn__System_Security_Cryptography_RSAParameters_:
_p_170:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 4398
	.no_dead_strip plt_System_Security_Cryptography_RSASignaturePadding_Equals_System_Security_Cryptography_RSASignaturePadding
plt_System_Security_Cryptography_RSASignaturePadding_Equals_System_Security_Cryptography_RSASignaturePadding:
_p_171:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 4400
	.no_dead_strip plt_System_Security_Cryptography_RSASignaturePadding_op_Equality_System_Security_Cryptography_RSASignaturePadding_System_Security_Cryptography_RSASignaturePadding
plt_System_Security_Cryptography_RSASignaturePadding_op_Equality_System_Security_Cryptography_RSASignaturePadding_System_Security_Cryptography_RSASignaturePadding:
_p_172:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 4403
	.no_dead_strip plt_System_Enum_ToString
plt_System_Enum_ToString:
_p_173:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 4406
	.no_dead_strip plt_System_Security_Cryptography_SHA1_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte
plt_System_Security_Cryptography_SHA1_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte:
_p_174:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 4411
	.no_dead_strip plt_System_Security_Cryptography_SHA1_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_
plt_System_Security_Cryptography_SHA1_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_:
_p_175:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 4414
	.no_dead_strip plt_System_Security_Cryptography_SHA256_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte
plt_System_Security_Cryptography_SHA256_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte:
_p_176:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 4417
	.no_dead_strip plt_System_Security_Cryptography_SHA256_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_
plt_System_Security_Cryptography_SHA256_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_:
_p_177:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 4420
	.no_dead_strip plt_System_Security_Cryptography_SHA384_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte
plt_System_Security_Cryptography_SHA384_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte:
_p_178:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 4423
	.no_dead_strip plt_System_Security_Cryptography_SHA384_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_
plt_System_Security_Cryptography_SHA384_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_:
_p_179:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 4426
	.no_dead_strip plt_System_Security_Cryptography_SHA512_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte
plt_System_Security_Cryptography_SHA512_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte:
_p_180:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 4429
	.no_dead_strip plt_System_Security_Cryptography_SHA512_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_
plt_System_Security_Cryptography_SHA512_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_:
_p_181:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 4432
	.no_dead_strip plt_System_Security_Cryptography_SHA3_256_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte
plt_System_Security_Cryptography_SHA3_256_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte:
_p_182:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 4435
	.no_dead_strip plt_System_Security_Cryptography_SHA3_256_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_
plt_System_Security_Cryptography_SHA3_256_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_:
_p_183:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 4438
	.no_dead_strip plt_System_Security_Cryptography_SHA3_384_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte
plt_System_Security_Cryptography_SHA3_384_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte:
_p_184:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 4441
	.no_dead_strip plt_System_Security_Cryptography_SHA3_384_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_
plt_System_Security_Cryptography_SHA3_384_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_:
_p_185:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 4444
	.no_dead_strip plt_System_Security_Cryptography_SHA3_512_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte
plt_System_Security_Cryptography_SHA3_512_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte:
_p_186:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 4447
	.no_dead_strip plt_System_Security_Cryptography_SHA3_512_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_
plt_System_Security_Cryptography_SHA3_512_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_:
_p_187:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 4450
	.no_dead_strip plt_System_Security_Cryptography_RSAImplementation_RSASecurityTransforms__ctor_int
plt_System_Security_Cryptography_RSAImplementation_RSASecurityTransforms__ctor_int:
_p_188:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 4453
	.no_dead_strip plt_System_Security_Cryptography_AsymmetricAlgorithm_set_KeySize_int
plt_System_Security_Cryptography_AsymmetricAlgorithm_set_KeySize_int:
_p_189:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 4456
	.no_dead_strip plt_System_Security_Cryptography_KeySizes__ctor_int_int_int
plt_System_Security_Cryptography_KeySizes__ctor_int_int_int:
_p_190:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 4458
	.no_dead_strip plt_wrapper_stelemref_object_virt_stelemref_sealed_class_intptr_object
plt_wrapper_stelemref_object_virt_stelemref_sealed_class_intptr_object:
_p_191:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 4461
	.no_dead_strip plt_System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_ThrowIfDisposed
plt_System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_ThrowIfDisposed:
_p_192:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 4470
	.no_dead_strip plt_System_Security_Cryptography_SecKeyPair_Dispose
plt_System_Security_Cryptography_SecKeyPair_Dispose:
_p_193:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 4473
	.no_dead_strip plt_System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_ValidateParameters_System_Security_Cryptography_RSAParameters_
plt_System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_ValidateParameters_System_Security_Cryptography_RSAParameters_:
_p_194:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 4476
	.no_dead_strip plt_System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_ImportKey_System_Security_Cryptography_RSAParameters
plt_System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_ImportKey_System_Security_Cryptography_RSAParameters:
_p_195:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 4479
	.no_dead_strip plt_Interop_AppleCrypto_CopyPublicKey_System_Security_Cryptography_Apple_SafeSecKeyRefHandle
plt_Interop_AppleCrypto_CopyPublicKey_System_Security_Cryptography_Apple_SafeSecKeyRefHandle:
_p_196:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 4482
	.no_dead_strip plt_System_Security_Cryptography_SecKeyPair_PublicPrivatePair_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_System_Security_Cryptography_Apple_SafeSecKeyRefHandle
plt_System_Security_Cryptography_SecKeyPair_PublicPrivatePair_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_System_Security_Cryptography_Apple_SafeSecKeyRefHandle:
_p_197:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 4484
	.no_dead_strip plt_System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_SetKey_System_Security_Cryptography_SecKeyPair
plt_System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_SetKey_System_Security_Cryptography_SecKeyPair:
_p_198:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 4487
	.no_dead_strip plt_System_Security_Cryptography_SecKeyPair_PublicOnly_System_Security_Cryptography_Apple_SafeSecKeyRefHandle
plt_System_Security_Cryptography_SecKeyPair_PublicOnly_System_Security_Cryptography_Apple_SafeSecKeyRefHandle:
_p_199:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 4490
	.no_dead_strip plt_System_Security_Cryptography_RSAKeyFormatHelper_ReadRsaPublicKey_System_ReadOnlyMemory_1_byte_int_
plt_System_Security_Cryptography_RSAKeyFormatHelper_ReadRsaPublicKey_System_ReadOnlyMemory_1_byte_int_:
_p_200:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 4493
	.no_dead_strip plt_Interop_AppleCrypto_CreateDataKey_System_ReadOnlySpan_1_byte_Interop_AppleCrypto_PAL_KeyAlgorithm_bool
plt_Interop_AppleCrypto_CreateDataKey_System_ReadOnlySpan_1_byte_Interop_AppleCrypto_PAL_KeyAlgorithm_bool:
_p_201:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 4495
	.no_dead_strip plt_System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_PalAlgorithmFromAlgorithmName_System_Security_Cryptography_HashAlgorithmName_int_
plt_System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_PalAlgorithmFromAlgorithmName_System_Security_Cryptography_HashAlgorithmName_int_:
_p_202:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 4497
	.no_dead_strip plt_System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_GetKeys
plt_System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_GetKeys:
_p_203:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 4500
	.no_dead_strip plt_Interop_AppleCrypto_VerifySignature_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte_Interop_AppleCrypto_PAL_HashAlgorithm_Interop_AppleCrypto_PAL_SignatureAlgorithm
plt_Interop_AppleCrypto_VerifySignature_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte_Interop_AppleCrypto_PAL_HashAlgorithm_Interop_AppleCrypto_PAL_SignatureAlgorithm:
_p_204:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 4503
	.no_dead_strip plt_Interop_AppleCrypto_TryRsaVerificationPrimitive_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_
plt_Interop_AppleCrypto_TryRsaVerificationPrimitive_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_:
_p_205:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 4505
	.no_dead_strip plt_System_Security_Cryptography_RsaPaddingProcessor_VerifyPss_System_Security_Cryptography_HashAlgorithmName_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte_int
plt_System_Security_Cryptography_RsaPaddingProcessor_VerifyPss_System_Security_Cryptography_HashAlgorithmName_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte_int:
_p_206:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 4507
	.no_dead_strip plt_Interop_AppleCrypto_RsaGenerateKey_int_System_Security_Cryptography_Apple_SafeSecKeyRefHandle__System_Security_Cryptography_Apple_SafeSecKeyRefHandle_
plt_Interop_AppleCrypto_RsaGenerateKey_int_System_Security_Cryptography_Apple_SafeSecKeyRefHandle__System_Security_Cryptography_Apple_SafeSecKeyRefHandle_:
_p_207:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 4509
	.no_dead_strip plt_Interop_AppleCrypto_GetSimpleKeySizeInBits_System_Security_Cryptography_Apple_SafeSecKeyRefHandle
plt_Interop_AppleCrypto_GetSimpleKeySizeInBits_System_Security_Cryptography_Apple_SafeSecKeyRefHandle:
_p_208:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 4511
	.no_dead_strip plt_System_Security_Cryptography_RSAKeyFormatHelper_WritePkcs1PrivateKey_System_Security_Cryptography_RSAParameters_
plt_System_Security_Cryptography_RSAKeyFormatHelper_WritePkcs1PrivateKey_System_Security_Cryptography_RSAParameters_:
_p_209:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 4513
	.no_dead_strip plt_System_Security_Cryptography_RSAKeyFormatHelper_WritePkcs1PublicKey_System_Security_Cryptography_RSAParameters_
plt_System_Security_Cryptography_RSAKeyFormatHelper_WritePkcs1PublicKey_System_Security_Cryptography_RSAParameters_:
_p_210:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 4515
	.no_dead_strip plt_System_Formats_Asn1_AsnWriter_GetEncodedLength
plt_System_Formats_Asn1_AsnWriter_GetEncodedLength:
_p_211:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 4517
	.no_dead_strip plt_System_Formats_Asn1_AsnWriter_TryEncode_System_Span_1_byte_int_
plt_System_Formats_Asn1_AsnWriter_TryEncode_System_Span_1_byte_int_:
_p_212:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 4522
	.no_dead_strip plt_System_Formats_Asn1_AsnWriter_Reset
plt_System_Formats_Asn1_AsnWriter_Reset:
_p_213:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 4527
	.no_dead_strip plt_System_ThrowHelper_ThrowArrayTypeMismatchException
plt_System_ThrowHelper_ThrowArrayTypeMismatchException:
_p_214:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 4532
	.no_dead_strip plt_System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_HasConsistentPrivateKey_System_Security_Cryptography_RSAParameters_
plt_System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_HasConsistentPrivateKey_System_Security_Cryptography_RSAParameters_:
_p_215:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 4537
	.no_dead_strip plt_System_Runtime_InteropServices_SafeHandle_Dispose
plt_System_Runtime_InteropServices_SafeHandle_Dispose:
_p_216:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 4540
	.no_dead_strip plt_System_Security_Cryptography_SecKeyPair__ctor_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_System_Security_Cryptography_Apple_SafeSecKeyRefHandle
plt_System_Security_Cryptography_SecKeyPair__ctor_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_System_Security_Cryptography_Apple_SafeSecKeyRefHandle:
_p_217:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 4545
	.no_dead_strip plt_System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider__ctor_string
plt_System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider__ctor_string:
_p_218:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 4548
	.no_dead_strip plt_System_Span_1_byte_GetPinnableReference
plt_System_Span_1_byte_GetPinnableReference:
_p_219:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 4551
	.no_dead_strip plt_Interop_AppleCrypto_DigestOneShot_Interop_AppleCrypto_PAL_HashAlgorithm_byte__int_byte__int_int_
plt_Interop_AppleCrypto_DigestOneShot_Interop_AppleCrypto_PAL_HashAlgorithm_byte__int_byte__int_int_:
_p_220:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 4562
	.no_dead_strip plt_System_Security_Cryptography_LiteHashProvider_CreateHash_string
plt_System_Security_Cryptography_LiteHashProvider_CreateHash_string:
_p_221:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 4564
	.no_dead_strip plt_System_Security_Cryptography_LiteHash_Append_System_ReadOnlySpan_1_byte
plt_System_Security_Cryptography_LiteHash_Append_System_ReadOnlySpan_1_byte:
_p_222:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 4567
	.no_dead_strip plt_System_Security_Cryptography_LiteHash_Finalize_System_Span_1_byte
plt_System_Security_Cryptography_LiteHash_Finalize_System_Span_1_byte:
_p_223:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 4570
	.no_dead_strip plt_System_Security_Cryptography_LiteHash_Dispose
plt_System_Security_Cryptography_LiteHash_Dispose:
_p_224:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 4573
	.no_dead_strip plt_System_Security_Cryptography_LiteHash_Reset
plt_System_Security_Cryptography_LiteHash_Reset:
_p_225:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 4576
	.no_dead_strip plt_Interop_AppleCrypto_DigestCreate_Interop_AppleCrypto_PAL_HashAlgorithm_int_
plt_Interop_AppleCrypto_DigestCreate_Interop_AppleCrypto_PAL_HashAlgorithm_int_:
_p_226:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 4579
	.no_dead_strip plt_System_Enum_GetName_System_Type_object
plt_System_Enum_GetName_System_Type_object:
_p_227:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 4581
	.no_dead_strip plt_Interop_AppleCrypto_DigestUpdate_System_Security_Cryptography_Apple_SafeDigestCtxHandle_System_ReadOnlySpan_1_byte
plt_Interop_AppleCrypto_DigestUpdate_System_Security_Cryptography_Apple_SafeDigestCtxHandle_System_ReadOnlySpan_1_byte:
_p_228:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 4586
	.no_dead_strip plt_Interop_AppleCrypto_DigestFinal_System_Security_Cryptography_Apple_SafeDigestCtxHandle_System_Span_1_byte
plt_Interop_AppleCrypto_DigestFinal_System_Security_Cryptography_Apple_SafeDigestCtxHandle_System_Span_1_byte:
_p_229:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 4588
	.no_dead_strip plt_Interop_AppleCrypto_DigestReset_System_Security_Cryptography_Apple_SafeDigestCtxHandle
plt_Interop_AppleCrypto_DigestReset_System_Security_Cryptography_Apple_SafeDigestCtxHandle:
_p_230:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 4590
	.no_dead_strip plt_System_Security_Cryptography_RSACryptoServiceProvider__ctor_int
plt_System_Security_Cryptography_RSACryptoServiceProvider__ctor_int:
_p_231:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 4592
	.no_dead_strip plt_System_Security_Cryptography_RSA_Create_int
plt_System_Security_Cryptography_RSA_Create_int:
_p_232:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 4595
	.no_dead_strip plt_System_Security_Cryptography_RSASignaturePadding_op_Inequality_System_Security_Cryptography_RSASignaturePadding_System_Security_Cryptography_RSASignaturePadding
plt_System_Security_Cryptography_RSASignaturePadding_op_Inequality_System_Security_Cryptography_RSASignaturePadding_System_Security_Cryptography_RSASignaturePadding:
_p_233:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 4598
	.no_dead_strip plt_System_Security_Cryptography_RSACryptoServiceProvider_CheckSHA3HashAlgorithm_System_Security_Cryptography_HashAlgorithmName
plt_System_Security_Cryptography_RSACryptoServiceProvider_CheckSHA3HashAlgorithm_System_Security_Cryptography_HashAlgorithmName:
_p_234:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 4601
	.no_dead_strip plt_System_Security_Cryptography_RSACryptoServiceProvider_PaddingModeNotSupported
plt_System_Security_Cryptography_RSACryptoServiceProvider_PaddingModeNotSupported:
_p_235:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 4604
	.no_dead_strip plt_System_Security_Cryptography_CryptographicException__ctor_string
plt_System_Security_Cryptography_CryptographicException__ctor_string:
_p_236:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 4607
	.no_dead_strip plt_Interop_AppleCrypto_DigestFree_intptr
plt_Interop_AppleCrypto_DigestFree_intptr:
_p_237:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 4612
	.no_dead_strip plt_Microsoft_Win32_SafeHandles_SafeHandleCache_1_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_IsCachedInvalidHandle_System_Runtime_InteropServices_SafeHandle
plt_Microsoft_Win32_SafeHandles_SafeHandleCache_1_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_IsCachedInvalidHandle_System_Runtime_InteropServices_SafeHandle:
_p_238:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 4614
	.no_dead_strip plt_System_Runtime_InteropServices_SafeHandle_Dispose_bool
plt_System_Runtime_InteropServices_SafeHandle_Dispose_bool:
_p_239:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 4625
	.no_dead_strip plt_System_Security_Cryptography_Asn1_RSAPublicKeyAsn_Decode_System_Formats_Asn1_Asn1Tag_System_ReadOnlyMemory_1_byte_System_Formats_Asn1_AsnEncodingRules
plt_System_Security_Cryptography_Asn1_RSAPublicKeyAsn_Decode_System_Formats_Asn1_Asn1Tag_System_ReadOnlyMemory_1_byte_System_Formats_Asn1_AsnEncodingRules:
_p_240:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 4630
	.no_dead_strip plt_System_Security_Cryptography_Asn1_RSAPublicKeyAsn_DecodeCore_System_Formats_Asn1_AsnValueReader__System_Formats_Asn1_Asn1Tag_System_Security_Cryptography_Asn1_RSAPublicKeyAsn_
plt_System_Security_Cryptography_Asn1_RSAPublicKeyAsn_DecodeCore_System_Formats_Asn1_AsnValueReader__System_Formats_Asn1_Asn1Tag_System_Security_Cryptography_Asn1_RSAPublicKeyAsn_:
_p_241:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 4633
	.no_dead_strip plt_System_Formats_Asn1_AsnValueReader_ThrowIfNotEmpty
plt_System_Formats_Asn1_AsnValueReader_ThrowIfNotEmpty:
_p_242:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 4636
	.no_dead_strip plt_System_Formats_Asn1_AsnValueReader_ReadSequence_System_Nullable_1_System_Formats_Asn1_Asn1Tag
plt_System_Formats_Asn1_AsnValueReader_ReadSequence_System_Nullable_1_System_Formats_Asn1_Asn1Tag:
_p_243:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 4639
	.no_dead_strip plt_System_Formats_Asn1_AsnValueReader_ReadInteger_System_Nullable_1_System_Formats_Asn1_Asn1Tag
plt_System_Formats_Asn1_AsnValueReader_ReadInteger_System_Nullable_1_System_Formats_Asn1_Asn1Tag:
_p_244:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 4642
	.no_dead_strip plt_System_Formats_Asn1_AsnReader__ctor_System_ReadOnlyMemory_1_byte_System_Formats_Asn1_AsnEncodingRules_System_Formats_Asn1_AsnReaderOptions
plt_System_Formats_Asn1_AsnReader__ctor_System_ReadOnlyMemory_1_byte_System_Formats_Asn1_AsnEncodingRules_System_Formats_Asn1_AsnReaderOptions:
_p_245:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 4645
	.no_dead_strip plt_System_Formats_Asn1_AsnReader_ThrowIfNotEmpty
plt_System_Formats_Asn1_AsnReader_ThrowIfNotEmpty:
_p_246:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 4650
	.no_dead_strip plt_System_Formats_Asn1_AsnDecoder_ReadInteger_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_int__System_Nullable_1_System_Formats_Asn1_Asn1Tag
plt_System_Formats_Asn1_AsnDecoder_ReadInteger_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_int__System_Nullable_1_System_Formats_Asn1_Asn1Tag:
_p_247:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 4655
	.no_dead_strip plt_System_Formats_Asn1_AsnDecoder_ReadSequence_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_int__int__int__System_Nullable_1_System_Formats_Asn1_Asn1Tag
plt_System_Formats_Asn1_AsnDecoder_ReadSequence_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_int__int__int__System_Nullable_1_System_Formats_Asn1_Asn1Tag:
_p_248:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 4660
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_249:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 4665
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_250:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 4673
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_251:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 4676
	.no_dead_strip plt__jit_icall_monoeg_g_free
plt__jit_icall_monoeg_g_free:
_p_252:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 4679
	.no_dead_strip plt__jit_icall_mono_string_to_utf8str
plt__jit_icall_mono_string_to_utf8str:
_p_253:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 4681
	.no_dead_strip plt__jit_icall_ves_icall_string_new_wrapper
plt__jit_icall_ves_icall_string_new_wrapper:
_p_254:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 4684
	.no_dead_strip plt__icall_native_Interop_CoreFoundation_CFRelease_intptr
plt__icall_native_Interop_CoreFoundation_CFRelease_intptr:
_p_255:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 4687
	.no_dead_strip plt__icall_native_Interop_CoreFoundation__CFDataGetBytePtrg____PInvoke_16_0_intptr
plt__icall_native_Interop_CoreFoundation__CFDataGetBytePtrg____PInvoke_16_0_intptr:
_p_256:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 4689
	.no_dead_strip plt__icall_native_Interop_CoreFoundation__CFDataGetLengthg____PInvoke_17_0_intptr
plt__icall_native_Interop_CoreFoundation__CFDataGetLengthg____PInvoke_17_0_intptr:
_p_257:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 4691
	.no_dead_strip plt__icall_native_Interop_CoreFoundation__CFErrorGetCodeg____PInvoke_24_0_intptr
plt__icall_native_Interop_CoreFoundation__CFErrorGetCodeg____PInvoke_24_0_intptr:
_p_258:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 4693
	.no_dead_strip plt__icall_native_Interop_CoreFoundation__CFErrorCopyDescriptiong____PInvoke_25_0_intptr
plt__icall_native_Interop_CoreFoundation__CFErrorCopyDescriptiong____PInvoke_25_0_intptr:
_p_259:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 4695
	.no_dead_strip plt__icall_native_Interop_CoreFoundation__CFStringGetCStringPtrg____PInvoke_28_0_intptr_Interop_CoreFoundation_CFStringBuiltInEncodings
plt__icall_native_Interop_CoreFoundation__CFStringGetCStringPtrg____PInvoke_28_0_intptr_Interop_CoreFoundation_CFStringBuiltInEncodings:
_p_260:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 4697
	.no_dead_strip plt__icall_native_Interop_CoreFoundation__CFStringCreateExternalRepresentationg____PInvoke_29_0_intptr_intptr_Interop_CoreFoundation_CFStringBuiltInEncodings_byte
plt__icall_native_Interop_CoreFoundation__CFStringCreateExternalRepresentationg____PInvoke_29_0_intptr_intptr_Interop_CoreFoundation_CFStringBuiltInEncodings_byte:
_p_261:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 4699
	.no_dead_strip plt__icall_native_Interop_AppleCrypto_DigestFree_intptr
plt__icall_native_Interop_AppleCrypto_DigestFree_intptr:
_p_262:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 4701
	.no_dead_strip plt__icall_native_Interop_AppleCrypto_DigestOneShot_Interop_AppleCrypto_PAL_HashAlgorithm_byte__int_byte__int_int_
plt__icall_native_Interop_AppleCrypto_DigestOneShot_Interop_AppleCrypto_PAL_HashAlgorithm_byte__int_byte__int_int_:
_p_263:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 4703
	.no_dead_strip plt__icall_native_Interop_AppleCrypto__DigestCreateg____PInvoke_1_0_Interop_AppleCrypto_PAL_HashAlgorithm_int_
plt__icall_native_Interop_AppleCrypto__DigestCreateg____PInvoke_1_0_Interop_AppleCrypto_PAL_HashAlgorithm_int_:
_p_264:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 4705
	.no_dead_strip plt__icall_native_Interop_AppleCrypto__DigestUpdateg____PInvoke_3_0_intptr_byte__int
plt__icall_native_Interop_AppleCrypto__DigestUpdateg____PInvoke_3_0_intptr_byte__int:
_p_265:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 4707
	.no_dead_strip plt__icall_native_Interop_AppleCrypto__DigestFinalg____PInvoke_5_0_intptr_byte__int
plt__icall_native_Interop_AppleCrypto__DigestFinalg____PInvoke_5_0_intptr_byte__int:
_p_266:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 4709
	.no_dead_strip plt__icall_native_Interop_AppleCrypto__DigestResetg____PInvoke_9_0_intptr
plt__icall_native_Interop_AppleCrypto__DigestResetg____PInvoke_9_0_intptr:
_p_267:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 4711
	.no_dead_strip plt__icall_native_Interop_AppleCrypto__AppleCryptoNative_RsaGenerateKeyg____PInvoke_37_0_int_intptr__intptr__intptr_
plt__icall_native_Interop_AppleCrypto__AppleCryptoNative_RsaGenerateKeyg____PInvoke_37_0_int_intptr__intptr__intptr_:
_p_268:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 4713
	.no_dead_strip plt__icall_native_Interop_AppleCrypto__AppleCryptoNative_RsaVerificationPrimitiveg____PInvoke_39_0_intptr_byte__int_intptr__intptr_
plt__icall_native_Interop_AppleCrypto__AppleCryptoNative_RsaVerificationPrimitiveg____PInvoke_39_0_intptr_byte__int_intptr__intptr_:
_p_269:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 4715
	.no_dead_strip plt__icall_native_Interop_AppleCrypto__AppleCryptoNative_SecKeyGetSimpleKeySizeInBytesg____PInvoke_62_0_intptr
plt__icall_native_Interop_AppleCrypto__AppleCryptoNative_SecKeyGetSimpleKeySizeInBytesg____PInvoke_62_0_intptr:
_p_270:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 4717
	.no_dead_strip plt__icall_native_Interop_AppleCrypto__AppleCryptoNative_SecKeyCreateWithDatag____PInvoke_69_0_byte__int_Interop_AppleCrypto_PAL_KeyAlgorithm_int_intptr__intptr_
plt__icall_native_Interop_AppleCrypto__AppleCryptoNative_SecKeyCreateWithDatag____PInvoke_69_0_byte__int_Interop_AppleCrypto_PAL_KeyAlgorithm_int_intptr__intptr_:
_p_271:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 4719
	.no_dead_strip plt__icall_native_Interop_AppleCrypto__CopyPublicKeyg____PInvoke_71_0_intptr
plt__icall_native_Interop_AppleCrypto__CopyPublicKeyg____PInvoke_71_0_intptr:
_p_272:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 4721
	.no_dead_strip plt__icall_native_Interop_AppleCrypto__AppleCryptoNative_SecKeyVerifySignatureg____PInvoke_74_0_intptr_byte__int_byte__int_Interop_AppleCrypto_PAL_HashAlgorithm_Interop_AppleCrypto_PAL_SignatureAlgorithm_intptr_
plt__icall_native_Interop_AppleCrypto__AppleCryptoNative_SecKeyVerifySignatureg____PInvoke_74_0_intptr_byte__int_byte__int_Interop_AppleCrypto_PAL_HashAlgorithm_Interop_AppleCrypto_PAL_SignatureAlgorithm_intptr_:
_p_273:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 4723
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_Security_Cryptography_got, 3576
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
	.asciz "2F170F71-6A25-4036-B414-A72DB4FFB023"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Security.Cryptography"
.data
	.align 3
_mono_aot_file_info:

	.long 185,0
	.align 3
	.quad mono_aot_System_Security_Cryptography_got
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

	.long 173,173,3576,192,274,324,31,98
	.long 391195135,0,12223,128,8,8,7,9
	.long 8388607,0,4,24,16008,0,0,0
	.long 0,3776,1800,3248,0,2568,1488,816
	.long 2320,0,3352,3768,488,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 178,213,70,113,184,234,163,165,98,197,218,11,160,199,186,228
	.globl _mono_aot_module_System_Security_Cryptography_info
	.align 3
_mono_aot_module_System_Security_Cryptography_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_2:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM7=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM8=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_5:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM12=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_4:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM15=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM16=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM17=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_6:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM20=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM21=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM22=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_1:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM25=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM26=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM27=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM28=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM29=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM30=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_0:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeCFDataHandle"

	.byte 32,16
LDIFF_SYM33=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeCFDataHandle"

LDIFF_SYM34=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2
	.asciz "Interop/CoreFoundation:CFDataGetBytePtr"
	.asciz "Interop_CoreFoundation_CFDataGetBytePtr_Microsoft_Win32_SafeHandles_SafeCFDataHandle"

	.byte 0,0
	.asciz "Interop/CoreFoundation:CFDataGetBytePtr"
	.quad Interop_CoreFoundation_CFDataGetBytePtr_Microsoft_Win32_SafeHandles_SafeCFDataHandle
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM37=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM38=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM39=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM41=Lfde0_end - Lfde0_start
	.long LDIFF_SYM41
Lfde0_start:

	.long 0
	.align 3
	.quad Interop_CoreFoundation_CFDataGetBytePtr_Microsoft_Win32_SafeHandles_SafeCFDataHandle

LDIFF_SYM42=Lme_1 - Interop_CoreFoundation_CFDataGetBytePtr_Microsoft_Win32_SafeHandles_SafeCFDataHandle
	.long LDIFF_SYM42
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Interop/CoreFoundation:CFDataGetLength"
	.asciz "Interop_CoreFoundation_CFDataGetLength_Microsoft_Win32_SafeHandles_SafeCFDataHandle"

	.byte 0,0
	.asciz "Interop/CoreFoundation:CFDataGetLength"
	.quad Interop_CoreFoundation_CFDataGetLength_Microsoft_Win32_SafeHandles_SafeCFDataHandle
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM43=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM44=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM45=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM46=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM47=Lfde1_end - Lfde1_start
	.long LDIFF_SYM47
Lfde1_start:

	.long 0
	.align 3
	.quad Interop_CoreFoundation_CFDataGetLength_Microsoft_Win32_SafeHandles_SafeCFDataHandle

LDIFF_SYM48=Lme_2 - Interop_CoreFoundation_CFDataGetLength_Microsoft_Win32_SafeHandles_SafeCFDataHandle
	.long LDIFF_SYM48
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM49=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM50=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM51=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_8:

	.byte 5
	.asciz "System_Byte"

	.byte 17,16
LDIFF_SYM54=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM55=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,16,0,7
	.asciz "System_Byte"

LDIFF_SYM56=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2
	.asciz "Interop/CoreFoundation:TryCFWriteData"
	.asciz "Interop_CoreFoundation_TryCFWriteData_Microsoft_Win32_SafeHandles_SafeCFDataHandle_System_Span_1_byte_int_"

	.byte 0,0
	.asciz "Interop/CoreFoundation:TryCFWriteData"
	.quad Interop_CoreFoundation_TryCFWriteData_Microsoft_Win32_SafeHandles_SafeCFDataHandle_System_Span_1_byte_int_
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM59=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM60=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM61=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM62=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 3,141,224,0,11
	.asciz "V_1"

LDIFF_SYM63=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM64=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM65=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM66=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM67=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 1,103,11
	.asciz "V_6"

LDIFF_SYM68=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM69=Lfde2_end - Lfde2_start
	.long LDIFF_SYM69
Lfde2_start:

	.long 0
	.align 3
	.quad Interop_CoreFoundation_TryCFWriteData_Microsoft_Win32_SafeHandles_SafeCFDataHandle_System_Span_1_byte_int_

LDIFF_SYM70=Lme_3 - Interop_CoreFoundation_TryCFWriteData_Microsoft_Win32_SafeHandles_SafeCFDataHandle_System_Span_1_byte_int_
	.long LDIFF_SYM70
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,68,151,19,152,18,68,153,17,154,16
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeCFErrorHandle"

	.byte 32,16
LDIFF_SYM71=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeCFErrorHandle"

LDIFF_SYM72=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2
	.asciz "Interop/CoreFoundation:CFErrorGetCode"
	.asciz "Interop_CoreFoundation_CFErrorGetCode_Microsoft_Win32_SafeHandles_SafeCFErrorHandle"

	.byte 0,0
	.asciz "Interop/CoreFoundation:CFErrorGetCode"
	.quad Interop_CoreFoundation_CFErrorGetCode_Microsoft_Win32_SafeHandles_SafeCFErrorHandle
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM75=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM79=Lfde3_end - Lfde3_start
	.long LDIFF_SYM79
Lfde3_start:

	.long 0
	.align 3
	.quad Interop_CoreFoundation_CFErrorGetCode_Microsoft_Win32_SafeHandles_SafeCFErrorHandle

LDIFF_SYM80=Lme_4 - Interop_CoreFoundation_CFErrorGetCode_Microsoft_Win32_SafeHandles_SafeCFErrorHandle
	.long LDIFF_SYM80
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeCFStringHandle"

	.byte 32,16
LDIFF_SYM81=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeCFStringHandle"

LDIFF_SYM82=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2
	.asciz "Interop/CoreFoundation:CFErrorCopyDescription"
	.asciz "Interop_CoreFoundation_CFErrorCopyDescription_Microsoft_Win32_SafeHandles_SafeCFErrorHandle"

	.byte 0,0
	.asciz "Interop/CoreFoundation:CFErrorCopyDescription"
	.quad Interop_CoreFoundation_CFErrorCopyDescription_Microsoft_Win32_SafeHandles_SafeCFErrorHandle
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM85=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM86=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM87=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM88=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM89=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM90=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,141,40,11
	.asciz "V_5"

LDIFF_SYM91=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM92=Lfde4_end - Lfde4_start
	.long LDIFF_SYM92
Lfde4_start:

	.long 0
	.align 3
	.quad Interop_CoreFoundation_CFErrorCopyDescription_Microsoft_Win32_SafeHandles_SafeCFErrorHandle

LDIFF_SYM93=Lme_5 - Interop_CoreFoundation_CFErrorCopyDescription_Microsoft_Win32_SafeHandles_SafeCFErrorHandle
	.long LDIFF_SYM93
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Interop/CoreFoundation:GetErrorCode"
	.asciz "Interop_CoreFoundation_GetErrorCode_Microsoft_Win32_SafeHandles_SafeCFErrorHandle"

	.byte 0,0
	.asciz "Interop/CoreFoundation:GetErrorCode"
	.quad Interop_CoreFoundation_GetErrorCode_Microsoft_Win32_SafeHandles_SafeCFErrorHandle
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM94=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM95=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM96=Lfde5_end - Lfde5_start
	.long LDIFF_SYM96
Lfde5_start:

	.long 0
	.align 3
	.quad Interop_CoreFoundation_GetErrorCode_Microsoft_Win32_SafeHandles_SafeCFErrorHandle

LDIFF_SYM97=Lme_6 - Interop_CoreFoundation_GetErrorCode_Microsoft_Win32_SafeHandles_SafeCFErrorHandle
	.long LDIFF_SYM97
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Interop/CoreFoundation:GetErrorDescription"
	.asciz "Interop_CoreFoundation_GetErrorDescription_Microsoft_Win32_SafeHandles_SafeCFErrorHandle"

	.byte 0,0
	.asciz "Interop/CoreFoundation:GetErrorDescription"
	.quad Interop_CoreFoundation_GetErrorDescription_Microsoft_Win32_SafeHandles_SafeCFErrorHandle
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM98=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM99=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,141,24,11
	.asciz "V_1"

LDIFF_SYM100=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde6_end - Lfde6_start
	.long LDIFF_SYM101
Lfde6_start:

	.long 0
	.align 3
	.quad Interop_CoreFoundation_GetErrorDescription_Microsoft_Win32_SafeHandles_SafeCFErrorHandle

LDIFF_SYM102=Lme_7 - Interop_CoreFoundation_GetErrorDescription_Microsoft_Win32_SafeHandles_SafeCFErrorHandle
	.long LDIFF_SYM102
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 8
	.asciz "_CFStringBuiltInEncodings"

	.byte 4
LDIFF_SYM103=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM103
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

LDIFF_SYM104=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2
	.asciz "Interop/CoreFoundation:CFStringGetCStringPtr"
	.asciz "Interop_CoreFoundation_CFStringGetCStringPtr_Microsoft_Win32_SafeHandles_SafeCFStringHandle_Interop_CoreFoundation_CFStringBuiltInEncodings"

	.byte 0,0
	.asciz "Interop/CoreFoundation:CFStringGetCStringPtr"
	.quad Interop_CoreFoundation_CFStringGetCStringPtr_Microsoft_Win32_SafeHandles_SafeCFStringHandle_Interop_CoreFoundation_CFStringBuiltInEncodings
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM107=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM108=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM109=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM110=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM112=Lfde7_end - Lfde7_start
	.long LDIFF_SYM112
Lfde7_start:

	.long 0
	.align 3
	.quad Interop_CoreFoundation_CFStringGetCStringPtr_Microsoft_Win32_SafeHandles_SafeCFStringHandle_Interop_CoreFoundation_CFStringBuiltInEncodings

LDIFF_SYM113=Lme_8 - Interop_CoreFoundation_CFStringGetCStringPtr_Microsoft_Win32_SafeHandles_SafeCFStringHandle_Interop_CoreFoundation_CFStringBuiltInEncodings
	.long LDIFF_SYM113
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Interop/CoreFoundation:CFStringCreateExternalRepresentation"
	.asciz "Interop_CoreFoundation_CFStringCreateExternalRepresentation_intptr_Microsoft_Win32_SafeHandles_SafeCFStringHandle_Interop_CoreFoundation_CFStringBuiltInEncodings_byte"

	.byte 0,0
	.asciz "Interop/CoreFoundation:CFStringCreateExternalRepresentation"
	.quad Interop_CoreFoundation_CFStringCreateExternalRepresentation_intptr_Microsoft_Win32_SafeHandles_SafeCFStringHandle_Interop_CoreFoundation_CFStringBuiltInEncodings_byte
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM114=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM115=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM116=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM117=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM118=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM119=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM120=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM121=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 3,141,200,0,11
	.asciz "V_5"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM124=Lfde8_end - Lfde8_start
	.long LDIFF_SYM124
Lfde8_start:

	.long 0
	.align 3
	.quad Interop_CoreFoundation_CFStringCreateExternalRepresentation_intptr_Microsoft_Win32_SafeHandles_SafeCFStringHandle_Interop_CoreFoundation_CFStringBuiltInEncodings_byte

LDIFF_SYM125=Lme_9 - Interop_CoreFoundation_CFStringCreateExternalRepresentation_intptr_Microsoft_Win32_SafeHandles_SafeCFStringHandle_Interop_CoreFoundation_CFStringBuiltInEncodings_byte
	.long LDIFF_SYM125
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,68,154,13
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Interop/CoreFoundation:CFStringToString"
	.asciz "Interop_CoreFoundation_CFStringToString_Microsoft_Win32_SafeHandles_SafeCFStringHandle"

	.byte 0,0
	.asciz "Interop/CoreFoundation:CFStringToString"
	.quad Interop_CoreFoundation_CFStringToString_Microsoft_Win32_SafeHandles_SafeCFStringHandle
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM126=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM127=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM128=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,141,32,11
	.asciz "V_2"

LDIFF_SYM129=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,141,40,11
	.asciz "V_3"

LDIFF_SYM130=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,141,48,11
	.asciz "V_4"

LDIFF_SYM131=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM132=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde9_end - Lfde9_start
	.long LDIFF_SYM133
Lfde9_start:

	.long 0
	.align 3
	.quad Interop_CoreFoundation_CFStringToString_Microsoft_Win32_SafeHandles_SafeCFStringHandle

LDIFF_SYM134=Lme_a - Interop_CoreFoundation_CFStringToString_Microsoft_Win32_SafeHandles_SafeCFStringHandle
	.long LDIFF_SYM134
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 8
	.asciz "_PAL_HashAlgorithm"

	.byte 4
LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Md5"

	.byte 1,9
	.asciz "Sha1"

	.byte 2,9
	.asciz "Sha256"

	.byte 3,9
	.asciz "Sha384"

	.byte 4,9
	.asciz "Sha512"

	.byte 5,0,7
	.asciz "_PAL_HashAlgorithm"

LDIFF_SYM136=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_13:

	.byte 5
	.asciz "System_Security_Cryptography_Apple_SafeDigestCtxHandle"

	.byte 32,16
LDIFF_SYM139=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_Apple_SafeDigestCtxHandle"

LDIFF_SYM140=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM141=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM142=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2
	.asciz "Interop/AppleCrypto:DigestCreate"
	.asciz "Interop_AppleCrypto_DigestCreate_Interop_AppleCrypto_PAL_HashAlgorithm_int_"

	.byte 0,0
	.asciz "Interop/AppleCrypto:DigestCreate"
	.quad Interop_AppleCrypto_DigestCreate_Interop_AppleCrypto_PAL_HashAlgorithm_int_
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM143=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM144=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM145=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM146=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM147=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,141,32,11
	.asciz "V_4"

LDIFF_SYM149=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM151=Lfde10_end - Lfde10_start
	.long LDIFF_SYM151
Lfde10_start:

	.long 0
	.align 3
	.quad Interop_AppleCrypto_DigestCreate_Interop_AppleCrypto_PAL_HashAlgorithm_int_

LDIFF_SYM152=Lme_12 - Interop_AppleCrypto_DigestCreate_Interop_AppleCrypto_PAL_HashAlgorithm_int_
	.long LDIFF_SYM152
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Interop/AppleCrypto:DigestUpdate"
	.asciz "Interop_AppleCrypto_DigestUpdate_System_Security_Cryptography_Apple_SafeDigestCtxHandle_System_ReadOnlySpan_1_byte"

	.byte 0,0
	.asciz "Interop/AppleCrypto:DigestUpdate"
	.quad Interop_AppleCrypto_DigestUpdate_System_Security_Cryptography_Apple_SafeDigestCtxHandle_System_ReadOnlySpan_1_byte
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM153=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM155=Lfde11_end - Lfde11_start
	.long LDIFF_SYM155
Lfde11_start:

	.long 0
	.align 3
	.quad Interop_AppleCrypto_DigestUpdate_System_Security_Cryptography_Apple_SafeDigestCtxHandle_System_ReadOnlySpan_1_byte

LDIFF_SYM156=Lme_13 - Interop_AppleCrypto_DigestUpdate_System_Security_Cryptography_Apple_SafeDigestCtxHandle_System_ReadOnlySpan_1_byte
	.long LDIFF_SYM156
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Interop/AppleCrypto:DigestUpdate"
	.asciz "Interop_AppleCrypto_DigestUpdate_System_Security_Cryptography_Apple_SafeDigestCtxHandle_byte__int"

	.byte 0,0
	.asciz "Interop/AppleCrypto:DigestUpdate"
	.quad Interop_AppleCrypto_DigestUpdate_System_Security_Cryptography_Apple_SafeDigestCtxHandle_byte__int
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM157=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM160=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 3,141,192,0,11
	.asciz "V_3"

LDIFF_SYM163=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM164=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM165=Lfde12_end - Lfde12_start
	.long LDIFF_SYM165
Lfde12_start:

	.long 0
	.align 3
	.quad Interop_AppleCrypto_DigestUpdate_System_Security_Cryptography_Apple_SafeDigestCtxHandle_byte__int

LDIFF_SYM166=Lme_14 - Interop_AppleCrypto_DigestUpdate_System_Security_Cryptography_Apple_SafeDigestCtxHandle_byte__int
	.long LDIFF_SYM166
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Interop/AppleCrypto:DigestFinal"
	.asciz "Interop_AppleCrypto_DigestFinal_System_Security_Cryptography_Apple_SafeDigestCtxHandle_System_Span_1_byte"

	.byte 0,0
	.asciz "Interop/AppleCrypto:DigestFinal"
	.quad Interop_AppleCrypto_DigestFinal_System_Security_Cryptography_Apple_SafeDigestCtxHandle_System_Span_1_byte
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM167=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM169=Lfde13_end - Lfde13_start
	.long LDIFF_SYM169
Lfde13_start:

	.long 0
	.align 3
	.quad Interop_AppleCrypto_DigestFinal_System_Security_Cryptography_Apple_SafeDigestCtxHandle_System_Span_1_byte

LDIFF_SYM170=Lme_15 - Interop_AppleCrypto_DigestFinal_System_Security_Cryptography_Apple_SafeDigestCtxHandle_System_Span_1_byte
	.long LDIFF_SYM170
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Interop/AppleCrypto:DigestFinal"
	.asciz "Interop_AppleCrypto_DigestFinal_System_Security_Cryptography_Apple_SafeDigestCtxHandle_byte__int"

	.byte 0,0
	.asciz "Interop/AppleCrypto:DigestFinal"
	.quad Interop_AppleCrypto_DigestFinal_System_Security_Cryptography_Apple_SafeDigestCtxHandle_byte__int
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM171=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM172=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM174=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 3,141,192,0,11
	.asciz "V_3"

LDIFF_SYM177=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM178=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM179=Lfde14_end - Lfde14_start
	.long LDIFF_SYM179
Lfde14_start:

	.long 0
	.align 3
	.quad Interop_AppleCrypto_DigestFinal_System_Security_Cryptography_Apple_SafeDigestCtxHandle_byte__int

LDIFF_SYM180=Lme_16 - Interop_AppleCrypto_DigestFinal_System_Security_Cryptography_Apple_SafeDigestCtxHandle_byte__int
	.long LDIFF_SYM180
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Interop/AppleCrypto:DigestReset"
	.asciz "Interop_AppleCrypto_DigestReset_System_Security_Cryptography_Apple_SafeDigestCtxHandle"

	.byte 0,0
	.asciz "Interop/AppleCrypto:DigestReset"
	.quad Interop_AppleCrypto_DigestReset_System_Security_Cryptography_Apple_SafeDigestCtxHandle
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM181=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM182=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM185=Lfde15_end - Lfde15_start
	.long LDIFF_SYM185
Lfde15_start:

	.long 0
	.align 3
	.quad Interop_AppleCrypto_DigestReset_System_Security_Cryptography_Apple_SafeDigestCtxHandle

LDIFF_SYM186=Lme_18 - Interop_AppleCrypto_DigestReset_System_Security_Cryptography_Apple_SafeDigestCtxHandle
	.long LDIFF_SYM186
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Interop/AppleCrypto:CreateExceptionForCFError"
	.asciz "Interop_AppleCrypto_CreateExceptionForCFError_Microsoft_Win32_SafeHandles_SafeCFErrorHandle"

	.byte 0,0
	.asciz "Interop/AppleCrypto:CreateExceptionForCFError"
	.quad Interop_AppleCrypto_CreateExceptionForCFError_Microsoft_Win32_SafeHandles_SafeCFErrorHandle
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM187=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM188=Lfde16_end - Lfde16_start
	.long LDIFF_SYM188
Lfde16_start:

	.long 0
	.align 3
	.quad Interop_AppleCrypto_CreateExceptionForCFError_Microsoft_Win32_SafeHandles_SafeCFErrorHandle

LDIFF_SYM189=Lme_19 - Interop_AppleCrypto_CreateExceptionForCFError_Microsoft_Win32_SafeHandles_SafeCFErrorHandle
	.long LDIFF_SYM189
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "System_Security_Cryptography_Apple_SafeSecKeyRefHandle"

	.byte 40,16
LDIFF_SYM190=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,6
	.asciz "_parentHandle"

LDIFF_SYM191=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,32,0,7
	.asciz "System_Security_Cryptography_Apple_SafeSecKeyRefHandle"

LDIFF_SYM192=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2
	.asciz "Interop/AppleCrypto:AppleCryptoNative_RsaGenerateKey"
	.asciz "Interop_AppleCrypto_AppleCryptoNative_RsaGenerateKey_int_System_Security_Cryptography_Apple_SafeSecKeyRefHandle__System_Security_Cryptography_Apple_SafeSecKeyRefHandle__Microsoft_Win32_SafeHandles_SafeCFErrorHandle_"

	.byte 0,0
	.asciz "Interop/AppleCrypto:AppleCryptoNative_RsaGenerateKey"
	.quad Interop_AppleCrypto_AppleCryptoNative_RsaGenerateKey_int_System_Security_Cryptography_Apple_SafeSecKeyRefHandle__System_Security_Cryptography_Apple_SafeSecKeyRefHandle__Microsoft_Win32_SafeHandles_SafeCFErrorHandle_
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM196=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM197=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM198=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM199=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 3,141,232,0,11
	.asciz "V_1"

LDIFF_SYM200=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 3,141,240,0,11
	.asciz "V_2"

LDIFF_SYM201=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 3,141,248,0,11
	.asciz "V_3"

LDIFF_SYM202=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 3,141,128,1,11
	.asciz "V_4"

LDIFF_SYM203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 3,141,216,0,11
	.asciz "V_6"

LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,141,200,0,11
	.asciz "V_7"

LDIFF_SYM206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM207=Lfde17_end - Lfde17_start
	.long LDIFF_SYM207
Lfde17_start:

	.long 0
	.align 3
	.quad Interop_AppleCrypto_AppleCryptoNative_RsaGenerateKey_int_System_Security_Cryptography_Apple_SafeSecKeyRefHandle__System_Security_Cryptography_Apple_SafeSecKeyRefHandle__Microsoft_Win32_SafeHandles_SafeCFErrorHandle_

LDIFF_SYM208=Lme_1a - Interop_AppleCrypto_AppleCryptoNative_RsaGenerateKey_int_System_Security_Cryptography_Apple_SafeSecKeyRefHandle__System_Security_Cryptography_Apple_SafeSecKeyRefHandle__Microsoft_Win32_SafeHandles_SafeCFErrorHandle_
	.long LDIFF_SYM208
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Interop/AppleCrypto:AppleCryptoNative_RsaVerificationPrimitive"
	.asciz "Interop_AppleCrypto_AppleCryptoNative_RsaVerificationPrimitive_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_byte__int_Microsoft_Win32_SafeHandles_SafeCFDataHandle__Microsoft_Win32_SafeHandles_SafeCFErrorHandle_"

	.byte 0,0
	.asciz "Interop/AppleCrypto:AppleCryptoNative_RsaVerificationPrimitive"
	.quad Interop_AppleCrypto_AppleCryptoNative_RsaVerificationPrimitive_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_byte__int_Microsoft_Win32_SafeHandles_SafeCFDataHandle__Microsoft_Win32_SafeHandles_SafeCFErrorHandle_
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM209=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM210=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM212=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 3,141,192,0,3
	.asciz "param4"

LDIFF_SYM213=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM214=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 3,141,128,1,11
	.asciz "V_1"

LDIFF_SYM215=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM216=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 3,141,136,1,11
	.asciz "V_3"

LDIFF_SYM217=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 3,141,144,1,11
	.asciz "V_4"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 3,141,240,0,11
	.asciz "V_6"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 3,141,224,0,11
	.asciz "V_7"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 3,141,208,0,11
	.asciz "V_8"

LDIFF_SYM222=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 1,103,11
	.asciz "V_9"

LDIFF_SYM223=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM224=Lfde18_end - Lfde18_start
	.long LDIFF_SYM224
Lfde18_start:

	.long 0
	.align 3
	.quad Interop_AppleCrypto_AppleCryptoNative_RsaVerificationPrimitive_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_byte__int_Microsoft_Win32_SafeHandles_SafeCFDataHandle__Microsoft_Win32_SafeHandles_SafeCFErrorHandle_

LDIFF_SYM225=Lme_1b - Interop_AppleCrypto_AppleCryptoNative_RsaVerificationPrimitive_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_byte__int_Microsoft_Win32_SafeHandles_SafeCFDataHandle__Microsoft_Win32_SafeHandles_SafeCFErrorHandle_
	.long LDIFF_SYM225
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,150,26,151,25,68,152,24
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Interop/AppleCrypto:RsaGenerateKey"
	.asciz "Interop_AppleCrypto_RsaGenerateKey_int_System_Security_Cryptography_Apple_SafeSecKeyRefHandle__System_Security_Cryptography_Apple_SafeSecKeyRefHandle_"

	.byte 0,0
	.asciz "Interop/AppleCrypto:RsaGenerateKey"
	.quad Interop_AppleCrypto_RsaGenerateKey_int_System_Security_Cryptography_Apple_SafeSecKeyRefHandle__System_Security_Cryptography_Apple_SafeSecKeyRefHandle_
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM227=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM228=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM229=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM230=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,48,11
	.asciz "V_2"

LDIFF_SYM231=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,141,56,11
	.asciz "V_3"

LDIFF_SYM232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM233=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 3,141,192,0,11
	.asciz "V_5"

LDIFF_SYM234=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 3,141,200,0,11
	.asciz "V_6"

LDIFF_SYM235=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM236=Lfde19_end - Lfde19_start
	.long LDIFF_SYM236
Lfde19_start:

	.long 0
	.align 3
	.quad Interop_AppleCrypto_RsaGenerateKey_int_System_Security_Cryptography_Apple_SafeSecKeyRefHandle__System_Security_Cryptography_Apple_SafeSecKeyRefHandle_

LDIFF_SYM237=Lme_1c - Interop_AppleCrypto_RsaGenerateKey_int_System_Security_Cryptography_Apple_SafeSecKeyRefHandle__System_Security_Cryptography_Apple_SafeSecKeyRefHandle_
	.long LDIFF_SYM237
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Interop/AppleCrypto:ProcessPrimitiveResponse"
	.asciz "Interop_AppleCrypto_ProcessPrimitiveResponse_int_Microsoft_Win32_SafeHandles_SafeCFDataHandle_Microsoft_Win32_SafeHandles_SafeCFErrorHandle_System_Span_1_byte_int_"

	.byte 0,0
	.asciz "Interop/AppleCrypto:ProcessPrimitiveResponse"
	.quad Interop_AppleCrypto_ProcessPrimitiveResponse_int_Microsoft_Win32_SafeHandles_SafeCFDataHandle_Microsoft_Win32_SafeHandles_SafeCFErrorHandle_System_Span_1_byte_int_
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM239=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM240=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM242=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM243=Lfde20_end - Lfde20_start
	.long LDIFF_SYM243
Lfde20_start:

	.long 0
	.align 3
	.quad Interop_AppleCrypto_ProcessPrimitiveResponse_int_Microsoft_Win32_SafeHandles_SafeCFDataHandle_Microsoft_Win32_SafeHandles_SafeCFErrorHandle_System_Span_1_byte_int_

LDIFF_SYM244=Lme_1d - Interop_AppleCrypto_ProcessPrimitiveResponse_int_Microsoft_Win32_SafeHandles_SafeCFDataHandle_Microsoft_Win32_SafeHandles_SafeCFErrorHandle_System_Span_1_byte_int_
	.long LDIFF_SYM244
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Interop/AppleCrypto:TryRsaVerificationPrimitive"
	.asciz "Interop_AppleCrypto_TryRsaVerificationPrimitive_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_"

	.byte 0,0
	.asciz "Interop/AppleCrypto:TryRsaVerificationPrimitive"
	.quad Interop_AppleCrypto_TryRsaVerificationPrimitive_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM245=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM248=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM250=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 3,141,208,0,11
	.asciz "V_2"

LDIFF_SYM251=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde21_end - Lfde21_start
	.long LDIFF_SYM252
Lfde21_start:

	.long 0
	.align 3
	.quad Interop_AppleCrypto_TryRsaVerificationPrimitive_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_

LDIFF_SYM253=Lme_1e - Interop_AppleCrypto_TryRsaVerificationPrimitive_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_
	.long LDIFF_SYM253
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "System_UInt64"

	.byte 24,16
LDIFF_SYM254=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM255=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,16,0,7
	.asciz "System_UInt64"

LDIFF_SYM256=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2
	.asciz "Interop/AppleCrypto:AppleCryptoNative_SecKeyGetSimpleKeySizeInBytes"
	.asciz "Interop_AppleCrypto_AppleCryptoNative_SecKeyGetSimpleKeySizeInBytes_System_Security_Cryptography_Apple_SafeSecKeyRefHandle"

	.byte 0,0
	.asciz "Interop/AppleCrypto:AppleCryptoNative_SecKeyGetSimpleKeySizeInBytes"
	.quad Interop_AppleCrypto_AppleCryptoNative_SecKeyGetSimpleKeySizeInBytes_System_Security_Cryptography_Apple_SafeSecKeyRefHandle
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM259=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM260=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM261=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM263=Lfde22_end - Lfde22_start
	.long LDIFF_SYM263
Lfde22_start:

	.long 0
	.align 3
	.quad Interop_AppleCrypto_AppleCryptoNative_SecKeyGetSimpleKeySizeInBytes_System_Security_Cryptography_Apple_SafeSecKeyRefHandle

LDIFF_SYM264=Lme_1f - Interop_AppleCrypto_AppleCryptoNative_SecKeyGetSimpleKeySizeInBytes_System_Security_Cryptography_Apple_SafeSecKeyRefHandle
	.long LDIFF_SYM264
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Interop/AppleCrypto:GetSimpleKeySizeInBits"
	.asciz "Interop_AppleCrypto_GetSimpleKeySizeInBits_System_Security_Cryptography_Apple_SafeSecKeyRefHandle"

	.byte 0,0
	.asciz "Interop/AppleCrypto:GetSimpleKeySizeInBits"
	.quad Interop_AppleCrypto_GetSimpleKeySizeInBits_System_Security_Cryptography_Apple_SafeSecKeyRefHandle
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM265=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM267=Lfde23_end - Lfde23_start
	.long LDIFF_SYM267
Lfde23_start:

	.long 0
	.align 3
	.quad Interop_AppleCrypto_GetSimpleKeySizeInBits_System_Security_Cryptography_Apple_SafeSecKeyRefHandle

LDIFF_SYM268=Lme_20 - Interop_AppleCrypto_GetSimpleKeySizeInBits_System_Security_Cryptography_Apple_SafeSecKeyRefHandle
	.long LDIFF_SYM268
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 8
	.asciz "_PAL_KeyAlgorithm"

	.byte 4
LDIFF_SYM269=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "EC"

	.byte 1,9
	.asciz "RSA"

	.byte 2,0,7
	.asciz "_PAL_KeyAlgorithm"

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
	.asciz "Interop/AppleCrypto:CreateDataKey"
	.asciz "Interop_AppleCrypto_CreateDataKey_System_ReadOnlySpan_1_byte_Interop_AppleCrypto_PAL_KeyAlgorithm_bool"

	.byte 0,0
	.asciz "Interop/AppleCrypto:CreateDataKey"
	.quad Interop_AppleCrypto_CreateDataKey_System_ReadOnlySpan_1_byte_Interop_AppleCrypto_PAL_KeyAlgorithm_bool
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM274=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM275=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM279=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,141,48,11
	.asciz "V_4"

LDIFF_SYM280=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,141,56,11
	.asciz "V_5"

LDIFF_SYM281=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 3,141,192,0,11
	.asciz "V_6"

LDIFF_SYM282=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM283=Lfde24_end - Lfde24_start
	.long LDIFF_SYM283
Lfde24_start:

	.long 0
	.align 3
	.quad Interop_AppleCrypto_CreateDataKey_System_ReadOnlySpan_1_byte_Interop_AppleCrypto_PAL_KeyAlgorithm_bool

LDIFF_SYM284=Lme_21 - Interop_AppleCrypto_CreateDataKey_System_ReadOnlySpan_1_byte_Interop_AppleCrypto_PAL_KeyAlgorithm_bool
	.long LDIFF_SYM284
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Interop/AppleCrypto:AppleCryptoNative_SecKeyCreateWithData"
	.asciz "Interop_AppleCrypto_AppleCryptoNative_SecKeyCreateWithData_byte__int_Interop_AppleCrypto_PAL_KeyAlgorithm_int_System_Security_Cryptography_Apple_SafeSecKeyRefHandle__Microsoft_Win32_SafeHandles_SafeCFErrorHandle_"

	.byte 0,0
	.asciz "Interop/AppleCrypto:AppleCryptoNative_SecKeyCreateWithData"
	.quad Interop_AppleCrypto_AppleCryptoNative_SecKeyCreateWithData_byte__int_Interop_AppleCrypto_PAL_KeyAlgorithm_int_System_Security_Cryptography_Apple_SafeSecKeyRefHandle__Microsoft_Win32_SafeHandles_SafeCFErrorHandle_
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM285=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM287=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM289=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,141,56,3
	.asciz "param5"

LDIFF_SYM290=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM291=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 3,141,232,0,11
	.asciz "V_1"

LDIFF_SYM292=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 3,141,240,0,11
	.asciz "V_2"

LDIFF_SYM293=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 3,141,248,0,11
	.asciz "V_3"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 3,141,216,0,11
	.asciz "V_5"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM297=Lfde25_end - Lfde25_start
	.long LDIFF_SYM297
Lfde25_start:

	.long 0
	.align 3
	.quad Interop_AppleCrypto_AppleCryptoNative_SecKeyCreateWithData_byte__int_Interop_AppleCrypto_PAL_KeyAlgorithm_int_System_Security_Cryptography_Apple_SafeSecKeyRefHandle__Microsoft_Win32_SafeHandles_SafeCFErrorHandle_

LDIFF_SYM298=Lme_22 - Interop_AppleCrypto_AppleCryptoNative_SecKeyCreateWithData_byte__int_Interop_AppleCrypto_PAL_KeyAlgorithm_int_System_Security_Cryptography_Apple_SafeSecKeyRefHandle__Microsoft_Win32_SafeHandles_SafeCFErrorHandle_
	.long LDIFF_SYM298
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Interop/AppleCrypto:CopyPublicKey"
	.asciz "Interop_AppleCrypto_CopyPublicKey_System_Security_Cryptography_Apple_SafeSecKeyRefHandle"

	.byte 0,0
	.asciz "Interop/AppleCrypto:CopyPublicKey"
	.quad Interop_AppleCrypto_CopyPublicKey_System_Security_Cryptography_Apple_SafeSecKeyRefHandle
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM299=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM300=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM301=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM302=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM303=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,141,40,11
	.asciz "V_5"

LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM306=Lfde26_end - Lfde26_start
	.long LDIFF_SYM306
Lfde26_start:

	.long 0
	.align 3
	.quad Interop_AppleCrypto_CopyPublicKey_System_Security_Cryptography_Apple_SafeSecKeyRefHandle

LDIFF_SYM307=Lme_23 - Interop_AppleCrypto_CopyPublicKey_System_Security_Cryptography_Apple_SafeSecKeyRefHandle
	.long LDIFF_SYM307
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 8
	.asciz "_PAL_SignatureAlgorithm"

	.byte 4
LDIFF_SYM308=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "DSA"

	.byte 1,9
	.asciz "RsaPkcs1"

	.byte 2,9
	.asciz "RsaPss"

	.byte 3,9
	.asciz "RsaRaw"

	.byte 4,9
	.asciz "EC"

	.byte 5,0,7
	.asciz "_PAL_SignatureAlgorithm"

LDIFF_SYM309=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2
	.asciz "Interop/AppleCrypto:AppleCryptoNative_SecKeyVerifySignature"
	.asciz "Interop_AppleCrypto_AppleCryptoNative_SecKeyVerifySignature_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte_Interop_AppleCrypto_PAL_HashAlgorithm_Interop_AppleCrypto_PAL_SignatureAlgorithm_Microsoft_Win32_SafeHandles_SafeCFErrorHandle_"

	.byte 0,0
	.asciz "Interop/AppleCrypto:AppleCryptoNative_SecKeyVerifySignature"
	.quad Interop_AppleCrypto_AppleCryptoNative_SecKeyVerifySignature_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte_Interop_AppleCrypto_PAL_HashAlgorithm_Interop_AppleCrypto_PAL_SignatureAlgorithm_Microsoft_Win32_SafeHandles_SafeCFErrorHandle_
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM312=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM315=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,141,56,3
	.asciz "param4"

LDIFF_SYM316=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 3,141,192,0,3
	.asciz "param5"

LDIFF_SYM317=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM322=Lfde27_end - Lfde27_start
	.long LDIFF_SYM322
Lfde27_start:

	.long 0
	.align 3
	.quad Interop_AppleCrypto_AppleCryptoNative_SecKeyVerifySignature_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte_Interop_AppleCrypto_PAL_HashAlgorithm_Interop_AppleCrypto_PAL_SignatureAlgorithm_Microsoft_Win32_SafeHandles_SafeCFErrorHandle_

LDIFF_SYM323=Lme_24 - Interop_AppleCrypto_AppleCryptoNative_SecKeyVerifySignature_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte_Interop_AppleCrypto_PAL_HashAlgorithm_Interop_AppleCrypto_PAL_SignatureAlgorithm_Microsoft_Win32_SafeHandles_SafeCFErrorHandle_
	.long LDIFF_SYM323
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Interop/AppleCrypto:AppleCryptoNative_SecKeyVerifySignature"
	.asciz "Interop_AppleCrypto_AppleCryptoNative_SecKeyVerifySignature_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_byte__int_byte__int_Interop_AppleCrypto_PAL_HashAlgorithm_Interop_AppleCrypto_PAL_SignatureAlgorithm_Microsoft_Win32_SafeHandles_SafeCFErrorHandle_"

	.byte 0,0
	.asciz "Interop/AppleCrypto:AppleCryptoNative_SecKeyVerifySignature"
	.quad Interop_AppleCrypto_AppleCryptoNative_SecKeyVerifySignature_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_byte__int_byte__int_Interop_AppleCrypto_PAL_HashAlgorithm_Interop_AppleCrypto_PAL_SignatureAlgorithm_Microsoft_Win32_SafeHandles_SafeCFErrorHandle_
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM324=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM325=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM327=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,141,56,3
	.asciz "param4"

LDIFF_SYM328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 3,141,192,0,3
	.asciz "param5"

LDIFF_SYM329=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 3,141,200,0,3
	.asciz "param6"

LDIFF_SYM330=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 3,141,208,0,3
	.asciz "param7"

LDIFF_SYM331=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM332=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 3,141,128,1,11
	.asciz "V_1"

LDIFF_SYM333=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 1,99,11
	.asciz "V_2"

LDIFF_SYM334=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 3,141,136,1,11
	.asciz "V_3"

LDIFF_SYM335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 3,141,240,0,11
	.asciz "V_5"

LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM338=Lfde28_end - Lfde28_start
	.long LDIFF_SYM338
Lfde28_start:

	.long 0
	.align 3
	.quad Interop_AppleCrypto_AppleCryptoNative_SecKeyVerifySignature_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_byte__int_byte__int_Interop_AppleCrypto_PAL_HashAlgorithm_Interop_AppleCrypto_PAL_SignatureAlgorithm_Microsoft_Win32_SafeHandles_SafeCFErrorHandle_

LDIFF_SYM339=Lme_25 - Interop_AppleCrypto_AppleCryptoNative_SecKeyVerifySignature_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_byte__int_byte__int_Interop_AppleCrypto_PAL_HashAlgorithm_Interop_AppleCrypto_PAL_SignatureAlgorithm_Microsoft_Win32_SafeHandles_SafeCFErrorHandle_
	.long LDIFF_SYM339
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,68,153,21
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Interop/AppleCrypto:VerifySignature"
	.asciz "Interop_AppleCrypto_VerifySignature_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte_Interop_AppleCrypto_PAL_HashAlgorithm_Interop_AppleCrypto_PAL_SignatureAlgorithm"

	.byte 0,0
	.asciz "Interop/AppleCrypto:VerifySignature"
	.quad Interop_AppleCrypto_VerifySignature_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte_Interop_AppleCrypto_PAL_HashAlgorithm_Interop_AppleCrypto_PAL_SignatureAlgorithm
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM340=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM343=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM344=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM346=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM347=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 3,141,208,0,11
	.asciz "V_3"

LDIFF_SYM348=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM349=Lfde29_end - Lfde29_start
	.long LDIFF_SYM349
Lfde29_start:

	.long 0
	.align 3
	.quad Interop_AppleCrypto_VerifySignature_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte_Interop_AppleCrypto_PAL_HashAlgorithm_Interop_AppleCrypto_PAL_SignatureAlgorithm

LDIFF_SYM350=Lme_26 - Interop_AppleCrypto_VerifySignature_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte_Interop_AppleCrypto_PAL_HashAlgorithm_Interop_AppleCrypto_PAL_SignatureAlgorithm
	.long LDIFF_SYM350
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM351=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_21:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM354=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,0,6
	.asciz "_unused1"

LDIFF_SYM355=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM356=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM357=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM358=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM359=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,48,6
	.asciz "_traceIPs"

LDIFF_SYM360=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM361=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM362=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,72,6
	.asciz "_unused4"

LDIFF_SYM363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM364=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM366=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,104,6
	.asciz "_unused6"

LDIFF_SYM367=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,112,6
	.asciz "foreignExceptionsFrames"

LDIFF_SYM368=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM369=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM371=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_20:

	.byte 5
	.asciz "System_SystemException"

	.byte 144,1,16
LDIFF_SYM374=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM375=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_19:

	.byte 5
	.asciz "System_Security_Cryptography_CryptographicException"

	.byte 144,1,16
LDIFF_SYM378=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_CryptographicException"

LDIFF_SYM379=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_18:

	.byte 5
	.asciz "_AppleCFErrorCryptographicException"

	.byte 144,1,16
LDIFF_SYM382=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,0,7
	.asciz "_AppleCFErrorCryptographicException"

LDIFF_SYM383=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2
	.asciz "Interop/AppleCrypto/AppleCFErrorCryptographicException:.ctor"
	.asciz "Interop_AppleCrypto_AppleCFErrorCryptographicException__ctor_Microsoft_Win32_SafeHandles_SafeCFErrorHandle"

	.byte 0,0
	.asciz "Interop/AppleCrypto/AppleCFErrorCryptographicException:.ctor"
	.quad Interop_AppleCrypto_AppleCFErrorCryptographicException__ctor_Microsoft_Win32_SafeHandles_SafeCFErrorHandle
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM386=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM387=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM388=Lfde30_end - Lfde30_start
	.long LDIFF_SYM388
Lfde30_start:

	.long 0
	.align 3
	.quad Interop_AppleCrypto_AppleCFErrorCryptographicException__ctor_Microsoft_Win32_SafeHandles_SafeCFErrorHandle

LDIFF_SYM389=Lme_31 - Interop_AppleCrypto_AppleCFErrorCryptographicException__ctor_Microsoft_Win32_SafeHandles_SafeCFErrorHandle
	.long LDIFF_SYM389
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Internal.Cryptography.Helpers:get_HasMD5"
	.asciz "Internal_Cryptography_Helpers_get_HasMD5"

	.byte 0,0
	.asciz "Internal.Cryptography.Helpers:get_HasMD5"
	.quad Internal_Cryptography_Helpers_get_HasMD5
	.quad Lme_32

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM390=Lfde31_end - Lfde31_start
	.long LDIFF_SYM390
Lfde31_start:

	.long 0
	.align 3
	.quad Internal_Cryptography_Helpers_get_HasMD5

LDIFF_SYM391=Lme_32 - Internal_Cryptography_Helpers_get_HasMD5
	.long LDIFF_SYM391
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Internal.Cryptography.Helpers:.cctor"
	.asciz "Internal_Cryptography_Helpers__cctor"

	.byte 0,0
	.asciz "Internal.Cryptography.Helpers:.cctor"
	.quad Internal_Cryptography_Helpers__cctor
	.quad Lme_33

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM392=Lfde32_end - Lfde32_start
	.long LDIFF_SYM392
Lfde32_start:

	.long 0
	.align 3
	.quad Internal_Cryptography_Helpers__cctor

LDIFF_SYM393=Lme_33 - Internal_Cryptography_Helpers__cctor
	.long LDIFF_SYM393
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Win32.SafeHandles.SafeHandleCache`1<T_REF>:IsCachedInvalidHandle"
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleCache_1_T_REF_IsCachedInvalidHandle_System_Runtime_InteropServices_SafeHandle"

	.byte 0,0
	.asciz "Microsoft.Win32.SafeHandles.SafeHandleCache`1<T_REF>:IsCachedInvalidHandle"
	.quad Microsoft_Win32_SafeHandles_SafeHandleCache_1_T_REF_IsCachedInvalidHandle_System_Runtime_InteropServices_SafeHandle
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM394=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM396=Lfde33_end - Lfde33_start
	.long LDIFF_SYM396
Lfde33_start:

	.long 0
	.align 3
	.quad Microsoft_Win32_SafeHandles_SafeHandleCache_1_T_REF_IsCachedInvalidHandle_System_Runtime_InteropServices_SafeHandle

LDIFF_SYM397=Lme_34 - Microsoft_Win32_SafeHandles_SafeHandleCache_1_T_REF_IsCachedInvalidHandle_System_Runtime_InteropServices_SafeHandle
	.long LDIFF_SYM397
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Win32.SafeHandles.SafeCFDataHandle:.ctor"
	.asciz "Microsoft_Win32_SafeHandles_SafeCFDataHandle__ctor"

	.byte 0,0
	.asciz "Microsoft.Win32.SafeHandles.SafeCFDataHandle:.ctor"
	.quad Microsoft_Win32_SafeHandles_SafeCFDataHandle__ctor
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM398=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM399=Lfde34_end - Lfde34_start
	.long LDIFF_SYM399
Lfde34_start:

	.long 0
	.align 3
	.quad Microsoft_Win32_SafeHandles_SafeCFDataHandle__ctor

LDIFF_SYM400=Lme_35 - Microsoft_Win32_SafeHandles_SafeCFDataHandle__ctor
	.long LDIFF_SYM400
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Win32.SafeHandles.SafeCFDataHandle:ReleaseHandle"
	.asciz "Microsoft_Win32_SafeHandles_SafeCFDataHandle_ReleaseHandle"

	.byte 0,0
	.asciz "Microsoft.Win32.SafeHandles.SafeCFDataHandle:ReleaseHandle"
	.quad Microsoft_Win32_SafeHandles_SafeCFDataHandle_ReleaseHandle
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM401=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM402=Lfde35_end - Lfde35_start
	.long LDIFF_SYM402
Lfde35_start:

	.long 0
	.align 3
	.quad Microsoft_Win32_SafeHandles_SafeCFDataHandle_ReleaseHandle

LDIFF_SYM403=Lme_36 - Microsoft_Win32_SafeHandles_SafeCFDataHandle_ReleaseHandle
	.long LDIFF_SYM403
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Win32.SafeHandles.SafeCFDataHandle:get_IsInvalid"
	.asciz "Microsoft_Win32_SafeHandles_SafeCFDataHandle_get_IsInvalid"

	.byte 0,0
	.asciz "Microsoft.Win32.SafeHandles.SafeCFDataHandle:get_IsInvalid"
	.quad Microsoft_Win32_SafeHandles_SafeCFDataHandle_get_IsInvalid
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM404=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde36_end - Lfde36_start
	.long LDIFF_SYM405
Lfde36_start:

	.long 0
	.align 3
	.quad Microsoft_Win32_SafeHandles_SafeCFDataHandle_get_IsInvalid

LDIFF_SYM406=Lme_37 - Microsoft_Win32_SafeHandles_SafeCFDataHandle_get_IsInvalid
	.long LDIFF_SYM406
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Win32.SafeHandles.SafeCFErrorHandle:.ctor"
	.asciz "Microsoft_Win32_SafeHandles_SafeCFErrorHandle__ctor"

	.byte 0,0
	.asciz "Microsoft.Win32.SafeHandles.SafeCFErrorHandle:.ctor"
	.quad Microsoft_Win32_SafeHandles_SafeCFErrorHandle__ctor
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM407=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM408=Lfde37_end - Lfde37_start
	.long LDIFF_SYM408
Lfde37_start:

	.long 0
	.align 3
	.quad Microsoft_Win32_SafeHandles_SafeCFErrorHandle__ctor

LDIFF_SYM409=Lme_38 - Microsoft_Win32_SafeHandles_SafeCFErrorHandle__ctor
	.long LDIFF_SYM409
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Win32.SafeHandles.SafeCFErrorHandle:ReleaseHandle"
	.asciz "Microsoft_Win32_SafeHandles_SafeCFErrorHandle_ReleaseHandle"

	.byte 0,0
	.asciz "Microsoft.Win32.SafeHandles.SafeCFErrorHandle:ReleaseHandle"
	.quad Microsoft_Win32_SafeHandles_SafeCFErrorHandle_ReleaseHandle
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM410=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM411=Lfde38_end - Lfde38_start
	.long LDIFF_SYM411
Lfde38_start:

	.long 0
	.align 3
	.quad Microsoft_Win32_SafeHandles_SafeCFErrorHandle_ReleaseHandle

LDIFF_SYM412=Lme_39 - Microsoft_Win32_SafeHandles_SafeCFErrorHandle_ReleaseHandle
	.long LDIFF_SYM412
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Win32.SafeHandles.SafeCFErrorHandle:get_IsInvalid"
	.asciz "Microsoft_Win32_SafeHandles_SafeCFErrorHandle_get_IsInvalid"

	.byte 0,0
	.asciz "Microsoft.Win32.SafeHandles.SafeCFErrorHandle:get_IsInvalid"
	.quad Microsoft_Win32_SafeHandles_SafeCFErrorHandle_get_IsInvalid
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM413=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM414=Lfde39_end - Lfde39_start
	.long LDIFF_SYM414
Lfde39_start:

	.long 0
	.align 3
	.quad Microsoft_Win32_SafeHandles_SafeCFErrorHandle_get_IsInvalid

LDIFF_SYM415=Lme_3a - Microsoft_Win32_SafeHandles_SafeCFErrorHandle_get_IsInvalid
	.long LDIFF_SYM415
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Win32.SafeHandles.SafeCFStringHandle:.ctor"
	.asciz "Microsoft_Win32_SafeHandles_SafeCFStringHandle__ctor"

	.byte 0,0
	.asciz "Microsoft.Win32.SafeHandles.SafeCFStringHandle:.ctor"
	.quad Microsoft_Win32_SafeHandles_SafeCFStringHandle__ctor
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM416=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM417=Lfde40_end - Lfde40_start
	.long LDIFF_SYM417
Lfde40_start:

	.long 0
	.align 3
	.quad Microsoft_Win32_SafeHandles_SafeCFStringHandle__ctor

LDIFF_SYM418=Lme_3b - Microsoft_Win32_SafeHandles_SafeCFStringHandle__ctor
	.long LDIFF_SYM418
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Win32.SafeHandles.SafeCFStringHandle:ReleaseHandle"
	.asciz "Microsoft_Win32_SafeHandles_SafeCFStringHandle_ReleaseHandle"

	.byte 0,0
	.asciz "Microsoft.Win32.SafeHandles.SafeCFStringHandle:ReleaseHandle"
	.quad Microsoft_Win32_SafeHandles_SafeCFStringHandle_ReleaseHandle
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM419=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM420=Lfde41_end - Lfde41_start
	.long LDIFF_SYM420
Lfde41_start:

	.long 0
	.align 3
	.quad Microsoft_Win32_SafeHandles_SafeCFStringHandle_ReleaseHandle

LDIFF_SYM421=Lme_3c - Microsoft_Win32_SafeHandles_SafeCFStringHandle_ReleaseHandle
	.long LDIFF_SYM421
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Win32.SafeHandles.SafeCFStringHandle:get_IsInvalid"
	.asciz "Microsoft_Win32_SafeHandles_SafeCFStringHandle_get_IsInvalid"

	.byte 0,0
	.asciz "Microsoft.Win32.SafeHandles.SafeCFStringHandle:get_IsInvalid"
	.quad Microsoft_Win32_SafeHandles_SafeCFStringHandle_get_IsInvalid
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM422=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM423=Lfde42_end - Lfde42_start
	.long LDIFF_SYM423
Lfde42_start:

	.long 0
	.align 3
	.quad Microsoft_Win32_SafeHandles_SafeCFStringHandle_get_IsInvalid

LDIFF_SYM424=Lme_3d - Microsoft_Win32_SafeHandles_SafeCFStringHandle_get_IsInvalid
	.long LDIFF_SYM424
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SR:Format"
	.asciz "System_SR_Format_string_object"

	.byte 0,0
	.asciz "System.SR:Format"
	.quad System_SR_Format_string_object
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM425=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM426=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM427=Lfde43_end - Lfde43_start
	.long LDIFF_SYM427
Lfde43_start:

	.long 0
	.align 3
	.quad System_SR_Format_string_object

LDIFF_SYM428=Lme_3e - System_SR_Format_string_object
	.long LDIFF_SYM428
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.CryptoPool:Rent"
	.asciz "System_Security_Cryptography_CryptoPool_Rent_int"

	.byte 0,0
	.asciz "System.Security.Cryptography.CryptoPool:Rent"
	.quad System_Security_Cryptography_CryptoPool_Rent_int
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM430=Lfde44_end - Lfde44_start
	.long LDIFF_SYM430
Lfde44_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_CryptoPool_Rent_int

LDIFF_SYM431=Lme_3f - System_Security_Cryptography_CryptoPool_Rent_int
	.long LDIFF_SYM431
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.CryptoPool:Return"
	.asciz "System_Security_Cryptography_CryptoPool_Return_byte___int"

	.byte 0,0
	.asciz "System.Security.Cryptography.CryptoPool:Return"
	.quad System_Security_Cryptography_CryptoPool_Return_byte___int
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM432=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM434=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM435=Lfde45_end - Lfde45_start
	.long LDIFF_SYM435
Lfde45_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_CryptoPool_Return_byte___int

LDIFF_SYM436=Lme_40 - System_Security_Cryptography_CryptoPool_Return_byte___int
	.long LDIFF_SYM436
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,154,6
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 8
	.asciz "System_Formats_Asn1_AsnEncodingRules"

	.byte 4
LDIFF_SYM437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 9
	.asciz "BER"

	.byte 0,9
	.asciz "CER"

	.byte 1,9
	.asciz "DER"

	.byte 2,0,7
	.asciz "System_Formats_Asn1_AsnEncodingRules"

LDIFF_SYM438=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_23:

	.byte 5
	.asciz "System_Formats_Asn1_AsnWriter"

	.byte 40,16
LDIFF_SYM441=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,6
	.asciz "_buffer"

LDIFF_SYM442=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,16,6
	.asciz "_offset"

LDIFF_SYM443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,32,6
	.asciz "_nestingStack"

LDIFF_SYM444=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,24,6
	.asciz "<RuleSet>k__BackingField"

LDIFF_SYM445=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,36,0,7
	.asciz "System_Formats_Asn1_AsnWriter"

LDIFF_SYM446=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM447=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM448=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2
	.asciz "System.Security.Cryptography.KeyBlobHelpers:WriteKeyParameterInteger"
	.asciz "System_Security_Cryptography_KeyBlobHelpers_WriteKeyParameterInteger_System_Formats_Asn1_AsnWriter_System_ReadOnlySpan_1_byte"

	.byte 0,0
	.asciz "System.Security.Cryptography.KeyBlobHelpers:WriteKeyParameterInteger"
	.quad System_Security_Cryptography_KeyBlobHelpers_WriteKeyParameterInteger_System_Formats_Asn1_AsnWriter_System_ReadOnlySpan_1_byte
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM449=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM453=Lfde46_end - Lfde46_start
	.long LDIFF_SYM453
Lfde46_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_KeyBlobHelpers_WriteKeyParameterInteger_System_Formats_Asn1_AsnWriter_System_ReadOnlySpan_1_byte

LDIFF_SYM454=Lme_41 - System_Security_Cryptography_KeyBlobHelpers_WriteKeyParameterInteger_System_Formats_Asn1_AsnWriter_System_ReadOnlySpan_1_byte
	.long LDIFF_SYM454
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM455=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM456=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM457=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2
	.asciz "System.Security.Cryptography.HashOneShotHelpers:HashData"
	.asciz "System_Security_Cryptography_HashOneShotHelpers_HashData_System_Security_Cryptography_HashAlgorithmName_System_ReadOnlySpan_1_byte"

	.byte 0,0
	.asciz "System.Security.Cryptography.HashOneShotHelpers:HashData"
	.quad System_Security_Cryptography_HashOneShotHelpers_HashData_System_Security_Cryptography_HashAlgorithmName_System_ReadOnlySpan_1_byte
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM462=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM463=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM465=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM466=Lfde47_end - Lfde47_start
	.long LDIFF_SYM466
Lfde47_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_HashOneShotHelpers_HashData_System_Security_Cryptography_HashAlgorithmName_System_ReadOnlySpan_1_byte

LDIFF_SYM467=Lme_42 - System_Security_Cryptography_HashOneShotHelpers_HashData_System_Security_Cryptography_HashAlgorithmName_System_ReadOnlySpan_1_byte
	.long LDIFF_SYM467
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.KeySizeHelpers:IsLegalSize"
	.asciz "System_Security_Cryptography_KeySizeHelpers_IsLegalSize_int_System_Security_Cryptography_KeySizes__"

	.byte 0,0
	.asciz "System.Security.Cryptography.KeySizeHelpers:IsLegalSize"
	.quad System_Security_Cryptography_KeySizeHelpers_IsLegalSize_int_System_Security_Cryptography_KeySizes__
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM469=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM470=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM471=Lfde48_end - Lfde48_start
	.long LDIFF_SYM471
Lfde48_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_KeySizeHelpers_IsLegalSize_int_System_Security_Cryptography_KeySizes__

LDIFF_SYM472=Lme_43 - System_Security_Cryptography_KeySizeHelpers_IsLegalSize_int_System_Security_Cryptography_KeySizes__
	.long LDIFF_SYM472
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "System_Security_Cryptography_KeySizes"

	.byte 28,16
LDIFF_SYM473=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,0,6
	.asciz "<MinSize>k__BackingField"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,16,6
	.asciz "<MaxSize>k__BackingField"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,20,6
	.asciz "<SkipSize>k__BackingField"

LDIFF_SYM476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,24,0,7
	.asciz "System_Security_Cryptography_KeySizes"

LDIFF_SYM477=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2
	.asciz "System.Security.Cryptography.KeySizeHelpers:IsLegalSize"
	.asciz "System_Security_Cryptography_KeySizeHelpers_IsLegalSize_int_System_Security_Cryptography_KeySizes_bool_"

	.byte 0,0
	.asciz "System.Security.Cryptography.KeySizeHelpers:IsLegalSize"
	.quad System_Security_Cryptography_KeySizeHelpers_IsLegalSize_int_System_Security_Cryptography_KeySizes_bool_
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM481=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM482=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM484=Lfde49_end - Lfde49_start
	.long LDIFF_SYM484
Lfde49_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_KeySizeHelpers_IsLegalSize_int_System_Security_Cryptography_KeySizes_bool_

LDIFF_SYM485=Lme_44 - System_Security_Cryptography_KeySizeHelpers_IsLegalSize_int_System_Security_Cryptography_KeySizes_bool_
	.long LDIFF_SYM485
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.KeySizeHelpers:IsLegalSize"
	.asciz "System_Security_Cryptography_KeySizeHelpers_IsLegalSize_int_System_Security_Cryptography_KeySizes___bool_"

	.byte 0,0
	.asciz "System.Security.Cryptography.KeySizeHelpers:IsLegalSize"
	.quad System_Security_Cryptography_KeySizeHelpers_IsLegalSize_int_System_Security_Cryptography_KeySizes___bool_
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM487=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM488=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM490=Lfde50_end - Lfde50_start
	.long LDIFF_SYM490
Lfde50_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_KeySizeHelpers_IsLegalSize_int_System_Security_Cryptography_KeySizes___bool_

LDIFF_SYM491=Lme_45 - System_Security_Cryptography_KeySizeHelpers_IsLegalSize_int_System_Security_Cryptography_KeySizes___bool_
	.long LDIFF_SYM491
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "System_Security_Cryptography_Asn1_AlgorithmIdentifierAsn"

	.byte 48,16
LDIFF_SYM492=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,0,6
	.asciz "Algorithm"

LDIFF_SYM493=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,0,6
	.asciz "Parameters"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,8,0,7
	.asciz "System_Security_Cryptography_Asn1_AlgorithmIdentifierAsn"

LDIFF_SYM495=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_28:

	.byte 5
	.asciz "System_Security_Cryptography_RSAParameters"

	.byte 80,16
LDIFF_SYM498=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,0,6
	.asciz "D"

LDIFF_SYM499=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,0,6
	.asciz "DP"

LDIFF_SYM500=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,8,6
	.asciz "DQ"

LDIFF_SYM501=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,16,6
	.asciz "Exponent"

LDIFF_SYM502=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,24,6
	.asciz "InverseQ"

LDIFF_SYM503=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,32,6
	.asciz "Modulus"

LDIFF_SYM504=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,40,6
	.asciz "P"

LDIFF_SYM505=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,48,6
	.asciz "Q"

LDIFF_SYM506=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,56,0,7
	.asciz "System_Security_Cryptography_RSAParameters"

LDIFF_SYM507=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2
	.asciz "System.Security.Cryptography.RSAKeyFormatHelper:ReadRsaPublicKey"
	.asciz "System_Security_Cryptography_RSAKeyFormatHelper_ReadRsaPublicKey_System_ReadOnlyMemory_1_byte_System_Security_Cryptography_Asn1_AlgorithmIdentifierAsn__System_Security_Cryptography_RSAParameters_"

	.byte 0,0
	.asciz "System.Security.Cryptography.RSAKeyFormatHelper:ReadRsaPublicKey"
	.quad System_Security_Cryptography_RSAKeyFormatHelper_ReadRsaPublicKey_System_ReadOnlyMemory_1_byte_System_Security_Cryptography_Asn1_AlgorithmIdentifierAsn__System_Security_Cryptography_RSAParameters_
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 0,3
	.asciz "param2"

LDIFF_SYM512=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM515=Lfde51_end - Lfde51_start
	.long LDIFF_SYM515
Lfde51_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RSAKeyFormatHelper_ReadRsaPublicKey_System_ReadOnlyMemory_1_byte_System_Security_Cryptography_Asn1_AlgorithmIdentifierAsn__System_Security_Cryptography_RSAParameters_

LDIFF_SYM516=Lme_46 - System_Security_Cryptography_RSAKeyFormatHelper_ReadRsaPublicKey_System_ReadOnlyMemory_1_byte_System_Security_Cryptography_Asn1_AlgorithmIdentifierAsn__System_Security_Cryptography_RSAParameters_
	.long LDIFF_SYM516
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "System_Formats_Asn1_AsnContentException"

	.byte 144,1,16
LDIFF_SYM517=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,0,7
	.asciz "System_Formats_Asn1_AsnContentException"

LDIFF_SYM518=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM519=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM520=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2
	.asciz "System.Security.Cryptography.RSAKeyFormatHelper:ReadRsaPublicKey"
	.asciz "System_Security_Cryptography_RSAKeyFormatHelper_ReadRsaPublicKey_System_ReadOnlyMemory_1_byte_int_"

	.byte 0,0
	.asciz "System.Security.Cryptography.RSAKeyFormatHelper:ReadRsaPublicKey"
	.quad System_Security_Cryptography_RSAKeyFormatHelper_ReadRsaPublicKey_System_ReadOnlyMemory_1_byte_int_
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 3,141,192,0,3
	.asciz "param1"

LDIFF_SYM522=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 3,141,216,1,11
	.asciz "V_2"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 3,141,200,1,11
	.asciz "V_3"

LDIFF_SYM526=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 3,141,240,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM527=Lfde52_end - Lfde52_start
	.long LDIFF_SYM527
Lfde52_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RSAKeyFormatHelper_ReadRsaPublicKey_System_ReadOnlyMemory_1_byte_int_

LDIFF_SYM528=Lme_47 - System_Security_Cryptography_RSAKeyFormatHelper_ReadRsaPublicKey_System_ReadOnlyMemory_1_byte_int_
	.long LDIFF_SYM528
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,148,38,149,37,68,150,36,151,35,68,152,34,153,33
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RSAKeyFormatHelper:WritePkcs1PublicKey"
	.asciz "System_Security_Cryptography_RSAKeyFormatHelper_WritePkcs1PublicKey_System_Security_Cryptography_RSAParameters_"

	.byte 0,0
	.asciz "System.Security.Cryptography.RSAKeyFormatHelper:WritePkcs1PublicKey"
	.quad System_Security_Cryptography_RSAKeyFormatHelper_WritePkcs1PublicKey_System_Security_Cryptography_RSAParameters_
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM529=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM530=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 3,141,184,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM532=Lfde53_end - Lfde53_start
	.long LDIFF_SYM532
Lfde53_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RSAKeyFormatHelper_WritePkcs1PublicKey_System_Security_Cryptography_RSAParameters_

LDIFF_SYM533=Lme_48 - System_Security_Cryptography_RSAKeyFormatHelper_WritePkcs1PublicKey_System_Security_Cryptography_RSAParameters_
	.long LDIFF_SYM533
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,150,26,151,25,68,152,24,153,23,68,154,22
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RSAKeyFormatHelper:WritePkcs1PrivateKey"
	.asciz "System_Security_Cryptography_RSAKeyFormatHelper_WritePkcs1PrivateKey_System_Security_Cryptography_RSAParameters_"

	.byte 0,0
	.asciz "System.Security.Cryptography.RSAKeyFormatHelper:WritePkcs1PrivateKey"
	.quad System_Security_Cryptography_RSAKeyFormatHelper_WritePkcs1PrivateKey_System_Security_Cryptography_RSAParameters_
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM534=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM535=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 3,141,136,3,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM537=Lfde54_end - Lfde54_start
	.long LDIFF_SYM537
Lfde54_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RSAKeyFormatHelper_WritePkcs1PrivateKey_System_Security_Cryptography_RSAParameters_

LDIFF_SYM538=Lme_49 - System_Security_Cryptography_RSAKeyFormatHelper_WritePkcs1PrivateKey_System_Security_Cryptography_RSAParameters_
	.long LDIFF_SYM538
	.long 0
	.byte 12,31,0,68,14,176,3,157,54,158,53,68,13,29,68,150,52,151,51,68,152,50,153,49,68,154,48
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RsaPaddingProcessor:get_DigestInfoMD5"
	.asciz "System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoMD5"

	.byte 0,0
	.asciz "System.Security.Cryptography.RsaPaddingProcessor:get_DigestInfoMD5"
	.quad System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoMD5
	.quad Lme_4a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM539=Lfde55_end - Lfde55_start
	.long LDIFF_SYM539
Lfde55_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoMD5

LDIFF_SYM540=Lme_4a - System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoMD5
	.long LDIFF_SYM540
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,68,154,7
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RsaPaddingProcessor:get_DigestInfoSha1"
	.asciz "System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoSha1"

	.byte 0,0
	.asciz "System.Security.Cryptography.RsaPaddingProcessor:get_DigestInfoSha1"
	.quad System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoSha1
	.quad Lme_4b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM541=Lfde56_end - Lfde56_start
	.long LDIFF_SYM541
Lfde56_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoSha1

LDIFF_SYM542=Lme_4b - System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoSha1
	.long LDIFF_SYM542
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,68,154,7
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RsaPaddingProcessor:get_DigestInfoSha256"
	.asciz "System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoSha256"

	.byte 0,0
	.asciz "System.Security.Cryptography.RsaPaddingProcessor:get_DigestInfoSha256"
	.quad System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoSha256
	.quad Lme_4c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM543=Lfde57_end - Lfde57_start
	.long LDIFF_SYM543
Lfde57_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoSha256

LDIFF_SYM544=Lme_4c - System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoSha256
	.long LDIFF_SYM544
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,68,154,7
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RsaPaddingProcessor:get_DigestInfoSha384"
	.asciz "System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoSha384"

	.byte 0,0
	.asciz "System.Security.Cryptography.RsaPaddingProcessor:get_DigestInfoSha384"
	.quad System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoSha384
	.quad Lme_4d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM545=Lfde58_end - Lfde58_start
	.long LDIFF_SYM545
Lfde58_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoSha384

LDIFF_SYM546=Lme_4d - System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoSha384
	.long LDIFF_SYM546
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,68,154,7
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RsaPaddingProcessor:get_DigestInfoSha512"
	.asciz "System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoSha512"

	.byte 0,0
	.asciz "System.Security.Cryptography.RsaPaddingProcessor:get_DigestInfoSha512"
	.quad System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoSha512
	.quad Lme_4e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM547=Lfde59_end - Lfde59_start
	.long LDIFF_SYM547
Lfde59_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoSha512

LDIFF_SYM548=Lme_4e - System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoSha512
	.long LDIFF_SYM548
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,68,154,7
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RsaPaddingProcessor:get_DigestInfoSha3_256"
	.asciz "System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoSha3_256"

	.byte 0,0
	.asciz "System.Security.Cryptography.RsaPaddingProcessor:get_DigestInfoSha3_256"
	.quad System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoSha3_256
	.quad Lme_4f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM549=Lfde60_end - Lfde60_start
	.long LDIFF_SYM549
Lfde60_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoSha3_256

LDIFF_SYM550=Lme_4f - System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoSha3_256
	.long LDIFF_SYM550
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,68,154,7
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RsaPaddingProcessor:get_DigestInfoSha3_384"
	.asciz "System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoSha3_384"

	.byte 0,0
	.asciz "System.Security.Cryptography.RsaPaddingProcessor:get_DigestInfoSha3_384"
	.quad System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoSha3_384
	.quad Lme_50

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM551=Lfde61_end - Lfde61_start
	.long LDIFF_SYM551
Lfde61_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoSha3_384

LDIFF_SYM552=Lme_50 - System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoSha3_384
	.long LDIFF_SYM552
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,68,154,7
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RsaPaddingProcessor:get_DigestInfoSha3_512"
	.asciz "System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoSha3_512"

	.byte 0,0
	.asciz "System.Security.Cryptography.RsaPaddingProcessor:get_DigestInfoSha3_512"
	.quad System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoSha3_512
	.quad Lme_51

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM553=Lfde62_end - Lfde62_start
	.long LDIFF_SYM553
Lfde62_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoSha3_512

LDIFF_SYM554=Lme_51 - System_Security_Cryptography_RsaPaddingProcessor_get_DigestInfoSha3_512
	.long LDIFF_SYM554
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,68,154,7
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RsaPaddingProcessor:get_EightZeros"
	.asciz "System_Security_Cryptography_RsaPaddingProcessor_get_EightZeros"

	.byte 0,0
	.asciz "System.Security.Cryptography.RsaPaddingProcessor:get_EightZeros"
	.quad System_Security_Cryptography_RsaPaddingProcessor_get_EightZeros
	.quad Lme_52

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM555=Lfde63_end - Lfde63_start
	.long LDIFF_SYM555
Lfde63_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RsaPaddingProcessor_get_EightZeros

LDIFF_SYM556=Lme_52 - System_Security_Cryptography_RsaPaddingProcessor_get_EightZeros
	.long LDIFF_SYM556
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RsaPaddingProcessor:GetDigestInfoForAlgorithm"
	.asciz "System_Security_Cryptography_RsaPaddingProcessor_GetDigestInfoForAlgorithm_System_Security_Cryptography_HashAlgorithmName_int_"

	.byte 0,0
	.asciz "System.Security.Cryptography.RsaPaddingProcessor:GetDigestInfoForAlgorithm"
	.quad System_Security_Cryptography_RsaPaddingProcessor_GetDigestInfoForAlgorithm_System_Security_Cryptography_HashAlgorithmName_int_
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM558=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM559=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM561=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM562=Lfde64_end - Lfde64_start
	.long LDIFF_SYM562
Lfde64_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RsaPaddingProcessor_GetDigestInfoForAlgorithm_System_Security_Cryptography_HashAlgorithmName_int_

LDIFF_SYM563=Lme_53 - System_Security_Cryptography_RsaPaddingProcessor_GetDigestInfoForAlgorithm_System_Security_Cryptography_HashAlgorithmName_int_
	.long LDIFF_SYM563
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,152,24,153,23,68,154,22
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RsaPaddingProcessor:BytesRequiredForBitCount"
	.asciz "System_Security_Cryptography_RsaPaddingProcessor_BytesRequiredForBitCount_int"

	.byte 0,0
	.asciz "System.Security.Cryptography.RsaPaddingProcessor:BytesRequiredForBitCount"
	.quad System_Security_Cryptography_RsaPaddingProcessor_BytesRequiredForBitCount_int
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM565=Lfde65_end - Lfde65_start
	.long LDIFF_SYM565
Lfde65_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RsaPaddingProcessor_BytesRequiredForBitCount_int

LDIFF_SYM566=Lme_54 - System_Security_Cryptography_RsaPaddingProcessor_BytesRequiredForBitCount_int
	.long LDIFF_SYM566
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RsaPaddingProcessor:HashLength"
	.asciz "System_Security_Cryptography_RsaPaddingProcessor_HashLength_System_Security_Cryptography_HashAlgorithmName"

	.byte 0,0
	.asciz "System.Security.Cryptography.RsaPaddingProcessor:HashLength"
	.quad System_Security_Cryptography_RsaPaddingProcessor_HashLength_System_Security_Cryptography_HashAlgorithmName
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM569=Lfde66_end - Lfde66_start
	.long LDIFF_SYM569
Lfde66_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RsaPaddingProcessor_HashLength_System_Security_Cryptography_HashAlgorithmName

LDIFF_SYM570=Lme_55 - System_Security_Cryptography_RsaPaddingProcessor_HashLength_System_Security_Cryptography_HashAlgorithmName
	.long LDIFF_SYM570
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "System_Security_Cryptography_HashProvider"

	.byte 16,16
LDIFF_SYM571=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_HashProvider"

LDIFF_SYM572=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM573=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM574=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_32:

	.byte 5
	.asciz "System_Security_Cryptography_HMACCommon"

	.byte 16,16
LDIFF_SYM575=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_HMACCommon"

LDIFF_SYM576=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_30:

	.byte 5
	.asciz "System_Security_Cryptography_IncrementalHash"

	.byte 48,16
LDIFF_SYM579=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,0,6
	.asciz "_algorithmName"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,16,6
	.asciz "_hash"

LDIFF_SYM581=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,24,6
	.asciz "_hmac"

LDIFF_SYM582=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM583=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,40,6
	.asciz "<HashLengthInBytes>k__BackingField"

LDIFF_SYM584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,44,0,7
	.asciz "System_Security_Cryptography_IncrementalHash"

LDIFF_SYM585=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM586=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM587=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2
	.asciz "System.Security.Cryptography.RsaPaddingProcessor:VerifyPss"
	.asciz "System_Security_Cryptography_RsaPaddingProcessor_VerifyPss_System_Security_Cryptography_HashAlgorithmName_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte_int"

	.byte 0,0
	.asciz "System.Security.Cryptography.RsaPaddingProcessor:VerifyPss"
	.quad System_Security_Cryptography_RsaPaddingProcessor_VerifyPss_System_Security_Cryptography_HashAlgorithmName_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte_int
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 3,141,224,0,3
	.asciz "param2"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 3,141,240,0,3
	.asciz "param3"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 3,141,176,4,11
	.asciz "V_6"

LDIFF_SYM598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 3,141,160,4,11
	.asciz "V_7"

LDIFF_SYM599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,102,11
	.asciz "V_8"

LDIFF_SYM600=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 1,104,11
	.asciz "V_9"

LDIFF_SYM601=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 3,141,192,4,11
	.asciz "V_10"

LDIFF_SYM602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 3,141,144,4,11
	.asciz "V_11"

LDIFF_SYM603=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 3,141,200,4,11
	.asciz "V_12"

LDIFF_SYM604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 3,141,128,4,11
	.asciz "V_13"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 3,141,240,3,11
	.asciz "V_14"

LDIFF_SYM606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 3,141,208,4,11
	.asciz "V_15"

LDIFF_SYM607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 1,104,11
	.asciz "V_16"

LDIFF_SYM608=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 1,106,11
	.asciz "V_17"

LDIFF_SYM609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 1,106,11
	.asciz "V_18"

LDIFF_SYM610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 3,141,224,3,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM611=Lfde67_end - Lfde67_start
	.long LDIFF_SYM611
Lfde67_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RsaPaddingProcessor_VerifyPss_System_Security_Cryptography_HashAlgorithmName_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte_int

LDIFF_SYM612=Lme_56 - System_Security_Cryptography_RsaPaddingProcessor_VerifyPss_System_Security_Cryptography_HashAlgorithmName_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte_int
	.long LDIFF_SYM612
	.long 0
	.byte 12,31,0,84,14,144,5,157,82,158,81,68,13,29,68,147,80,148,79,68,149,78,150,77,68,151,76,152,75,68,153,74
	.byte 154,73
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RsaPaddingProcessor:Mgf1"
	.asciz "System_Security_Cryptography_RsaPaddingProcessor_Mgf1_System_Security_Cryptography_IncrementalHash_System_ReadOnlySpan_1_byte_System_Span_1_byte"

	.byte 0,0
	.asciz "System.Security.Cryptography.RsaPaddingProcessor:Mgf1"
	.quad System_Security_Cryptography_RsaPaddingProcessor_Mgf1_System_Security_Cryptography_IncrementalHash_System_ReadOnlySpan_1_byte_System_Span_1_byte
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM613=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,106,3
	.asciz "param1"

LDIFF_SYM614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,141,56,3
	.asciz "param2"

LDIFF_SYM615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 3,141,240,2,11
	.asciz "V_2"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 3,141,224,2,11
	.asciz "V_4"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 3,141,208,2,11
	.asciz "V_5"

LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 3,141,128,3,11
	.asciz "V_6"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 3,141,192,2,11
	.asciz "V_7"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 3,141,136,3,11
	.asciz "V_8"

LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM625=Lfde68_end - Lfde68_start
	.long LDIFF_SYM625
Lfde68_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RsaPaddingProcessor_Mgf1_System_Security_Cryptography_IncrementalHash_System_ReadOnlySpan_1_byte_System_Span_1_byte

LDIFF_SYM626=Lme_57 - System_Security_Cryptography_RsaPaddingProcessor_Mgf1_System_Security_Cryptography_IncrementalHash_System_ReadOnlySpan_1_byte_System_Span_1_byte
	.long LDIFF_SYM626
	.long 0
	.byte 12,31,0,68,14,176,3,157,54,158,53,68,13,29,68,150,52,151,51,68,152,50,153,49,68,154,48
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RsaPaddingProcessor:Xor"
	.asciz "System_Security_Cryptography_RsaPaddingProcessor_Xor_System_Span_1_byte_System_ReadOnlySpan_1_byte"

	.byte 0,0
	.asciz "System.Security.Cryptography.RsaPaddingProcessor:Xor"
	.quad System_Security_Cryptography_RsaPaddingProcessor_Xor_System_Span_1_byte_System_ReadOnlySpan_1_byte
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM630=Lfde69_end - Lfde69_start
	.long LDIFF_SYM630
Lfde69_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RsaPaddingProcessor_Xor_System_Span_1_byte_System_ReadOnlySpan_1_byte

LDIFF_SYM631=Lme_58 - System_Security_Cryptography_RsaPaddingProcessor_Xor_System_Span_1_byte_System_ReadOnlySpan_1_byte
	.long LDIFF_SYM631
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "System_Security_Cryptography_AsymmetricAlgorithm"

	.byte 32,16
LDIFF_SYM632=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,0,6
	.asciz "KeySizeValue"

LDIFF_SYM633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,24,6
	.asciz "LegalKeySizesValue"

LDIFF_SYM634=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,16,0,7
	.asciz "System_Security_Cryptography_AsymmetricAlgorithm"

LDIFF_SYM635=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2
	.asciz "System.Security.Cryptography.AsymmetricAlgorithm:.ctor"
	.asciz "System_Security_Cryptography_AsymmetricAlgorithm__ctor"

	.byte 0,0
	.asciz "System.Security.Cryptography.AsymmetricAlgorithm:.ctor"
	.quad System_Security_Cryptography_AsymmetricAlgorithm__ctor
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM639=Lfde70_end - Lfde70_start
	.long LDIFF_SYM639
Lfde70_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_AsymmetricAlgorithm__ctor

LDIFF_SYM640=Lme_59 - System_Security_Cryptography_AsymmetricAlgorithm__ctor
	.long LDIFF_SYM640
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.AsymmetricAlgorithm:get_KeySize"
	.asciz "System_Security_Cryptography_AsymmetricAlgorithm_get_KeySize"

	.byte 0,0
	.asciz "System.Security.Cryptography.AsymmetricAlgorithm:get_KeySize"
	.quad System_Security_Cryptography_AsymmetricAlgorithm_get_KeySize
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM641=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM642=Lfde71_end - Lfde71_start
	.long LDIFF_SYM642
Lfde71_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_AsymmetricAlgorithm_get_KeySize

LDIFF_SYM643=Lme_5a - System_Security_Cryptography_AsymmetricAlgorithm_get_KeySize
	.long LDIFF_SYM643
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.AsymmetricAlgorithm:set_KeySize"
	.asciz "System_Security_Cryptography_AsymmetricAlgorithm_set_KeySize_int"

	.byte 0,0
	.asciz "System.Security.Cryptography.AsymmetricAlgorithm:set_KeySize"
	.quad System_Security_Cryptography_AsymmetricAlgorithm_set_KeySize_int
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM644=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM646=Lfde72_end - Lfde72_start
	.long LDIFF_SYM646
Lfde72_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_AsymmetricAlgorithm_set_KeySize_int

LDIFF_SYM647=Lme_5b - System_Security_Cryptography_AsymmetricAlgorithm_set_KeySize_int
	.long LDIFF_SYM647
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.AsymmetricAlgorithm:get_LegalKeySizes"
	.asciz "System_Security_Cryptography_AsymmetricAlgorithm_get_LegalKeySizes"

	.byte 0,0
	.asciz "System.Security.Cryptography.AsymmetricAlgorithm:get_LegalKeySizes"
	.quad System_Security_Cryptography_AsymmetricAlgorithm_get_LegalKeySizes
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM648=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM649=Lfde73_end - Lfde73_start
	.long LDIFF_SYM649
Lfde73_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_AsymmetricAlgorithm_get_LegalKeySizes

LDIFF_SYM650=Lme_5c - System_Security_Cryptography_AsymmetricAlgorithm_get_LegalKeySizes
	.long LDIFF_SYM650
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.AsymmetricAlgorithm:Clear"
	.asciz "System_Security_Cryptography_AsymmetricAlgorithm_Clear"

	.byte 0,0
	.asciz "System.Security.Cryptography.AsymmetricAlgorithm:Clear"
	.quad System_Security_Cryptography_AsymmetricAlgorithm_Clear
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM651=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM652=Lfde74_end - Lfde74_start
	.long LDIFF_SYM652
Lfde74_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_AsymmetricAlgorithm_Clear

LDIFF_SYM653=Lme_5d - System_Security_Cryptography_AsymmetricAlgorithm_Clear
	.long LDIFF_SYM653
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.AsymmetricAlgorithm:Dispose"
	.asciz "System_Security_Cryptography_AsymmetricAlgorithm_Dispose"

	.byte 0,0
	.asciz "System.Security.Cryptography.AsymmetricAlgorithm:Dispose"
	.quad System_Security_Cryptography_AsymmetricAlgorithm_Dispose
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM654=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM655=Lfde75_end - Lfde75_start
	.long LDIFF_SYM655
Lfde75_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_AsymmetricAlgorithm_Dispose

LDIFF_SYM656=Lme_5e - System_Security_Cryptography_AsymmetricAlgorithm_Dispose
	.long LDIFF_SYM656
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.AsymmetricAlgorithm:Dispose"
	.asciz "System_Security_Cryptography_AsymmetricAlgorithm_Dispose_bool"

	.byte 0,0
	.asciz "System.Security.Cryptography.AsymmetricAlgorithm:Dispose"
	.quad System_Security_Cryptography_AsymmetricAlgorithm_Dispose_bool
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 0,3
	.asciz "param0"

LDIFF_SYM658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM659=Lfde76_end - Lfde76_start
	.long LDIFF_SYM659
Lfde76_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_AsymmetricAlgorithm_Dispose_bool

LDIFF_SYM660=Lme_5f - System_Security_Cryptography_AsymmetricAlgorithm_Dispose_bool
	.long LDIFF_SYM660
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.CryptographicOperations:ZeroMemory"
	.asciz "System_Security_Cryptography_CryptographicOperations_ZeroMemory_System_Span_1_byte"

	.byte 0,0
	.asciz "System.Security.Cryptography.CryptographicOperations:ZeroMemory"
	.quad System_Security_Cryptography_CryptographicOperations_ZeroMemory_System_Span_1_byte
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM662=Lfde77_end - Lfde77_start
	.long LDIFF_SYM662
Lfde77_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_CryptographicOperations_ZeroMemory_System_Span_1_byte

LDIFF_SYM663=Lme_60 - System_Security_Cryptography_CryptographicOperations_ZeroMemory_System_Span_1_byte
	.long LDIFF_SYM663
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "System_Security_Cryptography_HashAlgorithm"

	.byte 32,16
LDIFF_SYM664=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,0,6
	.asciz "_disposed"

LDIFF_SYM665=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,24,6
	.asciz "HashSizeValue"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,28,6
	.asciz "HashValue"

LDIFF_SYM667=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,16,0,7
	.asciz "System_Security_Cryptography_HashAlgorithm"

LDIFF_SYM668=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM669=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM670=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2
	.asciz "System.Security.Cryptography.HashAlgorithm:.ctor"
	.asciz "System_Security_Cryptography_HashAlgorithm__ctor"

	.byte 0,0
	.asciz "System.Security.Cryptography.HashAlgorithm:.ctor"
	.quad System_Security_Cryptography_HashAlgorithm__ctor
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM672=Lfde78_end - Lfde78_start
	.long LDIFF_SYM672
Lfde78_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_HashAlgorithm__ctor

LDIFF_SYM673=Lme_61 - System_Security_Cryptography_HashAlgorithm__ctor
	.long LDIFF_SYM673
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.HashAlgorithm:ComputeHash"
	.asciz "System_Security_Cryptography_HashAlgorithm_ComputeHash_byte__"

	.byte 0,0
	.asciz "System.Security.Cryptography.HashAlgorithm:ComputeHash"
	.quad System_Security_Cryptography_HashAlgorithm_ComputeHash_byte__
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM674=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM675=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM676=Lfde79_end - Lfde79_start
	.long LDIFF_SYM676
Lfde79_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_HashAlgorithm_ComputeHash_byte__

LDIFF_SYM677=Lme_62 - System_Security_Cryptography_HashAlgorithm_ComputeHash_byte__
	.long LDIFF_SYM677
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 16,16
LDIFF_SYM678=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,0,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM679=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM680=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM681=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_42:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM682=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM683=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM684=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM685=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_41:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM686=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM687=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM688=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM689=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_40:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 24,16
LDIFF_SYM690=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,0,6
	.asciz "_waitHandle"

LDIFF_SYM691=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,16,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM692=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM693=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM694=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_39:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 24,16
LDIFF_SYM695=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM696=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM697=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM698=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_38:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 24,16
LDIFF_SYM699=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM700=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM701=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM702=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_43:

	.byte 5
	.asciz "_TaskNode"

	.byte 88,6
	.asciz "Prev"

LDIFF_SYM703=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,72,6
	.asciz "Next"

LDIFF_SYM704=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,80,0,7
	.asciz "_TaskNode"

LDIFF_SYM705=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM706=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM707=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_37:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM708=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,56,6
	.asciz "m_countOfWaitersPulsedToWake"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,60,6
	.asciz "m_lockObjAndDisposed"

LDIFF_SYM713=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM714=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM715=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM716=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM717=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM718=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM719=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_35:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 24,16
LDIFF_SYM720=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,0,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM721=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,16,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM722=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM723=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM724=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2
	.asciz "System.Security.Cryptography.HashAlgorithm:ComputeHash"
	.asciz "System_Security_Cryptography_HashAlgorithm_ComputeHash_System_IO_Stream"

	.byte 0,0
	.asciz "System.Security.Cryptography.HashAlgorithm:ComputeHash"
	.quad System_Security_Cryptography_HashAlgorithm_ComputeHash_System_IO_Stream
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM725=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM726=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM727=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM730=Lfde80_end - Lfde80_start
	.long LDIFF_SYM730
Lfde80_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_HashAlgorithm_ComputeHash_System_IO_Stream

LDIFF_SYM731=Lme_63 - System_Security_Cryptography_HashAlgorithm_ComputeHash_System_IO_Stream
	.long LDIFF_SYM731
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.HashAlgorithm:CaptureHashCodeAndReinitialize"
	.asciz "System_Security_Cryptography_HashAlgorithm_CaptureHashCodeAndReinitialize"

	.byte 0,0
	.asciz "System.Security.Cryptography.HashAlgorithm:CaptureHashCodeAndReinitialize"
	.quad System_Security_Cryptography_HashAlgorithm_CaptureHashCodeAndReinitialize
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM732=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM733=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM734=Lfde81_end - Lfde81_start
	.long LDIFF_SYM734
Lfde81_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_HashAlgorithm_CaptureHashCodeAndReinitialize

LDIFF_SYM735=Lme_64 - System_Security_Cryptography_HashAlgorithm_CaptureHashCodeAndReinitialize
	.long LDIFF_SYM735
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.HashAlgorithm:Dispose"
	.asciz "System_Security_Cryptography_HashAlgorithm_Dispose"

	.byte 0,0
	.asciz "System.Security.Cryptography.HashAlgorithm:Dispose"
	.quad System_Security_Cryptography_HashAlgorithm_Dispose
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM736=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM737=Lfde82_end - Lfde82_start
	.long LDIFF_SYM737
Lfde82_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_HashAlgorithm_Dispose

LDIFF_SYM738=Lme_65 - System_Security_Cryptography_HashAlgorithm_Dispose
	.long LDIFF_SYM738
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.HashAlgorithm:Dispose"
	.asciz "System_Security_Cryptography_HashAlgorithm_Dispose_bool"

	.byte 0,0
	.asciz "System.Security.Cryptography.HashAlgorithm:Dispose"
	.quad System_Security_Cryptography_HashAlgorithm_Dispose_bool
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM739=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM740=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM741=Lfde83_end - Lfde83_start
	.long LDIFF_SYM741
Lfde83_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_HashAlgorithm_Dispose_bool

LDIFF_SYM742=Lme_66 - System_Security_Cryptography_HashAlgorithm_Dispose_bool
	.long LDIFF_SYM742
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.HashAlgorithmName:get_MD5"
	.asciz "System_Security_Cryptography_HashAlgorithmName_get_MD5"

	.byte 0,0
	.asciz "System.Security.Cryptography.HashAlgorithmName:get_MD5"
	.quad System_Security_Cryptography_HashAlgorithmName_get_MD5
	.quad Lme_6a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM743=Lfde84_end - Lfde84_start
	.long LDIFF_SYM743
Lfde84_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_HashAlgorithmName_get_MD5

LDIFF_SYM744=Lme_6a - System_Security_Cryptography_HashAlgorithmName_get_MD5
	.long LDIFF_SYM744
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.HashAlgorithmName:get_SHA1"
	.asciz "System_Security_Cryptography_HashAlgorithmName_get_SHA1"

	.byte 0,0
	.asciz "System.Security.Cryptography.HashAlgorithmName:get_SHA1"
	.quad System_Security_Cryptography_HashAlgorithmName_get_SHA1
	.quad Lme_6b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM745=Lfde85_end - Lfde85_start
	.long LDIFF_SYM745
Lfde85_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_HashAlgorithmName_get_SHA1

LDIFF_SYM746=Lme_6b - System_Security_Cryptography_HashAlgorithmName_get_SHA1
	.long LDIFF_SYM746
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.HashAlgorithmName:get_SHA256"
	.asciz "System_Security_Cryptography_HashAlgorithmName_get_SHA256"

	.byte 0,0
	.asciz "System.Security.Cryptography.HashAlgorithmName:get_SHA256"
	.quad System_Security_Cryptography_HashAlgorithmName_get_SHA256
	.quad Lme_6c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM747=Lfde86_end - Lfde86_start
	.long LDIFF_SYM747
Lfde86_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_HashAlgorithmName_get_SHA256

LDIFF_SYM748=Lme_6c - System_Security_Cryptography_HashAlgorithmName_get_SHA256
	.long LDIFF_SYM748
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.HashAlgorithmName:get_SHA384"
	.asciz "System_Security_Cryptography_HashAlgorithmName_get_SHA384"

	.byte 0,0
	.asciz "System.Security.Cryptography.HashAlgorithmName:get_SHA384"
	.quad System_Security_Cryptography_HashAlgorithmName_get_SHA384
	.quad Lme_6d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM749=Lfde87_end - Lfde87_start
	.long LDIFF_SYM749
Lfde87_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_HashAlgorithmName_get_SHA384

LDIFF_SYM750=Lme_6d - System_Security_Cryptography_HashAlgorithmName_get_SHA384
	.long LDIFF_SYM750
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.HashAlgorithmName:get_SHA512"
	.asciz "System_Security_Cryptography_HashAlgorithmName_get_SHA512"

	.byte 0,0
	.asciz "System.Security.Cryptography.HashAlgorithmName:get_SHA512"
	.quad System_Security_Cryptography_HashAlgorithmName_get_SHA512
	.quad Lme_6e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM751=Lfde88_end - Lfde88_start
	.long LDIFF_SYM751
Lfde88_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_HashAlgorithmName_get_SHA512

LDIFF_SYM752=Lme_6e - System_Security_Cryptography_HashAlgorithmName_get_SHA512
	.long LDIFF_SYM752
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.HashAlgorithmName:get_SHA3_256"
	.asciz "System_Security_Cryptography_HashAlgorithmName_get_SHA3_256"

	.byte 0,0
	.asciz "System.Security.Cryptography.HashAlgorithmName:get_SHA3_256"
	.quad System_Security_Cryptography_HashAlgorithmName_get_SHA3_256
	.quad Lme_6f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM753=Lfde89_end - Lfde89_start
	.long LDIFF_SYM753
Lfde89_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_HashAlgorithmName_get_SHA3_256

LDIFF_SYM754=Lme_6f - System_Security_Cryptography_HashAlgorithmName_get_SHA3_256
	.long LDIFF_SYM754
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.HashAlgorithmName:get_SHA3_384"
	.asciz "System_Security_Cryptography_HashAlgorithmName_get_SHA3_384"

	.byte 0,0
	.asciz "System.Security.Cryptography.HashAlgorithmName:get_SHA3_384"
	.quad System_Security_Cryptography_HashAlgorithmName_get_SHA3_384
	.quad Lme_70

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM755=Lfde90_end - Lfde90_start
	.long LDIFF_SYM755
Lfde90_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_HashAlgorithmName_get_SHA3_384

LDIFF_SYM756=Lme_70 - System_Security_Cryptography_HashAlgorithmName_get_SHA3_384
	.long LDIFF_SYM756
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.HashAlgorithmName:get_SHA3_512"
	.asciz "System_Security_Cryptography_HashAlgorithmName_get_SHA3_512"

	.byte 0,0
	.asciz "System.Security.Cryptography.HashAlgorithmName:get_SHA3_512"
	.quad System_Security_Cryptography_HashAlgorithmName_get_SHA3_512
	.quad Lme_71

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM757=Lfde91_end - Lfde91_start
	.long LDIFF_SYM757
Lfde91_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_HashAlgorithmName_get_SHA3_512

LDIFF_SYM758=Lme_71 - System_Security_Cryptography_HashAlgorithmName_get_SHA3_512
	.long LDIFF_SYM758
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "System_Security_Cryptography_HashAlgorithmName"

	.byte 24,16
LDIFF_SYM759=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,0,6
	.asciz "_name"

LDIFF_SYM760=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_HashAlgorithmName"

LDIFF_SYM761=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM762=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM763=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2
	.asciz "System.Security.Cryptography.HashAlgorithmName:.ctor"
	.asciz "System_Security_Cryptography_HashAlgorithmName__ctor_string"

	.byte 0,0
	.asciz "System.Security.Cryptography.HashAlgorithmName:.ctor"
	.quad System_Security_Cryptography_HashAlgorithmName__ctor_string
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM764=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM765=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM766=Lfde92_end - Lfde92_start
	.long LDIFF_SYM766
Lfde92_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_HashAlgorithmName__ctor_string

LDIFF_SYM767=Lme_72 - System_Security_Cryptography_HashAlgorithmName__ctor_string
	.long LDIFF_SYM767
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.HashAlgorithmName:get_Name"
	.asciz "System_Security_Cryptography_HashAlgorithmName_get_Name"

	.byte 0,0
	.asciz "System.Security.Cryptography.HashAlgorithmName:get_Name"
	.quad System_Security_Cryptography_HashAlgorithmName_get_Name
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM768=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM769=Lfde93_end - Lfde93_start
	.long LDIFF_SYM769
Lfde93_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_HashAlgorithmName_get_Name

LDIFF_SYM770=Lme_73 - System_Security_Cryptography_HashAlgorithmName_get_Name
	.long LDIFF_SYM770
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.HashAlgorithmName:ToString"
	.asciz "System_Security_Cryptography_HashAlgorithmName_ToString"

	.byte 0,0
	.asciz "System.Security.Cryptography.HashAlgorithmName:ToString"
	.quad System_Security_Cryptography_HashAlgorithmName_ToString
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM771=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM772=Lfde94_end - Lfde94_start
	.long LDIFF_SYM772
Lfde94_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_HashAlgorithmName_ToString

LDIFF_SYM773=Lme_74 - System_Security_Cryptography_HashAlgorithmName_ToString
	.long LDIFF_SYM773
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.HashAlgorithmName:Equals"
	.asciz "System_Security_Cryptography_HashAlgorithmName_Equals_object"

	.byte 0,0
	.asciz "System.Security.Cryptography.HashAlgorithmName:Equals"
	.quad System_Security_Cryptography_HashAlgorithmName_Equals_object
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM774=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM775=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM776=Lfde95_end - Lfde95_start
	.long LDIFF_SYM776
Lfde95_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_HashAlgorithmName_Equals_object

LDIFF_SYM777=Lme_75 - System_Security_Cryptography_HashAlgorithmName_Equals_object
	.long LDIFF_SYM777
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.HashAlgorithmName:Equals"
	.asciz "System_Security_Cryptography_HashAlgorithmName_Equals_System_Security_Cryptography_HashAlgorithmName"

	.byte 0,0
	.asciz "System.Security.Cryptography.HashAlgorithmName:Equals"
	.quad System_Security_Cryptography_HashAlgorithmName_Equals_System_Security_Cryptography_HashAlgorithmName
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM778=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM780=Lfde96_end - Lfde96_start
	.long LDIFF_SYM780
Lfde96_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_HashAlgorithmName_Equals_System_Security_Cryptography_HashAlgorithmName

LDIFF_SYM781=Lme_76 - System_Security_Cryptography_HashAlgorithmName_Equals_System_Security_Cryptography_HashAlgorithmName
	.long LDIFF_SYM781
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.HashAlgorithmName:GetHashCode"
	.asciz "System_Security_Cryptography_HashAlgorithmName_GetHashCode"

	.byte 0,0
	.asciz "System.Security.Cryptography.HashAlgorithmName:GetHashCode"
	.quad System_Security_Cryptography_HashAlgorithmName_GetHashCode
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM782=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM783=Lfde97_end - Lfde97_start
	.long LDIFF_SYM783
Lfde97_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_HashAlgorithmName_GetHashCode

LDIFF_SYM784=Lme_77 - System_Security_Cryptography_HashAlgorithmName_GetHashCode
	.long LDIFF_SYM784
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.HashAlgorithmName:op_Equality"
	.asciz "System_Security_Cryptography_HashAlgorithmName_op_Equality_System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_HashAlgorithmName"

	.byte 0,0
	.asciz "System.Security.Cryptography.HashAlgorithmName:op_Equality"
	.quad System_Security_Cryptography_HashAlgorithmName_op_Equality_System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_HashAlgorithmName
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM787=Lfde98_end - Lfde98_start
	.long LDIFF_SYM787
Lfde98_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_HashAlgorithmName_op_Equality_System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_HashAlgorithmName

LDIFF_SYM788=Lme_78 - System_Security_Cryptography_HashAlgorithmName_op_Equality_System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_HashAlgorithmName
	.long LDIFF_SYM788
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.HashAlgorithmName:op_Inequality"
	.asciz "System_Security_Cryptography_HashAlgorithmName_op_Inequality_System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_HashAlgorithmName"

	.byte 0,0
	.asciz "System.Security.Cryptography.HashAlgorithmName:op_Inequality"
	.quad System_Security_Cryptography_HashAlgorithmName_op_Inequality_System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_HashAlgorithmName
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM791=Lfde99_end - Lfde99_start
	.long LDIFF_SYM791
Lfde99_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_HashAlgorithmName_op_Inequality_System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_HashAlgorithmName

LDIFF_SYM792=Lme_79 - System_Security_Cryptography_HashAlgorithmName_op_Inequality_System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_HashAlgorithmName
	.long LDIFF_SYM792
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.HashAlgorithmNames:HashAlgorithmToPal"
	.asciz "System_Security_Cryptography_HashAlgorithmNames_HashAlgorithmToPal_string"

	.byte 0,0
	.asciz "System.Security.Cryptography.HashAlgorithmNames:HashAlgorithmToPal"
	.quad System_Security_Cryptography_HashAlgorithmNames_HashAlgorithmToPal_string
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM793=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM794=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM795=Lfde100_end - Lfde100_start
	.long LDIFF_SYM795
Lfde100_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_HashAlgorithmNames_HashAlgorithmToPal_string

LDIFF_SYM796=Lme_7a - System_Security_Cryptography_HashAlgorithmNames_HashAlgorithmToPal_string
	.long LDIFF_SYM796
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.HashProvider:AppendHashData"
	.asciz "System_Security_Cryptography_HashProvider_AppendHashData_byte___int_int"

	.byte 0,0
	.asciz "System.Security.Cryptography.HashProvider:AppendHashData"
	.quad System_Security_Cryptography_HashProvider_AppendHashData_byte___int_int
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM797=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM798=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM801=Lfde101_end - Lfde101_start
	.long LDIFF_SYM801
Lfde101_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_HashProvider_AppendHashData_byte___int_int

LDIFF_SYM802=Lme_7b - System_Security_Cryptography_HashProvider_AppendHashData_byte___int_int
	.long LDIFF_SYM802
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.HashProvider:FinalizeHashAndReset"
	.asciz "System_Security_Cryptography_HashProvider_FinalizeHashAndReset"

	.byte 0,0
	.asciz "System.Security.Cryptography.HashProvider:FinalizeHashAndReset"
	.quad System_Security_Cryptography_HashProvider_FinalizeHashAndReset
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM803=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM804=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM806=Lfde102_end - Lfde102_start
	.long LDIFF_SYM806
Lfde102_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_HashProvider_FinalizeHashAndReset

LDIFF_SYM807=Lme_7e - System_Security_Cryptography_HashProvider_FinalizeHashAndReset
	.long LDIFF_SYM807
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.HashProvider:Dispose"
	.asciz "System_Security_Cryptography_HashProvider_Dispose"

	.byte 0,0
	.asciz "System.Security.Cryptography.HashProvider:Dispose"
	.quad System_Security_Cryptography_HashProvider_Dispose
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM808=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM809=Lfde103_end - Lfde103_start
	.long LDIFF_SYM809
Lfde103_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_HashProvider_Dispose

LDIFF_SYM810=Lme_80 - System_Security_Cryptography_HashProvider_Dispose
	.long LDIFF_SYM810
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.HashProvider:.ctor"
	.asciz "System_Security_Cryptography_HashProvider__ctor"

	.byte 0,0
	.asciz "System.Security.Cryptography.HashProvider:.ctor"
	.quad System_Security_Cryptography_HashProvider__ctor
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM812=Lfde104_end - Lfde104_start
	.long LDIFF_SYM812
Lfde104_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_HashProvider__ctor

LDIFF_SYM813=Lme_83 - System_Security_Cryptography_HashProvider__ctor
	.long LDIFF_SYM813
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.HMACCommon:AppendHashData"
	.asciz "System_Security_Cryptography_HMACCommon_AppendHashData_System_ReadOnlySpan_1_byte"

	.byte 0,0
	.asciz "System.Security.Cryptography.HMACCommon:AppendHashData"
	.quad System_Security_Cryptography_HMACCommon_AppendHashData_System_ReadOnlySpan_1_byte
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 0,3
	.asciz "param0"

LDIFF_SYM815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM816=Lfde105_end - Lfde105_start
	.long LDIFF_SYM816
Lfde105_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_HMACCommon_AppendHashData_System_ReadOnlySpan_1_byte

LDIFF_SYM817=Lme_84 - System_Security_Cryptography_HMACCommon_AppendHashData_System_ReadOnlySpan_1_byte
	.long LDIFF_SYM817
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.HMACCommon:FinalizeHashAndReset"
	.asciz "System_Security_Cryptography_HMACCommon_FinalizeHashAndReset_System_Span_1_byte"

	.byte 0,0
	.asciz "System.Security.Cryptography.HMACCommon:FinalizeHashAndReset"
	.quad System_Security_Cryptography_HMACCommon_FinalizeHashAndReset_System_Span_1_byte
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 0,3
	.asciz "param0"

LDIFF_SYM819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM820=Lfde106_end - Lfde106_start
	.long LDIFF_SYM820
Lfde106_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_HMACCommon_FinalizeHashAndReset_System_Span_1_byte

LDIFF_SYM821=Lme_85 - System_Security_Cryptography_HMACCommon_FinalizeHashAndReset_System_Span_1_byte
	.long LDIFF_SYM821
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.HMACCommon:Dispose"
	.asciz "System_Security_Cryptography_HMACCommon_Dispose_bool"

	.byte 0,0
	.asciz "System.Security.Cryptography.HMACCommon:Dispose"
	.quad System_Security_Cryptography_HMACCommon_Dispose_bool
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 0,3
	.asciz "param0"

LDIFF_SYM823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM824=Lfde107_end - Lfde107_start
	.long LDIFF_SYM824
Lfde107_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_HMACCommon_Dispose_bool

LDIFF_SYM825=Lme_86 - System_Security_Cryptography_HMACCommon_Dispose_bool
	.long LDIFF_SYM825
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.IncrementalHash:get_HashLengthInBytes"
	.asciz "System_Security_Cryptography_IncrementalHash_get_HashLengthInBytes"

	.byte 0,0
	.asciz "System.Security.Cryptography.IncrementalHash:get_HashLengthInBytes"
	.quad System_Security_Cryptography_IncrementalHash_get_HashLengthInBytes
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM826=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM827=Lfde108_end - Lfde108_start
	.long LDIFF_SYM827
Lfde108_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_IncrementalHash_get_HashLengthInBytes

LDIFF_SYM828=Lme_87 - System_Security_Cryptography_IncrementalHash_get_HashLengthInBytes
	.long LDIFF_SYM828
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.IncrementalHash:.ctor"
	.asciz "System_Security_Cryptography_IncrementalHash__ctor_System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_HashProvider"

	.byte 0,0
	.asciz "System.Security.Cryptography.IncrementalHash:.ctor"
	.quad System_Security_Cryptography_IncrementalHash__ctor_System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_HashProvider
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM829=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM831=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM832=Lfde109_end - Lfde109_start
	.long LDIFF_SYM832
Lfde109_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_IncrementalHash__ctor_System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_HashProvider

LDIFF_SYM833=Lme_88 - System_Security_Cryptography_IncrementalHash__ctor_System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_HashProvider
	.long LDIFF_SYM833
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.IncrementalHash:AppendData"
	.asciz "System_Security_Cryptography_IncrementalHash_AppendData_System_ReadOnlySpan_1_byte"

	.byte 0,0
	.asciz "System.Security.Cryptography.IncrementalHash:AppendData"
	.quad System_Security_Cryptography_IncrementalHash_AppendData_System_ReadOnlySpan_1_byte
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM834=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM836=Lfde110_end - Lfde110_start
	.long LDIFF_SYM836
Lfde110_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_IncrementalHash_AppendData_System_ReadOnlySpan_1_byte

LDIFF_SYM837=Lme_89 - System_Security_Cryptography_IncrementalHash_AppendData_System_ReadOnlySpan_1_byte
	.long LDIFF_SYM837
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.IncrementalHash:TryGetHashAndReset"
	.asciz "System_Security_Cryptography_IncrementalHash_TryGetHashAndReset_System_Span_1_byte_int_"

	.byte 0,0
	.asciz "System.Security.Cryptography.IncrementalHash:TryGetHashAndReset"
	.quad System_Security_Cryptography_IncrementalHash_TryGetHashAndReset_System_Span_1_byte_int_
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM838=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM840=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM841=Lfde111_end - Lfde111_start
	.long LDIFF_SYM841
Lfde111_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_IncrementalHash_TryGetHashAndReset_System_Span_1_byte_int_

LDIFF_SYM842=Lme_8a - System_Security_Cryptography_IncrementalHash_TryGetHashAndReset_System_Span_1_byte_int_
	.long LDIFF_SYM842
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.IncrementalHash:GetHashAndResetCore"
	.asciz "System_Security_Cryptography_IncrementalHash_GetHashAndResetCore_System_Span_1_byte"

	.byte 0,0
	.asciz "System.Security.Cryptography.IncrementalHash:GetHashAndResetCore"
	.quad System_Security_Cryptography_IncrementalHash_GetHashAndResetCore_System_Span_1_byte
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM843=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM845=Lfde112_end - Lfde112_start
	.long LDIFF_SYM845
Lfde112_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_IncrementalHash_GetHashAndResetCore_System_Span_1_byte

LDIFF_SYM846=Lme_8b - System_Security_Cryptography_IncrementalHash_GetHashAndResetCore_System_Span_1_byte
	.long LDIFF_SYM846
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.IncrementalHash:Dispose"
	.asciz "System_Security_Cryptography_IncrementalHash_Dispose"

	.byte 0,0
	.asciz "System.Security.Cryptography.IncrementalHash:Dispose"
	.quad System_Security_Cryptography_IncrementalHash_Dispose
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM847=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM848=Lfde113_end - Lfde113_start
	.long LDIFF_SYM848
Lfde113_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_IncrementalHash_Dispose

LDIFF_SYM849=Lme_8c - System_Security_Cryptography_IncrementalHash_Dispose
	.long LDIFF_SYM849
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.IncrementalHash:CreateHash"
	.asciz "System_Security_Cryptography_IncrementalHash_CreateHash_System_Security_Cryptography_HashAlgorithmName"

	.byte 0,0
	.asciz "System.Security.Cryptography.IncrementalHash:CreateHash"
	.quad System_Security_Cryptography_IncrementalHash_CreateHash_System_Security_Cryptography_HashAlgorithmName
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM851=Lfde114_end - Lfde114_start
	.long LDIFF_SYM851
Lfde114_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_IncrementalHash_CreateHash_System_Security_Cryptography_HashAlgorithmName

LDIFF_SYM852=Lme_8d - System_Security_Cryptography_IncrementalHash_CreateHash_System_Security_Cryptography_HashAlgorithmName
	.long LDIFF_SYM852
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.IncrementalHash:CheckSha3Support"
	.asciz "System_Security_Cryptography_IncrementalHash_CheckSha3Support_string"

	.byte 0,0
	.asciz "System.Security.Cryptography.IncrementalHash:CheckSha3Support"
	.quad System_Security_Cryptography_IncrementalHash_CheckSha3Support_string
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM853=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM854=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM855=Lfde115_end - Lfde115_start
	.long LDIFF_SYM855
Lfde115_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_IncrementalHash_CheckSha3Support_string

LDIFF_SYM856=Lme_8e - System_Security_Cryptography_IncrementalHash_CheckSha3Support_string
	.long LDIFF_SYM856
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.KeySizes:.ctor"
	.asciz "System_Security_Cryptography_KeySizes__ctor_int_int_int"

	.byte 0,0
	.asciz "System.Security.Cryptography.KeySizes:.ctor"
	.quad System_Security_Cryptography_KeySizes__ctor_int_int_int
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM857=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM861=Lfde116_end - Lfde116_start
	.long LDIFF_SYM861
Lfde116_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_KeySizes__ctor_int_int_int

LDIFF_SYM862=Lme_8f - System_Security_Cryptography_KeySizes__ctor_int_int_int
	.long LDIFF_SYM862
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.KeySizes:get_MinSize"
	.asciz "System_Security_Cryptography_KeySizes_get_MinSize"

	.byte 0,0
	.asciz "System.Security.Cryptography.KeySizes:get_MinSize"
	.quad System_Security_Cryptography_KeySizes_get_MinSize
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM863=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM864=Lfde117_end - Lfde117_start
	.long LDIFF_SYM864
Lfde117_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_KeySizes_get_MinSize

LDIFF_SYM865=Lme_90 - System_Security_Cryptography_KeySizes_get_MinSize
	.long LDIFF_SYM865
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.KeySizes:set_MinSize"
	.asciz "System_Security_Cryptography_KeySizes_set_MinSize_int"

	.byte 0,0
	.asciz "System.Security.Cryptography.KeySizes:set_MinSize"
	.quad System_Security_Cryptography_KeySizes_set_MinSize_int
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM866=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM868=Lfde118_end - Lfde118_start
	.long LDIFF_SYM868
Lfde118_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_KeySizes_set_MinSize_int

LDIFF_SYM869=Lme_91 - System_Security_Cryptography_KeySizes_set_MinSize_int
	.long LDIFF_SYM869
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.KeySizes:get_MaxSize"
	.asciz "System_Security_Cryptography_KeySizes_get_MaxSize"

	.byte 0,0
	.asciz "System.Security.Cryptography.KeySizes:get_MaxSize"
	.quad System_Security_Cryptography_KeySizes_get_MaxSize
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM870=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM871=Lfde119_end - Lfde119_start
	.long LDIFF_SYM871
Lfde119_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_KeySizes_get_MaxSize

LDIFF_SYM872=Lme_92 - System_Security_Cryptography_KeySizes_get_MaxSize
	.long LDIFF_SYM872
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.KeySizes:set_MaxSize"
	.asciz "System_Security_Cryptography_KeySizes_set_MaxSize_int"

	.byte 0,0
	.asciz "System.Security.Cryptography.KeySizes:set_MaxSize"
	.quad System_Security_Cryptography_KeySizes_set_MaxSize_int
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM873=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM875=Lfde120_end - Lfde120_start
	.long LDIFF_SYM875
Lfde120_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_KeySizes_set_MaxSize_int

LDIFF_SYM876=Lme_93 - System_Security_Cryptography_KeySizes_set_MaxSize_int
	.long LDIFF_SYM876
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.KeySizes:get_SkipSize"
	.asciz "System_Security_Cryptography_KeySizes_get_SkipSize"

	.byte 0,0
	.asciz "System.Security.Cryptography.KeySizes:get_SkipSize"
	.quad System_Security_Cryptography_KeySizes_get_SkipSize
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM877=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM878=Lfde121_end - Lfde121_start
	.long LDIFF_SYM878
Lfde121_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_KeySizes_get_SkipSize

LDIFF_SYM879=Lme_94 - System_Security_Cryptography_KeySizes_get_SkipSize
	.long LDIFF_SYM879
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.KeySizes:set_SkipSize"
	.asciz "System_Security_Cryptography_KeySizes_set_SkipSize_int"

	.byte 0,0
	.asciz "System.Security.Cryptography.KeySizes:set_SkipSize"
	.quad System_Security_Cryptography_KeySizes_set_SkipSize_int
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM880=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM882=Lfde122_end - Lfde122_start
	.long LDIFF_SYM882
Lfde122_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_KeySizes_set_SkipSize_int

LDIFF_SYM883=Lme_95 - System_Security_Cryptography_KeySizes_set_SkipSize_int
	.long LDIFF_SYM883
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.LiteHashProvider:CreateHash"
	.asciz "System_Security_Cryptography_LiteHashProvider_CreateHash_string"

	.byte 0,0
	.asciz "System.Security.Cryptography.LiteHashProvider:CreateHash"
	.quad System_Security_Cryptography_LiteHashProvider_CreateHash_string
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM884=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM886=Lfde123_end - Lfde123_start
	.long LDIFF_SYM886
Lfde123_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_LiteHashProvider_CreateHash_string

LDIFF_SYM887=Lme_96 - System_Security_Cryptography_LiteHashProvider_CreateHash_string
	.long LDIFF_SYM887
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "System_Security_Cryptography_MD5"

	.byte 32,16
LDIFF_SYM888=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_MD5"

LDIFF_SYM889=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM890=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM891=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2
	.asciz "System.Security.Cryptography.MD5:.ctor"
	.asciz "System_Security_Cryptography_MD5__ctor"

	.byte 0,0
	.asciz "System.Security.Cryptography.MD5:.ctor"
	.quad System_Security_Cryptography_MD5__ctor
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM892=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM893=Lfde124_end - Lfde124_start
	.long LDIFF_SYM893
Lfde124_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_MD5__ctor

LDIFF_SYM894=Lme_97 - System_Security_Cryptography_MD5__ctor
	.long LDIFF_SYM894
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.MD5:Create"
	.asciz "System_Security_Cryptography_MD5_Create"

	.byte 0,0
	.asciz "System.Security.Cryptography.MD5:Create"
	.quad System_Security_Cryptography_MD5_Create
	.quad Lme_98

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM895=Lfde125_end - Lfde125_start
	.long LDIFF_SYM895
Lfde125_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_MD5_Create

LDIFF_SYM896=Lme_98 - System_Security_Cryptography_MD5_Create
	.long LDIFF_SYM896
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.MD5:HashData"
	.asciz "System_Security_Cryptography_MD5_HashData_System_ReadOnlySpan_1_byte"

	.byte 0,0
	.asciz "System.Security.Cryptography.MD5:HashData"
	.quad System_Security_Cryptography_MD5_HashData_System_ReadOnlySpan_1_byte
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM898=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM900=Lfde126_end - Lfde126_start
	.long LDIFF_SYM900
Lfde126_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_MD5_HashData_System_ReadOnlySpan_1_byte

LDIFF_SYM901=Lme_99 - System_Security_Cryptography_MD5_HashData_System_ReadOnlySpan_1_byte
	.long LDIFF_SYM901
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.MD5:HashData"
	.asciz "System_Security_Cryptography_MD5_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte"

	.byte 0,0
	.asciz "System.Security.Cryptography.MD5:HashData"
	.quad System_Security_Cryptography_MD5_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM905=Lfde127_end - Lfde127_start
	.long LDIFF_SYM905
Lfde127_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_MD5_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte

LDIFF_SYM906=Lme_9a - System_Security_Cryptography_MD5_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte
	.long LDIFF_SYM906
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.MD5:TryHashData"
	.asciz "System_Security_Cryptography_MD5_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_"

	.byte 0,0
	.asciz "System.Security.Cryptography.MD5:TryHashData"
	.quad System_Security_Cryptography_MD5_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM909=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM910=Lfde128_end - Lfde128_start
	.long LDIFF_SYM910
Lfde128_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_MD5_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_

LDIFF_SYM911=Lme_9b - System_Security_Cryptography_MD5_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_
	.long LDIFF_SYM911
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "_Implementation"

	.byte 40,16
LDIFF_SYM912=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,0,6
	.asciz "_hashProvider"

LDIFF_SYM913=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,32,0,7
	.asciz "_Implementation"

LDIFF_SYM914=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM915=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM916=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2
	.asciz "System.Security.Cryptography.MD5/Implementation:.ctor"
	.asciz "System_Security_Cryptography_MD5_Implementation__ctor"

	.byte 0,0
	.asciz "System.Security.Cryptography.MD5/Implementation:.ctor"
	.quad System_Security_Cryptography_MD5_Implementation__ctor
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM917=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM918=Lfde129_end - Lfde129_start
	.long LDIFF_SYM918
Lfde129_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_MD5_Implementation__ctor

LDIFF_SYM919=Lme_9c - System_Security_Cryptography_MD5_Implementation__ctor
	.long LDIFF_SYM919
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.MD5/Implementation:HashCore"
	.asciz "System_Security_Cryptography_MD5_Implementation_HashCore_byte___int_int"

	.byte 0,0
	.asciz "System.Security.Cryptography.MD5/Implementation:HashCore"
	.quad System_Security_Cryptography_MD5_Implementation_HashCore_byte___int_int
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM920=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM921=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM924=Lfde130_end - Lfde130_start
	.long LDIFF_SYM924
Lfde130_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_MD5_Implementation_HashCore_byte___int_int

LDIFF_SYM925=Lme_9d - System_Security_Cryptography_MD5_Implementation_HashCore_byte___int_int
	.long LDIFF_SYM925
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.MD5/Implementation:HashFinal"
	.asciz "System_Security_Cryptography_MD5_Implementation_HashFinal"

	.byte 0,0
	.asciz "System.Security.Cryptography.MD5/Implementation:HashFinal"
	.quad System_Security_Cryptography_MD5_Implementation_HashFinal
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM926=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM927=Lfde131_end - Lfde131_start
	.long LDIFF_SYM927
Lfde131_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_MD5_Implementation_HashFinal

LDIFF_SYM928=Lme_9e - System_Security_Cryptography_MD5_Implementation_HashFinal
	.long LDIFF_SYM928
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.MD5/Implementation:Initialize"
	.asciz "System_Security_Cryptography_MD5_Implementation_Initialize"

	.byte 0,0
	.asciz "System.Security.Cryptography.MD5/Implementation:Initialize"
	.quad System_Security_Cryptography_MD5_Implementation_Initialize
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM929=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM930=Lfde132_end - Lfde132_start
	.long LDIFF_SYM930
Lfde132_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_MD5_Implementation_Initialize

LDIFF_SYM931=Lme_9f - System_Security_Cryptography_MD5_Implementation_Initialize
	.long LDIFF_SYM931
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.MD5/Implementation:Dispose"
	.asciz "System_Security_Cryptography_MD5_Implementation_Dispose_bool"

	.byte 0,0
	.asciz "System.Security.Cryptography.MD5/Implementation:Dispose"
	.quad System_Security_Cryptography_MD5_Implementation_Dispose_bool
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM932=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM933=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM934=Lfde133_end - Lfde133_start
	.long LDIFF_SYM934
Lfde133_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_MD5_Implementation_Dispose_bool

LDIFF_SYM935=Lme_a0 - System_Security_Cryptography_MD5_Implementation_Dispose_bool
	.long LDIFF_SYM935
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RSA:Create"
	.asciz "System_Security_Cryptography_RSA_Create"

	.byte 0,0
	.asciz "System.Security.Cryptography.RSA:Create"
	.quad System_Security_Cryptography_RSA_Create
	.quad Lme_a1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM936=Lfde134_end - Lfde134_start
	.long LDIFF_SYM936
Lfde134_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RSA_Create

LDIFF_SYM937=Lme_a1 - System_Security_Cryptography_RSA_Create
	.long LDIFF_SYM937
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 5
	.asciz "System_Security_Cryptography_RSA"

	.byte 32,16
LDIFF_SYM938=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_RSA"

LDIFF_SYM939=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM940=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM941=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2
	.asciz "System.Security.Cryptography.RSA:Create"
	.asciz "System_Security_Cryptography_RSA_Create_int"

	.byte 0,0
	.asciz "System.Security.Cryptography.RSA:Create"
	.quad System_Security_Cryptography_RSA_Create_int
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM943=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,141,32,11
	.asciz "V_1"

LDIFF_SYM944=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM945=Lfde135_end - Lfde135_start
	.long LDIFF_SYM945
Lfde135_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RSA_Create_int

LDIFF_SYM946=Lme_a2 - System_Security_Cryptography_RSA_Create_int
	.long LDIFF_SYM946
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 8
	.asciz "System_Security_Cryptography_RSASignaturePaddingMode"

	.byte 4
LDIFF_SYM947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 9
	.asciz "Pkcs1"

	.byte 0,9
	.asciz "Pss"

	.byte 1,0,7
	.asciz "System_Security_Cryptography_RSASignaturePaddingMode"

LDIFF_SYM948=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM949=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM950=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_48:

	.byte 5
	.asciz "System_Security_Cryptography_RSASignaturePadding"

	.byte 20,16
LDIFF_SYM951=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,0,6
	.asciz "_mode"

LDIFF_SYM952=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,16,0,7
	.asciz "System_Security_Cryptography_RSASignaturePadding"

LDIFF_SYM953=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM954=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM955=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2
	.asciz "System.Security.Cryptography.RSA:VerifyHash"
	.asciz "System_Security_Cryptography_RSA_VerifyHash_byte___byte___System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_RSASignaturePadding"

	.byte 0,0
	.asciz "System.Security.Cryptography.RSA:VerifyHash"
	.quad System_Security_Cryptography_RSA_VerifyHash_byte___byte___System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_RSASignaturePadding
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 0,3
	.asciz "param0"

LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 0,3
	.asciz "param1"

LDIFF_SYM958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 0,3
	.asciz "param2"

LDIFF_SYM959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 0,3
	.asciz "param3"

LDIFF_SYM960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM961=Lfde136_end - Lfde136_start
	.long LDIFF_SYM961
Lfde136_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RSA_VerifyHash_byte___byte___System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_RSASignaturePadding

LDIFF_SYM962=Lme_a4 - System_Security_Cryptography_RSA_VerifyHash_byte___byte___System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_RSASignaturePadding
	.long LDIFF_SYM962
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RSA:HashData"
	.asciz "System_Security_Cryptography_RSA_HashData_byte___int_int_System_Security_Cryptography_HashAlgorithmName"

	.byte 0,0
	.asciz "System.Security.Cryptography.RSA:HashData"
	.quad System_Security_Cryptography_RSA_HashData_byte___int_int_System_Security_Cryptography_HashAlgorithmName
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 0,3
	.asciz "param0"

LDIFF_SYM964=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM968=Lfde137_end - Lfde137_start
	.long LDIFF_SYM968
Lfde137_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RSA_HashData_byte___int_int_System_Security_Cryptography_HashAlgorithmName

LDIFF_SYM969=Lme_a5 - System_Security_Cryptography_RSA_HashData_byte___int_int_System_Security_Cryptography_HashAlgorithmName
	.long LDIFF_SYM969
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RSA:VerifyHash"
	.asciz "System_Security_Cryptography_RSA_VerifyHash_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte_System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_RSASignaturePadding"

	.byte 0,0
	.asciz "System.Security.Cryptography.RSA:VerifyHash"
	.quad System_Security_Cryptography_RSA_VerifyHash_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte_System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_RSASignaturePadding
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM970=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM974=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM975=Lfde138_end - Lfde138_start
	.long LDIFF_SYM975
Lfde138_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RSA_VerifyHash_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte_System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_RSASignaturePadding

LDIFF_SYM976=Lme_a6 - System_Security_Cryptography_RSA_VerifyHash_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte_System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_RSASignaturePadding
	.long LDIFF_SYM976
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RSA:DerivedClassMustOverride"
	.asciz "System_Security_Cryptography_RSA_DerivedClassMustOverride"

	.byte 0,0
	.asciz "System.Security.Cryptography.RSA:DerivedClassMustOverride"
	.quad System_Security_Cryptography_RSA_DerivedClassMustOverride
	.quad Lme_a7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM977=Lfde139_end - Lfde139_start
	.long LDIFF_SYM977
Lfde139_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RSA_DerivedClassMustOverride

LDIFF_SYM978=Lme_a7 - System_Security_Cryptography_RSA_DerivedClassMustOverride
	.long LDIFF_SYM978
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RSA:VerifyData"
	.asciz "System_Security_Cryptography_RSA_VerifyData_byte___byte___System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_RSASignaturePadding"

	.byte 0,0
	.asciz "System.Security.Cryptography.RSA:VerifyData"
	.quad System_Security_Cryptography_RSA_VerifyData_byte___byte___System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_RSASignaturePadding
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM979=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM980=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM981=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM983=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM984=Lfde140_end - Lfde140_start
	.long LDIFF_SYM984
Lfde140_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RSA_VerifyData_byte___byte___System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_RSASignaturePadding

LDIFF_SYM985=Lme_a8 - System_Security_Cryptography_RSA_VerifyData_byte___byte___System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_RSASignaturePadding
	.long LDIFF_SYM985
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RSA:VerifyData"
	.asciz "System_Security_Cryptography_RSA_VerifyData_byte___int_int_byte___System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_RSASignaturePadding"

	.byte 0,0
	.asciz "System.Security.Cryptography.RSA:VerifyData"
	.quad System_Security_Cryptography_RSA_VerifyData_byte___int_int_byte___System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_RSASignaturePadding
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM986=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 1,101,3
	.asciz "param0"

LDIFF_SYM987=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 1,102,3
	.asciz "param1"

LDIFF_SYM988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 1,103,3
	.asciz "param2"

LDIFF_SYM989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 1,104,3
	.asciz "param3"

LDIFF_SYM990=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,141,56,3
	.asciz "param4"

LDIFF_SYM991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 3,141,192,0,3
	.asciz "param5"

LDIFF_SYM992=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM993=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM994=Lfde141_end - Lfde141_start
	.long LDIFF_SYM994
Lfde141_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RSA_VerifyData_byte___int_int_byte___System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_RSASignaturePadding

LDIFF_SYM995=Lme_a9 - System_Security_Cryptography_RSA_VerifyData_byte___int_int_byte___System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_RSASignaturePadding
	.long LDIFF_SYM995
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RSA:ImportRSAPublicKey"
	.asciz "System_Security_Cryptography_RSA_ImportRSAPublicKey_System_ReadOnlySpan_1_byte_int_"

	.byte 0,0
	.asciz "System.Security.Cryptography.RSA:ImportRSAPublicKey"
	.quad System_Security_Cryptography_RSA_ImportRSAPublicKey_System_ReadOnlySpan_1_byte_int_
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM996=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM998=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 3,141,200,2,11
	.asciz "V_1"

LDIFF_SYM1000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 3,141,208,2,11
	.asciz "V_2"

LDIFF_SYM1001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 3,141,216,2,11
	.asciz "V_3"

LDIFF_SYM1002=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 3,141,128,3,11
	.asciz "V_4"

LDIFF_SYM1003=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 3,141,224,2,11
	.asciz "V_5"

LDIFF_SYM1004=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 3,141,232,2,11
	.asciz "V_6"

LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 3,141,168,2,11
	.asciz "V_7"

LDIFF_SYM1006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 3,141,232,1,11
	.asciz "V_8"

LDIFF_SYM1007=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 3,141,240,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1008=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1008
Lfde142_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RSA_ImportRSAPublicKey_System_ReadOnlySpan_1_byte_int_

LDIFF_SYM1009=Lme_aa - System_Security_Cryptography_RSA_ImportRSAPublicKey_System_ReadOnlySpan_1_byte_int_
	.long LDIFF_SYM1009
	.long 0
	.byte 12,31,0,68,14,240,3,157,62,158,61,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RSA:.ctor"
	.asciz "System_Security_Cryptography_RSA__ctor"

	.byte 0,0
	.asciz "System.Security.Cryptography.RSA:.ctor"
	.quad System_Security_Cryptography_RSA__ctor
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1011=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1011
Lfde143_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RSA__ctor

LDIFF_SYM1012=Lme_ab - System_Security_Cryptography_RSA__ctor
	.long LDIFF_SYM1012
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RSASignaturePadding:.ctor"
	.asciz "System_Security_Cryptography_RSASignaturePadding__ctor_System_Security_Cryptography_RSASignaturePaddingMode"

	.byte 0,0
	.asciz "System.Security.Cryptography.RSASignaturePadding:.ctor"
	.quad System_Security_Cryptography_RSASignaturePadding__ctor_System_Security_Cryptography_RSASignaturePaddingMode
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1013=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1014=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1015=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1015
Lfde144_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RSASignaturePadding__ctor_System_Security_Cryptography_RSASignaturePaddingMode

LDIFF_SYM1016=Lme_ac - System_Security_Cryptography_RSASignaturePadding__ctor_System_Security_Cryptography_RSASignaturePaddingMode
	.long LDIFF_SYM1016
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RSASignaturePadding:get_Pkcs1"
	.asciz "System_Security_Cryptography_RSASignaturePadding_get_Pkcs1"

	.byte 0,0
	.asciz "System.Security.Cryptography.RSASignaturePadding:get_Pkcs1"
	.quad System_Security_Cryptography_RSASignaturePadding_get_Pkcs1
	.quad Lme_ad

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1017=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1017
Lfde145_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RSASignaturePadding_get_Pkcs1

LDIFF_SYM1018=Lme_ad - System_Security_Cryptography_RSASignaturePadding_get_Pkcs1
	.long LDIFF_SYM1018
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RSASignaturePadding:get_Mode"
	.asciz "System_Security_Cryptography_RSASignaturePadding_get_Mode"

	.byte 0,0
	.asciz "System.Security.Cryptography.RSASignaturePadding:get_Mode"
	.quad System_Security_Cryptography_RSASignaturePadding_get_Mode
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1019=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1020=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1020
Lfde146_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RSASignaturePadding_get_Mode

LDIFF_SYM1021=Lme_ae - System_Security_Cryptography_RSASignaturePadding_get_Mode
	.long LDIFF_SYM1021
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RSASignaturePadding:GetHashCode"
	.asciz "System_Security_Cryptography_RSASignaturePadding_GetHashCode"

	.byte 0,0
	.asciz "System.Security.Cryptography.RSASignaturePadding:GetHashCode"
	.quad System_Security_Cryptography_RSASignaturePadding_GetHashCode
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1022=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1024=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1024
Lfde147_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RSASignaturePadding_GetHashCode

LDIFF_SYM1025=Lme_af - System_Security_Cryptography_RSASignaturePadding_GetHashCode
	.long LDIFF_SYM1025
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RSASignaturePadding:Equals"
	.asciz "System_Security_Cryptography_RSASignaturePadding_Equals_object"

	.byte 0,0
	.asciz "System.Security.Cryptography.RSASignaturePadding:Equals"
	.quad System_Security_Cryptography_RSASignaturePadding_Equals_object
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1026=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1027=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1028=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1028
Lfde148_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RSASignaturePadding_Equals_object

LDIFF_SYM1029=Lme_b0 - System_Security_Cryptography_RSASignaturePadding_Equals_object
	.long LDIFF_SYM1029
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RSASignaturePadding:Equals"
	.asciz "System_Security_Cryptography_RSASignaturePadding_Equals_System_Security_Cryptography_RSASignaturePadding"

	.byte 0,0
	.asciz "System.Security.Cryptography.RSASignaturePadding:Equals"
	.quad System_Security_Cryptography_RSASignaturePadding_Equals_System_Security_Cryptography_RSASignaturePadding
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1030=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1031=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1032=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1032
Lfde149_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RSASignaturePadding_Equals_System_Security_Cryptography_RSASignaturePadding

LDIFF_SYM1033=Lme_b1 - System_Security_Cryptography_RSASignaturePadding_Equals_System_Security_Cryptography_RSASignaturePadding
	.long LDIFF_SYM1033
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RSASignaturePadding:op_Equality"
	.asciz "System_Security_Cryptography_RSASignaturePadding_op_Equality_System_Security_Cryptography_RSASignaturePadding_System_Security_Cryptography_RSASignaturePadding"

	.byte 0,0
	.asciz "System.Security.Cryptography.RSASignaturePadding:op_Equality"
	.quad System_Security_Cryptography_RSASignaturePadding_op_Equality_System_Security_Cryptography_RSASignaturePadding_System_Security_Cryptography_RSASignaturePadding
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1034=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1035=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1036=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1036
Lfde150_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RSASignaturePadding_op_Equality_System_Security_Cryptography_RSASignaturePadding_System_Security_Cryptography_RSASignaturePadding

LDIFF_SYM1037=Lme_b2 - System_Security_Cryptography_RSASignaturePadding_op_Equality_System_Security_Cryptography_RSASignaturePadding_System_Security_Cryptography_RSASignaturePadding
	.long LDIFF_SYM1037
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RSASignaturePadding:op_Inequality"
	.asciz "System_Security_Cryptography_RSASignaturePadding_op_Inequality_System_Security_Cryptography_RSASignaturePadding_System_Security_Cryptography_RSASignaturePadding"

	.byte 0,0
	.asciz "System.Security.Cryptography.RSASignaturePadding:op_Inequality"
	.quad System_Security_Cryptography_RSASignaturePadding_op_Inequality_System_Security_Cryptography_RSASignaturePadding_System_Security_Cryptography_RSASignaturePadding
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1038=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1039=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1040=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1040
Lfde151_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RSASignaturePadding_op_Inequality_System_Security_Cryptography_RSASignaturePadding_System_Security_Cryptography_RSASignaturePadding

LDIFF_SYM1041=Lme_b3 - System_Security_Cryptography_RSASignaturePadding_op_Inequality_System_Security_Cryptography_RSASignaturePadding_System_Security_Cryptography_RSASignaturePadding
	.long LDIFF_SYM1041
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RSASignaturePadding:ToString"
	.asciz "System_Security_Cryptography_RSASignaturePadding_ToString"

	.byte 0,0
	.asciz "System.Security.Cryptography.RSASignaturePadding:ToString"
	.quad System_Security_Cryptography_RSASignaturePadding_ToString
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1042=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1043=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1044=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1044
Lfde152_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RSASignaturePadding_ToString

LDIFF_SYM1045=Lme_b4 - System_Security_Cryptography_RSASignaturePadding_ToString
	.long LDIFF_SYM1045
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RSASignaturePadding:.cctor"
	.asciz "System_Security_Cryptography_RSASignaturePadding__cctor"

	.byte 0,0
	.asciz "System.Security.Cryptography.RSASignaturePadding:.cctor"
	.quad System_Security_Cryptography_RSASignaturePadding__cctor
	.quad Lme_b5

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1046=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1046
Lfde153_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RSASignaturePadding__cctor

LDIFF_SYM1047=Lme_b5 - System_Security_Cryptography_RSASignaturePadding__cctor
	.long LDIFF_SYM1047
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.SHA1:HashData"
	.asciz "System_Security_Cryptography_SHA1_HashData_System_ReadOnlySpan_1_byte"

	.byte 0,0
	.asciz "System.Security.Cryptography.SHA1:HashData"
	.quad System_Security_Cryptography_SHA1_HashData_System_ReadOnlySpan_1_byte
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1049=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1051=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1051
Lfde154_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_SHA1_HashData_System_ReadOnlySpan_1_byte

LDIFF_SYM1052=Lme_b6 - System_Security_Cryptography_SHA1_HashData_System_ReadOnlySpan_1_byte
	.long LDIFF_SYM1052
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.SHA1:HashData"
	.asciz "System_Security_Cryptography_SHA1_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte"

	.byte 0,0
	.asciz "System.Security.Cryptography.SHA1:HashData"
	.quad System_Security_Cryptography_SHA1_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1055=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1056=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1056
Lfde155_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_SHA1_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte

LDIFF_SYM1057=Lme_b7 - System_Security_Cryptography_SHA1_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte
	.long LDIFF_SYM1057
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.SHA1:TryHashData"
	.asciz "System_Security_Cryptography_SHA1_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_"

	.byte 0,0
	.asciz "System.Security.Cryptography.SHA1:TryHashData"
	.quad System_Security_Cryptography_SHA1_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1060=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1061=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1061
Lfde156_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_SHA1_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_

LDIFF_SYM1062=Lme_b8 - System_Security_Cryptography_SHA1_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_
	.long LDIFF_SYM1062
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.SHA256:HashData"
	.asciz "System_Security_Cryptography_SHA256_HashData_System_ReadOnlySpan_1_byte"

	.byte 0,0
	.asciz "System.Security.Cryptography.SHA256:HashData"
	.quad System_Security_Cryptography_SHA256_HashData_System_ReadOnlySpan_1_byte
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1064=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1066=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1066
Lfde157_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_SHA256_HashData_System_ReadOnlySpan_1_byte

LDIFF_SYM1067=Lme_b9 - System_Security_Cryptography_SHA256_HashData_System_ReadOnlySpan_1_byte
	.long LDIFF_SYM1067
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.SHA256:HashData"
	.asciz "System_Security_Cryptography_SHA256_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte"

	.byte 0,0
	.asciz "System.Security.Cryptography.SHA256:HashData"
	.quad System_Security_Cryptography_SHA256_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1068=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1069=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1071=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1071
Lfde158_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_SHA256_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte

LDIFF_SYM1072=Lme_ba - System_Security_Cryptography_SHA256_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte
	.long LDIFF_SYM1072
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.SHA256:TryHashData"
	.asciz "System_Security_Cryptography_SHA256_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_"

	.byte 0,0
	.asciz "System.Security.Cryptography.SHA256:TryHashData"
	.quad System_Security_Cryptography_SHA256_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1075=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1076=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1076
Lfde159_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_SHA256_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_

LDIFF_SYM1077=Lme_bb - System_Security_Cryptography_SHA256_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_
	.long LDIFF_SYM1077
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.SHA384:HashData"
	.asciz "System_Security_Cryptography_SHA384_HashData_System_ReadOnlySpan_1_byte"

	.byte 0,0
	.asciz "System.Security.Cryptography.SHA384:HashData"
	.quad System_Security_Cryptography_SHA384_HashData_System_ReadOnlySpan_1_byte
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1079=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1081=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1081
Lfde160_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_SHA384_HashData_System_ReadOnlySpan_1_byte

LDIFF_SYM1082=Lme_bc - System_Security_Cryptography_SHA384_HashData_System_ReadOnlySpan_1_byte
	.long LDIFF_SYM1082
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.SHA384:HashData"
	.asciz "System_Security_Cryptography_SHA384_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte"

	.byte 0,0
	.asciz "System.Security.Cryptography.SHA384:HashData"
	.quad System_Security_Cryptography_SHA384_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1086=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1086
Lfde161_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_SHA384_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte

LDIFF_SYM1087=Lme_bd - System_Security_Cryptography_SHA384_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte
	.long LDIFF_SYM1087
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.SHA384:TryHashData"
	.asciz "System_Security_Cryptography_SHA384_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_"

	.byte 0,0
	.asciz "System.Security.Cryptography.SHA384:TryHashData"
	.quad System_Security_Cryptography_SHA384_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1090=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1091=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1091
Lfde162_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_SHA384_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_

LDIFF_SYM1092=Lme_be - System_Security_Cryptography_SHA384_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_
	.long LDIFF_SYM1092
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.SHA512:HashData"
	.asciz "System_Security_Cryptography_SHA512_HashData_System_ReadOnlySpan_1_byte"

	.byte 0,0
	.asciz "System.Security.Cryptography.SHA512:HashData"
	.quad System_Security_Cryptography_SHA512_HashData_System_ReadOnlySpan_1_byte
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1094=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1096=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1096
Lfde163_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_SHA512_HashData_System_ReadOnlySpan_1_byte

LDIFF_SYM1097=Lme_bf - System_Security_Cryptography_SHA512_HashData_System_ReadOnlySpan_1_byte
	.long LDIFF_SYM1097
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.SHA512:HashData"
	.asciz "System_Security_Cryptography_SHA512_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte"

	.byte 0,0
	.asciz "System.Security.Cryptography.SHA512:HashData"
	.quad System_Security_Cryptography_SHA512_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1101=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1101
Lfde164_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_SHA512_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte

LDIFF_SYM1102=Lme_c0 - System_Security_Cryptography_SHA512_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte
	.long LDIFF_SYM1102
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.SHA512:TryHashData"
	.asciz "System_Security_Cryptography_SHA512_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_"

	.byte 0,0
	.asciz "System.Security.Cryptography.SHA512:TryHashData"
	.quad System_Security_Cryptography_SHA512_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1105=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1106=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1106
Lfde165_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_SHA512_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_

LDIFF_SYM1107=Lme_c1 - System_Security_Cryptography_SHA512_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_
	.long LDIFF_SYM1107
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.SHA3_256:get_IsSupported"
	.asciz "System_Security_Cryptography_SHA3_256_get_IsSupported"

	.byte 0,0
	.asciz "System.Security.Cryptography.SHA3_256:get_IsSupported"
	.quad System_Security_Cryptography_SHA3_256_get_IsSupported
	.quad Lme_c2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1108=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1108
Lfde166_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_SHA3_256_get_IsSupported

LDIFF_SYM1109=Lme_c2 - System_Security_Cryptography_SHA3_256_get_IsSupported
	.long LDIFF_SYM1109
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.SHA3_256:HashData"
	.asciz "System_Security_Cryptography_SHA3_256_HashData_System_ReadOnlySpan_1_byte"

	.byte 0,0
	.asciz "System.Security.Cryptography.SHA3_256:HashData"
	.quad System_Security_Cryptography_SHA3_256_HashData_System_ReadOnlySpan_1_byte
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1111=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1113=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1113
Lfde167_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_SHA3_256_HashData_System_ReadOnlySpan_1_byte

LDIFF_SYM1114=Lme_c3 - System_Security_Cryptography_SHA3_256_HashData_System_ReadOnlySpan_1_byte
	.long LDIFF_SYM1114
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.SHA3_256:HashData"
	.asciz "System_Security_Cryptography_SHA3_256_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte"

	.byte 0,0
	.asciz "System.Security.Cryptography.SHA3_256:HashData"
	.quad System_Security_Cryptography_SHA3_256_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1118=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1118
Lfde168_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_SHA3_256_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte

LDIFF_SYM1119=Lme_c4 - System_Security_Cryptography_SHA3_256_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte
	.long LDIFF_SYM1119
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.SHA3_256:TryHashData"
	.asciz "System_Security_Cryptography_SHA3_256_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_"

	.byte 0,0
	.asciz "System.Security.Cryptography.SHA3_256:TryHashData"
	.quad System_Security_Cryptography_SHA3_256_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1122=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1123=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1123
Lfde169_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_SHA3_256_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_

LDIFF_SYM1124=Lme_c5 - System_Security_Cryptography_SHA3_256_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_
	.long LDIFF_SYM1124
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.SHA3_256:CheckSha3Support"
	.asciz "System_Security_Cryptography_SHA3_256_CheckSha3Support"

	.byte 0,0
	.asciz "System.Security.Cryptography.SHA3_256:CheckSha3Support"
	.quad System_Security_Cryptography_SHA3_256_CheckSha3Support
	.quad Lme_c6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1125=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1125
Lfde170_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_SHA3_256_CheckSha3Support

LDIFF_SYM1126=Lme_c6 - System_Security_Cryptography_SHA3_256_CheckSha3Support
	.long LDIFF_SYM1126
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.SHA3_256:.cctor"
	.asciz "System_Security_Cryptography_SHA3_256__cctor"

	.byte 0,0
	.asciz "System.Security.Cryptography.SHA3_256:.cctor"
	.quad System_Security_Cryptography_SHA3_256__cctor
	.quad Lme_c7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1127=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1127
Lfde171_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_SHA3_256__cctor

LDIFF_SYM1128=Lme_c7 - System_Security_Cryptography_SHA3_256__cctor
	.long LDIFF_SYM1128
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.SHA3_384:get_IsSupported"
	.asciz "System_Security_Cryptography_SHA3_384_get_IsSupported"

	.byte 0,0
	.asciz "System.Security.Cryptography.SHA3_384:get_IsSupported"
	.quad System_Security_Cryptography_SHA3_384_get_IsSupported
	.quad Lme_c8

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1129=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1129
Lfde172_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_SHA3_384_get_IsSupported

LDIFF_SYM1130=Lme_c8 - System_Security_Cryptography_SHA3_384_get_IsSupported
	.long LDIFF_SYM1130
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.SHA3_384:HashData"
	.asciz "System_Security_Cryptography_SHA3_384_HashData_System_ReadOnlySpan_1_byte"

	.byte 0,0
	.asciz "System.Security.Cryptography.SHA3_384:HashData"
	.quad System_Security_Cryptography_SHA3_384_HashData_System_ReadOnlySpan_1_byte
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1132=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1134=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1134
Lfde173_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_SHA3_384_HashData_System_ReadOnlySpan_1_byte

LDIFF_SYM1135=Lme_c9 - System_Security_Cryptography_SHA3_384_HashData_System_ReadOnlySpan_1_byte
	.long LDIFF_SYM1135
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.SHA3_384:HashData"
	.asciz "System_Security_Cryptography_SHA3_384_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte"

	.byte 0,0
	.asciz "System.Security.Cryptography.SHA3_384:HashData"
	.quad System_Security_Cryptography_SHA3_384_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1139=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1139
Lfde174_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_SHA3_384_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte

LDIFF_SYM1140=Lme_ca - System_Security_Cryptography_SHA3_384_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte
	.long LDIFF_SYM1140
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.SHA3_384:TryHashData"
	.asciz "System_Security_Cryptography_SHA3_384_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_"

	.byte 0,0
	.asciz "System.Security.Cryptography.SHA3_384:TryHashData"
	.quad System_Security_Cryptography_SHA3_384_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1143=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1144=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1144
Lfde175_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_SHA3_384_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_

LDIFF_SYM1145=Lme_cb - System_Security_Cryptography_SHA3_384_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_
	.long LDIFF_SYM1145
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.SHA3_384:CheckSha3Support"
	.asciz "System_Security_Cryptography_SHA3_384_CheckSha3Support"

	.byte 0,0
	.asciz "System.Security.Cryptography.SHA3_384:CheckSha3Support"
	.quad System_Security_Cryptography_SHA3_384_CheckSha3Support
	.quad Lme_cc

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1146=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1146
Lfde176_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_SHA3_384_CheckSha3Support

LDIFF_SYM1147=Lme_cc - System_Security_Cryptography_SHA3_384_CheckSha3Support
	.long LDIFF_SYM1147
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.SHA3_384:.cctor"
	.asciz "System_Security_Cryptography_SHA3_384__cctor"

	.byte 0,0
	.asciz "System.Security.Cryptography.SHA3_384:.cctor"
	.quad System_Security_Cryptography_SHA3_384__cctor
	.quad Lme_cd

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1148=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1148
Lfde177_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_SHA3_384__cctor

LDIFF_SYM1149=Lme_cd - System_Security_Cryptography_SHA3_384__cctor
	.long LDIFF_SYM1149
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.SHA3_512:get_IsSupported"
	.asciz "System_Security_Cryptography_SHA3_512_get_IsSupported"

	.byte 0,0
	.asciz "System.Security.Cryptography.SHA3_512:get_IsSupported"
	.quad System_Security_Cryptography_SHA3_512_get_IsSupported
	.quad Lme_ce

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1150=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1150
Lfde178_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_SHA3_512_get_IsSupported

LDIFF_SYM1151=Lme_ce - System_Security_Cryptography_SHA3_512_get_IsSupported
	.long LDIFF_SYM1151
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.SHA3_512:HashData"
	.asciz "System_Security_Cryptography_SHA3_512_HashData_System_ReadOnlySpan_1_byte"

	.byte 0,0
	.asciz "System.Security.Cryptography.SHA3_512:HashData"
	.quad System_Security_Cryptography_SHA3_512_HashData_System_ReadOnlySpan_1_byte
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1153=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1155=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1155
Lfde179_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_SHA3_512_HashData_System_ReadOnlySpan_1_byte

LDIFF_SYM1156=Lme_cf - System_Security_Cryptography_SHA3_512_HashData_System_ReadOnlySpan_1_byte
	.long LDIFF_SYM1156
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.SHA3_512:HashData"
	.asciz "System_Security_Cryptography_SHA3_512_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte"

	.byte 0,0
	.asciz "System.Security.Cryptography.SHA3_512:HashData"
	.quad System_Security_Cryptography_SHA3_512_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1160=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1160
Lfde180_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_SHA3_512_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte

LDIFF_SYM1161=Lme_d0 - System_Security_Cryptography_SHA3_512_HashData_System_ReadOnlySpan_1_byte_System_Span_1_byte
	.long LDIFF_SYM1161
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.SHA3_512:TryHashData"
	.asciz "System_Security_Cryptography_SHA3_512_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_"

	.byte 0,0
	.asciz "System.Security.Cryptography.SHA3_512:TryHashData"
	.quad System_Security_Cryptography_SHA3_512_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1164=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1165=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1165
Lfde181_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_SHA3_512_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_

LDIFF_SYM1166=Lme_d1 - System_Security_Cryptography_SHA3_512_TryHashData_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_
	.long LDIFF_SYM1166
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.SHA3_512:CheckSha3Support"
	.asciz "System_Security_Cryptography_SHA3_512_CheckSha3Support"

	.byte 0,0
	.asciz "System.Security.Cryptography.SHA3_512:CheckSha3Support"
	.quad System_Security_Cryptography_SHA3_512_CheckSha3Support
	.quad Lme_d2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1167=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1167
Lfde182_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_SHA3_512_CheckSha3Support

LDIFF_SYM1168=Lme_d2 - System_Security_Cryptography_SHA3_512_CheckSha3Support
	.long LDIFF_SYM1168
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.SHA3_512:.cctor"
	.asciz "System_Security_Cryptography_SHA3_512__cctor"

	.byte 0,0
	.asciz "System.Security.Cryptography.SHA3_512:.cctor"
	.quad System_Security_Cryptography_SHA3_512__cctor
	.quad Lme_d3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1169=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1169
Lfde183_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_SHA3_512__cctor

LDIFF_SYM1170=Lme_d3 - System_Security_Cryptography_SHA3_512__cctor
	.long LDIFF_SYM1170
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "System_Security_Cryptography_SecKeyPair"

	.byte 32,16
LDIFF_SYM1171=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,0,6
	.asciz "<PublicKey>k__BackingField"

LDIFF_SYM1172=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,16,6
	.asciz "<PrivateKey>k__BackingField"

LDIFF_SYM1173=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,24,0,7
	.asciz "System_Security_Cryptography_SecKeyPair"

LDIFF_SYM1174=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM1175=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM1176=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_50:

	.byte 5
	.asciz "_RSASecurityTransforms"

	.byte 40,16
LDIFF_SYM1177=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,0,6
	.asciz "_keys"

LDIFF_SYM1178=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,32,0,7
	.asciz "_RSASecurityTransforms"

LDIFF_SYM1179=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM1180=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM1181=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2
	.asciz "System.Security.Cryptography.RSAImplementation/RSASecurityTransforms:.ctor"
	.asciz "System_Security_Cryptography_RSAImplementation_RSASecurityTransforms__ctor"

	.byte 0,0
	.asciz "System.Security.Cryptography.RSAImplementation/RSASecurityTransforms:.ctor"
	.quad System_Security_Cryptography_RSAImplementation_RSASecurityTransforms__ctor
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1182=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1183=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1183
Lfde184_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RSAImplementation_RSASecurityTransforms__ctor

LDIFF_SYM1184=Lme_d4 - System_Security_Cryptography_RSAImplementation_RSASecurityTransforms__ctor
	.long LDIFF_SYM1184
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RSAImplementation/RSASecurityTransforms:.ctor"
	.asciz "System_Security_Cryptography_RSAImplementation_RSASecurityTransforms__ctor_int"

	.byte 0,0
	.asciz "System.Security.Cryptography.RSAImplementation/RSASecurityTransforms:.ctor"
	.quad System_Security_Cryptography_RSAImplementation_RSASecurityTransforms__ctor_int
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1185=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1187=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1187
Lfde185_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RSAImplementation_RSASecurityTransforms__ctor_int

LDIFF_SYM1188=Lme_d5 - System_Security_Cryptography_RSAImplementation_RSASecurityTransforms__ctor_int
	.long LDIFF_SYM1188
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RSAImplementation/RSASecurityTransforms:get_LegalKeySizes"
	.asciz "System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_get_LegalKeySizes"

	.byte 0,0
	.asciz "System.Security.Cryptography.RSAImplementation/RSASecurityTransforms:get_LegalKeySizes"
	.quad System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_get_LegalKeySizes
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1190=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1190
Lfde186_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_get_LegalKeySizes

LDIFF_SYM1191=Lme_d6 - System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_get_LegalKeySizes
	.long LDIFF_SYM1191
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RSAImplementation/RSASecurityTransforms:get_KeySize"
	.asciz "System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_get_KeySize"

	.byte 0,0
	.asciz "System.Security.Cryptography.RSAImplementation/RSASecurityTransforms:get_KeySize"
	.quad System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_get_KeySize
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1192=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1193=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1193
Lfde187_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_get_KeySize

LDIFF_SYM1194=Lme_d7 - System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_get_KeySize
	.long LDIFF_SYM1194
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RSAImplementation/RSASecurityTransforms:set_KeySize"
	.asciz "System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_set_KeySize_int"

	.byte 0,0
	.asciz "System.Security.Cryptography.RSAImplementation/RSASecurityTransforms:set_KeySize"
	.quad System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_set_KeySize_int
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1195=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1197=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1197
Lfde188_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_set_KeySize_int

LDIFF_SYM1198=Lme_d8 - System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_set_KeySize_int
	.long LDIFF_SYM1198
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RSAImplementation/RSASecurityTransforms:ImportParameters"
	.asciz "System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_ImportParameters_System_Security_Cryptography_RSAParameters"

	.byte 0,0
	.asciz "System.Security.Cryptography.RSAImplementation/RSASecurityTransforms:ImportParameters"
	.quad System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_ImportParameters_System_Security_Cryptography_RSAParameters
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1199=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM1201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1202=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1203=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 3,141,168,2,11
	.asciz "V_3"

LDIFF_SYM1204=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1205=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1205
Lfde189_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_ImportParameters_System_Security_Cryptography_RSAParameters

LDIFF_SYM1206=Lme_d9 - System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_ImportParameters_System_Security_Cryptography_RSAParameters
	.long LDIFF_SYM1206
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,153,36
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RSAImplementation/RSASecurityTransforms:ImportRSAPublicKey"
	.asciz "System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_ImportRSAPublicKey_System_ReadOnlySpan_1_byte_int_"

	.byte 0,0
	.asciz "System.Security.Cryptography.RSAImplementation/RSASecurityTransforms:ImportRSAPublicKey"
	.quad System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_ImportRSAPublicKey_System_ReadOnlySpan_1_byte_int_
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1207=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM1208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM1209=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1211=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1212=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 3,141,152,1,11
	.asciz "V_3"

LDIFF_SYM1213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 3,141,160,1,11
	.asciz "V_4"

LDIFF_SYM1214=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1215=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1215
Lfde190_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_ImportRSAPublicKey_System_ReadOnlySpan_1_byte_int_

LDIFF_SYM1216=Lme_da - System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_ImportRSAPublicKey_System_ReadOnlySpan_1_byte_int_
	.long LDIFF_SYM1216
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,150,28,151,27,68,152,26
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RSAImplementation/RSASecurityTransforms:VerifyHash"
	.asciz "System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_VerifyHash_byte___byte___System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_RSASignaturePadding"

	.byte 0,0
	.asciz "System.Security.Cryptography.RSAImplementation/RSASecurityTransforms:VerifyHash"
	.quad System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_VerifyHash_byte___byte___System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_RSASignaturePadding
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1217=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1218=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1219=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM1221=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1222=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1222
Lfde191_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_VerifyHash_byte___byte___System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_RSASignaturePadding

LDIFF_SYM1223=Lme_db - System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_VerifyHash_byte___byte___System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_RSASignaturePadding
	.long LDIFF_SYM1223
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RSAImplementation/RSASecurityTransforms:VerifyHash"
	.asciz "System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_VerifyHash_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte_System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_RSASignaturePadding"

	.byte 0,0
	.asciz "System.Security.Cryptography.RSAImplementation/RSASecurityTransforms:VerifyHash"
	.quad System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_VerifyHash_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte_System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_RSASignaturePadding
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1224=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 3,141,200,0,3
	.asciz "param1"

LDIFF_SYM1226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 3,141,216,0,3
	.asciz "param2"

LDIFF_SYM1227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 3,141,232,0,3
	.asciz "param3"

LDIFF_SYM1228=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1229=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1230=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1231=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM1233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1234=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 3,141,176,2,11
	.asciz "V_6"

LDIFF_SYM1235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 3,141,160,2,11
	.asciz "V_7"

LDIFF_SYM1236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 3,141,184,2,11
	.asciz "V_8"

LDIFF_SYM1237=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 1,106,11
	.asciz "V_9"

LDIFF_SYM1238=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 1,103,11
	.asciz "V_10"

LDIFF_SYM1239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 3,141,192,2,11
	.asciz "V_11"

LDIFF_SYM1240=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1241=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1241
Lfde192_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_VerifyHash_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte_System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_RSASignaturePadding

LDIFF_SYM1242=Lme_dc - System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_VerifyHash_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte_System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_RSASignaturePadding
	.long LDIFF_SYM1242
	.long 0
	.byte 12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,148,46,149,45,68,150,44,151,43,68,152,42,153,41,68,154,40
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RSAImplementation/RSASecurityTransforms:Dispose"
	.asciz "System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_Dispose_bool"

	.byte 0,0
	.asciz "System.Security.Cryptography.RSAImplementation/RSASecurityTransforms:Dispose"
	.quad System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_Dispose_bool
	.quad Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1243=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1244=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1245=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1245
Lfde193_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_Dispose_bool

LDIFF_SYM1246=Lme_dd - System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_Dispose_bool
	.long LDIFF_SYM1246
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RSAImplementation/RSASecurityTransforms:PalAlgorithmFromAlgorithmName"
	.asciz "System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_PalAlgorithmFromAlgorithmName_System_Security_Cryptography_HashAlgorithmName_int_"

	.byte 0,0
	.asciz "System.Security.Cryptography.RSAImplementation/RSASecurityTransforms:PalAlgorithmFromAlgorithmName"
	.quad System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_PalAlgorithmFromAlgorithmName_System_Security_Cryptography_HashAlgorithmName_int_
	.quad Lme_de

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1248=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1249=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1249
Lfde194_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_PalAlgorithmFromAlgorithmName_System_Security_Cryptography_HashAlgorithmName_int_

LDIFF_SYM1250=Lme_de - System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_PalAlgorithmFromAlgorithmName_System_Security_Cryptography_HashAlgorithmName_int_
	.long LDIFF_SYM1250
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,154,30
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RSAImplementation/RSASecurityTransforms:ThrowIfDisposed"
	.asciz "System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_ThrowIfDisposed"

	.byte 0,0
	.asciz "System.Security.Cryptography.RSAImplementation/RSASecurityTransforms:ThrowIfDisposed"
	.quad System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_ThrowIfDisposed
	.quad Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1251=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1252=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1253=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1253
Lfde195_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_ThrowIfDisposed

LDIFF_SYM1254=Lme_df - System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_ThrowIfDisposed
	.long LDIFF_SYM1254
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RSAImplementation/RSASecurityTransforms:GetKeys"
	.asciz "System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_GetKeys"

	.byte 0,0
	.asciz "System.Security.Cryptography.RSAImplementation/RSASecurityTransforms:GetKeys"
	.quad System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_GetKeys
	.quad Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1255=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1256=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1257=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,141,32,11
	.asciz "V_2"

LDIFF_SYM1258=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1259=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1259
Lfde196_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_GetKeys

LDIFF_SYM1260=Lme_e0 - System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_GetKeys
	.long LDIFF_SYM1260
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RSAImplementation/RSASecurityTransforms:SetKey"
	.asciz "System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_SetKey_System_Security_Cryptography_SecKeyPair"

	.byte 0,0
	.asciz "System.Security.Cryptography.RSAImplementation/RSASecurityTransforms:SetKey"
	.quad System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_SetKey_System_Security_Cryptography_SecKeyPair
	.quad Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1261=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1262=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1263=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1264=Lfde197_end - Lfde197_start
	.long LDIFF_SYM1264
Lfde197_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_SetKey_System_Security_Cryptography_SecKeyPair

LDIFF_SYM1265=Lme_e1 - System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_SetKey_System_Security_Cryptography_SecKeyPair
	.long LDIFF_SYM1265
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RSAImplementation/RSASecurityTransforms:ImportKey"
	.asciz "System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_ImportKey_System_Security_Cryptography_RSAParameters"

	.byte 0,0
	.asciz "System.Security.Cryptography.RSAImplementation/RSASecurityTransforms:ImportKey"
	.quad System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_ImportKey_System_Security_Cryptography_RSAParameters
	.quad Lme_e2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM1267=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1268=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1269=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 3,141,168,1,11
	.asciz "V_3"

LDIFF_SYM1270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 3,141,176,1,11
	.asciz "V_4"

LDIFF_SYM1271=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1272=Lfde198_end - Lfde198_start
	.long LDIFF_SYM1272
Lfde198_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_ImportKey_System_Security_Cryptography_RSAParameters

LDIFF_SYM1273=Lme_e2 - System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_ImportKey_System_Security_Cryptography_RSAParameters
	.long LDIFF_SYM1273
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,149,24,150,23,68,151,22,152,21,68,153,20,154,19
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RSAImplementation/RSASecurityTransforms:ValidateParameters"
	.asciz "System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_ValidateParameters_System_Security_Cryptography_RSAParameters_"

	.byte 0,0
	.asciz "System.Security.Cryptography.RSAImplementation/RSASecurityTransforms:ValidateParameters"
	.quad System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_ValidateParameters_System_Security_Cryptography_RSAParameters_
	.quad Lme_e3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1274=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1275=Lfde199_end - Lfde199_start
	.long LDIFF_SYM1275
Lfde199_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_ValidateParameters_System_Security_Cryptography_RSAParameters_

LDIFF_SYM1276=Lme_e3 - System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_ValidateParameters_System_Security_Cryptography_RSAParameters_
	.long LDIFF_SYM1276
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RSAImplementation/RSASecurityTransforms:HasConsistentPrivateKey"
	.asciz "System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_HasConsistentPrivateKey_System_Security_Cryptography_RSAParameters_"

	.byte 0,0
	.asciz "System.Security.Cryptography.RSAImplementation/RSASecurityTransforms:HasConsistentPrivateKey"
	.quad System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_HasConsistentPrivateKey_System_Security_Cryptography_RSAParameters_
	.quad Lme_e4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1277=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1278=Lfde200_end - Lfde200_start
	.long LDIFF_SYM1278
Lfde200_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_HasConsistentPrivateKey_System_Security_Cryptography_RSAParameters_

LDIFF_SYM1279=Lme_e4 - System_Security_Cryptography_RSAImplementation_RSASecurityTransforms_HasConsistentPrivateKey_System_Security_Cryptography_RSAParameters_
	.long LDIFF_SYM1279
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.SecKeyPair:get_PublicKey"
	.asciz "System_Security_Cryptography_SecKeyPair_get_PublicKey"

	.byte 0,0
	.asciz "System.Security.Cryptography.SecKeyPair:get_PublicKey"
	.quad System_Security_Cryptography_SecKeyPair_get_PublicKey
	.quad Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1280=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1281=Lfde201_end - Lfde201_start
	.long LDIFF_SYM1281
Lfde201_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_SecKeyPair_get_PublicKey

LDIFF_SYM1282=Lme_e5 - System_Security_Cryptography_SecKeyPair_get_PublicKey
	.long LDIFF_SYM1282
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.SecKeyPair:set_PublicKey"
	.asciz "System_Security_Cryptography_SecKeyPair_set_PublicKey_System_Security_Cryptography_Apple_SafeSecKeyRefHandle"

	.byte 0,0
	.asciz "System.Security.Cryptography.SecKeyPair:set_PublicKey"
	.quad System_Security_Cryptography_SecKeyPair_set_PublicKey_System_Security_Cryptography_Apple_SafeSecKeyRefHandle
	.quad Lme_e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1283=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1284=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1285=Lfde202_end - Lfde202_start
	.long LDIFF_SYM1285
Lfde202_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_SecKeyPair_set_PublicKey_System_Security_Cryptography_Apple_SafeSecKeyRefHandle

LDIFF_SYM1286=Lme_e6 - System_Security_Cryptography_SecKeyPair_set_PublicKey_System_Security_Cryptography_Apple_SafeSecKeyRefHandle
	.long LDIFF_SYM1286
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.SecKeyPair:get_PrivateKey"
	.asciz "System_Security_Cryptography_SecKeyPair_get_PrivateKey"

	.byte 0,0
	.asciz "System.Security.Cryptography.SecKeyPair:get_PrivateKey"
	.quad System_Security_Cryptography_SecKeyPair_get_PrivateKey
	.quad Lme_e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1287=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1288=Lfde203_end - Lfde203_start
	.long LDIFF_SYM1288
Lfde203_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_SecKeyPair_get_PrivateKey

LDIFF_SYM1289=Lme_e7 - System_Security_Cryptography_SecKeyPair_get_PrivateKey
	.long LDIFF_SYM1289
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.SecKeyPair:set_PrivateKey"
	.asciz "System_Security_Cryptography_SecKeyPair_set_PrivateKey_System_Security_Cryptography_Apple_SafeSecKeyRefHandle"

	.byte 0,0
	.asciz "System.Security.Cryptography.SecKeyPair:set_PrivateKey"
	.quad System_Security_Cryptography_SecKeyPair_set_PrivateKey_System_Security_Cryptography_Apple_SafeSecKeyRefHandle
	.quad Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1290=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1291=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1292=Lfde204_end - Lfde204_start
	.long LDIFF_SYM1292
Lfde204_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_SecKeyPair_set_PrivateKey_System_Security_Cryptography_Apple_SafeSecKeyRefHandle

LDIFF_SYM1293=Lme_e8 - System_Security_Cryptography_SecKeyPair_set_PrivateKey_System_Security_Cryptography_Apple_SafeSecKeyRefHandle
	.long LDIFF_SYM1293
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.SecKeyPair:.ctor"
	.asciz "System_Security_Cryptography_SecKeyPair__ctor_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_System_Security_Cryptography_Apple_SafeSecKeyRefHandle"

	.byte 0,0
	.asciz "System.Security.Cryptography.SecKeyPair:.ctor"
	.quad System_Security_Cryptography_SecKeyPair__ctor_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_System_Security_Cryptography_Apple_SafeSecKeyRefHandle
	.quad Lme_e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1294=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1295=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1296=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1297=Lfde205_end - Lfde205_start
	.long LDIFF_SYM1297
Lfde205_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_SecKeyPair__ctor_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_System_Security_Cryptography_Apple_SafeSecKeyRefHandle

LDIFF_SYM1298=Lme_e9 - System_Security_Cryptography_SecKeyPair__ctor_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_System_Security_Cryptography_Apple_SafeSecKeyRefHandle
	.long LDIFF_SYM1298
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.SecKeyPair:Dispose"
	.asciz "System_Security_Cryptography_SecKeyPair_Dispose"

	.byte 0,0
	.asciz "System.Security.Cryptography.SecKeyPair:Dispose"
	.quad System_Security_Cryptography_SecKeyPair_Dispose
	.quad Lme_ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1299=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1300=Lfde206_end - Lfde206_start
	.long LDIFF_SYM1300
Lfde206_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_SecKeyPair_Dispose

LDIFF_SYM1301=Lme_ea - System_Security_Cryptography_SecKeyPair_Dispose
	.long LDIFF_SYM1301
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.SecKeyPair:PublicPrivatePair"
	.asciz "System_Security_Cryptography_SecKeyPair_PublicPrivatePair_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_System_Security_Cryptography_Apple_SafeSecKeyRefHandle"

	.byte 0,0
	.asciz "System.Security.Cryptography.SecKeyPair:PublicPrivatePair"
	.quad System_Security_Cryptography_SecKeyPair_PublicPrivatePair_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_System_Security_Cryptography_Apple_SafeSecKeyRefHandle
	.quad Lme_eb

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1302=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1303=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1304=Lfde207_end - Lfde207_start
	.long LDIFF_SYM1304
Lfde207_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_SecKeyPair_PublicPrivatePair_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_System_Security_Cryptography_Apple_SafeSecKeyRefHandle

LDIFF_SYM1305=Lme_eb - System_Security_Cryptography_SecKeyPair_PublicPrivatePair_System_Security_Cryptography_Apple_SafeSecKeyRefHandle_System_Security_Cryptography_Apple_SafeSecKeyRefHandle
	.long LDIFF_SYM1305
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.SecKeyPair:PublicOnly"
	.asciz "System_Security_Cryptography_SecKeyPair_PublicOnly_System_Security_Cryptography_Apple_SafeSecKeyRefHandle"

	.byte 0,0
	.asciz "System.Security.Cryptography.SecKeyPair:PublicOnly"
	.quad System_Security_Cryptography_SecKeyPair_PublicOnly_System_Security_Cryptography_Apple_SafeSecKeyRefHandle
	.quad Lme_ec

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1306=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1307=Lfde208_end - Lfde208_start
	.long LDIFF_SYM1307
Lfde208_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_SecKeyPair_PublicOnly_System_Security_Cryptography_Apple_SafeSecKeyRefHandle

LDIFF_SYM1308=Lme_ec - System_Security_Cryptography_SecKeyPair_PublicOnly_System_Security_Cryptography_Apple_SafeSecKeyRefHandle
	.long LDIFF_SYM1308
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.HashProviderDispenser:CreateHashProvider"
	.asciz "System_Security_Cryptography_HashProviderDispenser_CreateHashProvider_string"

	.byte 0,0
	.asciz "System.Security.Cryptography.HashProviderDispenser:CreateHashProvider"
	.quad System_Security_Cryptography_HashProviderDispenser_CreateHashProvider_string
	.quad Lme_ed

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1309=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1310=Lfde209_end - Lfde209_start
	.long LDIFF_SYM1310
Lfde209_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_HashProviderDispenser_CreateHashProvider_string

LDIFF_SYM1311=Lme_ed - System_Security_Cryptography_HashProviderDispenser_CreateHashProvider_string
	.long LDIFF_SYM1311
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.HashProviderDispenser/OneShotHashProvider:HashData"
	.asciz "System_Security_Cryptography_HashProviderDispenser_OneShotHashProvider_HashData_string_System_ReadOnlySpan_1_byte_System_Span_1_byte"

	.byte 0,0
	.asciz "System.Security.Cryptography.HashProviderDispenser/OneShotHashProvider:HashData"
	.quad System_Security_Cryptography_HashProviderDispenser_OneShotHashProvider_HashData_string_System_ReadOnlySpan_1_byte_System_Span_1_byte
	.quad Lme_ee

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1312=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,141,40,11
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
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM1319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM1320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,141,56,11
	.asciz "V_6"

LDIFF_SYM1321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1322=Lfde210_end - Lfde210_start
	.long LDIFF_SYM1322
Lfde210_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_HashProviderDispenser_OneShotHashProvider_HashData_string_System_ReadOnlySpan_1_byte_System_Span_1_byte

LDIFF_SYM1323=Lme_ee - System_Security_Cryptography_HashProviderDispenser_OneShotHashProvider_HashData_string_System_ReadOnlySpan_1_byte_System_Span_1_byte
	.long LDIFF_SYM1323
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde210_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "_AppleDigestProvider"

	.byte 40,16
LDIFF_SYM1324=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,0,6
	.asciz "_liteHash"

LDIFF_SYM1325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,16,6
	.asciz "_running"

LDIFF_SYM1326=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,32,0,7
	.asciz "_AppleDigestProvider"

LDIFF_SYM1327=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM1328=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM1329=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2
	.asciz "System.Security.Cryptography.HashProviderDispenser/AppleDigestProvider:.ctor"
	.asciz "System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider__ctor_string"

	.byte 0,0
	.asciz "System.Security.Cryptography.HashProviderDispenser/AppleDigestProvider:.ctor"
	.quad System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider__ctor_string
	.quad Lme_ef

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1330=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1331=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1332=Lfde211_end - Lfde211_start
	.long LDIFF_SYM1332
Lfde211_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider__ctor_string

LDIFF_SYM1333=Lme_ef - System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider__ctor_string
	.long LDIFF_SYM1333
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.HashProviderDispenser/AppleDigestProvider:AppendHashData"
	.asciz "System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_AppendHashData_System_ReadOnlySpan_1_byte"

	.byte 0,0
	.asciz "System.Security.Cryptography.HashProviderDispenser/AppleDigestProvider:AppendHashData"
	.quad System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_AppendHashData_System_ReadOnlySpan_1_byte
	.quad Lme_f0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1334=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1336=Lfde212_end - Lfde212_start
	.long LDIFF_SYM1336
Lfde212_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_AppendHashData_System_ReadOnlySpan_1_byte

LDIFF_SYM1337=Lme_f0 - System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_AppendHashData_System_ReadOnlySpan_1_byte
	.long LDIFF_SYM1337
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.HashProviderDispenser/AppleDigestProvider:FinalizeHashAndReset"
	.asciz "System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_FinalizeHashAndReset_System_Span_1_byte"

	.byte 0,0
	.asciz "System.Security.Cryptography.HashProviderDispenser/AppleDigestProvider:FinalizeHashAndReset"
	.quad System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_FinalizeHashAndReset_System_Span_1_byte
	.quad Lme_f1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1338=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1341=Lfde213_end - Lfde213_start
	.long LDIFF_SYM1341
Lfde213_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_FinalizeHashAndReset_System_Span_1_byte

LDIFF_SYM1342=Lme_f1 - System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_FinalizeHashAndReset_System_Span_1_byte
	.long LDIFF_SYM1342
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.HashProviderDispenser/AppleDigestProvider:get_HashSizeInBytes"
	.asciz "System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_get_HashSizeInBytes"

	.byte 0,0
	.asciz "System.Security.Cryptography.HashProviderDispenser/AppleDigestProvider:get_HashSizeInBytes"
	.quad System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_get_HashSizeInBytes
	.quad Lme_f2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1343=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1344=Lfde214_end - Lfde214_start
	.long LDIFF_SYM1344
Lfde214_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_get_HashSizeInBytes

LDIFF_SYM1345=Lme_f2 - System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_get_HashSizeInBytes
	.long LDIFF_SYM1345
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.HashProviderDispenser/AppleDigestProvider:Dispose"
	.asciz "System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_Dispose_bool"

	.byte 0,0
	.asciz "System.Security.Cryptography.HashProviderDispenser/AppleDigestProvider:Dispose"
	.quad System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_Dispose_bool
	.quad Lme_f3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1346=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1347=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1348=Lfde215_end - Lfde215_start
	.long LDIFF_SYM1348
Lfde215_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_Dispose_bool

LDIFF_SYM1349=Lme_f3 - System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_Dispose_bool
	.long LDIFF_SYM1349
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.HashProviderDispenser/AppleDigestProvider:Reset"
	.asciz "System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_Reset"

	.byte 0,0
	.asciz "System.Security.Cryptography.HashProviderDispenser/AppleDigestProvider:Reset"
	.quad System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_Reset
	.quad Lme_f4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1350=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1351=Lfde216_end - Lfde216_start
	.long LDIFF_SYM1351
Lfde216_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_Reset

LDIFF_SYM1352=Lme_f4 - System_Security_Cryptography_HashProviderDispenser_AppleDigestProvider_Reset
	.long LDIFF_SYM1352
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde216_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "System_Security_Cryptography_LiteHash"

	.byte 32,16
LDIFF_SYM1353=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,35,0,6
	.asciz "_ctx"

LDIFF_SYM1354=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,35,0,6
	.asciz "_hashSizeInBytes"

LDIFF_SYM1355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,35,8,0,7
	.asciz "System_Security_Cryptography_LiteHash"

LDIFF_SYM1356=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM1357=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM1358=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2
	.asciz "System.Security.Cryptography.LiteHash:get_HashSizeInBytes"
	.asciz "System_Security_Cryptography_LiteHash_get_HashSizeInBytes"

	.byte 0,0
	.asciz "System.Security.Cryptography.LiteHash:get_HashSizeInBytes"
	.quad System_Security_Cryptography_LiteHash_get_HashSizeInBytes
	.quad Lme_f5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1359=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1360=Lfde217_end - Lfde217_start
	.long LDIFF_SYM1360
Lfde217_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_LiteHash_get_HashSizeInBytes

LDIFF_SYM1361=Lme_f5 - System_Security_Cryptography_LiteHash_get_HashSizeInBytes
	.long LDIFF_SYM1361
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.LiteHash:.ctor"
	.asciz "System_Security_Cryptography_LiteHash__ctor_Interop_AppleCrypto_PAL_HashAlgorithm"

	.byte 0,0
	.asciz "System.Security.Cryptography.LiteHash:.ctor"
	.quad System_Security_Cryptography_LiteHash__ctor_Interop_AppleCrypto_PAL_HashAlgorithm
	.quad Lme_f6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1362=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1363=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1365=Lfde218_end - Lfde218_start
	.long LDIFF_SYM1365
Lfde218_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_LiteHash__ctor_Interop_AppleCrypto_PAL_HashAlgorithm

LDIFF_SYM1366=Lme_f6 - System_Security_Cryptography_LiteHash__ctor_Interop_AppleCrypto_PAL_HashAlgorithm
	.long LDIFF_SYM1366
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.LiteHash:Append"
	.asciz "System_Security_Cryptography_LiteHash_Append_System_ReadOnlySpan_1_byte"

	.byte 0,0
	.asciz "System.Security.Cryptography.LiteHash:Append"
	.quad System_Security_Cryptography_LiteHash_Append_System_ReadOnlySpan_1_byte
	.quad Lme_f7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1367=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1370=Lfde219_end - Lfde219_start
	.long LDIFF_SYM1370
Lfde219_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_LiteHash_Append_System_ReadOnlySpan_1_byte

LDIFF_SYM1371=Lme_f7 - System_Security_Cryptography_LiteHash_Append_System_ReadOnlySpan_1_byte
	.long LDIFF_SYM1371
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.LiteHash:Finalize"
	.asciz "System_Security_Cryptography_LiteHash_Finalize_System_Span_1_byte"

	.byte 0,0
	.asciz "System.Security.Cryptography.LiteHash:Finalize"
	.quad System_Security_Cryptography_LiteHash_Finalize_System_Span_1_byte
	.quad Lme_f8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1372=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1375=Lfde220_end - Lfde220_start
	.long LDIFF_SYM1375
Lfde220_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_LiteHash_Finalize_System_Span_1_byte

LDIFF_SYM1376=Lme_f8 - System_Security_Cryptography_LiteHash_Finalize_System_Span_1_byte
	.long LDIFF_SYM1376
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.LiteHash:Reset"
	.asciz "System_Security_Cryptography_LiteHash_Reset"

	.byte 0,0
	.asciz "System.Security.Cryptography.LiteHash:Reset"
	.quad System_Security_Cryptography_LiteHash_Reset
	.quad Lme_f9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1377=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1379=Lfde221_end - Lfde221_start
	.long LDIFF_SYM1379
Lfde221_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_LiteHash_Reset

LDIFF_SYM1380=Lme_f9 - System_Security_Cryptography_LiteHash_Reset
	.long LDIFF_SYM1380
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.LiteHash:Dispose"
	.asciz "System_Security_Cryptography_LiteHash_Dispose"

	.byte 0,0
	.asciz "System.Security.Cryptography.LiteHash:Dispose"
	.quad System_Security_Cryptography_LiteHash_Dispose
	.quad Lme_fa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1381=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1382=Lfde222_end - Lfde222_start
	.long LDIFF_SYM1382
Lfde222_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_LiteHash_Dispose

LDIFF_SYM1383=Lme_fa - System_Security_Cryptography_LiteHash_Dispose
	.long LDIFF_SYM1383
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde222_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "System_Security_Cryptography_RSACryptoServiceProvider"

	.byte 48,16
LDIFF_SYM1384=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM1385=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,35,32,6
	.asciz "_publicOnly"

LDIFF_SYM1386=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,40,0,7
	.asciz "System_Security_Cryptography_RSACryptoServiceProvider"

LDIFF_SYM1387=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1387
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM1388=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1388
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM1389=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2
	.asciz "System.Security.Cryptography.RSACryptoServiceProvider:.ctor"
	.asciz "System_Security_Cryptography_RSACryptoServiceProvider__ctor"

	.byte 0,0
	.asciz "System.Security.Cryptography.RSACryptoServiceProvider:.ctor"
	.quad System_Security_Cryptography_RSACryptoServiceProvider__ctor
	.quad Lme_fb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1390=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1391=Lfde223_end - Lfde223_start
	.long LDIFF_SYM1391
Lfde223_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RSACryptoServiceProvider__ctor

LDIFF_SYM1392=Lme_fb - System_Security_Cryptography_RSACryptoServiceProvider__ctor
	.long LDIFF_SYM1392
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde223_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RSACryptoServiceProvider:.ctor"
	.asciz "System_Security_Cryptography_RSACryptoServiceProvider__ctor_int"

	.byte 0,0
	.asciz "System.Security.Cryptography.RSACryptoServiceProvider:.ctor"
	.quad System_Security_Cryptography_RSACryptoServiceProvider__ctor_int
	.quad Lme_fc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1393=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1395=Lfde224_end - Lfde224_start
	.long LDIFF_SYM1395
Lfde224_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RSACryptoServiceProvider__ctor_int

LDIFF_SYM1396=Lme_fc - System_Security_Cryptography_RSACryptoServiceProvider__ctor_int
	.long LDIFF_SYM1396
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde224_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RSACryptoServiceProvider:Dispose"
	.asciz "System_Security_Cryptography_RSACryptoServiceProvider_Dispose_bool"

	.byte 0,0
	.asciz "System.Security.Cryptography.RSACryptoServiceProvider:Dispose"
	.quad System_Security_Cryptography_RSACryptoServiceProvider_Dispose_bool
	.quad Lme_fd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1397=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1398=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1399=Lfde225_end - Lfde225_start
	.long LDIFF_SYM1399
Lfde225_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RSACryptoServiceProvider_Dispose_bool

LDIFF_SYM1400=Lme_fd - System_Security_Cryptography_RSACryptoServiceProvider_Dispose_bool
	.long LDIFF_SYM1400
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde225_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RSACryptoServiceProvider:ImportParameters"
	.asciz "System_Security_Cryptography_RSACryptoServiceProvider_ImportParameters_System_Security_Cryptography_RSAParameters"

	.byte 0,0
	.asciz "System.Security.Cryptography.RSACryptoServiceProvider:ImportParameters"
	.quad System_Security_Cryptography_RSACryptoServiceProvider_ImportParameters_System_Security_Cryptography_RSAParameters
	.quad Lme_fe

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1401=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM1402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1403=Lfde226_end - Lfde226_start
	.long LDIFF_SYM1403
Lfde226_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RSACryptoServiceProvider_ImportParameters_System_Security_Cryptography_RSAParameters

LDIFF_SYM1404=Lme_fe - System_Security_Cryptography_RSACryptoServiceProvider_ImportParameters_System_Security_Cryptography_RSAParameters
	.long LDIFF_SYM1404
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20
	.align 3
Lfde226_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RSACryptoServiceProvider:get_KeySize"
	.asciz "System_Security_Cryptography_RSACryptoServiceProvider_get_KeySize"

	.byte 0,0
	.asciz "System.Security.Cryptography.RSACryptoServiceProvider:get_KeySize"
	.quad System_Security_Cryptography_RSACryptoServiceProvider_get_KeySize
	.quad Lme_ff

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1405=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1406=Lfde227_end - Lfde227_start
	.long LDIFF_SYM1406
Lfde227_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RSACryptoServiceProvider_get_KeySize

LDIFF_SYM1407=Lme_ff - System_Security_Cryptography_RSACryptoServiceProvider_get_KeySize
	.long LDIFF_SYM1407
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde227_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RSACryptoServiceProvider:set_KeySize"
	.asciz "System_Security_Cryptography_RSACryptoServiceProvider_set_KeySize_int"

	.byte 0,0
	.asciz "System.Security.Cryptography.RSACryptoServiceProvider:set_KeySize"
	.quad System_Security_Cryptography_RSACryptoServiceProvider_set_KeySize_int
	.quad Lme_100

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1408=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1410=Lfde228_end - Lfde228_start
	.long LDIFF_SYM1410
Lfde228_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RSACryptoServiceProvider_set_KeySize_int

LDIFF_SYM1411=Lme_100 - System_Security_Cryptography_RSACryptoServiceProvider_set_KeySize_int
	.long LDIFF_SYM1411
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RSACryptoServiceProvider:get_LegalKeySizes"
	.asciz "System_Security_Cryptography_RSACryptoServiceProvider_get_LegalKeySizes"

	.byte 0,0
	.asciz "System.Security.Cryptography.RSACryptoServiceProvider:get_LegalKeySizes"
	.quad System_Security_Cryptography_RSACryptoServiceProvider_get_LegalKeySizes
	.quad Lme_101

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1412=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1413=Lfde229_end - Lfde229_start
	.long LDIFF_SYM1413
Lfde229_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RSACryptoServiceProvider_get_LegalKeySizes

LDIFF_SYM1414=Lme_101 - System_Security_Cryptography_RSACryptoServiceProvider_get_LegalKeySizes
	.long LDIFF_SYM1414
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde229_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RSACryptoServiceProvider:VerifyData"
	.asciz "System_Security_Cryptography_RSACryptoServiceProvider_VerifyData_byte___int_int_byte___System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_RSASignaturePadding"

	.byte 0,0
	.asciz "System.Security.Cryptography.RSACryptoServiceProvider:VerifyData"
	.quad System_Security_Cryptography_RSACryptoServiceProvider_VerifyData_byte___int_int_byte___System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_RSASignaturePadding
	.quad Lme_102

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1415=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1416=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1419=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM1420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,141,56,3
	.asciz "param5"

LDIFF_SYM1421=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1422=Lfde230_end - Lfde230_start
	.long LDIFF_SYM1422
Lfde230_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RSACryptoServiceProvider_VerifyData_byte___int_int_byte___System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_RSASignaturePadding

LDIFF_SYM1423=Lme_102 - System_Security_Cryptography_RSACryptoServiceProvider_VerifyData_byte___int_int_byte___System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_RSASignaturePadding
	.long LDIFF_SYM1423
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RSACryptoServiceProvider:VerifyHash"
	.asciz "System_Security_Cryptography_RSACryptoServiceProvider_VerifyHash_byte___byte___System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_RSASignaturePadding"

	.byte 0,0
	.asciz "System.Security.Cryptography.RSACryptoServiceProvider:VerifyHash"
	.quad System_Security_Cryptography_RSACryptoServiceProvider_VerifyHash_byte___byte___System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_RSASignaturePadding
	.quad Lme_103

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1424=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1425=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1426=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM1428=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1429=Lfde231_end - Lfde231_start
	.long LDIFF_SYM1429
Lfde231_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RSACryptoServiceProvider_VerifyHash_byte___byte___System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_RSASignaturePadding

LDIFF_SYM1430=Lme_103 - System_Security_Cryptography_RSACryptoServiceProvider_VerifyHash_byte___byte___System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_RSASignaturePadding
	.long LDIFF_SYM1430
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13
	.align 3
Lfde231_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RSACryptoServiceProvider:VerifyHash"
	.asciz "System_Security_Cryptography_RSACryptoServiceProvider_VerifyHash_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte_System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_RSASignaturePadding"

	.byte 0,0
	.asciz "System.Security.Cryptography.RSACryptoServiceProvider:VerifyHash"
	.quad System_Security_Cryptography_RSACryptoServiceProvider_VerifyHash_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte_System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_RSASignaturePadding
	.quad Lme_104

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1431=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM1434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1435=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1436=Lfde232_end - Lfde232_start
	.long LDIFF_SYM1436
Lfde232_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RSACryptoServiceProvider_VerifyHash_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte_System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_RSASignaturePadding

LDIFF_SYM1437=Lme_104 - System_Security_Cryptography_RSACryptoServiceProvider_VerifyHash_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte_System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_RSASignaturePadding
	.long LDIFF_SYM1437
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde232_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RSACryptoServiceProvider:PaddingModeNotSupported"
	.asciz "System_Security_Cryptography_RSACryptoServiceProvider_PaddingModeNotSupported"

	.byte 0,0
	.asciz "System.Security.Cryptography.RSACryptoServiceProvider:PaddingModeNotSupported"
	.quad System_Security_Cryptography_RSACryptoServiceProvider_PaddingModeNotSupported
	.quad Lme_105

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1438=Lfde233_end - Lfde233_start
	.long LDIFF_SYM1438
Lfde233_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RSACryptoServiceProvider_PaddingModeNotSupported

LDIFF_SYM1439=Lme_105 - System_Security_Cryptography_RSACryptoServiceProvider_PaddingModeNotSupported
	.long LDIFF_SYM1439
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde233_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RSACryptoServiceProvider:CheckSHA3HashAlgorithm"
	.asciz "System_Security_Cryptography_RSACryptoServiceProvider_CheckSHA3HashAlgorithm_System_Security_Cryptography_HashAlgorithmName"

	.byte 0,0
	.asciz "System.Security.Cryptography.RSACryptoServiceProvider:CheckSHA3HashAlgorithm"
	.quad System_Security_Cryptography_RSACryptoServiceProvider_CheckSHA3HashAlgorithm_System_Security_Cryptography_HashAlgorithmName
	.quad Lme_106

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1441=Lfde234_end - Lfde234_start
	.long LDIFF_SYM1441
Lfde234_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RSACryptoServiceProvider_CheckSHA3HashAlgorithm_System_Security_Cryptography_HashAlgorithmName

LDIFF_SYM1442=Lme_106 - System_Security_Cryptography_RSACryptoServiceProvider_CheckSHA3HashAlgorithm_System_Security_Cryptography_HashAlgorithmName
	.long LDIFF_SYM1442
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde234_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.Apple.SafeDigestCtxHandle:.ctor"
	.asciz "System_Security_Cryptography_Apple_SafeDigestCtxHandle__ctor"

	.byte 0,0
	.asciz "System.Security.Cryptography.Apple.SafeDigestCtxHandle:.ctor"
	.quad System_Security_Cryptography_Apple_SafeDigestCtxHandle__ctor
	.quad Lme_107

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1443=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1444=Lfde235_end - Lfde235_start
	.long LDIFF_SYM1444
Lfde235_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_Apple_SafeDigestCtxHandle__ctor

LDIFF_SYM1445=Lme_107 - System_Security_Cryptography_Apple_SafeDigestCtxHandle__ctor
	.long LDIFF_SYM1445
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde235_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.Apple.SafeDigestCtxHandle:ReleaseHandle"
	.asciz "System_Security_Cryptography_Apple_SafeDigestCtxHandle_ReleaseHandle"

	.byte 0,0
	.asciz "System.Security.Cryptography.Apple.SafeDigestCtxHandle:ReleaseHandle"
	.quad System_Security_Cryptography_Apple_SafeDigestCtxHandle_ReleaseHandle
	.quad Lme_108

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1446=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1447=Lfde236_end - Lfde236_start
	.long LDIFF_SYM1447
Lfde236_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_Apple_SafeDigestCtxHandle_ReleaseHandle

LDIFF_SYM1448=Lme_108 - System_Security_Cryptography_Apple_SafeDigestCtxHandle_ReleaseHandle
	.long LDIFF_SYM1448
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde236_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.Apple.SafeDigestCtxHandle:get_IsInvalid"
	.asciz "System_Security_Cryptography_Apple_SafeDigestCtxHandle_get_IsInvalid"

	.byte 0,0
	.asciz "System.Security.Cryptography.Apple.SafeDigestCtxHandle:get_IsInvalid"
	.quad System_Security_Cryptography_Apple_SafeDigestCtxHandle_get_IsInvalid
	.quad Lme_109

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1449=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1450=Lfde237_end - Lfde237_start
	.long LDIFF_SYM1450
Lfde237_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_Apple_SafeDigestCtxHandle_get_IsInvalid

LDIFF_SYM1451=Lme_109 - System_Security_Cryptography_Apple_SafeDigestCtxHandle_get_IsInvalid
	.long LDIFF_SYM1451
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde237_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.Apple.SafeSecKeyRefHandle:.ctor"
	.asciz "System_Security_Cryptography_Apple_SafeSecKeyRefHandle__ctor"

	.byte 0,0
	.asciz "System.Security.Cryptography.Apple.SafeSecKeyRefHandle:.ctor"
	.quad System_Security_Cryptography_Apple_SafeSecKeyRefHandle__ctor
	.quad Lme_10a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1452=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1453=Lfde238_end - Lfde238_start
	.long LDIFF_SYM1453
Lfde238_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_Apple_SafeSecKeyRefHandle__ctor

LDIFF_SYM1454=Lme_10a - System_Security_Cryptography_Apple_SafeSecKeyRefHandle__ctor
	.long LDIFF_SYM1454
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde238_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.Apple.SafeSecKeyRefHandle:ReleaseHandle"
	.asciz "System_Security_Cryptography_Apple_SafeSecKeyRefHandle_ReleaseHandle"

	.byte 0,0
	.asciz "System.Security.Cryptography.Apple.SafeSecKeyRefHandle:ReleaseHandle"
	.quad System_Security_Cryptography_Apple_SafeSecKeyRefHandle_ReleaseHandle
	.quad Lme_10b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1455=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1456=Lfde239_end - Lfde239_start
	.long LDIFF_SYM1456
Lfde239_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_Apple_SafeSecKeyRefHandle_ReleaseHandle

LDIFF_SYM1457=Lme_10b - System_Security_Cryptography_Apple_SafeSecKeyRefHandle_ReleaseHandle
	.long LDIFF_SYM1457
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde239_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.Apple.SafeSecKeyRefHandle:get_IsInvalid"
	.asciz "System_Security_Cryptography_Apple_SafeSecKeyRefHandle_get_IsInvalid"

	.byte 0,0
	.asciz "System.Security.Cryptography.Apple.SafeSecKeyRefHandle:get_IsInvalid"
	.quad System_Security_Cryptography_Apple_SafeSecKeyRefHandle_get_IsInvalid
	.quad Lme_10c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1458=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1459=Lfde240_end - Lfde240_start
	.long LDIFF_SYM1459
Lfde240_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_Apple_SafeSecKeyRefHandle_get_IsInvalid

LDIFF_SYM1460=Lme_10c - System_Security_Cryptography_Apple_SafeSecKeyRefHandle_get_IsInvalid
	.long LDIFF_SYM1460
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde240_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.Apple.SafeSecKeyRefHandle:Dispose"
	.asciz "System_Security_Cryptography_Apple_SafeSecKeyRefHandle_Dispose_bool"

	.byte 0,0
	.asciz "System.Security.Cryptography.Apple.SafeSecKeyRefHandle:Dispose"
	.quad System_Security_Cryptography_Apple_SafeSecKeyRefHandle_Dispose_bool
	.quad Lme_10d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1461=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1462=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1463=Lfde241_end - Lfde241_start
	.long LDIFF_SYM1463
Lfde241_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_Apple_SafeSecKeyRefHandle_Dispose_bool

LDIFF_SYM1464=Lme_10d - System_Security_Cryptography_Apple_SafeSecKeyRefHandle_Dispose_bool
	.long LDIFF_SYM1464
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde241_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.Asn1.AlgorithmIdentifierAsn:.cctor"
	.asciz "System_Security_Cryptography_Asn1_AlgorithmIdentifierAsn__cctor"

	.byte 0,0
	.asciz "System.Security.Cryptography.Asn1.AlgorithmIdentifierAsn:.cctor"
	.quad System_Security_Cryptography_Asn1_AlgorithmIdentifierAsn__cctor
	.quad Lme_10e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1465=Lfde242_end - Lfde242_start
	.long LDIFF_SYM1465
Lfde242_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_Asn1_AlgorithmIdentifierAsn__cctor

LDIFF_SYM1466=Lme_10e - System_Security_Cryptography_Asn1_AlgorithmIdentifierAsn__cctor
	.long LDIFF_SYM1466
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde242_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.Asn1.RSAPublicKeyAsn:Decode"
	.asciz "System_Security_Cryptography_Asn1_RSAPublicKeyAsn_Decode_System_ReadOnlyMemory_1_byte_System_Formats_Asn1_AsnEncodingRules"

	.byte 0,0
	.asciz "System.Security.Cryptography.Asn1.RSAPublicKeyAsn:Decode"
	.quad System_Security_Cryptography_Asn1_RSAPublicKeyAsn_Decode_System_ReadOnlyMemory_1_byte_System_Formats_Asn1_AsnEncodingRules
	.quad Lme_10f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1468=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1469=Lfde243_end - Lfde243_start
	.long LDIFF_SYM1469
Lfde243_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_Asn1_RSAPublicKeyAsn_Decode_System_ReadOnlyMemory_1_byte_System_Formats_Asn1_AsnEncodingRules

LDIFF_SYM1470=Lme_10f - System_Security_Cryptography_Asn1_RSAPublicKeyAsn_Decode_System_ReadOnlyMemory_1_byte_System_Formats_Asn1_AsnEncodingRules
	.long LDIFF_SYM1470
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde243_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.Asn1.RSAPublicKeyAsn:Decode"
	.asciz "System_Security_Cryptography_Asn1_RSAPublicKeyAsn_Decode_System_Formats_Asn1_Asn1Tag_System_ReadOnlyMemory_1_byte_System_Formats_Asn1_AsnEncodingRules"

	.byte 0,0
	.asciz "System.Security.Cryptography.Asn1.RSAPublicKeyAsn:Decode"
	.quad System_Security_Cryptography_Asn1_RSAPublicKeyAsn_Decode_System_Formats_Asn1_Asn1Tag_System_ReadOnlyMemory_1_byte_System_Formats_Asn1_AsnEncodingRules
	.quad Lme_110

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 3,141,200,0,3
	.asciz "param1"

LDIFF_SYM1472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 3,141,216,0,3
	.asciz "param2"

LDIFF_SYM1473=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 3,141,232,0,11
	.asciz "V_0"

LDIFF_SYM1474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 3,141,240,1,11
	.asciz "V_1"

LDIFF_SYM1475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM1476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 3,141,176,1,11
	.asciz "V_3"

LDIFF_SYM1477=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 3,141,136,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1478=Lfde244_end - Lfde244_start
	.long LDIFF_SYM1478
Lfde244_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_Asn1_RSAPublicKeyAsn_Decode_System_Formats_Asn1_Asn1Tag_System_ReadOnlyMemory_1_byte_System_Formats_Asn1_AsnEncodingRules

LDIFF_SYM1479=Lme_110 - System_Security_Cryptography_Asn1_RSAPublicKeyAsn_Decode_System_Formats_Asn1_Asn1Tag_System_ReadOnlyMemory_1_byte_System_Formats_Asn1_AsnEncodingRules
	.long LDIFF_SYM1479
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,148,40,149,39,68,150,38,151,37,68,152,36,153,35
	.align 3
Lfde244_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "System_Formats_Asn1_AsnValueReader"

	.byte 40,16
LDIFF_SYM1480=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,35,0,6
	.asciz "_span"

LDIFF_SYM1481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,35,0,6
	.asciz "_ruleSet"

LDIFF_SYM1482=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,35,16,0,7
	.asciz "System_Formats_Asn1_AsnValueReader"

LDIFF_SYM1483=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1483
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM1484=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1484
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM1485=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1485
LTDIE_56:

	.byte 5
	.asciz "System_Security_Cryptography_Asn1_RSAPublicKeyAsn"

	.byte 48,16
LDIFF_SYM1486=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,35,0,6
	.asciz "Modulus"

LDIFF_SYM1487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,35,0,6
	.asciz "PublicExponent"

LDIFF_SYM1488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,35,16,0,7
	.asciz "System_Security_Cryptography_Asn1_RSAPublicKeyAsn"

LDIFF_SYM1489=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1489
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM1490=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1490
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM1491=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2
	.asciz "System.Security.Cryptography.Asn1.RSAPublicKeyAsn:DecodeCore"
	.asciz "System_Security_Cryptography_Asn1_RSAPublicKeyAsn_DecodeCore_System_Formats_Asn1_AsnValueReader__System_Formats_Asn1_Asn1Tag_System_Security_Cryptography_Asn1_RSAPublicKeyAsn_"

	.byte 0,0
	.asciz "System.Security.Cryptography.Asn1.RSAPublicKeyAsn:DecodeCore"
	.quad System_Security_Cryptography_Asn1_RSAPublicKeyAsn_DecodeCore_System_Formats_Asn1_AsnValueReader__System_Formats_Asn1_Asn1Tag_System_Security_Cryptography_Asn1_RSAPublicKeyAsn_
	.quad Lme_111

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1492=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1494=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 3,141,144,1,11
	.asciz "V_1"

LDIFF_SYM1496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1497=Lfde245_end - Lfde245_start
	.long LDIFF_SYM1497
Lfde245_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_Asn1_RSAPublicKeyAsn_DecodeCore_System_Formats_Asn1_AsnValueReader__System_Formats_Asn1_Asn1Tag_System_Security_Cryptography_Asn1_RSAPublicKeyAsn_

LDIFF_SYM1498=Lme_111 - System_Security_Cryptography_Asn1_RSAPublicKeyAsn_DecodeCore_System_Formats_Asn1_AsnValueReader__System_Formats_Asn1_Asn1Tag_System_Security_Cryptography_Asn1_RSAPublicKeyAsn_
	.long LDIFF_SYM1498
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20
	.align 3
Lfde245_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.AsnValueReader:.ctor"
	.asciz "System_Formats_Asn1_AsnValueReader__ctor_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnValueReader:.ctor"
	.quad System_Formats_Asn1_AsnValueReader__ctor_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules
	.quad Lme_117

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1499=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1501=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1502=Lfde246_end - Lfde246_start
	.long LDIFF_SYM1502
Lfde246_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnValueReader__ctor_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules

LDIFF_SYM1503=Lme_117 - System_Formats_Asn1_AsnValueReader__ctor_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules
	.long LDIFF_SYM1503
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde246_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.AsnValueReader:ThrowIfNotEmpty"
	.asciz "System_Formats_Asn1_AsnValueReader_ThrowIfNotEmpty"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnValueReader:ThrowIfNotEmpty"
	.quad System_Formats_Asn1_AsnValueReader_ThrowIfNotEmpty
	.quad Lme_118

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1504=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1506=Lfde247_end - Lfde247_start
	.long LDIFF_SYM1506
Lfde247_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnValueReader_ThrowIfNotEmpty

LDIFF_SYM1507=Lme_118 - System_Formats_Asn1_AsnValueReader_ThrowIfNotEmpty
	.long LDIFF_SYM1507
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde247_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.AsnValueReader:PeekEncodedValue"
	.asciz "System_Formats_Asn1_AsnValueReader_PeekEncodedValue"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnValueReader:PeekEncodedValue"
	.quad System_Formats_Asn1_AsnValueReader_PeekEncodedValue
	.quad Lme_119

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1508=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 3,141,224,0,11
	.asciz "V_1"

LDIFF_SYM1510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM1511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1512=Lfde248_end - Lfde248_start
	.long LDIFF_SYM1512
Lfde248_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnValueReader_PeekEncodedValue

LDIFF_SYM1513=Lme_119 - System_Formats_Asn1_AsnValueReader_PeekEncodedValue
	.long LDIFF_SYM1513
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde248_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.AsnValueReader:ReadInteger"
	.asciz "System_Formats_Asn1_AsnValueReader_ReadInteger_System_Nullable_1_System_Formats_Asn1_Asn1Tag"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnValueReader:ReadInteger"
	.quad System_Formats_Asn1_AsnValueReader_ReadInteger_System_Nullable_1_System_Formats_Asn1_Asn1Tag
	.quad Lme_11a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1514=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM1515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM1517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1518=Lfde249_end - Lfde249_start
	.long LDIFF_SYM1518
Lfde249_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnValueReader_ReadInteger_System_Nullable_1_System_Formats_Asn1_Asn1Tag

LDIFF_SYM1519=Lme_11a - System_Formats_Asn1_AsnValueReader_ReadInteger_System_Nullable_1_System_Formats_Asn1_Asn1Tag
	.long LDIFF_SYM1519
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16
	.align 3
Lfde249_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.AsnValueReader:ReadSequence"
	.asciz "System_Formats_Asn1_AsnValueReader_ReadSequence_System_Nullable_1_System_Formats_Asn1_Asn1Tag"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnValueReader:ReadSequence"
	.quad System_Formats_Asn1_AsnValueReader_ReadSequence_System_Nullable_1_System_Formats_Asn1_Asn1Tag
	.quad Lme_11b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1520=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM1521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM1523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM1524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 3,141,216,1,11
	.asciz "V_3"

LDIFF_SYM1525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 3,141,184,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1526=Lfde250_end - Lfde250_start
	.long LDIFF_SYM1526
Lfde250_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnValueReader_ReadSequence_System_Nullable_1_System_Formats_Asn1_Asn1Tag

LDIFF_SYM1527=Lme_11b - System_Formats_Asn1_AsnValueReader_ReadSequence_System_Nullable_1_System_Formats_Asn1_Asn1Tag
	.long LDIFF_SYM1527
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,151,26,152,25,68,153,24,154,23
	.align 3
Lfde250_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.AsnValueReader:.cctor"
	.asciz "System_Formats_Asn1_AsnValueReader__cctor"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnValueReader:.cctor"
	.quad System_Formats_Asn1_AsnValueReader__cctor
	.quad Lme_11c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1528=Lfde251_end - Lfde251_start
	.long LDIFF_SYM1528
Lfde251_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnValueReader__cctor

LDIFF_SYM1529=Lme_11c - System_Formats_Asn1_AsnValueReader__cctor
	.long LDIFF_SYM1529
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde251_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Win32.SafeHandles.SafeHandleCache`1<T_GSHAREDVT>:IsCachedInvalidHandle"
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleCache_1_T_GSHAREDVT_IsCachedInvalidHandle_System_Runtime_InteropServices_SafeHandle"

	.byte 0,0
	.asciz "Microsoft.Win32.SafeHandles.SafeHandleCache`1<T_GSHAREDVT>:IsCachedInvalidHandle"
	.quad Microsoft_Win32_SafeHandles_SafeHandleCache_1_T_GSHAREDVT_IsCachedInvalidHandle_System_Runtime_InteropServices_SafeHandle
	.quad Lme_11e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1530=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1531=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1532=Lfde252_end - Lfde252_start
	.long LDIFF_SYM1532
Lfde252_start:

	.long 0
	.align 3
	.quad Microsoft_Win32_SafeHandles_SafeHandleCache_1_T_GSHAREDVT_IsCachedInvalidHandle_System_Runtime_InteropServices_SafeHandle

LDIFF_SYM1533=Lme_11e - Microsoft_Win32_SafeHandles_SafeHandleCache_1_T_GSHAREDVT_IsCachedInvalidHandle_System_Runtime_InteropServices_SafeHandle
	.long LDIFF_SYM1533
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde252_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.PointerMemoryManager`1<T_GSHAREDVT>:.ctor"
	.asciz "System_Buffers_PointerMemoryManager_1_T_GSHAREDVT__ctor_void__int"

	.byte 0,0
	.asciz "System.Buffers.PointerMemoryManager`1<T_GSHAREDVT>:.ctor"
	.quad System_Buffers_PointerMemoryManager_1_T_GSHAREDVT__ctor_void__int
	.quad Lme_11f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1534=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1535=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1537=Lfde253_end - Lfde253_start
	.long LDIFF_SYM1537
Lfde253_start:

	.long 0
	.align 3
	.quad System_Buffers_PointerMemoryManager_1_T_GSHAREDVT__ctor_void__int

LDIFF_SYM1538=Lme_11f - System_Buffers_PointerMemoryManager_1_T_GSHAREDVT__ctor_void__int
	.long LDIFF_SYM1538
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde253_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.PointerMemoryManager`1<T_GSHAREDVT>:Dispose"
	.asciz "System_Buffers_PointerMemoryManager_1_T_GSHAREDVT_Dispose_bool"

	.byte 0,0
	.asciz "System.Buffers.PointerMemoryManager`1<T_GSHAREDVT>:Dispose"
	.quad System_Buffers_PointerMemoryManager_1_T_GSHAREDVT_Dispose_bool
	.quad Lme_120

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1539=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1541=Lfde254_end - Lfde254_start
	.long LDIFF_SYM1541
Lfde254_start:

	.long 0
	.align 3
	.quad System_Buffers_PointerMemoryManager_1_T_GSHAREDVT_Dispose_bool

LDIFF_SYM1542=Lme_120 - System_Buffers_PointerMemoryManager_1_T_GSHAREDVT_Dispose_bool
	.long LDIFF_SYM1542
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde254_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.PointerMemoryManager`1<T_GSHAREDVT>:GetSpan"
	.asciz "System_Buffers_PointerMemoryManager_1_T_GSHAREDVT_GetSpan"

	.byte 0,0
	.asciz "System.Buffers.PointerMemoryManager`1<T_GSHAREDVT>:GetSpan"
	.quad System_Buffers_PointerMemoryManager_1_T_GSHAREDVT_GetSpan
	.quad Lme_121

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1543=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1544=Lfde255_end - Lfde255_start
	.long LDIFF_SYM1544
Lfde255_start:

	.long 0
	.align 3
	.quad System_Buffers_PointerMemoryManager_1_T_GSHAREDVT_GetSpan

LDIFF_SYM1545=Lme_121 - System_Buffers_PointerMemoryManager_1_T_GSHAREDVT_GetSpan
	.long LDIFF_SYM1545
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde255_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.PointerMemoryManager`1<T_GSHAREDVT>:Pin"
	.asciz "System_Buffers_PointerMemoryManager_1_T_GSHAREDVT_Pin_int"

	.byte 0,0
	.asciz "System.Buffers.PointerMemoryManager`1<T_GSHAREDVT>:Pin"
	.quad System_Buffers_PointerMemoryManager_1_T_GSHAREDVT_Pin_int
	.quad Lme_122

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1546=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1548=Lfde256_end - Lfde256_start
	.long LDIFF_SYM1548
Lfde256_start:

	.long 0
	.align 3
	.quad System_Buffers_PointerMemoryManager_1_T_GSHAREDVT_Pin_int

LDIFF_SYM1549=Lme_122 - System_Buffers_PointerMemoryManager_1_T_GSHAREDVT_Pin_int
	.long LDIFF_SYM1549
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde256_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.PointerMemoryManager`1<T_GSHAREDVT>:Unpin"
	.asciz "System_Buffers_PointerMemoryManager_1_T_GSHAREDVT_Unpin"

	.byte 0,0
	.asciz "System.Buffers.PointerMemoryManager`1<T_GSHAREDVT>:Unpin"
	.quad System_Buffers_PointerMemoryManager_1_T_GSHAREDVT_Unpin
	.quad Lme_123

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1550=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1551=Lfde257_end - Lfde257_start
	.long LDIFF_SYM1551
Lfde257_start:

	.long 0
	.align 3
	.quad System_Buffers_PointerMemoryManager_1_T_GSHAREDVT_Unpin

LDIFF_SYM1552=Lme_123 - System_Buffers_PointerMemoryManager_1_T_GSHAREDVT_Unpin
	.long LDIFF_SYM1552
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde257_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1553=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1554=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1554
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM1555=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1555
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM1556=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1556
LTDIE_62:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM1557=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM1558=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1558
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM1559=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1559
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM1560=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1560
LTDIE_61:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM1561=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM1562=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1562
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM1563=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1563
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM1564=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1564
LTDIE_60:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM1565=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM1566=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1566
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM1567=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1567
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM1568=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1568
LTDIE_66:

	.byte 5
	.asciz "System_Reflection_LoaderAllocatorScout"

	.byte 24,16
LDIFF_SYM1569=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,35,0,6
	.asciz "m_native"

LDIFF_SYM1570=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,35,16,0,7
	.asciz "System_Reflection_LoaderAllocatorScout"

LDIFF_SYM1571=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1571
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM1572=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1572
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM1573=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1573
LTDIE_65:

	.byte 5
	.asciz "System_Reflection_LoaderAllocator"

	.byte 48,16
LDIFF_SYM1574=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,35,0,6
	.asciz "m_scout"

LDIFF_SYM1575=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,35,16,6
	.asciz "m_slots"

LDIFF_SYM1576=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,35,24,6
	.asciz "m_hashes"

LDIFF_SYM1577=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,35,32,6
	.asciz "m_nslots"

LDIFF_SYM1578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,35,40,0,7
	.asciz "System_Reflection_LoaderAllocator"

LDIFF_SYM1579=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1579
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM1580=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1580
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM1581=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1581
LTDIE_64:

	.byte 5
	.asciz "System_Type"

	.byte 32,16
LDIFF_SYM1582=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM1583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,35,16,6
	.asciz "m_keepalive"

LDIFF_SYM1584=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,35,24,0,7
	.asciz "System_Type"

LDIFF_SYM1585=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1585
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM1586=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1586
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM1587=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1587
LTDIE_63:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM1588=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM1589=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM1590=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM1591=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM1592=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1592
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM1593=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1593
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM1594=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1594
LTDIE_59:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM1595=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM1596=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM1597=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,35,24,6
	.asciz "_target"

LDIFF_SYM1598=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM1599=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM1600=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM1601=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM1602=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM1603=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM1604=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM1605=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM1606=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM1607=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM1608=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,35,112,6
	.asciz "bound"

LDIFF_SYM1609=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,35,113,0,7
	.asciz "System_Delegate"

LDIFF_SYM1610=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1610
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM1611=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1611
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM1612=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1612
LTDIE_58:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM1613=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM1614=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM1615=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1615
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM1616=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1616
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM1617=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Runtime.CompilerServices.ConditionalWeakTable`2/CreateValueCallback<TKey_REF,_TValue_REF>:invoke_TValue_TKey"
	.asciz "wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Runtime.CompilerServices.ConditionalWeakTable`2/CreateValueCallback<TKey_REF,_TValue_REF>:invoke_TValue_TKey"
	.quad wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF
	.quad Lme_124

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1618=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM1619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1622=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1623=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1624=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1626=Lfde258_end - Lfde258_start
	.long LDIFF_SYM1626
Lfde258_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF

LDIFF_SYM1627=Lme_124 - wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF
	.long LDIFF_SYM1627
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde258_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_BigInteger__this___Nullable`1<Asn1Tag>"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_BigInteger__this___Nullable_1_Asn1Tag_intptr__intptr_intptr_intptr"

	.byte 0,0
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_BigInteger__this___Nullable`1<Asn1Tag>"
	.quad wrapper_runtime_invoke__Module_runtime_invoke_BigInteger__this___Nullable_1_Asn1Tag_intptr__intptr_intptr_intptr
	.quad Lme_125

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1628=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,141,24,3
	.asciz "params"

LDIFF_SYM1629=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,141,32,3
	.asciz "exc"

LDIFF_SYM1630=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,141,40,3
	.asciz "method"

LDIFF_SYM1631=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1632=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM1633=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1634=Lfde259_end - Lfde259_start
	.long LDIFF_SYM1634
Lfde259_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_BigInteger__this___Nullable_1_Asn1Tag_intptr__intptr_intptr_intptr

LDIFF_SYM1635=Lme_125 - wrapper_runtime_invoke__Module_runtime_invoke_BigInteger__this___Nullable_1_Asn1Tag_intptr__intptr_intptr_intptr
	.long LDIFF_SYM1635
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22
	.align 3
Lfde259_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_byte__this___int"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr"

	.byte 0,0
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_byte__this___int"
	.quad wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr
	.quad Lme_126

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1636=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,141,24,3
	.asciz "params"

LDIFF_SYM1637=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,141,32,3
	.asciz "exc"

LDIFF_SYM1638=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,141,40,3
	.asciz "method"

LDIFF_SYM1639=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1640=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM1641=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1642=Lfde260_end - Lfde260_start
	.long LDIFF_SYM1642
Lfde260_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr

LDIFF_SYM1643=Lme_126 - wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr
	.long LDIFF_SYM1643
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12
	.align 3
Lfde260_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void__this___int_byte"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr"

	.byte 0,0
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void__this___int_byte"
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr
	.quad Lme_127

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1644=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,141,32,3
	.asciz "params"

LDIFF_SYM1645=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 1,105,3
	.asciz "exc"

LDIFF_SYM1646=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,141,40,3
	.asciz "method"

LDIFF_SYM1647=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1648=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM1649=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1650=Lfde261_end - Lfde261_start
	.long LDIFF_SYM1650
Lfde261_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr

LDIFF_SYM1651=Lme_127 - wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr
	.long LDIFF_SYM1651
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,68,153,11
	.align 3
Lfde261_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Security.Cryptography.HashAlgorithmName:StructureToPtr"
	.asciz "wrapper_other_System_Security_Cryptography_HashAlgorithmName_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Security.Cryptography.HashAlgorithmName:StructureToPtr"
	.quad wrapper_other_System_Security_Cryptography_HashAlgorithmName_StructureToPtr_object_intptr_bool
	.quad Lme_128

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1652=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1653=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1654=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1655=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1656=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1658=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,141,40,11
	.asciz "V_4"

LDIFF_SYM1659=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1660=Lfde262_end - Lfde262_start
	.long LDIFF_SYM1660
Lfde262_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Security_Cryptography_HashAlgorithmName_StructureToPtr_object_intptr_bool

LDIFF_SYM1661=Lme_128 - wrapper_other_System_Security_Cryptography_HashAlgorithmName_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1661
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde262_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Security.Cryptography.HashAlgorithmName:PtrToStructure"
	.asciz "wrapper_other_System_Security_Cryptography_HashAlgorithmName_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Security.Cryptography.HashAlgorithmName:PtrToStructure"
	.quad wrapper_other_System_Security_Cryptography_HashAlgorithmName_PtrToStructure_intptr_object
	.quad Lme_129

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1662=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1663=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1668=Lfde263_end - Lfde263_start
	.long LDIFF_SYM1668
Lfde263_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Security_Cryptography_HashAlgorithmName_PtrToStructure_intptr_object

LDIFF_SYM1669=Lme_129 - wrapper_other_System_Security_Cryptography_HashAlgorithmName_PtrToStructure_intptr_object
	.long LDIFF_SYM1669
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde263_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Span`1<byte>:StructureToPtr"
	.asciz "wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Span`1<byte>:StructureToPtr"
	.quad wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool
	.quad Lme_12a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1670=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1671=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1676=Lfde264_end - Lfde264_start
	.long LDIFF_SYM1676
Lfde264_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool

LDIFF_SYM1677=Lme_12a - wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1677
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde264_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Span`1<byte>:PtrToStructure"
	.asciz "wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Span`1<byte>:PtrToStructure"
	.quad wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object
	.quad Lme_12b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1678=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1679=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1682=Lfde265_end - Lfde265_start
	.long LDIFF_SYM1682
Lfde265_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object

LDIFF_SYM1683=Lme_12b - wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object
	.long LDIFF_SYM1683
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde265_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<byte>:StructureToPtr"
	.asciz "wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<byte>:StructureToPtr"
	.quad wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool
	.quad Lme_12c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1684=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1685=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1690=Lfde266_end - Lfde266_start
	.long LDIFF_SYM1690
Lfde266_start:

	.long 0
	.align 3
	.quad wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool

LDIFF_SYM1691=Lme_12c - wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1691
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde266_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<byte>:PtrToStructure"
	.asciz "wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<byte>:PtrToStructure"
	.quad wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object
	.quad Lme_12d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1692=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1693=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1696=Lfde267_end - Lfde267_start
	.long LDIFF_SYM1696
Lfde267_start:

	.long 0
	.align 3
	.quad wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object

LDIFF_SYM1697=Lme_12d - wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object
	.long LDIFF_SYM1697
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde267_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Nullable`1<System.Formats.Asn1.Asn1Tag>:StructureToPtr"
	.asciz "wrapper_other_System_Nullable_1_System_Formats_Asn1_Asn1Tag_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Nullable`1<System.Formats.Asn1.Asn1Tag>:StructureToPtr"
	.quad wrapper_other_System_Nullable_1_System_Formats_Asn1_Asn1Tag_StructureToPtr_object_intptr_bool
	.quad Lme_12e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1698=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1699=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM1705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM1706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM1707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1708=Lfde268_end - Lfde268_start
	.long LDIFF_SYM1708
Lfde268_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Nullable_1_System_Formats_Asn1_Asn1Tag_StructureToPtr_object_intptr_bool

LDIFF_SYM1709=Lme_12e - wrapper_other_System_Nullable_1_System_Formats_Asn1_Asn1Tag_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1709
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde268_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Nullable`1<System.Formats.Asn1.Asn1Tag>:PtrToStructure"
	.asciz "wrapper_other_System_Nullable_1_System_Formats_Asn1_Asn1Tag_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Nullable`1<System.Formats.Asn1.Asn1Tag>:PtrToStructure"
	.quad wrapper_other_System_Nullable_1_System_Formats_Asn1_Asn1Tag_PtrToStructure_intptr_object
	.quad Lme_12f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1710=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1711=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1712=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1713=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1714=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1715=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,141,48,11
	.asciz "V_4"

LDIFF_SYM1716=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM1717=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1718=Lfde269_end - Lfde269_start
	.long LDIFF_SYM1718
Lfde269_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Nullable_1_System_Formats_Asn1_Asn1Tag_PtrToStructure_intptr_object

LDIFF_SYM1719=Lme_12f - wrapper_other_System_Nullable_1_System_Formats_Asn1_Asn1Tag_PtrToStructure_intptr_object
	.long LDIFF_SYM1719
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde269_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Interop/CoreFoundation:CFRelease"
	.asciz "wrapper_managed_to_native_Interop_CoreFoundation_CFRelease_intptr"

	.byte 0,0
	.asciz "(wrapper_managed-to-native)_Interop/CoreFoundation:CFRelease"
	.quad wrapper_managed_to_native_Interop_CoreFoundation_CFRelease_intptr
	.quad Lme_130

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1720=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1725=Lfde270_end - Lfde270_start
	.long LDIFF_SYM1725
Lfde270_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Interop_CoreFoundation_CFRelease_intptr

LDIFF_SYM1726=Lme_130 - wrapper_managed_to_native_Interop_CoreFoundation_CFRelease_intptr
	.long LDIFF_SYM1726
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde270_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Interop/CoreFoundation:<CFDataGetBytePtr>g____PInvoke_16_0"
	.asciz "wrapper_managed_to_native_Interop_CoreFoundation__CFDataGetBytePtrg____PInvoke_16_0_intptr"

	.byte 0,0
	.asciz "(wrapper_managed-to-native)_Interop/CoreFoundation:<CFDataGetBytePtr>g____PInvoke_16_0"
	.quad wrapper_managed_to_native_Interop_CoreFoundation__CFDataGetBytePtrg____PInvoke_16_0_intptr
	.quad Lme_131

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1727=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1731=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1733=Lfde271_end - Lfde271_start
	.long LDIFF_SYM1733
Lfde271_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Interop_CoreFoundation__CFDataGetBytePtrg____PInvoke_16_0_intptr

LDIFF_SYM1734=Lme_131 - wrapper_managed_to_native_Interop_CoreFoundation__CFDataGetBytePtrg____PInvoke_16_0_intptr
	.long LDIFF_SYM1734
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde271_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Interop/CoreFoundation:<CFDataGetLength>g____PInvoke_17_0"
	.asciz "wrapper_managed_to_native_Interop_CoreFoundation__CFDataGetLengthg____PInvoke_17_0_intptr"

	.byte 0,0
	.asciz "(wrapper_managed-to-native)_Interop/CoreFoundation:<CFDataGetLength>g____PInvoke_17_0"
	.quad wrapper_managed_to_native_Interop_CoreFoundation__CFDataGetLengthg____PInvoke_17_0_intptr
	.quad Lme_132

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1735=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1739=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1741=Lfde272_end - Lfde272_start
	.long LDIFF_SYM1741
Lfde272_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Interop_CoreFoundation__CFDataGetLengthg____PInvoke_17_0_intptr

LDIFF_SYM1742=Lme_132 - wrapper_managed_to_native_Interop_CoreFoundation__CFDataGetLengthg____PInvoke_17_0_intptr
	.long LDIFF_SYM1742
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde272_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Interop/CoreFoundation:<CFErrorGetCode>g____PInvoke_24_0"
	.asciz "wrapper_managed_to_native_Interop_CoreFoundation__CFErrorGetCodeg____PInvoke_24_0_intptr"

	.byte 0,0
	.asciz "(wrapper_managed-to-native)_Interop/CoreFoundation:<CFErrorGetCode>g____PInvoke_24_0"
	.quad wrapper_managed_to_native_Interop_CoreFoundation__CFErrorGetCodeg____PInvoke_24_0_intptr
	.quad Lme_133

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1743=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1747=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1749=Lfde273_end - Lfde273_start
	.long LDIFF_SYM1749
Lfde273_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Interop_CoreFoundation__CFErrorGetCodeg____PInvoke_24_0_intptr

LDIFF_SYM1750=Lme_133 - wrapper_managed_to_native_Interop_CoreFoundation__CFErrorGetCodeg____PInvoke_24_0_intptr
	.long LDIFF_SYM1750
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde273_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Interop/CoreFoundation:<CFErrorCopyDescription>g____PInvoke_25_0"
	.asciz "wrapper_managed_to_native_Interop_CoreFoundation__CFErrorCopyDescriptiong____PInvoke_25_0_intptr"

	.byte 0,0
	.asciz "(wrapper_managed-to-native)_Interop/CoreFoundation:<CFErrorCopyDescription>g____PInvoke_25_0"
	.quad wrapper_managed_to_native_Interop_CoreFoundation__CFErrorCopyDescriptiong____PInvoke_25_0_intptr
	.quad Lme_134

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1751=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1755=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1757=Lfde274_end - Lfde274_start
	.long LDIFF_SYM1757
Lfde274_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Interop_CoreFoundation__CFErrorCopyDescriptiong____PInvoke_25_0_intptr

LDIFF_SYM1758=Lme_134 - wrapper_managed_to_native_Interop_CoreFoundation__CFErrorCopyDescriptiong____PInvoke_25_0_intptr
	.long LDIFF_SYM1758
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde274_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Interop/CoreFoundation:<CFStringGetCStringPtr>g____PInvoke_28_0"
	.asciz "wrapper_managed_to_native_Interop_CoreFoundation__CFStringGetCStringPtrg____PInvoke_28_0_intptr_Interop_CoreFoundation_CFStringBuiltInEncodings"

	.byte 0,0
	.asciz "(wrapper_managed-to-native)_Interop/CoreFoundation:<CFStringGetCStringPtr>g____PInvoke_28_0"
	.quad wrapper_managed_to_native_Interop_CoreFoundation__CFStringGetCStringPtrg____PInvoke_28_0_intptr_Interop_CoreFoundation_CFStringBuiltInEncodings
	.quad Lme_135

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1759=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1760=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1764=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1766=Lfde275_end - Lfde275_start
	.long LDIFF_SYM1766
Lfde275_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Interop_CoreFoundation__CFStringGetCStringPtrg____PInvoke_28_0_intptr_Interop_CoreFoundation_CFStringBuiltInEncodings

LDIFF_SYM1767=Lme_135 - wrapper_managed_to_native_Interop_CoreFoundation__CFStringGetCStringPtrg____PInvoke_28_0_intptr_Interop_CoreFoundation_CFStringBuiltInEncodings
	.long LDIFF_SYM1767
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde275_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Interop/CoreFoundation:<CFStringCreateExternalRepresentation>g____PInvoke_29_0"
	.asciz "wrapper_managed_to_native_Interop_CoreFoundation__CFStringCreateExternalRepresentationg____PInvoke_29_0_intptr_intptr_Interop_CoreFoundation_CFStringBuiltInEncodings_byte"

	.byte 0,0
	.asciz "(wrapper_managed-to-native)_Interop/CoreFoundation:<CFStringCreateExternalRepresentation>g____PInvoke_29_0"
	.quad wrapper_managed_to_native_Interop_CoreFoundation__CFStringCreateExternalRepresentationg____PInvoke_29_0_intptr_intptr_Interop_CoreFoundation_CFStringBuiltInEncodings_byte
	.quad Lme_136

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1768=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1769=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1770=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM1771=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1775=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1777=Lfde276_end - Lfde276_start
	.long LDIFF_SYM1777
Lfde276_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Interop_CoreFoundation__CFStringCreateExternalRepresentationg____PInvoke_29_0_intptr_intptr_Interop_CoreFoundation_CFStringBuiltInEncodings_byte

LDIFF_SYM1778=Lme_136 - wrapper_managed_to_native_Interop_CoreFoundation__CFStringCreateExternalRepresentationg____PInvoke_29_0_intptr_intptr_Interop_CoreFoundation_CFStringBuiltInEncodings_byte
	.long LDIFF_SYM1778
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde276_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Interop/AppleCrypto:DigestFree"
	.asciz "wrapper_managed_to_native_Interop_AppleCrypto_DigestFree_intptr"

	.byte 0,0
	.asciz "(wrapper_managed-to-native)_Interop/AppleCrypto:DigestFree"
	.quad wrapper_managed_to_native_Interop_AppleCrypto_DigestFree_intptr
	.quad Lme_137

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1779=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1784=Lfde277_end - Lfde277_start
	.long LDIFF_SYM1784
Lfde277_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Interop_AppleCrypto_DigestFree_intptr

LDIFF_SYM1785=Lme_137 - wrapper_managed_to_native_Interop_AppleCrypto_DigestFree_intptr
	.long LDIFF_SYM1785
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde277_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Interop/AppleCrypto:DigestOneShot"
	.asciz "wrapper_managed_to_native_Interop_AppleCrypto_DigestOneShot_Interop_AppleCrypto_PAL_HashAlgorithm_byte__int_byte__int_int_"

	.byte 0,0
	.asciz "(wrapper_managed-to-native)_Interop/AppleCrypto:DigestOneShot"
	.quad wrapper_managed_to_native_Interop_AppleCrypto_DigestOneShot_Interop_AppleCrypto_PAL_HashAlgorithm_byte__int_byte__int_int_
	.quad Lme_138

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1786=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1787=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1789=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 1,105,3
	.asciz "param5"

LDIFF_SYM1791=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1797=Lfde278_end - Lfde278_start
	.long LDIFF_SYM1797
Lfde278_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Interop_AppleCrypto_DigestOneShot_Interop_AppleCrypto_PAL_HashAlgorithm_byte__int_byte__int_int_

LDIFF_SYM1798=Lme_138 - wrapper_managed_to_native_Interop_AppleCrypto_DigestOneShot_Interop_AppleCrypto_PAL_HashAlgorithm_byte__int_byte__int_int_
	.long LDIFF_SYM1798
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde278_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Interop/AppleCrypto:<DigestCreate>g____PInvoke_1_0"
	.asciz "wrapper_managed_to_native_Interop_AppleCrypto__DigestCreateg____PInvoke_1_0_Interop_AppleCrypto_PAL_HashAlgorithm_int_"

	.byte 0,0
	.asciz "(wrapper_managed-to-native)_Interop/AppleCrypto:<DigestCreate>g____PInvoke_1_0"
	.quad wrapper_managed_to_native_Interop_AppleCrypto__DigestCreateg____PInvoke_1_0_Interop_AppleCrypto_PAL_HashAlgorithm_int_
	.quad Lme_139

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1799=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1800=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1804=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1806=Lfde279_end - Lfde279_start
	.long LDIFF_SYM1806
Lfde279_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Interop_AppleCrypto__DigestCreateg____PInvoke_1_0_Interop_AppleCrypto_PAL_HashAlgorithm_int_

LDIFF_SYM1807=Lme_139 - wrapper_managed_to_native_Interop_AppleCrypto__DigestCreateg____PInvoke_1_0_Interop_AppleCrypto_PAL_HashAlgorithm_int_
	.long LDIFF_SYM1807
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde279_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Interop/AppleCrypto:<DigestUpdate>g____PInvoke_3_0"
	.asciz "wrapper_managed_to_native_Interop_AppleCrypto__DigestUpdateg____PInvoke_3_0_intptr_byte__int"

	.byte 0,0
	.asciz "(wrapper_managed-to-native)_Interop/AppleCrypto:<DigestUpdate>g____PInvoke_3_0"
	.quad wrapper_managed_to_native_Interop_AppleCrypto__DigestUpdateg____PInvoke_3_0_intptr_byte__int
	.quad Lme_13a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1808=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1809=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1816=Lfde280_end - Lfde280_start
	.long LDIFF_SYM1816
Lfde280_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Interop_AppleCrypto__DigestUpdateg____PInvoke_3_0_intptr_byte__int

LDIFF_SYM1817=Lme_13a - wrapper_managed_to_native_Interop_AppleCrypto__DigestUpdateg____PInvoke_3_0_intptr_byte__int
	.long LDIFF_SYM1817
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde280_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Interop/AppleCrypto:<DigestFinal>g____PInvoke_5_0"
	.asciz "wrapper_managed_to_native_Interop_AppleCrypto__DigestFinalg____PInvoke_5_0_intptr_byte__int"

	.byte 0,0
	.asciz "(wrapper_managed-to-native)_Interop/AppleCrypto:<DigestFinal>g____PInvoke_5_0"
	.quad wrapper_managed_to_native_Interop_AppleCrypto__DigestFinalg____PInvoke_5_0_intptr_byte__int
	.quad Lme_13b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1818=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1819=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1826=Lfde281_end - Lfde281_start
	.long LDIFF_SYM1826
Lfde281_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Interop_AppleCrypto__DigestFinalg____PInvoke_5_0_intptr_byte__int

LDIFF_SYM1827=Lme_13b - wrapper_managed_to_native_Interop_AppleCrypto__DigestFinalg____PInvoke_5_0_intptr_byte__int
	.long LDIFF_SYM1827
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde281_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Interop/AppleCrypto:<DigestReset>g____PInvoke_9_0"
	.asciz "wrapper_managed_to_native_Interop_AppleCrypto__DigestResetg____PInvoke_9_0_intptr"

	.byte 0,0
	.asciz "(wrapper_managed-to-native)_Interop/AppleCrypto:<DigestReset>g____PInvoke_9_0"
	.quad wrapper_managed_to_native_Interop_AppleCrypto__DigestResetg____PInvoke_9_0_intptr
	.quad Lme_13c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1828=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1834=Lfde282_end - Lfde282_start
	.long LDIFF_SYM1834
Lfde282_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Interop_AppleCrypto__DigestResetg____PInvoke_9_0_intptr

LDIFF_SYM1835=Lme_13c - wrapper_managed_to_native_Interop_AppleCrypto__DigestResetg____PInvoke_9_0_intptr
	.long LDIFF_SYM1835
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde282_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Interop/AppleCrypto:<AppleCryptoNative_RsaGenerateKey>g____PInvoke_37_0"
	.asciz "wrapper_managed_to_native_Interop_AppleCrypto__AppleCryptoNative_RsaGenerateKeyg____PInvoke_37_0_int_intptr__intptr__intptr_"

	.byte 0,0
	.asciz "(wrapper_managed-to-native)_Interop/AppleCrypto:<AppleCryptoNative_RsaGenerateKey>g____PInvoke_37_0"
	.quad wrapper_managed_to_native_Interop_AppleCrypto__AppleCryptoNative_RsaGenerateKeyg____PInvoke_37_0_int_intptr__intptr__intptr_
	.quad Lme_13d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1837=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1838=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM1839=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1845=Lfde283_end - Lfde283_start
	.long LDIFF_SYM1845
Lfde283_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Interop_AppleCrypto__AppleCryptoNative_RsaGenerateKeyg____PInvoke_37_0_int_intptr__intptr__intptr_

LDIFF_SYM1846=Lme_13d - wrapper_managed_to_native_Interop_AppleCrypto__AppleCryptoNative_RsaGenerateKeyg____PInvoke_37_0_int_intptr__intptr__intptr_
	.long LDIFF_SYM1846
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde283_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Interop/AppleCrypto:<AppleCryptoNative_RsaVerificationPrimitive>g____PInvoke_39_0"
	.asciz "wrapper_managed_to_native_Interop_AppleCrypto__AppleCryptoNative_RsaVerificationPrimitiveg____PInvoke_39_0_intptr_byte__int_intptr__intptr_"

	.byte 0,0
	.asciz "(wrapper_managed-to-native)_Interop/AppleCrypto:<AppleCryptoNative_RsaVerificationPrimitive>g____PInvoke_39_0"
	.quad wrapper_managed_to_native_Interop_AppleCrypto__AppleCryptoNative_RsaVerificationPrimitiveg____PInvoke_39_0_intptr_byte__int_intptr__intptr_
	.quad Lme_13e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1847=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1848=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1850=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM1851=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1857=Lfde284_end - Lfde284_start
	.long LDIFF_SYM1857
Lfde284_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Interop_AppleCrypto__AppleCryptoNative_RsaVerificationPrimitiveg____PInvoke_39_0_intptr_byte__int_intptr__intptr_

LDIFF_SYM1858=Lme_13e - wrapper_managed_to_native_Interop_AppleCrypto__AppleCryptoNative_RsaVerificationPrimitiveg____PInvoke_39_0_intptr_byte__int_intptr__intptr_
	.long LDIFF_SYM1858
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde284_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Interop/AppleCrypto:<AppleCryptoNative_SecKeyGetSimpleKeySizeInBytes>g____PInvoke_62_0"
	.asciz "wrapper_managed_to_native_Interop_AppleCrypto__AppleCryptoNative_SecKeyGetSimpleKeySizeInBytesg____PInvoke_62_0_intptr"

	.byte 0,0
	.asciz "(wrapper_managed-to-native)_Interop/AppleCrypto:<AppleCryptoNative_SecKeyGetSimpleKeySizeInBytes>g____PInvoke_62_0"
	.quad wrapper_managed_to_native_Interop_AppleCrypto__AppleCryptoNative_SecKeyGetSimpleKeySizeInBytesg____PInvoke_62_0_intptr
	.quad Lme_13f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1859=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1863=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1865=Lfde285_end - Lfde285_start
	.long LDIFF_SYM1865
Lfde285_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Interop_AppleCrypto__AppleCryptoNative_SecKeyGetSimpleKeySizeInBytesg____PInvoke_62_0_intptr

LDIFF_SYM1866=Lme_13f - wrapper_managed_to_native_Interop_AppleCrypto__AppleCryptoNative_SecKeyGetSimpleKeySizeInBytesg____PInvoke_62_0_intptr
	.long LDIFF_SYM1866
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde285_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Interop/AppleCrypto:<AppleCryptoNative_SecKeyCreateWithData>g____PInvoke_69_0"
	.asciz "wrapper_managed_to_native_Interop_AppleCrypto__AppleCryptoNative_SecKeyCreateWithDatag____PInvoke_69_0_byte__int_Interop_AppleCrypto_PAL_KeyAlgorithm_int_intptr__intptr_"

	.byte 0,0
	.asciz "(wrapper_managed-to-native)_Interop/AppleCrypto:<AppleCryptoNative_SecKeyCreateWithData>g____PInvoke_69_0"
	.quad wrapper_managed_to_native_Interop_AppleCrypto__AppleCryptoNative_SecKeyCreateWithDatag____PInvoke_69_0_byte__int_Interop_AppleCrypto_PAL_KeyAlgorithm_int_intptr__intptr_
	.quad Lme_140

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1867=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1869=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1871=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 1,105,3
	.asciz "param5"

LDIFF_SYM1872=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1878=Lfde286_end - Lfde286_start
	.long LDIFF_SYM1878
Lfde286_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Interop_AppleCrypto__AppleCryptoNative_SecKeyCreateWithDatag____PInvoke_69_0_byte__int_Interop_AppleCrypto_PAL_KeyAlgorithm_int_intptr__intptr_

LDIFF_SYM1879=Lme_140 - wrapper_managed_to_native_Interop_AppleCrypto__AppleCryptoNative_SecKeyCreateWithDatag____PInvoke_69_0_byte__int_Interop_AppleCrypto_PAL_KeyAlgorithm_int_intptr__intptr_
	.long LDIFF_SYM1879
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde286_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Interop/AppleCrypto:<CopyPublicKey>g____PInvoke_71_0"
	.asciz "wrapper_managed_to_native_Interop_AppleCrypto__CopyPublicKeyg____PInvoke_71_0_intptr"

	.byte 0,0
	.asciz "(wrapper_managed-to-native)_Interop/AppleCrypto:<CopyPublicKey>g____PInvoke_71_0"
	.quad wrapper_managed_to_native_Interop_AppleCrypto__CopyPublicKeyg____PInvoke_71_0_intptr
	.quad Lme_141

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1880=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1884=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1886=Lfde287_end - Lfde287_start
	.long LDIFF_SYM1886
Lfde287_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Interop_AppleCrypto__CopyPublicKeyg____PInvoke_71_0_intptr

LDIFF_SYM1887=Lme_141 - wrapper_managed_to_native_Interop_AppleCrypto__CopyPublicKeyg____PInvoke_71_0_intptr
	.long LDIFF_SYM1887
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde287_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Interop/AppleCrypto:<AppleCryptoNative_SecKeyVerifySignature>g____PInvoke_74_0"
	.asciz "wrapper_managed_to_native_Interop_AppleCrypto__AppleCryptoNative_SecKeyVerifySignatureg____PInvoke_74_0_intptr_byte__int_byte__int_Interop_AppleCrypto_PAL_HashAlgorithm_Interop_AppleCrypto_PAL_SignatureAlgorithm_intptr_"

	.byte 0,0
	.asciz "(wrapper_managed-to-native)_Interop/AppleCrypto:<AppleCryptoNative_SecKeyVerifySignature>g____PInvoke_74_0"
	.quad wrapper_managed_to_native_Interop_AppleCrypto__AppleCryptoNative_SecKeyVerifySignatureg____PInvoke_74_0_intptr_byte__int_byte__int_Interop_AppleCrypto_PAL_HashAlgorithm_Interop_AppleCrypto_PAL_SignatureAlgorithm_intptr_
	.quad Lme_142

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1888=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1889=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1891=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM1893=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 2,141,56,3
	.asciz "param6"

LDIFF_SYM1894=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 1,105,3
	.asciz "param7"

LDIFF_SYM1895=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1901=Lfde288_end - Lfde288_start
	.long LDIFF_SYM1901
Lfde288_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Interop_AppleCrypto__AppleCryptoNative_SecKeyVerifySignatureg____PInvoke_74_0_intptr_byte__int_byte__int_Interop_AppleCrypto_PAL_HashAlgorithm_Interop_AppleCrypto_PAL_SignatureAlgorithm_intptr_

LDIFF_SYM1902=Lme_142 - wrapper_managed_to_native_Interop_AppleCrypto__AppleCryptoNative_SecKeyVerifySignatureg____PInvoke_74_0_intptr_byte__int_byte__int_Interop_AppleCrypto_PAL_HashAlgorithm_Interop_AppleCrypto_PAL_SignatureAlgorithm_intptr_
	.long LDIFF_SYM1902
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde288_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
