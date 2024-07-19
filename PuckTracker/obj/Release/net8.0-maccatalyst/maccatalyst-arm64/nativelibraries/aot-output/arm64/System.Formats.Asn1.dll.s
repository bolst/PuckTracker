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
	.asciz "System.Formats.Asn1.dll"
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

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9001ba0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
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
	.no_dead_strip System_SR_Format_string_object__
System_SR_Format_string_object__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xb40001e0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9001ba0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400fa1
bl _p_3
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9400ba0
bl _p_4
.word 0x14000002
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
ut_2:
add x0, x0, 16
b System_Formats_Asn1_Asn1Tag_get_TagClass
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_2
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_Asn1Tag_get_TagClass
System_Formats_Asn1_Asn1Tag_get_TagClass:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0xd280181e
.word 0xa1e0000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
ut_3:
add x0, x0, 16
b System_Formats_Asn1_Asn1Tag_get_IsConstructed
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_Asn1Tag_get_IsConstructed
System_Formats_Asn1_Asn1Tag_get_IsConstructed:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0xd280041e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
ut_4:
add x0, x0, 16
b System_Formats_Asn1_Asn1Tag_get_TagValue
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_Asn1Tag_get_TagValue
System_Formats_Asn1_Asn1Tag_get_TagValue:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
ut_5:
add x0, x0, 16
b System_Formats_Asn1_Asn1Tag__ctor_byte_int
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_Asn1Tag__ctor_byte_int
System_Formats_Asn1_Asn1Tag__ctor_byte_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x394063a0
.word 0xd2801c1e
.word 0xa1e0001
.word 0xf9400ba0
.word 0x39000001
.word 0xb98023a1
.word 0xb9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
ut_6:
add x0, x0, 16
b System_Formats_Asn1_Asn1Tag_AsConstructed
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_Asn1Tag_AsConstructed
System_Formats_Asn1_Asn1Tag_AsConstructed:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0x39400001
.word 0xd280041e
.word 0x2a1e0021
.word 0x53001c21
.word 0xb9800402
.word 0xb9002bbf
.word 0xb9002fbf
.word 0x9100a3a0
bl _p_5
.word 0xb9802ba0
.word 0xb90013a0
.word 0xb9802fa0
.word 0xb90017a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
ut_7:
add x0, x0, 16
b System_Formats_Asn1_Asn1Tag_AsPrimitive
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_Asn1Tag_AsPrimitive
System_Formats_Asn1_Asn1Tag_AsPrimitive:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0x39400001
.word 0x9280041e
.word 0xa1e0021
.word 0x53001c21
.word 0xb9800402
.word 0xb9002bbf
.word 0xb9002fbf
.word 0x9100a3a0
bl _p_5
.word 0xb9802ba0
.word 0xb90013a0
.word 0xb9802fa0
.word 0xb90017a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
ut_8:
add x0, x0, 16
b System_Formats_Asn1_Asn1Tag_TryDecode_System_ReadOnlySpan_1_byte_System_Formats_Asn1_Asn1Tag__int_
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_Asn1Tag_TryDecode_System_ReadOnlySpan_1_byte_System_Formats_Asn1_Asn1Tag__int_
System_Formats_Asn1_Asn1Tag_TryDecode_System_ReadOnlySpan_1_byte_System_Formats_Asn1_Asn1Tag__int_:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bba
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xaa0303fa

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94027a0
.word 0xb900001f
.word 0xb900041f
.word 0xb900035f
.word 0xb98043a0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.word 0xd2a00000
.word 0x14000063
.word 0xb9800341
.word 0xf9401fa0
.word 0x93407c21
.word 0xb98043a2
.word 0xeb01005f
.word 0x10000011
.word 0x54000c49
.word 0x8b010000
.word 0x39400000
.word 0x53001c18
.word 0xb9800340
.word 0x11000400
.word 0xb9000340
.word 0xd28003fe
.word 0xa1e0317
.word 0xaa1703e0
.word 0xd28003fe
.word 0x6b1e001f
.word 0x54000801
.word 0xd2a00017

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb98043a0
.word 0xb9800341
.word 0x6b01001f
.word 0x5400008c
.word 0xb900035f
.word 0xd2a00000
.word 0x14000042
.word 0xb9800341
.word 0xf9401fa0
.word 0x93407c21
.word 0xb98043a2
.word 0xeb01005f
.word 0x10000011
.word 0x54000829
.word 0x8b010000
.word 0x39400000
.word 0x53001c16
.word 0xaa1603e0
.word 0xd2800ffe
.word 0xa1e0000
.word 0x53001c15
.word 0xb9800340
.word 0x11000400
.word 0xb9000340
.word 0xd2a0401e
.word 0x6b1e02ff
.word 0x54000083
.word 0xb900035f
.word 0xd2a00000
.word 0x1400002b
.word 0x531962f7
.word 0xaa1703e0
.word 0x2a150017
.word 0xaa1703e0
.word 0x35000080
.word 0xb900035f
.word 0xd2a00000
.word 0x14000023
.word 0xd280101e
.word 0xa1e02c0
.word 0xd280101e
.word 0x6b1e001f
.word 0x54fffa00
.word 0xd28003de
.word 0x6b1e02ff
.word 0x54000088
.word 0xb900035f
.word 0xd2a00000
.word 0x14000018
.word 0xd29ffffe
.word 0xf2affffe
.word 0x6b1e02ff
.word 0x54000089
.word 0xb900035f
.word 0xd2a00000
.word 0x14000011
.word 0xb9005bbf
.word 0xb9005fbf
.word 0x910163a0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_5
.word 0xb9805ba0
.word 0xb90053a0
.word 0xb9805fa0
.word 0xb90057a0
.word 0xf94027a0
.word 0xb98053a1
.word 0xb9000001
.word 0xb98057a1
.word 0xb9000401
.word 0xd2800020
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_6

Lme_8:
.text
ut_9:
add x0, x0, 16
b System_Formats_Asn1_Asn1Tag_Decode_System_ReadOnlySpan_1_byte_int_
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_Asn1Tag_Decode_System_ReadOnlySpan_1_byte_int_
System_Formats_Asn1_Asn1Tag_Decode_System_ReadOnlySpan_1_byte_int_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9003bbf
.word 0xb9003fbf
.word 0xf94013a0
.word 0xf94017a1
.word 0x9100e3a2
.word 0xf9401ba3
bl _p_7
.word 0x53001c00
.word 0x340000c0
.word 0xb9803ba0
.word 0xb90013a0
.word 0xb9803fa0
.word 0xb90017a0
.word 0x14000011

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28000e1
bl _p_8
.word 0xf90027a0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2801201
bl _p_9
.word 0xf94027a1
.word 0xf90023a0
bl _p_10
.word 0xf94023a0
bl _p_11
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9:
.text
ut_10:
add x0, x0, 16
b System_Formats_Asn1_Asn1Tag_CalculateEncodedSize
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_Asn1Tag_CalculateEncodedSize
System_Formats_Asn1_Asn1Tag_CalculateEncodedSize:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9800740
.word 0xd28003fe
.word 0x6b1e001f
.word 0x5400006a
.word 0xd2800020
.word 0x1400001c
.word 0xb9800740
.word 0xd2800ffe
.word 0x6b1e001f
.word 0x5400006c
.word 0xd2800040
.word 0x14000016
.word 0xb9800740
.word 0xd287fffe
.word 0x6b1e001f
.word 0x5400006c
.word 0xd2800060
.word 0x14000010
.word 0xb9800740
.word 0xd29ffffe
.word 0xf2a003fe
.word 0x6b1e001f
.word 0x5400006c
.word 0xd2800080
.word 0x14000009
.word 0xb9800740
.word 0xd29ffffe
.word 0xf2a1fffe
.word 0x6b1e001f
.word 0x5400006c
.word 0xd28000a0
.word 0x14000002
.word 0xd28000c0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
ut_11:
add x0, x0, 16
b System_Formats_Asn1_Asn1Tag_TryEncode_System_Span_1_byte_int_
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_Asn1Tag_TryEncode_System_Span_1_byte_int_
System_Formats_Asn1_Asn1Tag_TryEncode_System_Span_1_byte_int_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f9
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1903e0
bl _p_12
.word 0x93407c00
.word 0xaa0003f8
.word 0xb98043a0
.word 0x6b18001f
.word 0x540000aa
.word 0xf94027a0
.word 0xb900001f
.word 0xd2a00000
.word 0x1400003c
.word 0xd280003e
.word 0x6b1e031f
.word 0x54000201
.word 0x39400320
.word 0xb9800721
.word 0x2a010001
.word 0x53001c39
.word 0xf9401fa0
.word 0xb98043a2
.word 0xeb1f005f
.word 0x10000011
.word 0x540006c9
.word 0x39000001
.word 0xf94027a0
.word 0xd280003e
.word 0xb900001e
.word 0xd2800020
.word 0x1400002a
.word 0x39400320
.word 0xd28003fe
.word 0x2a1e0001
.word 0x53001c37
.word 0xf9401fa0
.word 0xb98043a2
.word 0xeb1f005f
.word 0x10000011
.word 0x540004e9
.word 0x39000001
.word 0xb9800737
.word 0x51000716
.word 0x14000018

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800ffe
.word 0xa1e02f5
.word 0xb9800720
.word 0x6b0002ff
.word 0x54000060
.word 0xd280101e
.word 0x2a1e02b5
.word 0xf9401fa0
.word 0x93407ec1
.word 0xb98043a2
.word 0xeb01005f
.word 0x10000011
.word 0x54000209
.word 0x8b010000
.word 0x39000015
.word 0x13077ef7
.word 0x510006d6
.word 0x6b1f02ff
.word 0x54fffd0c
.word 0xf94027a0
.word 0xb9000018
.word 0xd2800020
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_6

Lme_b:
.text
ut_12:
add x0, x0, 16
b System_Formats_Asn1_Asn1Tag_Encode_System_Span_1_byte
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_Asn1Tag_Encode_System_Span_1_byte
System_Formats_Asn1_Asn1Tag_Encode_System_Span_1_byte:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9002bbf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0x9100a3a3
bl _p_13
.word 0x53001c00
.word 0x34000060
.word 0xb9802ba0
.word 0x14000012

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28007e1
bl _p_8
.word 0xf9001ba0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800f21
bl _p_8
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xd2800de0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_11
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
ut_13:
add x0, x0, 16
b System_Formats_Asn1_Asn1Tag_Equals_System_Formats_Asn1_Asn1Tag
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_Asn1Tag_Equals_System_Formats_Asn1_Asn1Tag
System_Formats_Asn1_Asn1Tag_Equals_System_Formats_Asn1_Asn1Tag:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39400000
.word 0x394063a1
.word 0x6b01001f
.word 0x540000e1
.word 0xf9400ba0
.word 0xb9800400
.word 0xb9801fa1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
ut_14:
add x0, x0, 16
b System_Formats_Asn1_Asn1Tag_Equals_object
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_Asn1Tag_Equals_object
System_Formats_Asn1_Asn1Tag_Equals_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9002bbf
.word 0xb9002fbf
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000318
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000321
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0x91004340
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800400
.word 0xb9002fa0
.word 0xf94013a0
.word 0xf94017a1
bl _p_14
.word 0x53001c00
.word 0x14000002
.word 0xd2a00000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_6

Lme_e:
.text
ut_15:
add x0, x0, 16
b System_Formats_Asn1_Asn1Tag_GetHashCode
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_Asn1Tag_GetHashCode
System_Formats_Asn1_Asn1Tag_GetHashCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba1
.word 0x39400020
.word 0x53081c00
.word 0xb9800421
.word 0x4a010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
ut_16:
add x0, x0, 16
b System_Formats_Asn1_Asn1Tag_op_Equality_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_Asn1Tag
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_Asn1Tag_op_Equality_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_Asn1Tag
System_Formats_Asn1_Asn1Tag_op_Equality_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_Asn1Tag:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf90013a1

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910043a0
.word 0xf94013a1
bl _p_14
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
ut_17:
add x0, x0, 16
b System_Formats_Asn1_Asn1Tag_op_Inequality_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_Asn1Tag
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_Asn1Tag_op_Inequality_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_Asn1Tag
System_Formats_Asn1_Asn1Tag_op_Inequality_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_Asn1Tag:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf90013a1

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910043a0
.word 0xf94013a1
bl _p_14
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
ut_18:
add x0, x0, 16
b System_Formats_Asn1_Asn1Tag_ToString
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_Asn1Tag_ToString
System_Formats_Asn1_Asn1Tag_ToString:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
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
.word 0x39400340
.word 0xd280181e
.word 0xa1e0000
.word 0x35000220
.word 0xb9800759
.word 0xaa1903e0
.word 0xf90053a0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800281
bl _p_9
.word 0xaa0003e1
.word 0xf94053a0
.word 0xb9001020
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xaa0003f9
.word 0x14000056
.word 0x9101c3a0
.word 0xd2800021
.word 0xd2800042
bl _p_16
.word 0x39400340
.word 0xd280181e
.word 0xa1e0001

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x9101c3a0
bl _p_17

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #248]
.word 0x9101c3b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54000ac0
.word 0x91004321
.word 0xb98093a0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x540009c8
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf90033a2
.word 0xf90037a2
.word 0xf90033a1
.word 0xb9006ba0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xaa1703f6
.word 0xf94023a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9002fa0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c17
.word 0xb98012c0
.word 0xb9805ba1
.word 0x6b01001f
.word 0x54000188
.word 0xf9402ba0
.word 0xeb1f02df
.word 0x10000011
.word 0x54000600
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xd37ff842
bl _p_18
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
bl _p_19
.word 0xb9800741

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x9101c3a0
bl _p_20
.word 0x9101c3a0
bl _p_21
.word 0xaa0003f9
.word 0x39400340
.word 0xd280041e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x340000e0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xaa1903e1
bl _p_22
.word 0x14000002
.word 0xaa1903e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_23
.word 0xd2802020
.word 0xaa1103e1
bl _p_6

Lme_12:
.text
ut_19:
add x0, x0, 16
b System_Formats_Asn1_Asn1Tag__cctor
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_Asn1Tag__cctor
System_Formats_Asn1_Asn1Tag__cctor:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb900ebbf
.word 0xb900efbf
.word 0x9103a3a0
.word 0xd2a00001
.word 0xd2a00002
bl _p_5
.word 0xb980eba0
.word 0xb9007ba0
.word 0xb980efa0
.word 0xb9007fa0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9807ba1
.word 0xb9000001
.word 0xb9807fa1
.word 0xb9000401
.word 0xb900e3bf
.word 0xb900e7bf
.word 0x910383a0
.word 0xd2a00001
.word 0xd2800022
bl _p_5
.word 0xb980e3a0
.word 0xb90073a0
.word 0xb980e7a0
.word 0xb90077a0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xb98073a1
.word 0xb9000001
.word 0xb98077a1
.word 0xb9000401
.word 0xb900dbbf
.word 0xb900dfbf
.word 0x910363a0
.word 0xd2a00001
.word 0xd2800042
bl _p_5
.word 0xb980dba0
.word 0xb9006ba0
.word 0xb980dfa0
.word 0xb9006fa0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xb9806ba1
.word 0xb9000001
.word 0xb9806fa1
.word 0xb9000401
.word 0xb900d3bf
.word 0xb900d7bf
.word 0x910343a0
.word 0xd2a00001
.word 0xd2800062
bl _p_5
.word 0xb980d3a0
.word 0xb90063a0
.word 0xb980d7a0
.word 0xb90067a0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xb98063a1
.word 0xb9000001
.word 0xb98067a1
.word 0xb9000401
.word 0xb900cbbf
.word 0xb900cfbf
.word 0x910323a0
.word 0xd2800401
.word 0xd2800062
bl _p_5
.word 0xb980cba0
.word 0xb9005ba0
.word 0xb980cfa0
.word 0xb9005fa0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xb9805ba1
.word 0xb9000001
.word 0xb9805fa1
.word 0xb9000401
.word 0xb900c3bf
.word 0xb900c7bf
.word 0x910303a0
.word 0xd2a00001
.word 0xd2800082
bl _p_5
.word 0xb980c3a0
.word 0xb90053a0
.word 0xb980c7a0
.word 0xb90057a0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb98053a1
.word 0xb9000001
.word 0xb98057a1
.word 0xb9000401
.word 0xb900bbbf
.word 0xb900bfbf
.word 0x9102e3a0
.word 0xd2800401
.word 0xd2800082
bl _p_5
.word 0xb980bba0
.word 0xb9004ba0
.word 0xb980bfa0
.word 0xb9004fa0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xb9804ba1
.word 0xb9000001
.word 0xb9804fa1
.word 0xb9000401
.word 0xb900b3bf
.word 0xb900b7bf
.word 0x9102c3a0
.word 0xd2a00001
.word 0xd28000a2
bl _p_5
.word 0xb980b3a0
.word 0xb90043a0
.word 0xb980b7a0
.word 0xb90047a0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xb98043a1
.word 0xb9000001
.word 0xb98047a1
.word 0xb9000401
.word 0xb900abbf
.word 0xb900afbf
.word 0x9102a3a0
.word 0xd2a00001
.word 0xd28000c2
bl _p_5
.word 0xb980aba0
.word 0xb9003ba0
.word 0xb980afa0
.word 0xb9003fa0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb900a3bf
.word 0xb900a7bf
.word 0x910283a0
.word 0xd2a00001
.word 0xd2800142
bl _p_5
.word 0xb980a3a0
.word 0xb90033a0
.word 0xb980a7a0
.word 0xb90037a0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xb98033a1
.word 0xb9000001
.word 0xb98037a1
.word 0xb9000401
.word 0xb9009bbf
.word 0xb9009fbf
.word 0x910263a0
.word 0xd2800401
.word 0xd2800202
bl _p_5
.word 0xb9809ba0
.word 0xb9002ba0
.word 0xb9809fa0
.word 0xb9002fa0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xb9802ba1
.word 0xb9000001
.word 0xb9802fa1
.word 0xb9000401
.word 0xb90093bf
.word 0xb90097bf
.word 0x910243a0
.word 0xd2800401
.word 0xd2800222
bl _p_5
.word 0xb98093a0
.word 0xb90023a0
.word 0xb98097a0
.word 0xb90027a0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xb98023a1
.word 0xb9000001
.word 0xb98027a1
.word 0xb9000401
.word 0xb9008bbf
.word 0xb9008fbf
.word 0x910223a0
.word 0xd2a00001
.word 0xd28002e2
bl _p_5
.word 0xb9808ba0
.word 0xb9001ba0
.word 0xb9808fa0
.word 0xb9001fa0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xb9801ba1
.word 0xb9000001
.word 0xb9801fa1
.word 0xb9000401
.word 0xb90083bf
.word 0xb90087bf
.word 0x910203a0
.word 0xd2a00001
.word 0xd2800302
bl _p_5
.word 0xb98083a0
.word 0xb90013a0
.word 0xb98087a0
.word 0xb90017a0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xb98013a1
.word 0xb9000001
.word 0xb98017a1
.word 0xb9000401
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnContentException__ctor
System_Formats_Asn1_AsnContentException__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf90013a0
.word 0xf9400ba0
.word 0x929d5ffe
.word 0xf2b0027e
.word 0xb900601e
.word 0x91006001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnContentException__ctor_string
System_Formats_Asn1_AsnContentException__ctor_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa1903f8
.word 0xf94013b9
.word 0xf94013a0
.word 0xb5000080

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x25, [x16, #384]
.word 0x929d5ffe
.word 0xf2b0027e
.word 0xb900631e
.word 0x91006300
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnDecoder_ReadEncodedValue_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_int__int__int_
System_Formats_Asn1_AsnDecoder_ReadEncodedValue_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_int__int__int_:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf90023a0
.word 0xf90027a1
.word 0xaa0203f7
.word 0xf9002ba3
.word 0xf9002fa4
.word 0xf90033a5

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb900cbbf
.word 0xb900bbbf
.word 0xb900bfbf
.word 0xb900d3bf
.word 0xb900dbbf
.word 0xb900e3bf
.word 0xaa1703e0
bl _p_24
.word 0xf94023a0
.word 0xf90047a0
.word 0xf94027a0
.word 0xf9004ba0
.word 0x910303a0
.word 0xf90077a0
.word 0xf94047a0
.word 0xf9404ba1
.word 0x910323a2
bl _p_25
.word 0xf94077be
.word 0xf90003c0
.word 0xb980cba0
.word 0x910103b6
.word 0xaa0003f5
.word 0xb9804ba1
.word 0x6b01001f
.word 0x54000a68
.word 0xf94002c0
.word 0x2a1503e1
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf90057a2
.word 0xf9005ba2
.word 0xf90057a1
.word 0xb900b3a0
.word 0xf94057a0
.word 0xf9003fa0
.word 0xf9405ba0
.word 0xf90043a0
.word 0x9102e3a0
.word 0xf90077a0
.word 0xf9403fa0
.word 0xf94043a1
.word 0xaa1703e2
.word 0x910343a3
bl _p_26
.word 0xf94077be
.word 0xf90003c0
.word 0xb980cba0
.word 0xb980d3a1
.word 0xb010016
.word 0x910103b5
.word 0xaa1603f4
.word 0xb9804ba0
.word 0x6b0002df
.word 0x540006a8
.word 0xf94002a0
.word 0x2a1403e1
.word 0x8b010001
.word 0xb9800aa0
.word 0x4b140000
.word 0xd2800002
.word 0xf9004fa2
.word 0xf90053a2
.word 0xf9004fa1
.word 0xb900a3a0
.word 0xf9404fa0
.word 0xf90037a0
.word 0xf94053a0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xf9403ba1
.word 0xaa1703e2
.word 0xf94063a3
.word 0xf9405fa4
.word 0x910363a5
.word 0x910383a6
bl _p_27
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xd280007e
.word 0x6b1e001f
.word 0x540001e1
.word 0xf9402ba0
.word 0xb9000016
.word 0xb980dba1
.word 0xf9402fa0
.word 0xb9000001
.word 0xb980e3a0
.word 0xb0002c1
.word 0xf94033a0
.word 0xb9000001
.word 0xb980c3a0
.word 0xb90033a0
.word 0xb980c7a0
.word 0xb90037a0
.word 0x14000004
.word 0xaa1703e0
bl _p_28
bl _p_11
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
bl _p_23
bl _p_23

Lme_16:
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnDecoder_GetPrimitiveContentSpan_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_UniversalTagNumber_int_
System_Formats_Asn1_AsnDecoder_GetPrimitiveContentSpan_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_UniversalTagNumber_int_:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf9001fa0
.word 0xf90023a1
.word 0xaa0203f8
.word 0xf90027a3
.word 0xf9002fa4
.word 0xf90033a5

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb900cbbf
.word 0xb900cfbf
.word 0xb900d3bf
.word 0xb900c3bf
.word 0xb900c7bf
.word 0xb900dbbf
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xaa1803e0
bl _p_24
.word 0xf9401fa0
.word 0xf9004ba0
.word 0xf94023a0
.word 0xf9004fa0
.word 0x910323a0
.word 0xf90073a0
.word 0xf9404ba0
.word 0xf9404fa1
.word 0x910343a2
bl _p_25
.word 0xf94073be
.word 0xf90003c0
.word 0xb980d3a0
.word 0x9100e3b7
.word 0xaa0003f6
.word 0xb98043a1
.word 0x6b01001f
.word 0x54000a08
.word 0xf94002e0
.word 0x2a1603e1
.word 0x8b010001
.word 0xb9800ae0
.word 0x4b160000
.word 0xd2800002
.word 0xf90053a2
.word 0xf90057a2
.word 0xf90053a1
.word 0xb900aba0
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94057a0
.word 0xf90047a0
.word 0x910303a0
.word 0xf90073a0
.word 0xf94043a0
.word 0xf94047a1
.word 0xaa1803e2
.word 0x910363a3
bl _p_26
.word 0xf94073be
.word 0xf90003c0
.word 0xb980d3a0
.word 0xb980dba1
.word 0xb010018
.word 0xb980cba0
.word 0xb9007ba0
.word 0xb980cfa0
.word 0xb9007fa0
.word 0xf9403fa0
.word 0xf94027a1
.word 0xb9805ba2
bl _p_29
.word 0x394323a0
.word 0xd280041e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35000500
.word 0x394303a0
.word 0x53001c00
.word 0x34000800
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x910303a0
bl _p_30
.word 0x93407c00
.word 0xaa0003e3
.word 0x9102c3a0
.word 0xf90073a0
.word 0xf94037a0
.word 0xf9403ba1
.word 0xaa1803e2
bl _p_31
.word 0xf94073be
.word 0xf90003c0
.word 0xf90007c1
.word 0xb980bba0
.word 0xb000301
.word 0xf94033a0
.word 0xb9000001
.word 0xf9405ba0
.word 0xf90017a0
.word 0xf9405fa0
.word 0xf9001ba0
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017a0
.word 0xf9401ba1
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
bl _p_23

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801de1
bl _p_8
.word 0xf90083a0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800281
bl _p_9
.word 0xaa0003e1
.word 0xf94083a0
.word 0xb9805ba2
.word 0xb9001022
bl _p_32
.word 0xf9007fa0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2801201
bl _p_9
.word 0xf9407fa1
.word 0xf9007ba0
bl _p_10
.word 0xf9407ba0
bl _p_11

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2801201
bl _p_9
.word 0xf9007ba0
bl _p_33
.word 0xf9407ba0
bl _p_11

Lme_17:
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnDecoder_ReadLength_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_int_
System_Formats_Asn1_AsnDecoder_ReadLength_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_int_:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xaa0303fa

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb90043bf
.word 0xb90047bf
.word 0xf94017a0
.word 0xf9401ba1
.word 0xb9803ba2
.word 0x910103a3
.word 0xaa1a03e4
bl _p_34
.word 0x93407c00
.word 0xaa0003fa
.word 0xd28000de
.word 0x6b1e035f
.word 0x54000602
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #400]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xb98043a0
.word 0xb9001ba0
.word 0xb98047a0
.word 0xb9001fa0
.word 0x1400002c

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28028a1
bl _p_8
.word 0xf9002fa0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2801201
bl _p_9
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_10
.word 0xf9402ba0
bl _p_11
.word 0x14000001

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803021
bl _p_8
.word 0xf9002fa0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2801201
bl _p_9
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_10
.word 0xf9402ba0
bl _p_11
.word 0x14000001

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2801201
bl _p_9
.word 0xf9002ba0
bl _p_33
.word 0xf9402ba0
bl _p_11
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnDecoder_DecodeLength_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_System_Nullable_1_int__int_
System_Formats_Asn1_AsnDecoder_DecodeLength_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_System_Nullable_1_int__int_:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xf9002ba1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb900033f
.word 0xb900073f
.word 0xb900035f
.word 0xb98053a0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.word 0xd2a00000
.word 0x14000094
.word 0xb9800341
.word 0xf94027a0
.word 0x93407c21
.word 0xb98053a2
.word 0xeb01005f
.word 0x10000011
.word 0x54001289
.word 0x8b010000
.word 0x39400000
.word 0x53001c17
.word 0xb9800340
.word 0x11000400
.word 0xb9000340
.word 0xd280101e
.word 0x6b1e02ff
.word 0x54000121
.word 0xd280005e
.word 0x6b1e031f
.word 0x54000081
.word 0xb900035f
.word 0xd2800020
.word 0x1400007e
.word 0xd28000a0
.word 0x1400007c
.word 0xd280101e
.word 0x6b1e02ff
.word 0x5400020a
.word 0xb90073bf
.word 0xb90077bf
.word 0xb90077b7
.word 0xd280003e
.word 0x3901c3be
.word 0xb98073a0
.word 0xb90063a0
.word 0xb98077a0
.word 0xb90067a0
.word 0xb98063a0
.word 0xb9000320
.word 0xb98067a0
.word 0xb9000720
.word 0xd28000a0
.word 0x1400006a
.word 0xd2801ffe
.word 0x6b1e02ff
.word 0x54000081
.word 0xb900035f
.word 0xd2800040
.word 0x14000064
.word 0x9280101e
.word 0xa1e02e0
.word 0x53001c17
.word 0xaa1703e0
.word 0x11000400
.word 0xb98053a1
.word 0x6b01001f
.word 0x5400008d
.word 0xb900035f
.word 0xd2a00000
.word 0x14000059
.word 0xd280005e
.word 0x6b1e031f
.word 0x540000a0
.word 0xd280003e
.word 0x6b1e031f
.word 0x9a9f17f8
.word 0x14000002
.word 0xd2800038
.word 0x53001f16
.word 0xaa1603e0
.word 0x340000e0
.word 0xd280009e
.word 0x6b1e02ff
.word 0x5400008d
.word 0xb900035f
.word 0xd2800060
.word 0x14000048
.word 0xd2a00018
.word 0xd2a00015
.word 0x14000027

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9800341
.word 0xf94027a0
.word 0x93407c21
.word 0xb98053a2
.word 0xeb01005f
.word 0x10000011
.word 0x540007e9
.word 0x8b010000
.word 0x39400000
.word 0x53001c14
.word 0xb9800340
.word 0x11000400
.word 0xb9000340
.word 0x350001f8
.word 0x340000b6
.word 0x35000094
.word 0xb900035f
.word 0xd2800080
.word 0x1400002c
.word 0x35000136
.word 0x34000114
.word 0x4b1502e0
.word 0xd280009e
.word 0x6b1e001f
.word 0x5400008d
.word 0xb900035f
.word 0xd2800060
.word 0x14000023
.word 0x53185f18
.word 0xaa1803e0
.word 0x2a140018
.word 0x110006b5
.word 0x6b1702bf
.word 0x54fffb2b
.word 0xd29ffffe
.word 0xf2affffe
.word 0x6b1e031f
.word 0x54000089
.word 0xb900035f
.word 0xd2800060
.word 0x14000016
.word 0x340000f6
.word 0xd280101e
.word 0x6b1e031f
.word 0x54000082
.word 0xb900035f
.word 0xd2800080
.word 0x1400000f
.word 0xb9006bbf
.word 0xb9006fbf
.word 0xb9006fb8
.word 0xd280003e
.word 0x3901a3be
.word 0xb9806ba0
.word 0xb9005ba0
.word 0xb9806fa0
.word 0xb9005fa0
.word 0xb9805ba0
.word 0xb9000320
.word 0xb9805fa0
.word 0xb9000720
.word 0xd28000a0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_6

Lme_19:
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnDecoder_ReadTagAndLength_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_System_Nullable_1_int__int_
System_Formats_Asn1_AsnDecoder_ReadTagAndLength_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_System_Nullable_1_int__int_:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xb900a3bf
.word 0xb90093bf
.word 0xb90097bf
.word 0xb900abbf
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0x910263a0
.word 0xf9005ba0
.word 0xf9403ba0
.word 0xf9403fa1
.word 0x910283a2
bl _p_25
.word 0xf9405bbe
.word 0xf90003c0
.word 0xb980a3a0
.word 0x9100c3b7
.word 0xaa0003f6
.word 0xb9803ba1
.word 0x6b01001f
.word 0x54000828
.word 0xf94002e0
.word 0x2a1603e1
.word 0x8b010001
.word 0xb9800ae0
.word 0x4b160000
.word 0xd2800002
.word 0xf90043a2
.word 0xf90047a2
.word 0xf90043a1
.word 0xb9008ba0
.word 0xf94043a0
.word 0xf90033a0
.word 0xf94047a0
.word 0xf90037a0
.word 0x910243a0
.word 0xf9005ba0
.word 0xf94033a0
.word 0xf94037a1
.word 0xb98043a2
.word 0x9102a3a3
bl _p_26
.word 0xf9405bbe
.word 0xf90003c0
.word 0xb980a3a0
.word 0xb980aba1
.word 0xb010017
.word 0x394263a0
.word 0xd280041e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000120
.word 0xb98043a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000101
.word 0x394243a0
.word 0x53001c00
.word 0x35000340
.word 0x14000004
.word 0x394243a0
.word 0x53001c00
.word 0x34000320
.word 0xf9402ba0
.word 0xb9000017
.word 0xb98093a0
.word 0xb9005ba0
.word 0xb98097a0
.word 0xb9005fa0
.word 0xf94027a0
.word 0xb9805ba1
.word 0xb9000001
.word 0xb9805fa1
.word 0xb9000401
.word 0xb9809ba0
.word 0xb90023a0
.word 0xb9809fa0
.word 0xb90027a0
.word 0xa9415fb6
.word 0xf94013a0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
bl _p_23
.word 0xd2a00000
bl _p_28
bl _p_11
.word 0xd2800020
bl _p_28
bl _p_11

Lme_1a:
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnDecoder_ValidateEndOfContents_System_Formats_Asn1_Asn1Tag_System_Nullable_1_int_int
System_Formats_Asn1_AsnDecoder_ValidateEndOfContents_System_Formats_Asn1_Asn1Tag_System_Nullable_1_int_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf90013a1
.word 0xf9001ba2

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9003bbf
.word 0xb9003fbf
.word 0x394043a0
.word 0xd280041e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35000260
.word 0xb98023a0
.word 0xb9003ba0
.word 0xb98027a0
.word 0xb9003fa0
.word 0xb9803fa0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x3940e3a1
.word 0x53001c21
.word 0xa010000
.word 0x34000100
.word 0xb98033a0
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000081
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2801201
bl _p_9
.word 0xf90023a0
bl _p_33
.word 0xf94023a0
bl _p_11

Lme_1b:
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnDecoder_ValidateLength_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_System_Formats_Asn1_Asn1Tag_System_Nullable_1_int_int__int_
System_Formats_Asn1_AsnDecoder_ValidateLength_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_System_Formats_Asn1_Asn1Tag_System_Nullable_1_int_int__int_:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f8
.word 0xf9001fa3
.word 0xf90027a4
.word 0xaa0503f9
.word 0xaa0603fa

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x3940e3a0
.word 0xd280041e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000160
.word 0xd280003e
.word 0x6b1e031f
.word 0x540001e1
.word 0x394123a0
.word 0x53001c00
.word 0x34000180
.word 0xb900035f
.word 0xb900033f
.word 0xd2a00000
.word 0x1400002d
.word 0x394123a0
.word 0x53001c00
.word 0x350000a0
.word 0xb900035f
.word 0xb900033f
.word 0xd2800020
.word 0x14000026
.word 0x394123a0
.word 0x53001c00
.word 0x340002a0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x910123a0
bl _p_30
.word 0x93407c00
.word 0xaa0003f8
.word 0xb9006bb8
.word 0xb9806ba0
.word 0xb98033a1
.word 0x6b01001f
.word 0x540000ad
.word 0xb900035f
.word 0xb900033f
.word 0xd2800040
.word 0x14000013
.word 0xb9000338
.word 0xb9000358
.word 0xd2800060
.word 0x1400000f
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xf94033a1
.word 0xaa1803e2
bl _p_35
.word 0x93407c00
.word 0xb9000320
.word 0xb9800320
.word 0x11000800
.word 0xb9000340
.word 0xd2800060
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnDecoder_GetValidityException_System_Formats_Asn1_AsnDecoder_LengthValidity
System_Formats_Asn1_AsnDecoder_GetValidityException_System_Formats_Asn1_AsnDecoder_LengthValidity:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb98013a0
.word 0xf9000fa0
.word 0xb98013a0
.word 0xd280007e
.word 0x6b1e001f
.word 0x540004c2
.word 0xf9400fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #408]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf90017a0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2801201
bl _p_9
.word 0xf94017a1
.word 0xf90013a0
bl _p_10
.word 0xf94013a0
.word 0x14000017

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf90017a0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2801201
bl _p_9
.word 0xf94017a1
.word 0xf90013a0
bl _p_10
.word 0xf94013a0
.word 0x14000009

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2801201
bl _p_9
.word 0xf90013a0
bl _p_33
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnDecoder_SeekEndOfContents_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules
System_Formats_Asn1_AsnDecoder_SeekEndOfContents_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xf90023a1
.word 0xaa0203fa

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xb900bbbf
.word 0xb900bfbf
.word 0xb900b3bf
.word 0xb900b7bf
.word 0xb900d3bf
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9401fa0
.word 0xf90063a0
.word 0xf94023a0
.word 0xf90067a0
.word 0xd2a00019
.word 0xd2800038
.word 0x1400007b

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94063a0
.word 0xf9003ba0
.word 0xf94067a0
.word 0xf9003fa0
.word 0x9102e3a0
.word 0xf9006fa0
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xaa1a03e2
.word 0x9102c3a3
.word 0x910343a4
bl _p_36
.word 0xf9406fbe
.word 0xf90003c0
.word 0xb980bba0
.word 0xb9006ba0
.word 0xb980bfa0
.word 0xb9006fa0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9800001
.word 0xb90063a1
.word 0xb9800400
.word 0xb90067a0
.word 0xf94037a0
.word 0xf94033a1
bl _p_37
.word 0x53001c00
.word 0x340001c0
.word 0xb980b3a0
.word 0xb9005ba0
.word 0xb980b7a0
.word 0xb9005fa0
.word 0xb980d3a2
.word 0xf9405fa0
.word 0xf9402fa1
bl _p_38
.word 0x51000718
.word 0xaa1803e0
.word 0x35000060
.word 0xaa1903e0
.word 0x14000050
.word 0x3942c3a0
.word 0x53001c00
.word 0x35000320
.word 0x11000718
.word 0xb980d3a0
.word 0x910303b7
.word 0xaa0003f6
.word 0xb980cba1
.word 0x6b01001f
.word 0x54000aa8
.word 0xf94002e0
.word 0x2a1603e1
.word 0x8b010001
.word 0xb9800ae0
.word 0x4b160000
.word 0xd2800002
.word 0xf9004ba2
.word 0xf9004fa2
.word 0xf9004ba1
.word 0xb9009ba0
.word 0xf9404ba0
.word 0xf90063a0
.word 0xf9404fa0
.word 0xf90067a0
.word 0xb980d3a0
.word 0xb000339
.word 0x1400002f
.word 0xf94063a0
.word 0xf90027a0
.word 0xf94067a0
.word 0xf9002ba0
.word 0xb980d3a0
.word 0xf9007ba0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x9102c3a0
bl _p_30
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9407ba0
.word 0xb010003
.word 0x910283a0
.word 0xf9006fa0
.word 0xf94027a0
.word 0xf9402ba1
.word 0xd2a00002
bl _p_31
.word 0xf9406fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xb980aba0
.word 0x910303b7
.word 0xaa0003f6
.word 0xb980cba1
.word 0x6b01001f
.word 0x540004e8
.word 0xf94002e0
.word 0x2a1603e1
.word 0x8b010001
.word 0xb9800ae0
.word 0x4b160000
.word 0xd2800002
.word 0xf90043a2
.word 0xf90047a2
.word 0xf90043a1
.word 0xb9008ba0
.word 0xf94043a0
.word 0xf90063a0
.word 0xf94047a0
.word 0xf90067a0
.word 0xb980aba0
.word 0xb000339
.word 0xb980cba0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000100
.word 0x17ffff81
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2801201
bl _p_9
.word 0xf9007ba0
bl _p_33
.word 0xf9407ba0
bl _p_11
bl _p_23
bl _p_23

Lme_1e:
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnDecoder_Slice_System_ReadOnlySpan_1_byte_int_int
System_Formats_Asn1_AsnDecoder_Slice_System_ReadOnlySpan_1_byte_int_int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf9001fa0
.word 0xf90023a1
.word 0xaa0203f9
.word 0xf90027a3

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9804ba0
.word 0x6b1f001f
.word 0x5400046b
.word 0xb98043a0
.word 0x4b190000
.word 0xb9804ba1
.word 0x6b01001f
.word 0x540003cb
.word 0x9100e3b8
.word 0xaa1903f7
.word 0xb9804bb9
.word 0x2a1703e0
.word 0x2a1903e1
.word 0x8b010000
.word 0xb98043a1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000488
.word 0xf9400300
.word 0x2a1703e1
.word 0x8b010000
.word 0xd2800001
.word 0xf9002ba1
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xb9005bb9
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9402fa0
.word 0xf9001ba0
.word 0xa94163b7
.word 0xf94013b9
.word 0xf94017a0
.word 0xf9401ba1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28045a1
bl _p_8
.word 0xf90037a0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2801201
bl _p_9
.word 0xf94037a1
.word 0xf90033a0
bl _p_10
.word 0xf94033a0
bl _p_11
bl _p_23

Lme_1f:
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnDecoder_CheckEncodingRules_System_Formats_Asn1_AsnEncodingRules
System_Formats_Asn1_AsnDecoder_CheckEncodingRules_System_Formats_Asn1_AsnEncodingRules:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb98013a0
.word 0x34000120
.word 0xb98013a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000a0
.word 0xb98013a0
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000081
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804f21
bl _p_8
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_20:
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnDecoder_CheckExpectedTag_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_UniversalTagNumber
System_Formats_Asn1_AsnDecoder_CheckExpectedTag_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_UniversalTagNumber:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf90013a1
.word 0xf9001ba2

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x394083a0
.word 0xd280181e
.word 0xa1e0000
.word 0x350000a0
.word 0xb98027a0
.word 0xb98033a1
.word 0x6b01001f
.word 0x54000201
.word 0x394083a0
.word 0xd280181e
.word 0xa1e0000
.word 0x394043a1
.word 0xd280181e
.word 0xa1e0021
.word 0x6b01001f
.word 0x54000321
.word 0xb98027a0
.word 0xb98017a1
.word 0x6b01001f
.word 0x540002a1
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805121
bl _p_8
.word 0xf90023a0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28058e1
bl _p_8
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2800de0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_11

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805be1
bl _p_8
.word 0xf9002ba0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800081
bl _p_2
.word 0xf9005ba0
.word 0xf90053a0
.word 0x394043a0
.word 0xd280181e
.word 0xa1e0000
.word 0xf90057a0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800281
bl _p_9
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2a00001
.word 0xf9400063
.word 0xf9408870
.word 0xd63f0200
.word 0xf94053a0
.word 0xf9004fa0
.word 0xf90047a0
.word 0xb98017a0
.word 0xf9004ba0
.word 0xd2801c20
bl _p_39
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408870
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003ba0
.word 0x394083a0
.word 0xd280181e
.word 0xa1e0000
.word 0xf9003fa0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800281
bl _p_9
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408870
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf9002fa0
.word 0xb98027a0
.word 0xf90033a0
.word 0xd2801c20
bl _p_39
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408870
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_40
.word 0xf90027a0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2801201
bl _p_9
.word 0xf94027a1
.word 0xf90023a0
bl _p_10
.word 0xf94023a0
bl _p_11

Lme_21:
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnDecoder_ReadIntegerBytes_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_int__System_Nullable_1_System_Formats_Asn1_Asn1Tag
System_Formats_Asn1_AsnDecoder_ReadIntegerBytes_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_int__System_Nullable_1_System_Formats_Asn1_Asn1Tag:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xb90093bf
.word 0xb98043a0
.word 0xb9008ba0
.word 0xb98047a0
.word 0xb9008fa0
.word 0xb9804ba0
.word 0xb90093a0
.word 0x394223a0
.word 0x53001c00
.word 0xf94013a1
.word 0xf9003fa1
.word 0xf94017a1
.word 0xf90043a1
.word 0xb98033a1
.word 0xb9009ba1
.word 0x35000220

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800400
.word 0xb9005fa0
.word 0xf9403fa0
.word 0xf90037a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xb9805ba0
.word 0xb90063a0
.word 0xb9805fa0
.word 0xb90067a0
.word 0x1400000f
.word 0x910223a0
.word 0x91001000
.word 0xb9800001
.word 0xb90053a1
.word 0xb9800400
.word 0xb90057a0
.word 0xf9403fa0
.word 0xf90037a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xb98053a0
.word 0xb90063a0
.word 0xb98057a0
.word 0xb90067a0
.word 0x910043a0
.word 0xf90053a0
.word 0xf94037a0
.word 0xf9403ba1
.word 0xb9809ba2
.word 0xf94033a3
.word 0xd2800044
.word 0xf9401fa5
bl _p_41
.word 0xf94053be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnDecoder_ReadInteger_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_int__System_Nullable_1_System_Formats_Asn1_Asn1Tag
System_Formats_Asn1_AsnDecoder_ReadInteger_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_int__System_Nullable_1_System_Formats_Asn1_Asn1Tag:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb90073bf
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910143a0
.word 0xf9003fa0
.word 0xf94013a0
.word 0xf94017a1
.word 0xb98033a2
.word 0x9101c3a3
.word 0xf94023a4
.word 0xf94027a5
bl _p_42
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x910183a0
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xd2a00003
.word 0xd2800024
bl _p_43
.word 0xb98073a1
.word 0xf9401fa0
.word 0xb9000001
.word 0xf94033a0
.word 0xf9000ba0
.word 0xf94037a0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnDecoder_GetIntegerContents_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_UniversalTagNumber_int_
System_Formats_Asn1_AsnDecoder_GetIntegerContents_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_UniversalTagNumber_int_:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf9001fa0
.word 0xf90023a1
.word 0xaa0203f8
.word 0xf90027a3
.word 0xaa0403f9
.word 0xf9002fa5

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xb900bbbf
.word 0x790183bf
.word 0x9102a3a0
.word 0xf90067a0
.word 0xf9401fa0
.word 0xf94023a1
.word 0xaa1803e2
.word 0xf94027a3
.word 0xaa1903e4
.word 0x9102e3a5
bl _p_44
.word 0xf94067be
.word 0xf90003c0
.word 0xf90007c1
.word 0xb980b3a0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350009e0
.word 0xf94057a0
.word 0xf9003ba0
.word 0xf9405ba0
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xf90033a0
.word 0xf9403fa0
.word 0xf90037a0
.word 0x910303b9
.word 0x7901a3bf
.word 0xf94033a0
.word 0xf9004fa0
.word 0xf94037a0
.word 0xf90053a0
.word 0x910343b8
.word 0xd2a00000
.word 0x6b1f001f
.word 0xd2800040
.word 0xb980a3a1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x5400008d
.word 0x7900031f
.word 0xd2a00018
.word 0x1400000d
.word 0xf9404fa0
.word 0xf90047a0
.word 0xf94053a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0x39800001
.word 0x390203a1
.word 0x39800400
.word 0x390207a0
.word 0x794103a0
.word 0x79000300
.word 0xd2800038
.word 0x53001f17
.word 0x7941a3a1
.word 0xaa0103e0
.word 0x13087c00
.word 0x53185c21
.word 0xb010000
.word 0x79000320
.word 0x53001ee0
.word 0x34000140
.word 0x794183a0
.word 0xd29ff01e
.word 0xa1e0000
.word 0x53003c19
.word 0xaa1903e0
.word 0x34000240
.word 0xd29ff01e
.word 0x6b1e033f
.word 0x540001e0
.word 0xb980bba1
.word 0xf9402fa0
.word 0xb9000001
.word 0xf94057a0
.word 0xf90017a0
.word 0xf9405ba0
.word 0xf9001ba0
.word 0xa94163b7
.word 0xf94013b9
.word 0xf94017a0
.word 0xf9401ba1
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2801201
bl _p_9
.word 0xf90073a0
bl _p_33
.word 0xf94073a0
bl _p_11

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2801201
bl _p_9
.word 0xf90073a0
bl _p_33
.word 0xf94073a0
bl _p_11

Lme_24:
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnDecoder_ReadSequence_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_int__int__int__System_Nullable_1_System_Formats_Asn1_Asn1Tag
System_Formats_Asn1_AsnDecoder_ReadSequence_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_int__int__int__System_Nullable_1_System_Formats_Asn1_Asn1Tag:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f7
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xf9002fa7

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb900dbbf
.word 0xb900dfbf
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xb900e3bf
.word 0xb900c3bf
.word 0xb900c7bf
.word 0xb900cbbf
.word 0xf94017a0
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9004ba0
.word 0x910363a0
.word 0xf90077a0
.word 0xf94047a0
.word 0xf9404ba1
.word 0xaa1703e2
.word 0x910343a3
.word 0x910383a4
bl _p_36
.word 0xf94077be
.word 0xf90003c0
.word 0xb980dba0
.word 0xb90083a0
.word 0xb980dfa0
.word 0xb90087a0
.word 0xb98053a0
.word 0xb900c3a0
.word 0xb98057a0
.word 0xb900c7a0
.word 0xb9805ba0
.word 0xb900cba0
.word 0x394303a0
.word 0x53001c00
.word 0xb98083a1
.word 0xb900bba1
.word 0xb98087a1
.word 0xb900bfa1
.word 0x35000220

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xb9800001
.word 0xb9007ba1
.word 0xb9800400
.word 0xb9007fa0
.word 0xb980bba0
.word 0xb900b3a0
.word 0xb980bfa0
.word 0xb900b7a0
.word 0xb9807ba0
.word 0xb900aba0
.word 0xb9807fa0
.word 0xb900afa0
.word 0x1400000f
.word 0x910303a0
.word 0x91001000
.word 0xb9800001
.word 0xb90073a1
.word 0xb9800400
.word 0xb90077a0
.word 0xb980bba0
.word 0xb900b3a0
.word 0xb980bfa0
.word 0xb900b7a0
.word 0xb98073a0
.word 0xb900aba0
.word 0xb98077a0
.word 0xb900afa0
.word 0xf9405ba0
.word 0xf94057a1
.word 0xd2800202
bl _p_29
.word 0x394363a0
.word 0xd280041e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000940
.word 0x394343a0
.word 0x53001c00
.word 0x340003c0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x910343a0
bl _p_30
.word 0x93407c00
.word 0xb980e3a1
.word 0xb010000
.word 0xb98033a1
.word 0x6b01001f
.word 0x54000aec

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x910343a0
bl _p_30
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94023a0
.word 0xb9000001
.word 0xb980e3a2
.word 0xf9401fa1
.word 0xb9000022
.word 0xb9800000
.word 0xb980e3a1
.word 0xb010001
.word 0xf94027a0
.word 0xb9000001
.word 0x14000025
.word 0xb980e3a0
.word 0x9100a3b6
.word 0xaa0003f5
.word 0xb98033a1
.word 0x6b01001f
.word 0x54000848
.word 0xf94002c0
.word 0x2a1503e1
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf9004fa2
.word 0xf90053a2
.word 0xf9004fa1
.word 0xb900a3a0
.word 0xf9404fa0
.word 0xf90033a0
.word 0xf94053a0
.word 0xf90037a0
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa1703e2
bl _p_35
.word 0x93407c00
.word 0xaa0003f7
.word 0xf94023a0
.word 0xb9000017
.word 0xb980e3a1
.word 0xf9401fa0
.word 0xb9000001
.word 0xb980e3a0
.word 0xb0002e0
.word 0x11000801
.word 0xf94027a0
.word 0xb9000001
.word 0xa9415bb5
.word 0xf94013b7
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806261
bl _p_8
.word 0xf90083a0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800281
bl _p_9
.word 0xaa0003e1
.word 0xf94083a0
.word 0xd280021e
.word 0xb900103e
bl _p_32
.word 0xf9007fa0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2801201
bl _p_9
.word 0xf9407fa1
.word 0xf9007ba0
bl _p_10
.word 0xf9407ba0
bl _p_11
.word 0xd2800040
bl _p_28
bl _p_11
bl _p_23

Lme_25:
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnReader_get_RuleSet
System_Formats_Asn1_AsnReader_get_RuleSet:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnReader_get_HasData
System_Formats_Asn1_AsnReader_get_HasData:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000140
.word 0xb9801c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_6

Lme_27:
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnReader__ctor_System_ReadOnlyMemory_1_byte_System_Formats_Asn1_AsnEncodingRules_System_Formats_Asn1_AsnReaderOptions
System_Formats_Asn1_AsnReader__ctor_System_ReadOnlyMemory_1_byte_System_Formats_Asn1_AsnEncodingRules_System_Formats_Asn1_AsnReaderOptions:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9802ba0
bl _p_24
.word 0xeb1f033f
.word 0x10000011
.word 0x54000460
.word 0x91004322
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

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xb9802ba0
.word 0xb9002720
.word 0xeb1f033f
.word 0x10000011
.word 0x54000140
.word 0x91008320
.word 0x798063a1
.word 0x79000001
.word 0x798067a1
.word 0x79000401
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_6

Lme_28:
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnReader_ThrowIfNotEmpty
System_Formats_Asn1_AsnReader_ThrowIfNotEmpty:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000380
.word 0xb9801c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000080
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806da1
bl _p_8
.word 0xf90017a0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2801201
bl _p_9
.word 0xf94017a1
.word 0xf90013a0
bl _p_10
.word 0xf94013a0
bl _p_11
.word 0xd2802020
.word 0xaa1103e1
bl _p_6

Lme_29:
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnReader_PeekEncodedValue
System_Formats_Asn1_AsnReader_PeekEncodedValue:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb900abbf
.word 0xb900b3bf
.word 0xb900bbbf
.word 0xeb1f035f
.word 0x10000011
.word 0x54000fc0
.word 0x91004359
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xd2800018
.word 0xd2a00017
.word 0xf9400336
.word 0xaa1603e0
.word 0xb4000580
.word 0xf94002c0
.word 0x3940d800
.word 0xd280003e
.word 0xa1e0000
.word 0xeb1f001f
.word 0x9a9fd7e0
.word 0x340000c0
.word 0x394002de
.word 0x910082d8
.word 0xb9801ac0
.word 0xaa0003f7
.word 0x14000013

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x910263a0
.word 0xf90063a0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9405030
.word 0xd63f0200
.word 0xf94063be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9404fa0
.word 0xf90047a0
.word 0xf94053a0
.word 0xf9004ba0
.word 0xf94047b8
.word 0xb980a3b7
.word 0xb9800b20
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0x2a0003f6
.word 0xb9800f35
.word 0x2a1503e0
.word 0x8b0002c0
.word 0x2a1703e1
.word 0xeb01001f
.word 0x54000928
.word 0x8b160318
.word 0xaa1503f7
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9003fb8
.word 0xb90083b7
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf94043a0
.word 0xf90033a0
.word 0xb9802742
.word 0x910143a0
.word 0xf90063a0
.word 0xf9402fa0
.word 0xf94033a1
.word 0x9102c3a3
.word 0x9102e3a4
.word 0x9102a3a5
bl _p_45
.word 0xf94063be
.word 0xf90003c0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000660
.word 0x91004341
.word 0xb980aba2
.word 0xaa0103fa
.word 0xd2a00019
.word 0xaa0203f8
.word 0x2a1903e0
.word 0x2a0203e2
.word 0x8b020000
.word 0xb9800c21
.word 0x2a0103e1
.word 0xeb01001f
.word 0x540004a8
.word 0xf9400341
.word 0xb9800b40
.word 0xb190000
.word 0xf9006ba0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101a3a2
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf90037a1
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xb90073a0
.word 0xb90077b8
.word 0xf94037a0
.word 0xf90023a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0xf94023a0
.word 0xf94027a1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
bl _p_23
.word 0xd2800420
bl _p_46
.word 0xd2802020
.word 0xaa1103e1
bl _p_6

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnReader_ReadEncodedValue
System_Formats_Asn1_AsnReader_ReadEncodedValue:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0
.word 0xf90037a0
.word 0xaa1a03e0
bl _p_47
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x10000011
.word 0x54000920
.word 0x91004341
.word 0xb98067a0
.word 0xaa0103fa
.word 0xaa0003f8
.word 0xb9800c21
.word 0x6b01001f
.word 0x54000808
.word 0xf9400342
.word 0xb9800b40
.word 0xb180001
.word 0xb9800f40
.word 0x4b180000
.word 0xf9003fa0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0x910123a3
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf90027a2
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xb90053a1
.word 0xb90057a0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000440
.word 0x91004322
.word 0xaa0203e0
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xf9402fa0
.word 0xf90017a0
.word 0xf94033a0
.word 0xf9001ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0xf94017a0
.word 0xf9401ba1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800420
bl _p_46
.word 0xd2802020
.word 0xaa1103e1
bl _p_6

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnWriter_get_RuleSet
System_Formats_Asn1_AsnWriter_get_RuleSet:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnWriter__ctor_System_Formats_Asn1_AsnEncodingRules
System_Formats_Asn1_AsnWriter__ctor_System_Formats_Asn1_AsnEncodingRules:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x340000fa
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000080
.word 0xd280005e
.word 0x6b1e035f
.word 0x540000e1
.word 0xf9400fa0
.word 0xb900241a
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804f21
bl _p_8
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnWriter_Reset
System_Formats_Asn1_AsnWriter_Reset:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9802340
.word 0x6b1f001f
.word 0x540001ed
.word 0xf9400b40
.word 0xb9802342
.word 0xd2a00001
bl _p_48
.word 0xb900235f
.word 0xf9400f40
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000006

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #448]
.word 0xaa1a03e0
bl _p_49
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnWriter_GetEncodedLength
System_Formats_Asn1_AsnWriter_GetEncodedLength:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003e1
.word 0xf90013a1
.word 0xb5000060
.word 0xd2a00018
.word 0x14000003
.word 0xf94013a0
.word 0xb9801818
.word 0x350000f8
.word 0xf9400fa0
.word 0xb9802000
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28074e1
bl _p_8
.word 0xaa0003e1
.word 0xd2801cc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnWriter_TryEncode_System_Span_1_byte_int_
System_Formats_Asn1_AsnWriter_TryEncode_System_Span_1_byte_int_:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xaa0303fa

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9400f20
.word 0xaa0003f8
.word 0xb5000060
.word 0xd2a00017
.word 0x14000002
.word 0xb9801b17
.word 0x35000977
.word 0xb9803ba0
.word 0xb9802321
.word 0x6b01001f
.word 0x5400008a
.word 0xb900035f
.word 0xd2a00000
.word 0x1400003f
.word 0xb9802320
.word 0x35000080
.word 0xb900035f
.word 0xd2800020
.word 0x1400003a
.word 0xb9802320
.word 0xb9000340
.word 0xf9400b20
.word 0xb9802321
.word 0xd2800002
.word 0xf90037a2
.word 0xf9003ba2
.word 0x9101a3ba
.word 0xaa0003f9
.word 0xd2a00018
.word 0xaa0103f7
.word 0xb50000e0
.word 0x35000798
.word 0x35000777
.word 0xd2800000
.word 0xf9000340
.word 0xf9000740
.word 0x1400000e
.word 0x2a1803e0
.word 0x2a1703e1
.word 0x8b010000
.word 0xb9801b21
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000628
.word 0x3940033e
.word 0x91008320
.word 0x2a1803e1
.word 0x8b010000
.word 0xf9000340
.word 0xb9000b57
.word 0xf94037a0
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf90027a0
.word 0x9101e3ba
.word 0xf94023a0
.word 0xf9002fa0
.word 0xf94027a0
.word 0xf90033a0
.word 0xb98083a0
.word 0xb98063a1
.word 0x6b01001f
.word 0x54000108
.word 0xf9402fa0
.word 0xf9400341
.word 0xb9800b42
.word 0x2a0203e2
.word 0xf9002bbf
bl _p_18
.word 0x14000002
bl _p_50
.word 0xd2800020
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28074e1
bl _p_8
.word 0xaa0003e1
.word 0xd2801cc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11
bl _p_23
bl _p_23

Lme_30:
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnWriter_EnsureWriteCapacity_int
System_Formats_Asn1_AsnWriter_EnsureWriteCapacity_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x6b1f035f
.word 0x5400096b
.word 0xf9400b20
.word 0xb40000e0
.word 0xf9400b21
.word 0xb9801820
.word 0xb9802321
.word 0x4b010000
.word 0x6b1a001f
.word 0x5400078a
.word 0xb9802320
.word 0x2b1a0000
.word 0x10000011
.word 0x540008c6
.word 0xd2807fe1
.word 0x2b010001
.word 0x10000011
.word 0x54000846
.word 0x131f7c20
.word 0x53167c00
.word 0xb010000
.word 0x130a7c1a
.word 0xf9400b38
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91004320
.word 0x53165741

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #456]
bl _p_51
.word 0xb40004b8
.word 0xb9802320
.word 0xd2800001
.word 0xf9001ba1
.word 0xf9001fa1
.word 0x9100c3ba
.word 0xaa1803f9
.word 0xd2a00018
.word 0xaa0003f7
.word 0xb50000f9
.word 0x35000418
.word 0x350003f7
.word 0xd2800000
.word 0xf9000340
.word 0xf9000740
.word 0x1400000e
.word 0x2a1803e0
.word 0x2a1703e1
.word 0x8b010000
.word 0xb9801b21
.word 0x2a0103e1
.word 0xeb01001f
.word 0x540002a8
.word 0x3940033e
.word 0x91008320
.word 0x2a1803e1
.word 0x8b010000
.word 0xf9000340
.word 0xb9000b57
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf94023a0
.word 0xb9804ba1
.word 0x2a0103e1
bl _p_52
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_23
bl _p_23
.word 0xd2802280
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_11
.word 0xd2802020
.word 0xaa1103e1
bl _p_6
.word 0xd2802280
.word 0xaa1103e1
bl _p_6

Lme_31:
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnWriter_WriteTag_System_Formats_Asn1_Asn1Tag
System_Formats_Asn1_AsnWriter_WriteTag_System_Formats_Asn1_Asn1Tag:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa9036bb9
.word 0xaa0003fa
.word 0xf90023a1

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb90073bf
.word 0x910103a0
bl _p_12
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_53
.word 0x910103a0
.word 0xf9003fa0
.word 0xf9400b40
.word 0xb9802342
.word 0xaa1903e1
.word 0xd2800003
.word 0xf90033a3
.word 0xf90037a3
.word 0x910183b7
.word 0xaa0003f6
.word 0xaa0203f5
.word 0xaa0103f4
.word 0xb50000e0
.word 0x35000555
.word 0x35000534
.word 0xd2800000
.word 0xf90002e0
.word 0xf90006e0
.word 0x1400000e
.word 0x2a1503e0
.word 0x2a1403e1
.word 0x8b010000
.word 0xb9801ac1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x540003e8
.word 0x394002de
.word 0x910082c0
.word 0x2a1503e1
.word 0x8b010000
.word 0xf90002e0
.word 0xb9000af4
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf94037a0
.word 0xf9002fa0
.word 0xf9403fa0
.word 0xf9402ba1
.word 0xf9402fa2
.word 0x9101c3a3
bl _p_13
.word 0x53001c00
.word 0x340001e0
.word 0xb98073a0
.word 0x6b19001f
.word 0x54000181
.word 0xb9802340
.word 0xb190000
.word 0xb9002340
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
bl _p_23
bl _p_23
.word 0xd2801cc0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_11

Lme_32:
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnWriter_WriteLength_int
System_Formats_Asn1_AsnWriter_WriteLength_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9280001e
.word 0x6b1e035f
.word 0x54000261
.word 0xaa1903e0
.word 0xd2800021
bl _p_53
.word 0xf9400b20
.word 0xb9802321
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000a29
.word 0x8b010000
.word 0x91008000
.word 0xd280101e
.word 0x3900001e
.word 0xb9802320
.word 0x11000400
.word 0xb9002320
.word 0x14000043
.word 0xd280101e
.word 0x6b1e035f
.word 0x5400024a
.word 0x11000741
.word 0xaa1903e0
bl _p_53
.word 0xf9400b20
.word 0xb9802321
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000789
.word 0x8b010000
.word 0x91008000
.word 0x3900001a
.word 0xb9802320
.word 0x11000400
.word 0xb9002320
.word 0x1400002f
.word 0xaa1a03e0
bl _p_54
.word 0x93407c00
.word 0xaa0003f8
.word 0x11000700
.word 0xb1a0001
.word 0xaa1903e0
bl _p_53
.word 0xf9400b20
.word 0xb9802322
.word 0xd280101e
.word 0x2a1e0301
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000489
.word 0x8b020000
.word 0x91008000
.word 0x39000001
.word 0xb9802320
.word 0xb180017
.word 0xaa1a03f6

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400b20
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000249
.word 0x8b010000
.word 0x91008000
.word 0x39000016
.word 0x13087ed6
.word 0x510006f7
.word 0x6b1f02df
.word 0x54fffdcc
.word 0xb9802320
.word 0x11000701
.word 0xb010000
.word 0xb9002320
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_6

Lme_33:
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnWriter_GetEncodedLengthSubsequentByteCount_int
System_Formats_Asn1_AsnWriter_GetEncodedLengthSubsequentByteCount_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x6b1f035f
.word 0x5400036b
.word 0xd2800ffe
.word 0x6b1e035f
.word 0x5400006c
.word 0xd2a00000
.word 0x14000012
.word 0xd2801ffe
.word 0x6b1e035f
.word 0x5400006c
.word 0xd2800020
.word 0x1400000d
.word 0xd29ffffe
.word 0x6b1e035f
.word 0x5400006c
.word 0xd2800040
.word 0x14000008
.word 0xd29ffffe
.word 0xf2a01ffe
.word 0x6b1e035f
.word 0x5400006c
.word 0xd2800060
.word 0x14000002
.word 0xd2800080
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802280
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_11

Lme_34:
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnWriter_WriteEndOfContents
System_Formats_Asn1_AsnWriter_WriteEndOfContents:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03e0
.word 0xd2800041
bl _p_53
.word 0xf9400b40
.word 0xb9802341
.word 0xaa0103e2
.word 0x11000442
.word 0xb9002342
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540002a9
.word 0x8b010000
.word 0x91008000
.word 0x3900001f
.word 0xf9400b40
.word 0xb9802341
.word 0xaa0103e2
.word 0x11000442
.word 0xb9002342
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000109
.word 0x8b010000
.word 0x91008000
.word 0x3900001f
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_6

Lme_35:
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnWriter_PushTag_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_UniversalTagNumber
System_Formats_Asn1_AsnWriter_PushTag_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_UniversalTagNumber:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf9001ba2

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400f20
.word 0xb5000600

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800401
bl _p_9
.word 0xf9005ba0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #472]
.word 0x3980d410
.word 0xb5000050
bl _p_55
.word 0xf9405ba0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf9400021
.word 0xf90057a1
.word 0xf90053a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94057a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91006321
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xf94013a1
bl _p_56
.word 0xf9400f20
.word 0xf90057a0
.word 0xb9802322
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xb90093bf
.word 0xb90097bf
.word 0x910223a0
.word 0xf94013a1
.word 0xb98033a3
bl _p_57
.word 0xf94057a0
.word 0xb9808ba1
.word 0xb9005ba1
.word 0xb9808fa1
.word 0xb9005fa1
.word 0xb98093a1
.word 0xb90063a1
.word 0xb98097a1
.word 0xb90067a1

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x3940001e
.word 0xf9402fa1
.word 0xf94033a2
bl _p_58
.word 0xaa1903e0
.word 0x92800001
bl _p_59
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101a3a0
.word 0xaa1903e1
bl _p_60
.word 0xf94037a0
.word 0xf9001fa0
.word 0xf9403ba0
.word 0xf90023a0
.word 0xf9403fa0
.word 0xf90027a0
.word 0xf94043a0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnWriter_PopTag_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_UniversalTagNumber_bool
System_Formats_Asn1_AsnWriter_PopTag_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_UniversalTagNumber_bool:
.loc 1 1 0
.word 0xa9a67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9015bbf
.word 0xb9015fbf
.word 0xb9014bbf
.word 0xb9014fbf
.word 0xb90153bf
.word 0xb90157bf
.word 0xb90143bf
.word 0xb90147bf
.word 0xb90163bf
.word 0xb9016bbf
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9400f00
.word 0xb4002a80
.word 0xf9400f00
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0x340029e0
.word 0xf9400f00

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x3940001e
.word 0x910523a1
.word 0xf900bba1
bl _p_61
.word 0xf940bbbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x910523a0
.word 0x910503a1
.word 0x910583a2
.word 0x9105a3a3
bl _p_62
.word 0xb98143a0
.word 0xb9015ba0
.word 0xb98147a0
.word 0xb9015fa0
.word 0xb98163b7
.word 0xb9816bb6
.word 0xb98053a0
.word 0xb9009ba0
.word 0xb98057a0
.word 0xb9009fa0
.word 0xf940afa0
.word 0xf9404fa1
bl _p_63
.word 0x53001c00
.word 0x35002740
.word 0x6b1902df
.word 0x54002701
.word 0xf9400f00

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x3940001e
.word 0x910223a1
.word 0xf900bba1
bl _p_64
.word 0xf940bbbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x340000ba
.word 0xf9400b00
.word 0x110006e1
.word 0xb9802302
bl _p_65
.word 0xb9802700
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000e1
.word 0xd280009e
.word 0x6b1e033f
.word 0x54000080
.word 0xaa1803e0
bl _p_66
.word 0x1400010d
.word 0xb9802300
.word 0x51000400
.word 0x4b17001a
.word 0x110006f6
.word 0xd280009e
.word 0x6b1e033f
.word 0x54001cc1
.word 0xb9802700
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000081
.word 0xd2807d1e
.word 0x6b1e035f
.word 0x540006ec
.word 0x910143a0
bl _p_12
.word 0x93407c00
.word 0xaa0003f9
.word 0x910503a0
.word 0xf900bba0
.word 0x910143a0
bl _p_67
.word 0xf940bbbe
.word 0xf90003c0
.word 0x910503b5
.word 0xf9400b00
.word 0x4b1902e2
.word 0xaa1903e1
.word 0xd2800003
.word 0xf9008ba3
.word 0xf9008fa3
.word 0x910443b9
.word 0xaa0003f4
.word 0xaa0203f3
.word 0xb9017ba1
.word 0xb5000100
.word 0x35002073
.word 0xb9817ba0
.word 0x35002020
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.word 0x14000010
.word 0x2a1303e0
.word 0xb9817ba1
.word 0x2a0103e1
.word 0x8b010000
.word 0xb9801a81
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54001ec8
.word 0x3940029e
.word 0x91008280
.word 0x2a1303e1
.word 0x8b010000
.word 0xf9000320
.word 0xb9817ba0
.word 0xb9000b20
.word 0xf9408ba0
.word 0xf9003fa0
.word 0xf9408fa0
.word 0xf90043a0
.word 0xaa1503e0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_68
.word 0x93407c00
.word 0x140000a9
.word 0xd2807d00
.word 0x6b1f001f
.word 0x10000011
.word 0x54001d80
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e035f
.word 0x9a9f17e0
.word 0xd2a0001e
.word 0xa1e0000
.word 0xd280003e
.word 0x6b1e001f
.word 0x10000011
.word 0x54001be0
.word 0x93407f40
.word 0xd289ba7e
.word 0xf2a20c5e
.word 0x9b1e7c00
.word 0x9366fc01
.word 0xd37ffc20
.word 0x8b010000
.word 0xd2807d1e
.word 0x1b1e7c01
.word 0x4b010359
.word 0xaa0003f5
.word 0x531e7400
.word 0x11000800
.word 0xf900cba0
.word 0xaa1903e0
bl _p_54
.word 0x93407c00
.word 0xaa0003e1
.word 0xf940cba0
.word 0xb010019
.word 0x11000b21
.word 0xaa1803e0
bl _p_53
.word 0xf9400b00
.word 0xd2800001
.word 0xf90083a1
.word 0xf90087a1
.word 0x910403b5
.word 0xaa0003f4
.word 0xaa1603f3
.word 0xb9017bba
.word 0xb5000100
.word 0x350016f3
.word 0xb9817ba0
.word 0x350016a0
.word 0xd2800000
.word 0xf90002a0
.word 0xf90006a0
.word 0x14000010
.word 0x2a1303e0
.word 0xb9817ba1
.word 0x2a0103e1
.word 0x8b010000
.word 0xb9801a81
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54001548
.word 0x3940029e
.word 0x91008280
.word 0x2a1303e1
.word 0x8b010000
.word 0xf90002a0
.word 0xb9817ba0
.word 0xb9000aa0
.word 0xf94083a0
.word 0xf9007ba0
.word 0xf94087a0
.word 0xf9007fa0
.word 0xf9407ba1
.word 0xb980fba0
.word 0xd2800002
.word 0xf90073a2
.word 0xf90077a2
.word 0xf90073a1
.word 0xb900eba0
.word 0xf94073a0
.word 0xf9009ba0
.word 0xf94077a0
.word 0xf9009fa0
.word 0xf9400b00
.word 0xb1902c1
.word 0xd2800002
.word 0xf9006ba2
.word 0xf9006fa2
.word 0x910343b5
.word 0xaa0003f4
.word 0xaa0103f3
.word 0xb90183ba
.word 0xb5000100
.word 0x35001153
.word 0xb98183a0
.word 0x35001100
.word 0xd2800000
.word 0xf90002a0
.word 0xf90006a0
.word 0x14000010
.word 0x2a1303e0
.word 0xb98183a1
.word 0x2a0103e1
.word 0x8b010000
.word 0xb9801a81
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000fa8
.word 0x3940029e
.word 0x91008280
.word 0x2a1303e1
.word 0x8b010000
.word 0xf90002a0
.word 0xb98183a0
.word 0xb9000aa0
.word 0xf9406ba0
.word 0xf90093a0
.word 0xf9406fa0
.word 0xf90097a0
.word 0x9104c3b5
.word 0xf94093a0
.word 0xf90063a0
.word 0xf94097a0
.word 0xf90067a0
.word 0xb9813ba0
.word 0xb980cba1
.word 0x6b01001f
.word 0x540000e8
.word 0xf94063a0
.word 0xf94002a1
.word 0xb9800aa2
.word 0x2a0203e2
bl _p_18
.word 0x14000002
bl _p_50
.word 0xb1a02c0
.word 0xb190000
.word 0x1100081a
.word 0x910143a0
bl _p_12
.word 0x93407c00
.word 0x4b0002e0
.word 0xb9002300
.word 0xb98053a0
.word 0xb90073a0
.word 0xb98057a0
.word 0xb90077a0
.word 0xf94093a0
.word 0xf9005ba0
.word 0xf94097a0
.word 0xf9005fa0
.word 0xf9405ba1
.word 0xb980bba0
.word 0xd2800002
.word 0xf90053a2
.word 0xf90057a2
.word 0xf90053a1
.word 0xb900aba0
.word 0xf94053a0
.word 0xf90033a0
.word 0xf94057a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xf9403ba1
.word 0xf94033a2
.word 0xf94037a3
bl _p_69
.word 0x14000021
.word 0xaa1a03e0
bl _p_54
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x35000160
.word 0xf9400b00
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540006c9
.word 0x8b010000
.word 0x91008000
.word 0x3900001a
.word 0x14000011
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_53
.word 0xf9400b00
.word 0xf9400b02
.word 0xb1902c3
.word 0xaa1603e1
.word 0xaa1a03e4
bl _p_70
.word 0xb9802316
.word 0xb9002317
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_59
.word 0xb1902c0
.word 0xb9002300
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8da7bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807ce1
bl _p_8
.word 0xaa0003e1
.word 0xd2801cc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807ce1
bl _p_8
.word 0xaa0003e1
.word 0xd2801cc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11
bl _p_23
bl _p_23
bl _p_23
bl _p_23
bl _p_23
bl _p_23
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_6
.word 0xd2802280
.word 0xaa1103e1
bl _p_6
.word 0xd2801340
.word 0xaa1103e1
bl _p_6

Lme_37:
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnWriter_SortContents_byte___int_int
System_Formats_Asn1_AsnWriter_SortContents_byte___int_int:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xaa0203fa

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0x7901c3bf
.word 0x7901c7bf
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xb98053a0
.word 0x4b000357
.word 0xaa1703e0
.word 0x34002920
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0x9102e3ba
.word 0xaa1803f6
.word 0xb98053b5
.word 0xaa1703f4
.word 0xb50000f8
.word 0x350028f5
.word 0x350028d4
.word 0xd2800000
.word 0xf9000340
.word 0xf9000740
.word 0x14000016
.word 0x2a1503e0
.word 0x2a1403e1
.word 0x8b010000
.word 0xb9801ac1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54002788
.word 0xd5033bbf
.word 0xf9000356
.word 0xd349ff40
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xb9000b55
.word 0xb9000f54
.word 0xf9405fa0
.word 0xf9003fa0
.word 0xf94063a0
.word 0xf90043a0
.word 0x7901c3bf
.word 0x7901c7bf
.word 0x7981c3a0
.word 0x7900e3a0
.word 0x7981c7a0
.word 0x7900e7a0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800501
bl _p_9
.word 0xf9009ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xd2a00003
.word 0xf9403ba4
bl _p_71
.word 0xf9409ba0
.word 0xaa0003fa
.word 0xb98053b6
.word 0x9103a3a0
.word 0xf9007fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_72
.word 0xf9407fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x3940035e
.word 0xeb1f035f
.word 0x10000011
.word 0x54002160
.word 0xb9801f40
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34001f40

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800401
bl _p_9

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x1, [x16, #528]
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

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f5
.word 0xb980f7a1
.word 0xb900b3bf
.word 0xb900b7bf
.word 0xb900b3b6
.word 0xb900b7a1
.word 0xb980b3a1
.word 0xb9006ba1
.word 0xb980b7a1
.word 0xb9006fa1
.word 0xaa0003f4
.word 0xb9806ba1
.word 0xb900aba1
.word 0xb9806fa1
.word 0xb900afa1
.word 0x3940001e
.word 0xb9801c01
.word 0x11000421
.word 0xb9001c01
.word 0xf9400813
.word 0xb9801800
.word 0xb90103a0
.word 0xb9801a61
.word 0x6b01001f
.word 0x54000222
.word 0xb98103a0
.word 0x11000401
.word 0xb9001a81
.word 0x93407c00
.word 0xb9801a61
.word 0xeb00003f
.word 0x10000011
.word 0x540019a9
.word 0xd37df000
.word 0x8b000260
.word 0x91008000
.word 0xb980aba1
.word 0xb9000001
.word 0xb980afa1
.word 0xb9000401
.word 0x14000007

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #536]
.word 0xaa1403e0
.word 0xf94057a1
bl _p_73
.word 0xb980f7a0
.word 0xb0002d6

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9103a3a0
.word 0xf9007fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_72
.word 0xf9407fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xb980f7a0
.word 0xb900a3bf
.word 0xb900a7bf
.word 0xb900a3b6
.word 0xb900a7a0
.word 0xb980a3a0
.word 0xb90063a0
.word 0xb980a7a0
.word 0xb90067a0
.word 0xaa1503f4
.word 0xb98063a0
.word 0xb9009ba0
.word 0xb98067a0
.word 0xb9009fa0
.word 0x394002be
.word 0xb9801ea0
.word 0x11000400
.word 0xb9001ea0
.word 0xf9400ab3
.word 0xb9801aa0
.word 0xb9010ba0
.word 0xb9801a61
.word 0x6b01001f
.word 0x54000222
.word 0xb9810ba0
.word 0x11000401
.word 0xb9001a81
.word 0x93407c00
.word 0xb9801a61
.word 0xeb00003f
.word 0x10000011
.word 0x540011e9
.word 0xd37df000
.word 0x8b000260
.word 0x91008000
.word 0xb9809ba1
.word 0xb9000001
.word 0xb9809fa1
.word 0xb9000401
.word 0x14000007

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #536]
.word 0xaa1403e0
.word 0xf9404fa1
bl _p_73
.word 0xb980f7a0
.word 0xb0002d6
.word 0x3940035e
.word 0xeb1f035f
.word 0x10000011
.word 0x54000f00
.word 0xb9801f40
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35fff6e0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800301
bl _p_9
.word 0xaa0003e1
.word 0x91004020
.word 0xf9009ba0
.word 0xd5033bbf
.word 0xf9409ba0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xaa0103fa

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x394002be
.word 0xaa1503e0
bl _p_74
.word 0xaa1703e0
bl _p_75
.word 0xaa0003fa
.word 0xd2a00016

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x394002be
.word 0x910323a8
.word 0xaa1503e0
bl _p_76
.word 0x1400001e

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910323a0
.word 0x91004000
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800400
.word 0xb9005fa0
.word 0xb9805ba0
.word 0xb9008ba0
.word 0xb9805fa0
.word 0xb9008fa0
.word 0xb9805ba0
.word 0xb90093a0
.word 0xb9805fa0
.word 0xb90097a0
.word 0xb98093b9
.word 0xb9808fb5
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xaa1603e3
.word 0xaa1503e4
bl _p_70
.word 0xb1502d6

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x910323a0
bl _p_77
.word 0x53001c00
.word 0x35fffba0
.word 0xf9008bbf
.word 0x94000005
.word 0xf9408ba0
.word 0xb4000040
bl _p_78
.word 0x1400000c
.word 0xf90093be

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910323a0
.word 0xf9008fa0
.word 0xf94093be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xd2a00001
.word 0xaa1803e2
.word 0xb98053a3
.word 0xaa1703e4
bl _p_70
.word 0xaa1a03e0
.word 0xaa1703e1
bl _p_79
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
bl _p_23
bl _p_23
.word 0xd2802020
.word 0xaa1103e1
bl _p_6
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_6

Lme_38:
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnWriter_CheckUniversalTag_System_Nullable_1_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_UniversalTagNumber
System_Formats_Asn1_AsnWriter_CheckUniversalTag_System_Nullable_1_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_UniversalTagNumber:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9002bbf
.word 0xb9002fbf
.word 0x394043a0
.word 0x53001c00
.word 0x34000240

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #576]
.word 0x9100a3a0
.word 0xf9001ba0
.word 0x910043a0
bl _p_80
.word 0xf9401bbe
.word 0xf90003c0
.word 0x3940a3a0
.word 0xd280181e
.word 0xa1e0000
.word 0x350000a0
.word 0xb9802fa0
.word 0xb98023a1
.word 0x6b01001f
.word 0x54000081
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805121
bl _p_8
.word 0xf90023a0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808261
bl _p_8
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2800de0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_11
.word 0x17ffffec

Lme_39:
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnWriter_WriteInteger_long_System_Nullable_1_System_Formats_Asn1_Asn1Tag
System_Formats_Asn1_AsnWriter_WriteInteger_long_System_Nullable_1_System_Formats_Asn1_Asn1Tag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xb98023a0
.word 0xb90033a0
.word 0xb98027a0
.word 0xb90037a0
.word 0xb9802ba0
.word 0xb9003ba0
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd2800042
bl _p_81
.word 0x394083a0
.word 0x53001c00
.word 0xf9400ba1
.word 0xf9002ba1
.word 0x35000120

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800400
.word 0xb90047a0
.word 0x1400000d
.word 0x910083a0
.word 0x91001000
.word 0xb9800001
.word 0xb9004ba1
.word 0xb9800400
.word 0xb9004fa0
.word 0x910103a0
.word 0xf9002fa0
.word 0x910123a0
bl _p_67
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf9402ba0
.word 0xf94023a1
.word 0xf9400fa2
bl _p_82
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnWriter_WriteIntegerUnsigned_System_ReadOnlySpan_1_byte_System_Nullable_1_System_Formats_Asn1_Asn1Tag
System_Formats_Asn1_AsnWriter_WriteIntegerUnsigned_System_ReadOnlySpan_1_byte_System_Nullable_1_System_Formats_Asn1_Asn1Tag:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb90053bf
.word 0xb90057bf
.word 0xb9802ba0
.word 0xb9003ba0
.word 0xb9802fa0
.word 0xb9003fa0
.word 0xb98033a0
.word 0xb90043a0
.word 0xf9401fa0
.word 0xf94023a1
.word 0xd2800042
bl _p_81
.word 0x3940a3a0
.word 0x53001c00
.word 0xf9400ba1
.word 0xf9002fa1
.word 0x35000120

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xb9800001
.word 0xb9004ba1
.word 0xb9800400
.word 0xb9004fa0
.word 0x1400000d
.word 0x9100a3a0
.word 0x91001000
.word 0xb9800001
.word 0xb90053a1
.word 0xb9800400
.word 0xb90057a0
.word 0x910123a0
.word 0xf90033a0
.word 0x910143a0
bl _p_67
.word 0xf94033be
.word 0xf90003c0
.word 0xf9402fa0
.word 0xf94027a1
.word 0xf9400fa2
.word 0xf94013a3
bl _p_83
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnWriter_WriteIntegerCore_System_Formats_Asn1_Asn1Tag_long
System_Formats_Asn1_AsnWriter_WriteIntegerCore_System_Formats_Asn1_Asn1Tag_long:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xaa0203fa

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xeb1f035f
.word 0x540000cb
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1a03e2
bl _p_84
.word 0x14000053
.word 0xd29ff01e
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e035f
.word 0x5400006b
.word 0xd2800038
.word 0x14000029
.word 0xd290001e
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e035f
.word 0x5400006b
.word 0xd2800058
.word 0x14000021
.word 0xd2bff01e
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e035f
.word 0x5400006b
.word 0xd2800078
.word 0x1400001a
.word 0xd2b0001e
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e035f
.word 0x5400006b
.word 0xd2800098
.word 0x14000013
.word 0xd2dff000
.word 0xf2ffffe0
.word 0xeb00035f
.word 0x5400006b
.word 0xd28000b8
.word 0x1400000d
.word 0xd2d00000
.word 0xf2ffffe0
.word 0xeb00035f
.word 0x5400006b
.word 0xd28000d8
.word 0x14000007
.word 0xd2fff000
.word 0xeb00035f
.word 0x5400006b
.word 0xd28000f8
.word 0x14000002
.word 0xd2800118
.word 0xaa1903e0
.word 0xf9401ba1
bl _p_56
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_59
.word 0xaa1a03f7
.word 0xb9802320
.word 0xb180000
.word 0x5100041a

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400b20
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000249
.word 0x8b010000
.word 0x91008000
.word 0x39000017
.word 0x9348fef7
.word 0x5100075a
.word 0xaa1a03e0
.word 0xb9802321
.word 0x6b01001f
.word 0x54fffd8a
.word 0xb9802320
.word 0xb180000
.word 0xb9002320
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_6

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnWriter_WriteNonNegativeIntegerCore_System_Formats_Asn1_Asn1Tag_ulong
System_Formats_Asn1_AsnWriter_WriteNonNegativeIntegerCore_System_Formats_Asn1_Asn1Tag_ulong:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xaa0203fa

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd280101e
.word 0xeb1e035f
.word 0x54000062
.word 0xd2800038
.word 0x14000025
.word 0xd290001e
.word 0xeb1e035f
.word 0x54000062
.word 0xd2800058
.word 0x14000020
.word 0xd2a0101e
.word 0xeb1e035f
.word 0x54000062
.word 0xd2800078
.word 0x1400001b
.word 0xd2b00000
.word 0xeb00035f
.word 0x54000062
.word 0xd2800098
.word 0x14000016
.word 0xd2c01000
.word 0xeb00035f
.word 0x54000062
.word 0xd28000b8
.word 0x14000011
.word 0xd2d00000
.word 0xeb00035f
.word 0x54000062
.word 0xd28000d8
.word 0x1400000c
.word 0xd2e01000
.word 0xeb00035f
.word 0x54000062
.word 0xd28000f8
.word 0x14000007
.word 0xd2f00000
.word 0xeb00035f
.word 0x54000062
.word 0xd2800118
.word 0x14000002
.word 0xd2800138
.word 0xaa1903e0
.word 0xf9401ba1
bl _p_56
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_59
.word 0xaa1a03f7
.word 0xb9802320
.word 0xb180000
.word 0x5100041a

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400b20
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000249
.word 0x8b010000
.word 0x91008000
.word 0x39000017
.word 0xd348fef7
.word 0x5100075a
.word 0xaa1a03e0
.word 0xb9802321
.word 0x6b01001f
.word 0x54fffd8a
.word 0xb9802320
.word 0xb180000
.word 0xb9002320
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_6

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnWriter_WriteIntegerUnsignedCore_System_Formats_Asn1_Asn1Tag_System_ReadOnlySpan_1_byte
System_Formats_Asn1_AsnWriter_WriteIntegerUnsignedCore_System_Formats_Asn1_Asn1Tag_System_ReadOnlySpan_1_byte:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb98043a0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000f20
.word 0xb98043a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400024d
.word 0xf9401fa0
.word 0xb98043a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001289
.word 0x39400000
.word 0x35000160
.word 0xf9401fa0
.word 0xb98043a1
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001189
.word 0x39400400
.word 0xd280101e
.word 0x6b1e001f
.word 0x54000eab
.word 0xaa1a03e0
.word 0xf94017a1
bl _p_56
.word 0xf9401fa0
.word 0xb98043a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001009
.word 0x39400000
.word 0xd280101e
.word 0x6b1e001f
.word 0x540002cb
.word 0xb98043a0
.word 0xd2800021
.word 0x2b010001
.word 0x10000011
.word 0x54000f46
.word 0xaa1a03e0
bl _p_59
.word 0xf9400b40
.word 0xb9802341
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000dc9
.word 0x8b010000
.word 0x91008000
.word 0x3900001f
.word 0xb9802340
.word 0x11000400
.word 0xb9002340
.word 0x14000004
.word 0xb98043a1
.word 0xaa1a03e0
bl _p_59
.word 0x9100e3a0
.word 0xf9004ba0
.word 0xf9400b40
.word 0xb9802341
.word 0xaa0003f8
.word 0xaa0103f7
.word 0xd2800001
.word 0xf9003ba1
.word 0xf9003fa1
.word 0xb5000140
.word 0x35000af7
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xf90043a0
.word 0xf9403fa0
.word 0xf90047a0
.word 0x14000013
.word 0xb9801b00
.word 0x6b0002ff
.word 0x540009a8
.word 0x3940031e
.word 0x91008300
.word 0x2a1703e1
.word 0x8b010001
.word 0xb9801b00
.word 0x4b170000
.word 0xd2800002
.word 0xf90033a2
.word 0xf90037a2
.word 0xf90033a1
.word 0xb9006ba0
.word 0xf94033a0
.word 0xf90043a0
.word 0xf94037a0
.word 0xf90047a0
.word 0xf9404bb8
.word 0xf94043a0
.word 0xf9002ba0
.word 0xf94047a0
.word 0xf9002fa0
.word 0xb9800b00
.word 0xb9805ba1
.word 0x6b01001f
.word 0x54000108
.word 0xf9402ba0
.word 0xf9400301
.word 0xb9800b02
.word 0x2a0203e2
.word 0xf90027bf
bl _p_18
.word 0x14000002
bl _p_50
.word 0xb9802340
.word 0xb98043a1
.word 0xb010000
.word 0xb9002340
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808361
bl _p_8
.word 0xf90053a0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808ae1
bl _p_8
.word 0xaa0003e2
.word 0xf94053a1
.word 0xd2800de0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_11

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808c61
bl _p_8
.word 0xf90053a0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808ae1
bl _p_8
.word 0xaa0003e2
.word 0xf94053a1
.word 0xd2800de0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_11
bl _p_23
bl _p_23
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_6
.word 0xd2802280
.word 0xaa1103e1
bl _p_6

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnWriter_PopOctetString_System_Nullable_1_System_Formats_Asn1_Asn1Tag
System_Formats_Asn1_AsnWriter_PopOctetString_System_Nullable_1_System_Formats_Asn1_Asn1Tag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9801ba0
.word 0xb9002ba0
.word 0xb9801fa0
.word 0xb9002fa0
.word 0xb98023a0
.word 0xb90033a0
.word 0xf94017a0
.word 0xf9401ba1
.word 0xd2800082
bl _p_81
.word 0x394063a0
.word 0x53001c00
.word 0xf9400ba1
.word 0xf90027a1
.word 0x35000120

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800400
.word 0xb9003fa0
.word 0x1400000d
.word 0x910063a0
.word 0x91001000
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800400
.word 0xb90047a0
.word 0x9100e3a0
.word 0xf9002ba0
.word 0x910103a0
bl _p_85
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94027a0
.word 0xf9401fa1
.word 0xd2800082
.word 0xd2a00003
bl _p_86
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnWriter_WriteConstructedCerOctetString_System_Formats_Asn1_Asn1Tag_System_ReadOnlySpan_1_byte
System_Formats_Asn1_AsnWriter_WriteConstructedCerOctetString_System_Formats_Asn1_Asn1Tag_System_ReadOnlySpan_1_byte:
.loc 1 1 0
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf90023a2
.word 0xf90027a3

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xb9010bbf
.word 0xb9010fbf
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0x910143a0
.word 0xf9009ba0
.word 0x9100c3a0
bl _p_85
.word 0xf9409bbe
.word 0xf90003c0
.word 0xaa1a03e0
.word 0xf9402ba1
bl _p_56
.word 0xaa1a03e0
.word 0x92800001
bl _p_59
.word 0xb9804ba1
.word 0xd2807d00
.word 0x6b1f001f
.word 0x10000011
.word 0x54001f40
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e003f
.word 0x9a9f17e0
.word 0xd2a0001e
.word 0xa1e0000
.word 0xd280003e
.word 0x6b1e001f
.word 0x10000011
.word 0x54001da0
.word 0x93407c20
.word 0xd289ba7e
.word 0xf2a20c5e
.word 0x9b1e7c00
.word 0x9366fc02
.word 0xd37ffc40
.word 0x8b020000
.word 0xd2807d1e
.word 0x1b1e7c02
.word 0x4b020039
.word 0xaa0003f8
.word 0x35000079
.word 0xd2a00019
.word 0x14000009
.word 0x11000b20
.word 0xf900a3a0
.word 0xaa1903e0
bl _p_54
.word 0x93407c00
.word 0xaa0003e1
.word 0xf940a3a0
.word 0xb010019
.word 0xd2807d9e
.word 0x1b1e7f00
.word 0xb190000
.word 0x11000819
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_53
.word 0xf9400b59
.word 0xb9802358
.word 0xf94023a0
.word 0xf90093a0
.word 0xf94027a0
.word 0xf90097a0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9800001
.word 0xb9010ba1
.word 0xb9800400
.word 0xb9010fa0
.word 0x14000070

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03e0
.word 0xf94087a1
bl _p_56
.word 0xaa1a03e0
.word 0xd2807d01
bl _p_59
.word 0xf9400b40
.word 0xb9802341
.word 0xaa0003f9
.word 0xaa0103f8
.word 0xd2800001
.word 0xf9006fa1
.word 0xf90073a1
.word 0xb5000140
.word 0x350014f8
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf9406fa0
.word 0xf90077a0
.word 0xf94073a0
.word 0xf9007ba0
.word 0x14000013
.word 0xb9801b20
.word 0x6b00031f
.word 0x540013a8
.word 0x3940033e
.word 0x91008320
.word 0x2a1803e1
.word 0x8b010001
.word 0xb9801b20
.word 0x4b180000
.word 0xd2800002
.word 0xf90067a2
.word 0xf9006ba2
.word 0xf90067a1
.word 0xb900d3a0
.word 0xf94067a0
.word 0xf90077a0
.word 0xf9406ba0
.word 0xf9007ba0
.word 0xf94077a0
.word 0xf9008ba0
.word 0xf9407ba0
.word 0xf9008fa0
.word 0x910483b9
.word 0xd2a00018
.word 0xd2807d17
.word 0x2a1803e0
.word 0x2a1703e1
.word 0x8b010000
.word 0xb9812ba1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54001028
.word 0xf9400320
.word 0x2a1803e1
.word 0x8b010000
.word 0xd2800001
.word 0xf9005fa1
.word 0xf90063a1
.word 0xf9005fa0
.word 0xb900c3b7
.word 0xf9405fa0
.word 0xf9007fa0
.word 0xf94063a0
.word 0xf90083a0
.word 0x9103e3b9
.word 0xf9408ba0
.word 0xf90057a0
.word 0xf9408fa0
.word 0xf9005ba0
.word 0xb98103a0
.word 0xb980b3a1
.word 0x6b01001f
.word 0x540000e8
.word 0xf94057a0
.word 0xf9400321
.word 0xb9800b22
.word 0x2a0203e2
bl _p_18
.word 0x14000002
bl _p_50
.word 0xb9802340
.word 0x110fa000
.word 0xb9002340
.word 0x910483b9
.word 0xd2807d18
.word 0xb9812ba0
.word 0x6b00031f
.word 0x54000c08
.word 0xf9400320
.word 0x2a1803e1
.word 0x8b010001
.word 0xb9800b20
.word 0x4b180000
.word 0xd2800002
.word 0xf9004fa2
.word 0xf90053a2
.word 0xf9004fa1
.word 0xb900a3a0
.word 0xf9404fa0
.word 0xf90093a0
.word 0xf94053a0
.word 0xf90097a0
.word 0xb9812ba0
.word 0xd2807d1e
.word 0x6b1e001f
.word 0x54fff1cc
.word 0xaa1a03e0
.word 0xf94087a1
bl _p_56
.word 0xb9812ba1
.word 0xaa1a03e0
bl _p_59
.word 0xf9400b40
.word 0xb9802341
.word 0xaa0003f9
.word 0xaa0103f8
.word 0xd2800001
.word 0xf9003fa1
.word 0xf90043a1
.word 0xb5000140
.word 0x350007b8
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9403fa0
.word 0xf90047a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0x14000013
.word 0xb9801b20
.word 0x6b00031f
.word 0x54000668
.word 0x3940033e
.word 0x91008320
.word 0x2a1803e1
.word 0x8b010001
.word 0xb9801b20
.word 0x4b180000
.word 0xd2800002
.word 0xf90037a2
.word 0xf9003ba2
.word 0xf90037a1
.word 0xb90073a0
.word 0xf94037a0
.word 0xf90047a0
.word 0xf9403ba0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xf9008ba0
.word 0xf9404ba0
.word 0xf9008fa0
.word 0x910483b9
.word 0xf94047a0
.word 0xf9002fa0
.word 0xf9404ba0
.word 0xf90033a0
.word 0xb9812ba0
.word 0xb98063a1
.word 0x6b01001f
.word 0x540000e8
.word 0xf9402fa0
.word 0xf9400321
.word 0xb9800b22
.word 0x2a0203e2
bl _p_18
.word 0x14000002
bl _p_50
.word 0xb9802340
.word 0xb9812ba1
.word 0xb010000
.word 0xb9002340
.word 0xaa1a03e0
bl _p_66
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0
bl _p_23
bl _p_23
bl _p_23
bl _p_23
bl _p_23
bl _p_23
.word 0xd2802280
.word 0xaa1103e1
bl _p_6
.word 0xd2801340
.word 0xaa1103e1
bl _p_6

Lme_40:
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnWriter_PushSequence_System_Nullable_1_System_Formats_Asn1_Asn1Tag
System_Formats_Asn1_AsnWriter_PushSequence_System_Nullable_1_System_Formats_Asn1_Asn1Tag:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9006bbf
.word 0xb9006fbf
.word 0xb98023a0
.word 0xb90053a0
.word 0xb98027a0
.word 0xb90057a0
.word 0xb9802ba0
.word 0xb9005ba0
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xd2800202
bl _p_81
.word 0x394083a0
.word 0x53001c00
.word 0xf9400fa1
.word 0xf9003ba1
.word 0x35000120

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xb9800001
.word 0xb90063a1
.word 0xb9800400
.word 0xb90067a0
.word 0x1400000d
.word 0x910083a0
.word 0x91001000
.word 0xb9800001
.word 0xb9006ba1
.word 0xb9800400
.word 0xb9006fa0
.word 0x910183a0
.word 0xf9003fa0
.word 0x9101a3a0
bl _p_85
.word 0xf9403fbe
.word 0xf90003c0
.word 0x9100c3a8
.word 0xf9403ba0
.word 0xf94033a1
bl _p_87
.word 0xf9400ba0
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnWriter_PopSequence_System_Nullable_1_System_Formats_Asn1_Asn1Tag
System_Formats_Asn1_AsnWriter_PopSequence_System_Nullable_1_System_Formats_Asn1_Asn1Tag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9801ba0
.word 0xb9002ba0
.word 0xb9801fa0
.word 0xb9002fa0
.word 0xb98023a0
.word 0xb90033a0
.word 0xf94017a0
.word 0xf9401ba1
.word 0xd2800202
bl _p_81
.word 0x394063a0
.word 0x53001c00
.word 0xf9400ba1
.word 0xf90027a1
.word 0x35000120

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800400
.word 0xb9003fa0
.word 0x1400000d
.word 0x910063a0
.word 0x91001000
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800400
.word 0xb90047a0
.word 0x9100e3a0
.word 0xf9002ba0
.word 0x910103a0
bl _p_85
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94027a0
.word 0xf9401fa1
bl _p_88
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnWriter_PushSequenceCore_System_Formats_Asn1_Asn1Tag
System_Formats_Asn1_AsnWriter_PushSequenceCore_System_Formats_Asn1_Asn1Tag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9100c3a8
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800202
bl _p_89
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnWriter_PopSequenceCore_System_Formats_Asn1_Asn1Tag
System_Formats_Asn1_AsnWriter_PopSequenceCore_System_Formats_Asn1_Asn1Tag:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800202
.word 0xd2a00003
bl _p_86
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnWriter_PopSetOf_System_Nullable_1_System_Formats_Asn1_Asn1Tag
System_Formats_Asn1_AsnWriter_PopSetOf_System_Nullable_1_System_Formats_Asn1_Asn1Tag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9801ba0
.word 0xb9002ba0
.word 0xb9801fa0
.word 0xb9002fa0
.word 0xb98023a0
.word 0xb90033a0
.word 0xf94017a0
.word 0xf9401ba1
.word 0xd2800222
bl _p_81
.word 0x394063a0
.word 0x53001c00
.word 0xf9400ba1
.word 0xf90027a1
.word 0x35000120

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800400
.word 0xb9003fa0
.word 0x1400000d
.word 0x910063a0
.word 0x91001000
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800400
.word 0xb90047a0
.word 0x9100e3a0
.word 0xf9002ba0
.word 0x910103a0
bl _p_85
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94027a0
.word 0xf9401fa1
bl _p_90
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnWriter_PopSetOfCore_System_Formats_Asn1_Asn1Tag
System_Formats_Asn1_AsnWriter_PopSetOfCore_System_Formats_Asn1_Asn1Tag:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xb9802400
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000e0
.word 0xf9400fa0
.word 0xb9802400
.word 0xd280005e
.word 0x6b1e001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800039
.word 0x53001f23
.word 0x3900c3b9
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800222
bl _p_86
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnWriter_ArrayIndexSetOfValueComparer__ctor_byte__
System_Formats_Asn1_AsnWriter_ArrayIndexSetOfValueComparer__ctor_byte__:
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

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnWriter_ArrayIndexSetOfValueComparer_Compare_System_ValueTuple_2_int_int_System_ValueTuple_2_int_int
System_Formats_Asn1_AsnWriter_ArrayIndexSetOfValueComparer_Compare_System_ValueTuple_2_int_int_System_ValueTuple_2_int_int:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf90033a2

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb98053a0
.word 0xb900c3a0
.word 0xb98057a0
.word 0xb900c7a0
.word 0xb98053a0
.word 0xb900cba0
.word 0xb98057a0
.word 0xb900cfa0
.word 0xb980cbb9
.word 0xb980c7a0
.word 0xf90073a0
.word 0xb98063a0
.word 0xb900b3a0
.word 0xb98067a0
.word 0xb900b7a0
.word 0xb98063a0
.word 0xb900bba0
.word 0xb98067a0
.word 0xb900bfa0
.word 0xb980bbb8
.word 0xb980b7a0
.word 0xb900d3a0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #584]
.word 0x3980d410
.word 0xb5000050
bl _p_55
.word 0xf94073a1

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400016
.word 0xf94027a0
.word 0xf9400800
.word 0xd2800002
.word 0xf90053a2
.word 0xf90057a2
.word 0x910283b5
.word 0xaa0003f4
.word 0xaa1903f3
.word 0xb900dba1
.word 0xb5000100
.word 0x35000c13
.word 0xb980dba0
.word 0x35000bc0
.word 0xd2800000
.word 0xf90002a0
.word 0xf90006a0
.word 0x14000018
.word 0x2a1303e0
.word 0xb980dba1
.word 0x2a0103e1
.word 0x8b010000
.word 0xb9801a81
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000a68
.word 0xd5033bbf
.word 0xf90002b4
.word 0xd349fea0
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xb9000ab3
.word 0xb980dba0
.word 0xb9000ea0
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94057a0
.word 0xf90047a0
.word 0xf94027a0
.word 0xf9400800
.word 0xd2800001
.word 0xf9004ba1
.word 0xf9004fa1
.word 0x910243ba
.word 0xaa0003f5
.word 0xaa1803f4
.word 0xb980d3b3
.word 0xb50000e0
.word 0x350006d4
.word 0x350006b3
.word 0xd2800000
.word 0xf9000340
.word 0xf9000740
.word 0x14000016
.word 0x2a1403e0
.word 0x2a1303e1
.word 0x8b010000
.word 0xb9801aa1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000568
.word 0xd5033bbf
.word 0xf9000355
.word 0xd349ff40
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xb9000b54
.word 0xb9000f53
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9403ba3
.word 0xf9403fa4
.word 0x394002de
bl _p_91
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x35000060
.word 0x4b180320
.word 0x14000002
.word 0xaa1a03e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
bl _p_23
bl _p_23
bl _p_23
bl _p_23

Lme_48:
.text
ut_73:
add x0, x0, 16
b System_Formats_Asn1_AsnWriter_StackFrame_get_Tag
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnWriter_StackFrame_get_Tag
System_Formats_Asn1_AsnWriter_StackFrame_get_Tag:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800001
.word 0xb90013a1
.word 0xb9800400
.word 0xb90017a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49:
.text
ut_74:
add x0, x0, 16
b System_Formats_Asn1_AsnWriter_StackFrame_get_Offset
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnWriter_StackFrame_get_Offset
System_Formats_Asn1_AsnWriter_StackFrame_get_Offset:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
ut_75:
add x0, x0, 16
b System_Formats_Asn1_AsnWriter_StackFrame_get_ItemType
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnWriter_StackFrame_get_ItemType
System_Formats_Asn1_AsnWriter_StackFrame_get_ItemType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
ut_76:
add x0, x0, 16
b System_Formats_Asn1_AsnWriter_StackFrame__ctor_System_Formats_Asn1_Asn1Tag_int_System_Formats_Asn1_UniversalTagNumber
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnWriter_StackFrame__ctor_System_Formats_Asn1_Asn1Tag_int_System_Formats_Asn1_UniversalTagNumber
System_Formats_Asn1_AsnWriter_StackFrame__ctor_System_Formats_Asn1_Asn1Tag_int_System_Formats_Asn1_UniversalTagNumber:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xeb1f031f
.word 0x10000011
.word 0x540001a0
.word 0xb9801ba0
.word 0xb9000300
.word 0xb9801fa0
.word 0xb9000700
.word 0xb9802ba0
.word 0xb9000b00
.word 0xb98033a0
.word 0xb9000f00
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_6

Lme_4c:
.text
ut_77:
add x0, x0, 16
b System_Formats_Asn1_AsnWriter_StackFrame_Deconstruct_System_Formats_Asn1_Asn1Tag__int__System_Formats_Asn1_UniversalTagNumber_
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnWriter_StackFrame_Deconstruct_System_Formats_Asn1_Asn1Tag__int__System_Formats_Asn1_UniversalTagNumber_
System_Formats_Asn1_AsnWriter_StackFrame_Deconstruct_System_Formats_Asn1_Asn1Tag__int__System_Formats_Asn1_UniversalTagNumber_:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xaa0003e1
.word 0xb9800022
.word 0xb90033a2
.word 0xb9800421
.word 0xb90037a1
.word 0xf9400fa1
.word 0xb98033a2
.word 0xb9000022
.word 0xb98037a2
.word 0xb9000422
.word 0xb9800802
.word 0xf94013a1
.word 0xb9000022
.word 0xb9800c01
.word 0xf94017a0
.word 0xb9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4d:
.text
ut_78:
add x0, x0, 16
b System_Formats_Asn1_AsnWriter_StackFrame_Equals_System_Formats_Asn1_AsnWriter_StackFrame
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnWriter_StackFrame_Equals_System_Formats_Asn1_AsnWriter_StackFrame
System_Formats_Asn1_AsnWriter_StackFrame_Equals_System_Formats_Asn1_AsnWriter_StackFrame:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb90033bf
.word 0xb90037bf
.word 0xf9400ba0
.word 0xb9800001
.word 0xb90033a1
.word 0xb9800400
.word 0xb90037a0
.word 0x910063a0
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800400
.word 0xb9002fa0
.word 0x9100c3a0
.word 0xf94017a1
bl _p_14
.word 0x53001c00
.word 0x34000180
.word 0xf9400ba0
.word 0xb9800800
.word 0xb98023a1
.word 0x6b01001f
.word 0x540000e1
.word 0xf9400ba0
.word 0xb9800c00
.word 0xb98027a1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4e:
.text
ut_79:
add x0, x0, 16
b System_Formats_Asn1_AsnWriter_StackFrame_Equals_object
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnWriter_StackFrame_Equals_object
System_Formats_Asn1_AsnWriter_StackFrame_Equals_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9002bbf
.word 0xb9002fbf
.word 0xb90033bf
.word 0xb90037bf
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40003b8
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x540003c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xeb01001f
.word 0x10000011
.word 0x540002c1
.word 0x91004340
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800401
.word 0xb9002fa1
.word 0xb9800801
.word 0xb90033a1
.word 0xb9800c00
.word 0xb90037a0
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
bl _p_92
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
bl _p_6

Lme_4f:
.text
ut_80:
add x0, x0, 16
b System_Formats_Asn1_AsnWriter_StackFrame_GetHashCode
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnWriter_StackFrame_GetHashCode
System_Formats_Asn1_AsnWriter_StackFrame_GetHashCode:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb90033bf
.word 0xb90037bf
.word 0xb9003bbf
.word 0xb9003fbf
.word 0xf9400ba0
.word 0xaa0003e1
.word 0xb9800022
.word 0xb9001ba2
.word 0xb9800421
.word 0xb9001fa1
.word 0xb9800802
.word 0xb9800c03
.word 0xb90023bf
.word 0xb90027bf
.word 0xb9002bbf
.word 0xb9002fbf

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x910083a0
.word 0xf9400fa1
bl _p_93
.word 0xb98023a0
.word 0xb90033a0
.word 0xb98027a0
.word 0xb90037a0
.word 0xb9802ba0
.word 0xb9003ba0
.word 0xb9802fa0
.word 0xb9003fa0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #624]
.word 0x9100c3a0
bl _p_94
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_50:
.text
ut_81:
add x0, x0, 16
b System_Formats_Asn1_AsnWriter_StackFrame_op_Equality_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnWriter_StackFrame_op_Equality_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame
System_Formats_Asn1_AsnWriter_StackFrame_op_Equality_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910043a0
.word 0xf94013a1
.word 0xf94017a2
bl _p_92
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_51:
.text
ut_82:
add x0, x0, 16
b System_Formats_Asn1_AsnWriter_Scope__ctor_System_Formats_Asn1_AsnWriter
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnWriter_Scope__ctor_System_Formats_Asn1_AsnWriter
System_Formats_Asn1_AsnWriter_Scope__ctor_System_Formats_Asn1_AsnWriter:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400320
.word 0xf9400c00

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x3940001e
.word 0x910083a1
.word 0xf9001ba1
bl _p_61
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xeb1f033f
.word 0x10000011
.word 0x54000280
.word 0x91002320
.word 0xb98023a1
.word 0xb9000001
.word 0xb98027a1
.word 0xb9000401
.word 0xb9802ba1
.word 0xb9000801
.word 0xb9802fa1
.word 0xb9000c01
.word 0xf9400320
.word 0xf9400c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0xb9001b20
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_6

Lme_52:
.text
ut_83:
add x0, x0, 16
b System_Formats_Asn1_AsnWriter_Scope_Dispose
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_AsnWriter_Scope_Dispose
System_Formats_Asn1_AsnWriter_Scope_Dispose:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400340
.word 0xb4001620
.word 0xf9400340
.word 0xf9400c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0x34001560
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x3940001e
.word 0x910223a1
.word 0xf90067a1
bl _p_61
.word 0xf94067be
.word 0xf90003c0
.word 0xf90007c1
.word 0x91002340
.word 0xb9800001
.word 0xb9007ba1
.word 0xb9800401
.word 0xb9007fa1
.word 0xb9800801
.word 0xb90083a1
.word 0xb9800c00
.word 0xb90087a0
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9403fa2
.word 0xf94043a3
bl _p_95
.word 0x53001c00
.word 0x34000e60
.word 0xeb1f035f
.word 0x10000011
.word 0x54001340
.word 0xb9801759
.word 0xaa1903e0
.word 0xd280009e
.word 0x6b1e001f
.word 0x540008e0
.word 0xd280021e
.word 0x6b1e033f
.word 0x54000480
.word 0xd280023e
.word 0x6b1e033f
.word 0x54000c21
.word 0xf9400343
.word 0xeb1f035f
.word 0x10000011
.word 0x54001160
.word 0x91002340
.word 0xb9800001
.word 0xb90073a1
.word 0xb9800400
.word 0xb90077a0
.word 0xb900bbbf
.word 0xb900bfbf
.word 0xb900c3bf
.word 0x9102e3a0
.word 0x91001000
.word 0xb98073a1
.word 0xb9000001
.word 0xb98077a1
.word 0xb9000401
.word 0xd280003e
.word 0x3902e3be
.word 0xb980bba0
.word 0xb90063a0
.word 0xb980bfa0
.word 0xb90067a0
.word 0xb980c3a0
.word 0xb9006ba0
.word 0xaa0303e0
.word 0xf94033a1
.word 0xf94037a2
.word 0x3940007e
bl _p_96
.word 0x14000061
.word 0xf9400343
.word 0xeb1f035f
.word 0x10000011
.word 0x54000d60
.word 0x91002340
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800400
.word 0xb9005fa0
.word 0xb900abbf
.word 0xb900afbf
.word 0xb900b3bf
.word 0x9102a3a0
.word 0x91001000
.word 0xb9805ba1
.word 0xb9000001
.word 0xb9805fa1
.word 0xb9000401
.word 0xd280003e
.word 0x3902a3be
.word 0xb980aba0
.word 0xb9004ba0
.word 0xb980afa0
.word 0xb9004fa0
.word 0xb980b3a0
.word 0xb90053a0
.word 0xaa0303e0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x3940007e
bl _p_97
.word 0x14000041
.word 0xf9400343
.word 0xeb1f035f
.word 0x10000011
.word 0x54000960
.word 0x91002340
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800400
.word 0xb90047a0
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xb900a3bf
.word 0x910263a0
.word 0x91001000
.word 0xb98043a1
.word 0xb9000001
.word 0xb98047a1
.word 0xb9000401
.word 0xd280003e
.word 0x390263be
.word 0xb9809ba0
.word 0xb90033a0
.word 0xb9809fa0
.word 0xb90037a0
.word 0xb980a3a0
.word 0xb9003ba0
.word 0xaa0303e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0x3940007e
bl _p_98
.word 0x14000021
.word 0xd2801cc0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_11
.word 0xf9400340
.word 0xf9400c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0xb9801b41
.word 0x6b01001f
.word 0x540002ad
.word 0xf9400340
.word 0xf9400c00
.word 0x91002341
.word 0xb9800022
.word 0xb90023a2
.word 0xb9800422
.word 0xb90027a2
.word 0xb9800822
.word 0xb9002ba2
.word 0xb9800c21
.word 0xb9002fa1

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x3940001e
.word 0xf94013a1
.word 0xf94017a2
bl _p_99
.word 0x53001c00
.word 0x350000a0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807ce1
bl _p_8
.word 0xaa0003e1
.word 0xd2801cc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11
.word 0xd2802020
.word 0xaa1103e1
bl _p_6

Lme_53:
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_SetOfValueComparer_get_Instance
System_Formats_Asn1_SetOfValueComparer_get_Instance:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_SetOfValueComparer_Compare_System_ReadOnlyMemory_1_byte_System_ReadOnlyMemory_1_byte
System_Formats_Asn1_SetOfValueComparer_Compare_System_ReadOnlyMemory_1_byte_System_ReadOnlyMemory_1_byte:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9002ba3
.word 0xf9002fa4

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910103ba
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xd2800019
.word 0xd2a00018
.word 0xf94023b7
.word 0xaa1703e0
.word 0xb4000580
.word 0xf94002e0
.word 0x3940d800
.word 0xd280003e
.word 0xa1e0000
.word 0xeb1f001f
.word 0x9a9fd7e0
.word 0x340000c0
.word 0x394002fe
.word 0x910082f9
.word 0xb9801ae0
.word 0xaa0003f8
.word 0x14000013

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x910343a0
.word 0xf90073a0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9405030
.word 0xd63f0200
.word 0xf94073be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9406ba0
.word 0xf90063a0
.word 0xf9406fa0
.word 0xf90067a0
.word 0xf94063b9
.word 0xb980dbb8
.word 0xb9800b40
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0x2a0003f7
.word 0xb9800f56
.word 0x2a1603e0
.word 0x8b0002e0
.word 0x2a1803e1
.word 0xeb01001f
.word 0x54000aa8
.word 0x8b170339
.word 0xaa1603f8
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf9005bb9
.word 0xb900bbb8
.word 0xf9405ba0
.word 0xf9003ba0
.word 0xf9405fa0
.word 0xf9003fa0
.word 0x910143ba
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xd2800019
.word 0xd2a00018
.word 0xf9402bb7
.word 0xaa1703e0
.word 0xb4000580
.word 0xf94002e0
.word 0x3940d800
.word 0xd280003e
.word 0xa1e0000
.word 0xeb1f001f
.word 0x9a9fd7e0
.word 0x340000c0
.word 0x394002fe
.word 0x910082f9
.word 0xb9801ae0
.word 0xaa0003f8
.word 0x14000013

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x910283a0
.word 0xf90073a0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9405030
.word 0xd63f0200
.word 0xf94073be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94053a0
.word 0xf9004ba0
.word 0xf94057a0
.word 0xf9004fa0
.word 0xf9404bb9
.word 0xb980abb8
.word 0xb9800b40
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0x2a0003f7
.word 0xb9800f56
.word 0x2a1603e0
.word 0x8b0002e0
.word 0x2a1803e1
.word 0xeb01001f
.word 0x54000328
.word 0x8b170339
.word 0xaa1603f8
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf90043b9
.word 0xb9008bb8
.word 0xf94043a0
.word 0xf90033a0
.word 0xf94047a0
.word 0xf90037a0
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94033a2
.word 0xf94037a3
bl _p_100
.word 0x93407c00
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
bl _p_23
bl _p_23

Lme_55:
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_SetOfValueComparer_Compare_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte
System_Formats_Asn1_SetOfValueComparer_Compare_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9802ba0
.word 0xb9803ba1
.word 0xaa0003fa
.word 0xaa0103f9
.word 0x6b01001f
.word 0x5400004d
.word 0x14000002
.word 0xaa1a03f9
.word 0xaa1903fa
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf90027a0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #640]
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94023a2
.word 0xf94027a3
bl _p_101
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x6b19001f
.word 0x54000260
.word 0xf94013a0
.word 0x93407f41
.word 0xb9802ba2
.word 0xeb01005f
.word 0x10000011
.word 0x540002a9
.word 0x8b010000
.word 0x39400000
.word 0xf9401ba1
.word 0x93407f42
.word 0xb9803ba3
.word 0xeb02007f
.word 0x10000011
.word 0x540001a9
.word 0x8b020021
.word 0x39400021
.word 0x4b010000
.word 0x14000005
.word 0xb9802ba0
.word 0xb9803ba1
.word 0x4b01001a
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_6

Lme_56:
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_SetOfValueComparer__ctor
System_Formats_Asn1_SetOfValueComparer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_Formats_Asn1_SetOfValueComparer__cctor
System_Formats_Asn1_SetOfValueComparer__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800201
bl _p_9
.word 0xaa0003e1

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_CryptoPool_Rent_int
System_Security_Cryptography_CryptoPool_Rent_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #648]
.word 0x3980d410
.word 0xb5000050
bl _p_55

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400002

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #664]
.word 0xaa0203e0
.word 0xb98013a1
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_CryptoPool_Return_byte___int
System_Security_Cryptography_CryptoPool_Return_byte___int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb98023a0
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x53001c18
.word 0xaa1803e0
.word 0x350000e0
.word 0xb98023a0
.word 0x340000a0
.word 0xf9400fa0
.word 0xd2a00001
.word 0xb98023a2
bl _p_48

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #648]
.word 0x3980d410
.word 0xb5000050
bl _p_55

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400003

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #672]
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame__ctor
System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #472]
.word 0x3980d410
.word 0xb5000050
bl _p_55

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #480]
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

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame__ctor_int
System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame__ctor_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x1, [x16, #680]

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #688]
.word 0xb9801ba0
bl _p_102

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xb9801ba1
bl _p_2
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

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame__ctor_System_Collections_Generic_IEnumerable_1_System_Formats_Asn1_AsnWriter_StackFrame
System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame__ctor_System_Collections_Generic_IEnumerable_1_System_Formats_Asn1_AsnWriter_StackFrame:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf9400fa0
.word 0xf90013a1
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xf94013a1
bl _mono_create_corlib_exception_1
bl _p_11
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000340
.word 0x91006001

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #712]
.word 0xf9400fa0
bl _p_103
.word 0xf9001ba0
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_6

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_get_Count
System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_get_Count:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_ICollection_get_IsSynchronized
System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_ICollection_get_IsSynchronized:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_ICollection_get_SyncRoot
System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_ICollection_get_SyncRoot:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_Clear
System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_Clear:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xb900181f
.word 0xb9801c01
.word 0x11000421
.word 0xb9001c01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_Contains_System_Formats_Asn1_AsnWriter_StackFrame
System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_Contains_System_Formats_Asn1_AsnWriter_StackFrame:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xb9801800
.word 0x34000240
.word 0xf9400ba1
.word 0xf9400820
.word 0xb9801821
.word 0x51000423

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #720]
.word 0xf9400fa1
.word 0xf94013a2
bl _p_104
.word 0x93407c00
.word 0x9280001e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf90017a0
.word 0xb50000d9
.word 0xd2800e00
.word 0xf2a04000
.word 0xf94017a1
bl _mono_create_corlib_exception_1
bl _p_11
.word 0xf9400320
.word 0x3940d000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000721
.word 0xaa1903e0
.word 0xd2a00001
.word 0x3940033e
bl _p_105
.word 0x93407c00
.word 0x35000880
.word 0x6b1f035f
.word 0x54000a6b
.word 0xb9801b20
.word 0x6b00035f
.word 0x54000a0c
.word 0xb9801b20
.word 0x4b1a0000
.word 0xb9801b01
.word 0x6b01001f
.word 0x54000c8b
.word 0xf9400b00
.word 0xb9801b04
.word 0xd2a00001
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_106
.word 0xb9801b02
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_107
.word 0x14000019
.word 0xf9001ba0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd28068a1
bl _p_8
.word 0xf90033a0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd28003e1
bl _p_8
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2800de0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_11
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd28006e1
bl _p_8
.word 0xf90033a0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd28003e1
bl _p_8
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2800de0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_11

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2806321
bl _p_8
.word 0xf90033a0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd28003e1
bl _p_8
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2800de0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_11

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2804fa1
bl _p_8
.word 0xf90037a0
.word 0xd2801c20
bl _p_39
.word 0xb900101a
.word 0xf9003ba0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2805261
bl _p_8
.word 0xf9003fa0
.word 0xd2800e20
bl _p_39
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xf90033a0
bl _p_108
.word 0xf94033a0
bl _p_11

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800e21
bl _p_8
.word 0xaa0003e1
.word 0xd2800de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_64:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_GetEnumerator
System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_GetEnumerator:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x910103a0
.word 0xf9400fa1
bl _p_109
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_Generic_IEnumerable_T_GetEnumerator
System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xb9801800
.word 0x34000500

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #752]
.word 0x910083a8
.word 0xf9400fa0
bl _p_110

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800601
bl _p_9
.word 0xf90033a0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf94013a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xaa0003fa
.word 0x14000005

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #768]
bl _p_111
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #776]
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #784]
.word 0x92800df0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_Peek
System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_Peek:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf9001ba0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401ba0
.word 0xb9801801
.word 0x51000439
.word 0xf9400818
.word 0xb9801b00
.word 0x6b00033f
.word 0x54000163

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd28093e1
bl _p_8
.word 0xaa0003e1
.word 0xd2801cc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000249
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xb9800001
.word 0xb90023a1
.word 0xb9800401
.word 0xb90027a1
.word 0xb9800801
.word 0xb9002ba1
.word 0xb9800c00
.word 0xb9002fa0
.word 0xa94167b8
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_6

Lme_68:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_Pop
System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_Pop:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9003bbf
.word 0xb9003fbf
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9801b40
.word 0x51000419
.word 0xf9400b58
.word 0xb9801b00
.word 0x6b00033f
.word 0x54000163

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd28093e1
bl _p_8
.word 0xaa0003e1
.word 0xd2801cc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11
.word 0xb9801f40
.word 0x11000400
.word 0xb9001f40
.word 0xb9001b59
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000369
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c00
.word 0xb90047a0
.word 0xb9803ba0
.word 0xb9002ba0
.word 0xb9803fa0
.word 0xb9002fa0
.word 0xb98043a0
.word 0xb90033a0
.word 0xb98047a0
.word 0xb90037a0
.word 0xa94167b8
.word 0xf94013ba
.word 0xf94017a0
.word 0xf9401ba1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_6

Lme_69:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_TryPop_System_Formats_Asn1_AsnWriter_StackFrame_
System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_TryPop_System_Formats_Asn1_AsnWriter_StackFrame_:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9801b20
.word 0x51000418
.word 0xf9400b37
.word 0xb9801ae0
.word 0x6b00031f
.word 0x540000e3
.word 0xb900035f
.word 0xb900075f
.word 0xb9000b5f
.word 0xb9000f5f
.word 0xd2a00000
.word 0x1400001e
.word 0xb9801f20
.word 0x11000400
.word 0xb9001f20
.word 0xb9001b38
.word 0x93407f00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000349
.word 0xd37cec00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800001
.word 0xb90033a1
.word 0xb9800401
.word 0xb90037a1
.word 0xb9800801
.word 0xb9003ba1
.word 0xb9800c00
.word 0xb9003fa0
.word 0xb98033a0
.word 0xb9000340
.word 0xb98037a0
.word 0xb9000740
.word 0xb9803ba0
.word 0xb9000b40
.word 0xb9803fa0
.word 0xb9000f40
.word 0xd2800020
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_6

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_Push_System_Formats_Asn1_AsnWriter_StackFrame
System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_Push_System_Formats_Asn1_AsnWriter_StackFrame:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801b59
.word 0xf9400b58
.word 0xb9801b00
.word 0x6b00033f
.word 0x540002e2
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xb9802ba1
.word 0xb9000001
.word 0xb9802fa1
.word 0xb9000401
.word 0xb98033a1
.word 0xb9000801
.word 0xb98037a1
.word 0xb9000c01
.word 0xb9801f40
.word 0x11000400
.word 0xb9001f40
.word 0x11000720
.word 0xb9001b40
.word 0x14000008

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #792]
.word 0xaa1a03e0
.word 0xf94017a1
.word 0xf9401ba2
bl _p_112
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_6

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_PushWithResize_System_Formats_Asn1_AsnWriter_StackFrame
System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_PushWithResize_System_Formats_Asn1_AsnWriter_StackFrame:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801b40
.word 0x11000401

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #800]
.word 0xaa1a03e0
bl _p_113
.word 0xf9400b40
.word 0xb9801b41
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540002c9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9801ba1
.word 0xb9000001
.word 0xb9801fa1
.word 0xb9000401
.word 0xb98023a1
.word 0xb9000801
.word 0xb98027a1
.word 0xb9000c01
.word 0xb9801f40
.word 0x11000400
.word 0xb9001f40
.word 0xb9801b40
.word 0x11000400
.word 0xb9001b40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_6

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_Grow_int
System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_Grow_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400b21
.word 0xb9801820
.word 0x340000a0
.word 0xf9400b21
.word 0xb9801820
.word 0x531f7818
.word 0x14000002
.word 0xd2800098
.word 0xaa1803f7
.word 0x2a1803e0
.word 0xd29ff8fe
.word 0xf2affffe
.word 0xeb1e001f
.word 0x5400006d
.word 0xd29ff8f7
.word 0xf2affff7
.word 0xb9802ba0
.word 0x6b0002ff
.word 0x5400004a
.word 0xb9802bb7
.word 0xeb1f033f
.word 0x10000011
.word 0x54000180
.word 0x91004320

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #808]
.word 0xaa1703e1
bl _p_114
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_6

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_ThrowForEmptyStack
System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_ThrowForEmptyStack:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd28093e1
bl _p_8
.word 0xaa0003e1
.word 0xd2801cc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6e:
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

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
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

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
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
bl _p_115
bl _p_116
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffb8
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_6

Lme_70:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_System_Formats_Asn1_AsnWriter_StackFrame
System_Array_InternalArray__IEnumerable_GetEnumerator_System_Formats_Asn1_AsnWriter_StackFrame:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xb9801819
.word 0xaa1903e0
.word 0x340001e0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800401
bl _p_9

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #832]
.word 0xf90013a0
.word 0xf9400fa1
.word 0xaa1903e2
bl _p_117
.word 0xf94013a0
.word 0x14000005

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9400000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_AsnDecoder_LengthDecodeStatus_ReadOnlySpan_1_byte_int_Nullable_1_int__intptr__object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_AsnDecoder_LengthDecodeStatus_ReadOnlySpan_1_byte_int_Nullable_1_int__intptr__object_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9002fbf
.word 0xf90033bf
.word 0xf94017a0
.word 0xb4000840

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000120
bl _p_118
.word 0xaa0003f8
.word 0xb40000c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_115
.word 0xf9400320
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xf9400720
.word 0xb9800002
.word 0xf9400b23
.word 0xf9400f24
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9401ba5
.word 0xd63f00a0
.word 0x93407c00
.word 0xf90043a0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800281
bl _p_9
.word 0xf94043a1
.word 0xb9001001
.word 0xf9002fa0
.word 0x1400001b
.word 0xf90037a0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94037a0
.word 0xf90033a0
.word 0xf94017a1
.word 0xf94033a0
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9402fa0
.word 0x1400001f

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350003c0
.word 0x14000001
.word 0xf9400320
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xf9400720
.word 0xb9800002
.word 0xf9400b23
.word 0xf9400f24
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf9401ba5
.word 0xd63f00a0
.word 0x93407c00
.word 0xf90043a0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800281
bl _p_9
.word 0xf94043a1
.word 0xb9001001
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
bl _p_118
.word 0xaa0003f8
.word 0xb4fffc40
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_115

Lme_74:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_Asn1Tag_ReadOnlySpan_1_byte_int_Nullable_1_int__intptr__object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_Asn1Tag_ReadOnlySpan_1_byte_int_Nullable_1_int__intptr__object_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf94017a0
.word 0xb40008e0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000120
bl _p_118
.word 0xaa0003f8
.word 0xb40000c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_115
.word 0xf9400320
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0xf9400720
.word 0xb9800002
.word 0xf9400b23
.word 0xf9400f24
.word 0x910143a0
.word 0xf9003fa0
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf9401ba5
.word 0xd63f00a0
.word 0xf9403fbe
.word 0xf90003c0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800301
bl _p_9
.word 0x91004001
.word 0xb98053a2
.word 0xb9000022
.word 0xb98057a2
.word 0xb9000422
.word 0xf90037a0
.word 0x1400001b
.word 0xf90043a0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a1
.word 0xf9403ba0
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf94037a0
.word 0x14000024

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000460
.word 0x14000001
.word 0xf9400320
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xf9400720
.word 0xb9800002
.word 0xf9400b23
.word 0xf9400f24
.word 0x9100e3a0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9401ba5
.word 0xd63f00a0
.word 0xf9403fbe
.word 0xf90003c0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800301
bl _p_9
.word 0x91004001
.word 0xb9803ba2
.word 0xb9000022
.word 0xb9803fa2
.word 0xb9000422
.word 0xf90037a0
.word 0xf94037a0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_118
.word 0xaa0003f8
.word 0xb4fffba0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_115

Lme_75:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void_Asn1Tag_Nullable_1_int_int_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void_Asn1Tag_Nullable_1_int_int_object_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9002fbf
.word 0xf90033bf
.word 0xf94017a0
.word 0xb4000760

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000120
bl _p_118
.word 0xaa0003f8
.word 0xb40000c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_115
.word 0xf9400320
.word 0xb9800001
.word 0xb90053a1
.word 0xb9800400
.word 0xb90057a0
.word 0xf9400720
.word 0xb9800001
.word 0xb9004ba1
.word 0xb9800400
.word 0xb9004fa0
.word 0xf9400b20
.word 0xb9800002
.word 0xf9402ba0
.word 0xf94027a1
.word 0xf9401ba3
.word 0xd63f0060
.word 0x1400001b
.word 0xf90037a0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94037a0
.word 0xf90033a0
.word 0xf94017a1
.word 0xf94033a0
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9402fa0
.word 0x14000018

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350002e0
.word 0x14000001
.word 0xf9400320
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800400
.word 0xb90047a0
.word 0xf9400720
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800400
.word 0xb9003fa0
.word 0xf9400b20
.word 0xb9800002
.word 0xf94023a0
.word 0xf9401fa1
.word 0xf9401ba3
.word 0xd63f0060
.word 0xf9402fa0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
bl _p_118
.word 0xaa0003f8
.word 0xb4fffd20
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_115

Lme_76:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_AsnDecoder_LengthValidity_ReadOnlySpan_1_byte_int_Asn1Tag_Nullable_1_int_intptr__intptr__object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_AsnDecoder_LengthValidity_ReadOnlySpan_1_byte_int_Asn1Tag_Nullable_1_int_intptr__intptr__object_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf94017a0
.word 0xb40009c0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000120
bl _p_118
.word 0xaa0003f8
.word 0xb40000c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_115
.word 0xf9400320
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400400
.word 0xf9003ba0
.word 0xf9400720
.word 0xb9800002
.word 0xf9400b20
.word 0xb9800001
.word 0xb90063a1
.word 0xb9800400
.word 0xb90067a0
.word 0xf9400f20
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800400
.word 0xb9005fa0
.word 0xf9401325
.word 0xf9401726
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf94033a3
.word 0xf9402fa4
.word 0xf9401ba7
.word 0xd63f00e0
.word 0x93407c00
.word 0xf90053a0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800281
bl _p_9
.word 0xf94053a1
.word 0xb9001001
.word 0xf9003fa0
.word 0x1400001b
.word 0xf90047a0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94047a0
.word 0xf90043a0
.word 0xf94017a1
.word 0xf94043a0
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9403fa0
.word 0x1400002b

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000540
.word 0x14000001
.word 0xf9400320
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xf9400720
.word 0xb9800002
.word 0xf9400b20
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800400
.word 0xb90047a0
.word 0xf9400f20
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800400
.word 0xb9003fa0
.word 0xf9401325
.word 0xf9401726
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf94023a3
.word 0xf9401fa4
.word 0xf9401ba7
.word 0xd63f00e0
.word 0x93407c00
.word 0xf90053a0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800281
bl _p_9
.word 0xf94053a1
.word 0xb9001001
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_118
.word 0xaa0003f8
.word 0xb4fffac0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_115

Lme_77:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_BigInteger_ReadOnlySpan_1_byte_int_intptr__Nullable_1_Asn1Tag_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_BigInteger_ReadOnlySpan_1_byte_int_intptr__Nullable_1_Asn1Tag_object_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9004fbf
.word 0xf90053bf
.word 0xf94017a0
.word 0xb4000b80

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000120
bl _p_118
.word 0xaa0003f8
.word 0xb40000c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_115
.word 0xf9400320
.word 0xf9400001
.word 0xf90047a1
.word 0xf9400400
.word 0xf9004ba0
.word 0xf9400720
.word 0xb9800002
.word 0xf9400b23
.word 0xf9400f20
.word 0xb9800001
.word 0xb9007ba1
.word 0xb9800401
.word 0xb9007fa1
.word 0xb9800800
.word 0xb90083a0
.word 0x9101a3a0
.word 0xf90057a0
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9403fa4
.word 0xf94043a5
.word 0xf9401ba6
.word 0xd63f00c0
.word 0xf94057be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800401
bl _p_9
.word 0x91004002
.word 0xaa0203e1
.word 0xf94037a3
.word 0xf9000043
.word 0x91002022
.word 0xf9403ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9004fa0
.word 0x1400001b
.word 0xf9005ba0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9405ba0
.word 0xf90053a0
.word 0xf94017a1
.word 0xf94053a0
.word 0xf9006ba0
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9404fa0
.word 0x14000039

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9400320
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0xf9400720
.word 0xb9800002
.word 0xf9400b23
.word 0xf9400f20
.word 0xb9800001
.word 0xb9004ba1
.word 0xb9800401
.word 0xb9004fa1
.word 0xb9800800
.word 0xb90053a0
.word 0x9100e3a0
.word 0xf90057a0
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94027a4
.word 0xf9402ba5
.word 0xf9401ba6
.word 0xd63f00c0
.word 0xf94057be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800401
bl _p_9
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

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
bl _p_118
.word 0xaa0003f8
.word 0xb4fff900
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_115

Lme_78:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void_ReadOnlySpan_1_byte_int_intptr__intptr__intptr__Nullable_1_Asn1Tag_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void_ReadOnlySpan_1_byte_int_intptr__intptr__intptr__Nullable_1_Asn1Tag_object_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf94017a0
.word 0xb4000840

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000120
bl _p_118
.word 0xaa0003f8
.word 0xb40000c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_115
.word 0xf9400320
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400400
.word 0xf9003ba0
.word 0xf9400720
.word 0xb9800002
.word 0xf9400b23
.word 0xf9400f24
.word 0xf9401325
.word 0xf9401720
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800401
.word 0xb9005fa1
.word 0xb9800800
.word 0xb90063a0
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9402fa6
.word 0xf94033a7
.word 0xf9401ba9
.word 0xd63f0120
.word 0x1400001b
.word 0xf90047a0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94047a0
.word 0xf90043a0
.word 0xf94017a1
.word 0xf94043a0
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9403fa0
.word 0x1400001f

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350003c0
.word 0x14000001
.word 0xf9400320
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xf9400720
.word 0xb9800002
.word 0xf9400b23
.word 0xf9400f24
.word 0xf9401325
.word 0xf9401720
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800800
.word 0xb90043a0
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9401fa6
.word 0xf94023a7
.word 0xf9401ba9
.word 0xd63f0120
.word 0xf9403fa0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_118
.word 0xaa0003f8
.word 0xb4fffc40
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_115

Lme_79:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void_Nullable_1_Asn1Tag_int_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void_Nullable_1_Asn1Tag_int_object_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9002fbf
.word 0xf90033bf
.word 0xf94017a0
.word 0xb4000700

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000120
bl _p_118
.word 0xaa0003f8
.word 0xb40000c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_115
.word 0xf9400320
.word 0xb9800001
.word 0xb9004ba1
.word 0xb9800401
.word 0xb9004fa1
.word 0xb9800800
.word 0xb90053a0
.word 0xf9400720
.word 0xb9800002
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9401ba3
.word 0xd63f0060
.word 0x1400001b
.word 0xf90037a0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94037a0
.word 0xf90033a0
.word 0xf94017a1
.word 0xf94033a0
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9402fa0
.word 0x14000015

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000280
.word 0x14000001
.word 0xf9400320
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800800
.word 0xb90043a0
.word 0xf9400720
.word 0xb9800002
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf9401ba3
.word 0xd63f0060
.word 0xf9402fa0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
bl _p_118
.word 0xaa0003f8
.word 0xb4fffd80
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_115

Lme_7a:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___long_Nullable_1_Asn1Tag_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___long_Nullable_1_Asn1Tag_object_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9002fbf
.word 0xf90033bf
.word 0xf94017a0
.word 0xb4000720

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000120
bl _p_118
.word 0xaa0003f7
.word 0xb40000c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_115
.word 0xf9400320
.word 0xf9400001
.word 0xf9400720
.word 0xb9800002
.word 0xb9004ba2
.word 0xb9800402
.word 0xb9004fa2
.word 0xb9800800
.word 0xb90053a0
.word 0xf94013a0
.word 0xf94027a2
.word 0xf9402ba3
.word 0xf9401ba4
.word 0xd63f0080
.word 0x1400001b
.word 0xf90037a0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94037a0
.word 0xf90033a0
.word 0xf94017a1
.word 0xf94033a0
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9402fa0
.word 0x14000016

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350002c0
.word 0x14000001
.word 0xf9400320
.word 0xf9400001
.word 0xf9400720
.word 0xb9800002
.word 0xb9003ba2
.word 0xb9800402
.word 0xb9003fa2
.word 0xb9800800
.word 0xb90043a0
.word 0xf94013a0
.word 0xf9401fa2
.word 0xf94023a3
.word 0xf9401ba4
.word 0xd63f0080
.word 0xf9402fa0
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
bl _p_118
.word 0xaa0003f7
.word 0xb4fffd40
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_115

Lme_7b:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___ReadOnlySpan_1_byte_Nullable_1_Asn1Tag_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___ReadOnlySpan_1_byte_Nullable_1_Asn1Tag_object_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf94017a0
.word 0xb40007c0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000120
bl _p_118
.word 0xaa0003f7
.word 0xb40000c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_115
.word 0xf9400320
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400400
.word 0xf9003ba0
.word 0xf9400720
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800401
.word 0xb9005fa1
.word 0xb9800800
.word 0xb90063a0
.word 0xf94013a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9402fa3
.word 0xf94033a4
.word 0xf9401ba5
.word 0xd63f00a0
.word 0x1400001b
.word 0xf90047a0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94047a0
.word 0xf90043a0
.word 0xf94017a1
.word 0xf94043a0
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9403fa0
.word 0x1400001b

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000360
.word 0x14000001
.word 0xf9400320
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xf9400720
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800800
.word 0xb90043a0
.word 0xf94013a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9401fa3
.word 0xf94023a4
.word 0xf9401ba5
.word 0xd63f00a0
.word 0xf9403fa0
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_118
.word 0xaa0003f7
.word 0xb4fffca0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_115

Lme_7c:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_Asn1Tag_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_Asn1Tag_object_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9002fbf
.word 0xf90033bf
.word 0xf94017a0
.word 0xb4000700

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000120
bl _p_118
.word 0xaa0003f7
.word 0xb40000c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_115
.word 0xf94013a0
.word 0xf9400000
.word 0xb9800001
.word 0xb9004ba1
.word 0xb9800401
.word 0xb9004fa1
.word 0xb9800800
.word 0xb90053a0
.word 0xf9400fa0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9401ba3
.word 0xd63f0060
.word 0x1400001b
.word 0xf90037a0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94037a0
.word 0xf90033a0
.word 0xf94017a1
.word 0xf94033a0
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9402fa0
.word 0x14000015

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000280
.word 0x14000001
.word 0xf94013a0
.word 0xf9400000
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800800
.word 0xb90043a0
.word 0xf9400fa0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9401ba3
.word 0xd63f0060
.word 0xf9402fa0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
bl _p_118
.word 0xaa0003f7
.word 0xb4fffd80
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_115

Lme_7d:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_AsnWriter_Scope__this___Nullable_1_Asn1Tag_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_AsnWriter_Scope__this___Nullable_1_Asn1Tag_object_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9004fbf
.word 0xf90053bf
.word 0xf94017a0
.word 0xb4000b20

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000120
bl _p_118
.word 0xaa0003f7
.word 0xb40000c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_115
.word 0xf94013a0
.word 0xf9400000
.word 0xb9800001
.word 0xb9008ba1
.word 0xb9800401
.word 0xb9008fa1
.word 0xb9800800
.word 0xb90093a0
.word 0x9101a3a8
.word 0xf9400fa0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9401ba3
.word 0xd63f0060

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800601
bl _p_9
.word 0xf90063a0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf94037a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9403ba2
.word 0xf9000022
.word 0x91002021
.word 0xf9403fa2
.word 0xf9000022
.word 0x91002021
.word 0xf94043a2
.word 0xf9000022
.word 0xf9004fa0
.word 0x1400001b
.word 0xf90057a0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94057a0
.word 0xf90053a0
.word 0xf94017a1
.word 0xf94053a0
.word 0xf90063a0
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9404fa0
.word 0x14000036

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf94013a0
.word 0xf9400000
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800401
.word 0xb9005fa1
.word 0xb9800800
.word 0xb90063a0
.word 0x9100e3a8
.word 0xf9400fa0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9401ba3
.word 0xd63f0060

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800601
bl _p_9
.word 0xf90063a0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9401fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94023a2
.word 0xf9000022
.word 0x91002021
.word 0xf94027a2
.word 0xf9000022
.word 0x91002021
.word 0xf9402ba2
.word 0xf9000022
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
bl _p_118
.word 0xaa0003f7
.word 0xb4fff960
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_115

Lme_7e:
.text
ut_127:
add x0, x0, 16
b wrapper_other_System_Formats_Asn1_Asn1Tag_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Formats_Asn1_Asn1Tag_StructureToPtr_object_intptr_bool
wrapper_other_System_Formats_Asn1_Asn1Tag_StructureToPtr_object_intptr_bool:
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

Lme_7f:
.text
ut_128:
add x0, x0, 16
b wrapper_other_System_Formats_Asn1_Asn1Tag_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Formats_Asn1_Asn1Tag_PtrToStructure_intptr_object
wrapper_other_System_Formats_Asn1_Asn1Tag_PtrToStructure_intptr_object:
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

Lme_80:
.text
ut_129:
add x0, x0, 16
b wrapper_other_System_Formats_Asn1_AsnReaderOptions_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Formats_Asn1_AsnReaderOptions_StructureToPtr_object_intptr_bool
wrapper_other_System_Formats_Asn1_AsnReaderOptions_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004001
.word 0x79402002
.word 0xf9400fa0
.word 0x79000002
.word 0x91000821
.word 0x91001000
.word 0x39400021
.word 0xb9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_81:
.text
ut_130:
add x0, x0, 16
b wrapper_other_System_Formats_Asn1_AsnReaderOptions_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Formats_Asn1_AsnReaderOptions_PtrToStructure_intptr_object
wrapper_other_System_Formats_Asn1_AsnReaderOptions_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x91004358
.word 0x79400320
.word 0x79000300
.word 0x9100133a
.word 0x91000b18
.word 0xaa1a03f9
.word 0xf90017b8
.word 0xb9800340
.word 0xaa1803fa
.word 0x34000060
.word 0xd2800038
.word 0x14000002
.word 0xd2a00018
.word 0x39000358
.word 0x9100133a
.word 0xf94017a0
.word 0x91000818
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_82:
.text
ut_131:
add x0, x0, 16
b wrapper_other_System_Formats_Asn1_AsnWriter_StackFrame_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Formats_Asn1_AsnWriter_StackFrame_StructureToPtr_object_intptr_bool
wrapper_other_System_Formats_Asn1_AsnWriter_StackFrame_StructureToPtr_object_intptr_bool:
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
.word 0xf9400421
.word 0xf9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_83:
.text
ut_132:
add x0, x0, 16
b wrapper_other_System_Formats_Asn1_AsnWriter_StackFrame_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Formats_Asn1_AsnWriter_StackFrame_PtrToStructure_intptr_object
wrapper_other_System_Formats_Asn1_AsnWriter_StackFrame_PtrToStructure_intptr_object:
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
.word 0xf9400421
.word 0xf9000401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_84:
.text
ut_133:
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

Lme_85:
.text
ut_134:
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

Lme_86:
.text
ut_135:
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

Lme_87:
.text
ut_136:
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

Lme_88:
.text
ut_137:
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

Lme_89:
.text
ut_138:
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

Lme_8a:
.text
ut_139:
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

Lme_8b:
.text
ut_140:
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

Lme_8c:
.text
	.align 4
	.no_dead_strip System_Array_EmptyArray_1_System_Formats_Asn1_AsnWriter_StackFrame__cctor
System_Array_EmptyArray_1_System_Formats_Asn1_AsnWriter_StackFrame__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2a00001
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumerableHelpers_ToArray_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_Generic_IEnumerable_1_System_Formats_Asn1_AsnWriter_StackFrame_int_
System_Collections_Generic_EnumerableHelpers_ToArray_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_Generic_IEnumerable_1_System_Formats_Asn1_AsnWriter_StackFrame_int_:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000480
.word 0xf9400337
.word 0xb94032e0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x1, [x16, #880]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000200
.word 0x3940d2e0
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000161

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x1, [x16, #888]

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x2, [x16, #896]
.word 0xaa1903e0
bl _p_119
.word 0xaa0003f8
.word 0x14000002
.word 0xd2800018
.word 0xaa1803f7
.word 0xb40004d8

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #904]
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #912]
.word 0x928012f0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34001960

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xaa1903e1
bl _p_2
.word 0xaa0003f8

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #920]
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xd2a00002
.word 0xf94002e3

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x928007f0
.word 0xf8706870
.word 0xd63f0200
.word 0xb9000359
.word 0xaa1803e0
.word 0x140000c2

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #776]
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #784]
.word 0x92800df0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x92800ef0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34001080

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800081
bl _p_2
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90043a0
.word 0xf9402ba1

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #944]
.word 0x910103a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #952]
.word 0x92800df0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94043a0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001249
.word 0x91008000
.word 0xb98043a1
.word 0xb9000001
.word 0xb98047a1
.word 0xb9000401
.word 0xb9804ba1
.word 0xb9000801
.word 0xb9804fa1
.word 0xb9000c01
.word 0xd2800039
.word 0x14000048

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9402fa1
.word 0xb9801820
.word 0x6b00033f
.word 0x540002c1
.word 0x531f7b38
.word 0xaa1803e0
.word 0x2a0003e0
.word 0xd29ff8fe
.word 0xf2affffe
.word 0xeb1e001f
.word 0x5400012d
.word 0xd29ff8e0
.word 0xf2afffe0
.word 0x6b19001f
.word 0x5400008d
.word 0xd29ff8f8
.word 0xf2affff8
.word 0x14000002
.word 0x11000738

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x910163a0
.word 0xaa1803e1
bl _p_114
.word 0xf9402fa0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xf90047a0
.word 0x11000739
.word 0xf9402ba1

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #944]
.word 0x9100c3a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #952]
.word 0x92800df0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94043a0
.word 0xf94047a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000969
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb98033a1
.word 0xb9000001
.word 0xb98037a1
.word 0xb9000401
.word 0xb9803ba1
.word 0xb9000801
.word 0xb9803fa1
.word 0xb9000c01
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x92800ef0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff5e0
.word 0xb9000359
.word 0xf9402fba
.word 0xf90033bf
.word 0x9400000b
.word 0xf94033a0
.word 0xb4000040
bl _p_78
.word 0x14000027
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_78
.word 0x14000015
.word 0xf9003bbe

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9402ba0
.word 0xb4000140
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #960]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xb900035f

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #472]
.word 0x3980d410
.word 0xb5000050
bl _p_55

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9400000
.word 0x14000002
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_6

Lme_8e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame
System_Array_InternalArray__ICollection_Add_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800820
bl _p_120
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame
System_Array_InternalArray__ICollection_Remove_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800820
bl _p_120
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame
System_Array_InternalArray__ICollection_Contains_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
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
.word 0x54000401
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xeb01001f
.word 0x10000011
.word 0x540002e1
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000261
.word 0xb9801b44

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #968]
.word 0xaa1a03e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2a00003
bl _p_121
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_6

Lme_98:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame___int
System_Array_InternalArray__ICollection_CopyTo_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame___int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xd2a00001
bl _p_105
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xb9801804
.word 0xf9400fa2
.word 0xb98023a3
bl _p_106
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip System_Array_LastIndexOf_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame___System_Formats_Asn1_AsnWriter_StackFrame_int
System_Array_LastIndexOf_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame___System_Formats_Asn1_AsnWriter_StackFrame_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb40005f9
.word 0xb9801b20
.word 0xf9002bb9
.word 0xb98023a1
.word 0xb90043a1
.word 0xb98027a1
.word 0xb90047a1
.word 0xb9802ba1
.word 0xb9004ba1
.word 0xb9802fa1
.word 0xb9004fa1
.word 0xaa1a03f9
.word 0x34000180
.word 0x11000740
.word 0xb98043a1
.word 0xb90033a1
.word 0xb98047a1
.word 0xb90037a1
.word 0xb9804ba1
.word 0xb9003ba1
.word 0xb9804fa1
.word 0xb9003fa1
.word 0xaa0003fa
.word 0x1400000a
.word 0xb98043a0
.word 0xb90033a0
.word 0xb98047a0
.word 0xb90037a0
.word 0xb9804ba0
.word 0xb9003ba0
.word 0xb9804fa0
.word 0xb9003fa0
.word 0xd2a0001a

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #976]
.word 0xf9402ba0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_122
.word 0x93407c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800040
bl _p_123
.word 0x17ffffd0

Lme_9a:
.text
ut_155:
add x0, x0, 16
b System_Collections_Generic_Stack_1_Enumerator_System_Formats_Asn1_AsnWriter_StackFrame__ctor_System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_Enumerator_System_Formats_Asn1_AsnWriter_StackFrame__ctor_System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame
System_Collections_Generic_Stack_1_Enumerator_System_Formats_Asn1_AsnWriter_StackFrame__ctor_System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9801c00
.word 0xb9000b20
.word 0x9280003e
.word 0xb9000f3e
.word 0xeb1f033f
.word 0x10000011
.word 0x54000140
.word 0x91004320
.word 0xb900001f
.word 0xb900041f
.word 0xb900081f
.word 0xb9000c1f
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_6

Lme_9b:
.text
ut_156:
add x0, x0, 16
b System_Collections_Generic_Stack_1_Enumerator_System_Formats_Asn1_AsnWriter_StackFrame_Dispose
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_Enumerator_System_Formats_Asn1_AsnWriter_StackFrame_Dispose
System_Collections_Generic_Stack_1_Enumerator_System_Formats_Asn1_AsnWriter_StackFrame_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280001e
.word 0xb9000c1e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9c:
.text
ut_157:
add x0, x0, 16
b System_Collections_Generic_Stack_1_Enumerator_System_Formats_Asn1_AsnWriter_StackFrame_MoveNext
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_Enumerator_System_Formats_Asn1_AsnWriter_StackFrame_MoveNext
System_Collections_Generic_Stack_1_Enumerator_System_Formats_Asn1_AsnWriter_StackFrame_MoveNext:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9800b40
.word 0xf9400341
.word 0xb9801c21
.word 0x6b01001f
.word 0x54000e01
.word 0xb9800f40
.word 0x9280003e
.word 0x6b1e001f
.word 0x540005c1
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9000f40
.word 0xb9800f40
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c19
.word 0xaa1903e0
.word 0x34000400
.word 0xf9400340
.word 0xf9400800
.word 0xb9800f41
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ca9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800001
.word 0xb90033a1
.word 0xb9800401
.word 0xb90037a1
.word 0xb9800801
.word 0xb9003ba1
.word 0xb9800c00
.word 0xb9003fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000a80
.word 0x91004340
.word 0xb98033a1
.word 0xb9000001
.word 0xb98037a1
.word 0xb9000401
.word 0xb9803ba1
.word 0xb9000801
.word 0xb9803fa1
.word 0xb9000c01
.word 0xaa1903e0
.word 0x1400003b
.word 0xb9800f40
.word 0x9280001e
.word 0x6b1e001f
.word 0x54000061
.word 0xd2a00000
.word 0x14000035
.word 0xb9800f40
.word 0x51000419
.word 0xaa1903e0
.word 0xb9000f40
.word 0x6b1f033f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c19
.word 0xaa1903e0
.word 0x34000420
.word 0xf9400340
.word 0xf9400800
.word 0xb9800f41
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000669
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800001
.word 0xb90023a1
.word 0xb9800401
.word 0xb90027a1
.word 0xb9800801
.word 0xb9002ba1
.word 0xb9800c00
.word 0xb9002fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000440
.word 0x91004340
.word 0xb98023a1
.word 0xb9000001
.word 0xb98027a1
.word 0xb9000401
.word 0xb9802ba1
.word 0xb9000801
.word 0xb9802fa1
.word 0xb9000c01
.word 0x14000009
.word 0xeb1f035f
.word 0x10000011
.word 0x540002a0
.word 0x91004340
.word 0xb900001f
.word 0xb900041f
.word 0xb900081f
.word 0xb9000c1f
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd28023a1
bl _p_8
.word 0xaa0003e1
.word 0xd2801cc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11
.word 0xd2802020
.word 0xaa1103e1
bl _p_6
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_6

Lme_9d:
.text
ut_158:
add x0, x0, 16
b System_Collections_Generic_Stack_1_Enumerator_System_Formats_Asn1_AsnWriter_StackFrame_get_Current
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_Enumerator_System_Formats_Asn1_AsnWriter_StackFrame_get_Current
System_Collections_Generic_Stack_1_Enumerator_System_Formats_Asn1_AsnWriter_StackFrame_get_Current:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xb9800c00
.word 0x6b1f001f
.word 0x540000ca

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #984]
.word 0xf94013a0
bl _p_124
.word 0xf94013a0
.word 0x91004000
.word 0xb9800001
.word 0xb90013a1
.word 0xb9800401
.word 0xb90017a1
.word 0xb9800801
.word 0xb9001ba1
.word 0xb9800c00
.word 0xb9001fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9e:
.text
ut_159:
add x0, x0, 16
b System_Collections_Generic_Stack_1_Enumerator_System_Formats_Asn1_AsnWriter_StackFrame_ThrowEnumerationNotStartedOrEnded
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_Enumerator_System_Formats_Asn1_AsnWriter_StackFrame_ThrowEnumerationNotStartedOrEnded
System_Collections_Generic_Stack_1_Enumerator_System_Formats_Asn1_AsnWriter_StackFrame_ThrowEnumerationNotStartedOrEnded:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9800f40
.word 0x9280003e
.word 0x6b1e001f
.word 0x540000a0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x26, [x16, #992]
.word 0x14000005

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x26, [x16, #1000]
.word 0x14000001
.word 0xd2801cc0
.word 0xf2a04000
.word 0xaa1a03e1
bl _mono_create_corlib_exception_1
bl _p_11
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9f:
.text
ut_160:
add x0, x0, 16
b System_Collections_Generic_Stack_1_Enumerator_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_Enumerator_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_IEnumerator_get_Current
System_Collections_Generic_Stack_1_Enumerator_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #1008]
.word 0x910063a0
.word 0xf90017a0
.word 0xf9400ba0
bl _p_125
.word 0xf94017be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800401
bl _p_9
.word 0x91004001
.word 0xb9801ba2
.word 0xb9000022
.word 0xb9801fa2
.word 0xb9000422
.word 0xb98023a2
.word 0xb9000822
.word 0xb98027a2
.word 0xb9000c22
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a0:
.text
ut_161:
add x0, x0, 16
b System_Collections_Generic_Stack_1_Enumerator_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_Enumerator_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_IEnumerator_Reset
System_Collections_Generic_Stack_1_Enumerator_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_IEnumerator_Reset:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9800b40
.word 0xf9400341
.word 0xb9801c21
.word 0x6b01001f
.word 0x540001e1
.word 0x9280003e
.word 0xb9000f5e
.word 0xeb1f035f
.word 0x10000011
.word 0x54000280
.word 0x91004340
.word 0xb900001f
.word 0xb900041f
.word 0xb900081f
.word 0xb9000c1f
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd28023a1
bl _p_8
.word 0xaa0003e1
.word 0xd2801cc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11
.word 0xd2802020
.word 0xaa1103e1
bl _p_6

Lme_a1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumerableHelpers_GetEmptyEnumerator_System_Formats_Asn1_AsnWriter_StackFrame
System_Collections_Generic_EnumerableHelpers_GetEmptyEnumerator_System_Formats_Asn1_AsnWriter_StackFrame:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #472]
.word 0x3980d410
.word 0xb5000050
bl _p_55

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9400001

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #776]
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #784]
.word 0x92800df0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip System_Array_Resize_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame____int
System_Array_Resize_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame____int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x6b1f035f
.word 0x540008cb
.word 0xf9400338
.word 0xaa1803e0
.word 0xb50002a0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xaa1a03e1
bl _p_2
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400002a
.word 0xb9801b00
.word 0x6b1a001f
.word 0x540004e0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xaa1a03e1
bl _p_2
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x3940001e
.word 0x91008000
.word 0xf9001fa0
.word 0x3940031e
.word 0x91008300
.word 0xf90023a0
.word 0xb9801b00
.word 0xaa1a03f8
.word 0xaa0003fa
.word 0x6b00031f
.word 0x5400004d
.word 0x14000002
.word 0xaa1803fa
.word 0x2a1a03e2
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf9001bbf
.word 0xd37cec42
bl _p_18
.word 0xd5033bbf
.word 0xf9000337
.word 0xd349ff20
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28008e0
.word 0xd28001a1
bl _p_126
.word 0x17ffffb8

Lme_a3:
.text
	.align 4
	.no_dead_strip System_SZGenericArrayEnumerator_1_System_Formats_Asn1_AsnWriter_StackFrame__cctor
System_SZGenericArrayEnumerator_1_System_Formats_Asn1_AsnWriter_StackFrame__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800401
bl _p_9

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #832]
.word 0xf9000fa0
.word 0xd2800001
.word 0xd2a00002
bl _p_117
.word 0xf9400fa1

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip System_SZGenericArrayEnumerator_1_System_Formats_Asn1_AsnWriter_StackFrame__ctor_System_Formats_Asn1_AsnWriter_StackFrame___int
System_SZGenericArrayEnumerator_1_System_Formats_Asn1_AsnWriter_StackFrame__ctor_System_Formats_Asn1_AsnWriter_StackFrame___int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xb98023a1
bl _p_127
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip System_SZGenericArrayEnumerator_1_System_Formats_Asn1_AsnWriter_StackFrame_get_Current
System_SZGenericArrayEnumerator_1_System_Formats_Asn1_AsnWriter_StackFrame_get_Current:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801340
.word 0xb9801741
.word 0x6b01001f
.word 0x54000322
.word 0xf9400f40
.word 0xb9801341
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540002a9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800001
.word 0xb9001ba1
.word 0xb9800401
.word 0xb9001fa1
.word 0xb9800801
.word 0xb90023a1
.word 0xb9800c00
.word 0xb90027a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xb9801340
bl _p_128
.word 0x17ffffe6
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_6

Lme_a7:
.text
	.align 4
	.no_dead_strip System_SZGenericArrayEnumerator_1_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_IEnumerator_get_Current
System_SZGenericArrayEnumerator_1_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #1016]
.word 0x910063a0
.word 0xf90017a0
.word 0xf9400ba0
bl _p_129
.word 0xf94017be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800401
bl _p_9
.word 0x91004001
.word 0xb9801ba2
.word 0xb9000022
.word 0xb9801fa2
.word 0xb9000422
.word 0xb98023a2
.word 0xb9000822
.word 0xb98027a2
.word 0xb9000c22
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip System_Array_IndexOf_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame___System_Formats_Asn1_AsnWriter_StackFrame_int_int
System_Array_IndexOf_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame___System_Formats_Asn1_AsnWriter_StackFrame_int_int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb4000ab8
.word 0xb9801b01
.word 0xb98033a0
.word 0x6b01001f
.word 0x540009a8
.word 0xb9801b00
.word 0xb98033a1
.word 0x4b010001
.word 0xb9803ba0
.word 0x6b01001f
.word 0x54000928

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xb50004e0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf90033a0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #1032]
bl _p_130
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

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xb98023a0
.word 0xb90043a0
.word 0xb98027a0
.word 0xb90047a0
.word 0xb9802ba0
.word 0xb9004ba0
.word 0xb9802fa0
.word 0xb9004fa0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94023a2
.word 0xf94027a3
.word 0xb98033a4
.word 0xb9803ba5
bl _p_131
.word 0x93407c00
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
bl _p_132
.word 0x17ffffb3
bl _p_133
.word 0x17ffffb7
.word 0xd2800040
bl _p_123
.word 0x17ffffaa

Lme_a9:
.text
	.align 4
	.no_dead_strip System_Array_LastIndexOf_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame___System_Formats_Asn1_AsnWriter_StackFrame_int_int
System_Array_LastIndexOf_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame___System_Formats_Asn1_AsnWriter_StackFrame_int_int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb4000c58
.word 0xb9801b00
.word 0x35000100
.word 0x9280001e
.word 0x6b1e033f
.word 0x54000040
.word 0x35000a99
.word 0x35000aba
.word 0x92800000
.word 0x1400004c
.word 0xb9801b00
.word 0x6b00033f
.word 0x54000a42
.word 0x6b1f035f
.word 0x54000a4b
.word 0x4b1a0320
.word 0x11000400
.word 0x6b1f001f
.word 0x540009cb

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xb50004e0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf90033a0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #1032]
bl _p_130
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

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xb98033a0
.word 0xb90043a0
.word 0xb98037a0
.word 0xb90047a0
.word 0xb9803ba0
.word 0xb9004ba0
.word 0xb9803fa0
.word 0xb9004fa0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94023a2
.word 0xf94027a3
.word 0xaa1903e4
.word 0xaa1a03e5
bl _p_134
.word 0x93407c00
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
bl _p_135
.word 0x17ffffac
bl _p_133
.word 0x17ffffab
bl _p_135
.word 0x17ffffae
bl _p_133
.word 0x17ffffb2
.word 0xd2800040
bl _p_123
.word 0x17ffff9d

Lme_aa:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_IndexOf_System_Formats_Asn1_AsnWriter_StackFrame___System_Formats_Asn1_AsnWriter_StackFrame_int_int
System_Collections_Generic_EqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_IndexOf_System_Formats_Asn1_AsnWriter_StackFrame___System_Formats_Asn1_AsnWriter_StackFrame_int_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xaa0503fa

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb98043a0
.word 0xb1a0016
.word 0xaa0003fa
.word 0x14000027

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xb9800001
.word 0xb9004ba1
.word 0xb9800401
.word 0xb9004fa1
.word 0xb9800801
.word 0xb90053a1
.word 0xb9800c00
.word 0xb90057a0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0xaa1703e0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xf94002e5
.word 0xf94054b0
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1a03e0
.word 0x14000005
.word 0x1100075a
.word 0x6b16035f
.word 0x54fffb2b
.word 0x92800000
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_6

Lme_ab:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_get_Default
System_Collections_Generic_EqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_get_Default:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.word 0xb50004e0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9001ba0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #1032]
bl _p_130
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

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #1024]
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

Lme_ac:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_CreateComparer
System_Collections_Generic_EqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_CreateComparer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x26, [x16, #1064]
.word 0xb400011a
.word 0xf9400340

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xeb01001f
.word 0x10000011
.word 0x54001261
.word 0xaa1a03f9

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xaa1a03e0
bl _p_136
.word 0x53001c00
.word 0x34000280

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800201
bl _p_9
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xeb01001f
.word 0x10000011
.word 0x54000f41
.word 0xaa1a03e0
.word 0x14000074

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x2, [x16, #1104]
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9407450
.word 0xd63f0200
.word 0x53001c00
.word 0x340002a0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xaa1903e1
.word 0xd2800002
bl _p_137
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x1, [x16, #1096]
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

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x1, [x16, #1120]
bl _p_136
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

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xeb01001f
.word 0x10000011
.word 0x54000721
.word 0xaa1a03f9

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xaa1a03e1
.word 0xd2800002
bl _p_137
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x1, [x16, #1096]
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

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xaa1903e1
.word 0xd2800002
bl _p_137
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xeb01001f
.word 0x10000011
.word 0x54000181
.word 0xaa1a03e0
.word 0x14000006

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800201
bl _p_9
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_6
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_6

Lme_ad:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_IEqualityComparer_GetHashCode_object
System_Collections_Generic_EqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_IEqualityComparer_GetHashCode_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb500007a
.word 0xd2a00000
.word 0x14000031
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000478
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x540004c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xeb01001f
.word 0x10000011
.word 0x540003c1
.word 0x91004340
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800401
.word 0xb9002fa1
.word 0xb9800801
.word 0xb90033a1
.word 0xb9800c00
.word 0xb90037a0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #1152]
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf94013a3
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0x93407c00
.word 0x14000004
.word 0xd28006e0
bl _p_138
.word 0xd2a00000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_6

Lme_b0:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_IEqualityComparer_Equals_object_object
System_Collections_Generic_EqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_IEqualityComparer_Equals_object_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xeb1a033f
.word 0x54000061
.word 0xd2800020
.word 0x14000058
.word 0xb4000059
.word 0xb500007a
.word 0xd2a00000
.word 0x14000054
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000100
.word 0xf9400320

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40008d7
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000777
.word 0xf9400320
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x540007c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0x91004320
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800401
.word 0xb90047a1
.word 0xb9800801
.word 0xb9004ba1
.word 0xb9800c00
.word 0xb9004fa0
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000501
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xeb01001f
.word 0x10000011
.word 0x54000401
.word 0x91004340
.word 0xb9800001
.word 0xb90033a1
.word 0xb9800401
.word 0xb90037a1
.word 0xb9800801
.word 0xb9003ba1
.word 0xb9800c00
.word 0xb9003fa0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0xf94017a0
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xf94017a5
.word 0xf94000a5
.word 0xf94054b0
.word 0xd63f0200
.word 0x53001c00
.word 0x14000004
.word 0xd28006e0
bl _p_138
.word 0xd2a00000
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_6

Lme_b1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_LastIndexOf_System_Formats_Asn1_AsnWriter_StackFrame___System_Formats_Asn1_AsnWriter_StackFrame_int_int
System_Collections_Generic_EqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_LastIndexOf_System_Formats_Asn1_AsnWriter_StackFrame___System_Formats_Asn1_AsnWriter_StackFrame_int_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xaa0503fa

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb98043a0
.word 0x4b1a0001
.word 0x1100043a
.word 0xaa0003f6
.word 0x14000027

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xb9800001
.word 0xb9004ba1
.word 0xb9800401
.word 0xb9004fa1
.word 0xb9800801
.word 0xb90053a1
.word 0xb9800c00
.word 0xb90057a0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0xaa1703e0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xf94002e5
.word 0xf94054b0
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1603e0
.word 0x14000005
.word 0x510006d6
.word 0x6b1a02df
.word 0x54fffb2a
.word 0x92800000
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_6

Lme_b2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame__ctor
System_Collections_Generic_EqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame__ctor:
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
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_Equals_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame
System_Collections_Generic_GenericEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_Equals_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x14000001
.word 0x14000001
.word 0x910063a0
.word 0xf94017a1
.word 0xf9401ba2
bl _p_92
.word 0x53001c00
.word 0x14000007
.word 0xd2a00000
.word 0x14000005
.word 0x14000001
.word 0xd2a00000
.word 0x14000002
.word 0xd2800020
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_GetHashCode_System_Formats_Asn1_AsnWriter_StackFrame
System_Collections_Generic_GenericEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_GetHashCode_System_Formats_Asn1_AsnWriter_StackFrame:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x14000003
.word 0xd2a00000
.word 0x14000004
.word 0x910063a0
bl _p_139
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_Equals_object
System_Collections_Generic_GenericEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_Equals_object:
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

Lme_b6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_GetHashCode
System_Collections_Generic_GenericEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_GetHashCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
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

Lme_b7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame__ctor
System_Collections_Generic_GenericEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_Equals_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame
System_Collections_Generic_ObjectEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_Equals_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x14000001
.word 0x14000001

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800401
bl _p_9
.word 0xaa0003e1
.word 0x91004020
.word 0xb9802ba2
.word 0xb9000002
.word 0xb9802fa2
.word 0xb9000402
.word 0xb98033a2
.word 0xb9000802
.word 0xb98037a2
.word 0xb9000c02
.word 0x910063a0
bl _p_140
.word 0x53001c00
.word 0x14000007
.word 0xd2a00000
.word 0x14000005
.word 0x14000001
.word 0xd2a00000
.word 0x14000002
.word 0xd2800020
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_GetHashCode_System_Formats_Asn1_AsnWriter_StackFrame
System_Collections_Generic_ObjectEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_GetHashCode_System_Formats_Asn1_AsnWriter_StackFrame:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb90033bf
.word 0xb90037bf
.word 0xb9003bbf
.word 0xb9003fbf
.word 0xb90033bf
.word 0xb90037bf
.word 0xb9003bbf
.word 0xb9003fbf
.word 0x910083ba
.word 0x1400000d
.word 0xb9800340
.word 0xb90033a0
.word 0xb9800740
.word 0xb90037a0
.word 0xb9800b40
.word 0xb9003ba0
.word 0xb9800f40
.word 0xb9003fa0
.word 0x9100c3ba
.word 0x14000003
.word 0xd2a00000
.word 0x14000004
.word 0xaa1a03e0
bl _p_139
.word 0x93407c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_Equals_object
System_Collections_Generic_ObjectEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_Equals_object:
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

Lme_bb:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_GetHashCode
System_Collections_Generic_ObjectEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_GetHashCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
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

Lme_bc:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame__ctor
System_Collections_Generic_ObjectEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl System_SR_Format_string_object
bl System_SR_Format_string_object__
bl System_Formats_Asn1_Asn1Tag_get_TagClass
bl System_Formats_Asn1_Asn1Tag_get_IsConstructed
bl System_Formats_Asn1_Asn1Tag_get_TagValue
bl System_Formats_Asn1_Asn1Tag__ctor_byte_int
bl System_Formats_Asn1_Asn1Tag_AsConstructed
bl System_Formats_Asn1_Asn1Tag_AsPrimitive
bl System_Formats_Asn1_Asn1Tag_TryDecode_System_ReadOnlySpan_1_byte_System_Formats_Asn1_Asn1Tag__int_
bl System_Formats_Asn1_Asn1Tag_Decode_System_ReadOnlySpan_1_byte_int_
bl System_Formats_Asn1_Asn1Tag_CalculateEncodedSize
bl System_Formats_Asn1_Asn1Tag_TryEncode_System_Span_1_byte_int_
bl System_Formats_Asn1_Asn1Tag_Encode_System_Span_1_byte
bl System_Formats_Asn1_Asn1Tag_Equals_System_Formats_Asn1_Asn1Tag
bl System_Formats_Asn1_Asn1Tag_Equals_object
bl System_Formats_Asn1_Asn1Tag_GetHashCode
bl System_Formats_Asn1_Asn1Tag_op_Equality_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_Asn1Tag
bl System_Formats_Asn1_Asn1Tag_op_Inequality_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_Asn1Tag
bl System_Formats_Asn1_Asn1Tag_ToString
bl System_Formats_Asn1_Asn1Tag__cctor
bl System_Formats_Asn1_AsnContentException__ctor
bl System_Formats_Asn1_AsnContentException__ctor_string
bl System_Formats_Asn1_AsnDecoder_ReadEncodedValue_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_int__int__int_
bl System_Formats_Asn1_AsnDecoder_GetPrimitiveContentSpan_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_UniversalTagNumber_int_
bl System_Formats_Asn1_AsnDecoder_ReadLength_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_int_
bl System_Formats_Asn1_AsnDecoder_DecodeLength_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_System_Nullable_1_int__int_
bl System_Formats_Asn1_AsnDecoder_ReadTagAndLength_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_System_Nullable_1_int__int_
bl System_Formats_Asn1_AsnDecoder_ValidateEndOfContents_System_Formats_Asn1_Asn1Tag_System_Nullable_1_int_int
bl System_Formats_Asn1_AsnDecoder_ValidateLength_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_System_Formats_Asn1_Asn1Tag_System_Nullable_1_int_int__int_
bl System_Formats_Asn1_AsnDecoder_GetValidityException_System_Formats_Asn1_AsnDecoder_LengthValidity
bl System_Formats_Asn1_AsnDecoder_SeekEndOfContents_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules
bl System_Formats_Asn1_AsnDecoder_Slice_System_ReadOnlySpan_1_byte_int_int
bl System_Formats_Asn1_AsnDecoder_CheckEncodingRules_System_Formats_Asn1_AsnEncodingRules
bl System_Formats_Asn1_AsnDecoder_CheckExpectedTag_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_UniversalTagNumber
bl System_Formats_Asn1_AsnDecoder_ReadIntegerBytes_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_int__System_Nullable_1_System_Formats_Asn1_Asn1Tag
bl System_Formats_Asn1_AsnDecoder_ReadInteger_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_int__System_Nullable_1_System_Formats_Asn1_Asn1Tag
bl System_Formats_Asn1_AsnDecoder_GetIntegerContents_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_UniversalTagNumber_int_
bl System_Formats_Asn1_AsnDecoder_ReadSequence_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_int__int__int__System_Nullable_1_System_Formats_Asn1_Asn1Tag
bl System_Formats_Asn1_AsnReader_get_RuleSet
bl System_Formats_Asn1_AsnReader_get_HasData
bl System_Formats_Asn1_AsnReader__ctor_System_ReadOnlyMemory_1_byte_System_Formats_Asn1_AsnEncodingRules_System_Formats_Asn1_AsnReaderOptions
bl System_Formats_Asn1_AsnReader_ThrowIfNotEmpty
bl System_Formats_Asn1_AsnReader_PeekEncodedValue
bl System_Formats_Asn1_AsnReader_ReadEncodedValue
bl System_Formats_Asn1_AsnWriter_get_RuleSet
bl System_Formats_Asn1_AsnWriter__ctor_System_Formats_Asn1_AsnEncodingRules
bl System_Formats_Asn1_AsnWriter_Reset
bl System_Formats_Asn1_AsnWriter_GetEncodedLength
bl System_Formats_Asn1_AsnWriter_TryEncode_System_Span_1_byte_int_
bl System_Formats_Asn1_AsnWriter_EnsureWriteCapacity_int
bl System_Formats_Asn1_AsnWriter_WriteTag_System_Formats_Asn1_Asn1Tag
bl System_Formats_Asn1_AsnWriter_WriteLength_int
bl System_Formats_Asn1_AsnWriter_GetEncodedLengthSubsequentByteCount_int
bl System_Formats_Asn1_AsnWriter_WriteEndOfContents
bl System_Formats_Asn1_AsnWriter_PushTag_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_UniversalTagNumber
bl System_Formats_Asn1_AsnWriter_PopTag_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_UniversalTagNumber_bool
bl System_Formats_Asn1_AsnWriter_SortContents_byte___int_int
bl System_Formats_Asn1_AsnWriter_CheckUniversalTag_System_Nullable_1_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_UniversalTagNumber
bl System_Formats_Asn1_AsnWriter_WriteInteger_long_System_Nullable_1_System_Formats_Asn1_Asn1Tag
bl System_Formats_Asn1_AsnWriter_WriteIntegerUnsigned_System_ReadOnlySpan_1_byte_System_Nullable_1_System_Formats_Asn1_Asn1Tag
bl System_Formats_Asn1_AsnWriter_WriteIntegerCore_System_Formats_Asn1_Asn1Tag_long
bl System_Formats_Asn1_AsnWriter_WriteNonNegativeIntegerCore_System_Formats_Asn1_Asn1Tag_ulong
bl System_Formats_Asn1_AsnWriter_WriteIntegerUnsignedCore_System_Formats_Asn1_Asn1Tag_System_ReadOnlySpan_1_byte
bl System_Formats_Asn1_AsnWriter_PopOctetString_System_Nullable_1_System_Formats_Asn1_Asn1Tag
bl System_Formats_Asn1_AsnWriter_WriteConstructedCerOctetString_System_Formats_Asn1_Asn1Tag_System_ReadOnlySpan_1_byte
bl System_Formats_Asn1_AsnWriter_PushSequence_System_Nullable_1_System_Formats_Asn1_Asn1Tag
bl System_Formats_Asn1_AsnWriter_PopSequence_System_Nullable_1_System_Formats_Asn1_Asn1Tag
bl System_Formats_Asn1_AsnWriter_PushSequenceCore_System_Formats_Asn1_Asn1Tag
bl System_Formats_Asn1_AsnWriter_PopSequenceCore_System_Formats_Asn1_Asn1Tag
bl System_Formats_Asn1_AsnWriter_PopSetOf_System_Nullable_1_System_Formats_Asn1_Asn1Tag
bl System_Formats_Asn1_AsnWriter_PopSetOfCore_System_Formats_Asn1_Asn1Tag
bl System_Formats_Asn1_AsnWriter_ArrayIndexSetOfValueComparer__ctor_byte__
bl System_Formats_Asn1_AsnWriter_ArrayIndexSetOfValueComparer_Compare_System_ValueTuple_2_int_int_System_ValueTuple_2_int_int
bl System_Formats_Asn1_AsnWriter_StackFrame_get_Tag
bl System_Formats_Asn1_AsnWriter_StackFrame_get_Offset
bl System_Formats_Asn1_AsnWriter_StackFrame_get_ItemType
bl System_Formats_Asn1_AsnWriter_StackFrame__ctor_System_Formats_Asn1_Asn1Tag_int_System_Formats_Asn1_UniversalTagNumber
bl System_Formats_Asn1_AsnWriter_StackFrame_Deconstruct_System_Formats_Asn1_Asn1Tag__int__System_Formats_Asn1_UniversalTagNumber_
bl System_Formats_Asn1_AsnWriter_StackFrame_Equals_System_Formats_Asn1_AsnWriter_StackFrame
bl System_Formats_Asn1_AsnWriter_StackFrame_Equals_object
bl System_Formats_Asn1_AsnWriter_StackFrame_GetHashCode
bl System_Formats_Asn1_AsnWriter_StackFrame_op_Equality_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame
bl System_Formats_Asn1_AsnWriter_Scope__ctor_System_Formats_Asn1_AsnWriter
bl System_Formats_Asn1_AsnWriter_Scope_Dispose
bl System_Formats_Asn1_SetOfValueComparer_get_Instance
bl System_Formats_Asn1_SetOfValueComparer_Compare_System_ReadOnlyMemory_1_byte_System_ReadOnlyMemory_1_byte
bl System_Formats_Asn1_SetOfValueComparer_Compare_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte
bl System_Formats_Asn1_SetOfValueComparer__ctor
bl System_Formats_Asn1_SetOfValueComparer__cctor
bl System_Security_Cryptography_CryptoPool_Rent_int
bl System_Security_Cryptography_CryptoPool_Return_byte___int
bl method_addresses
bl System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame__ctor
bl System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame__ctor_int
bl System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame__ctor_System_Collections_Generic_IEnumerable_1_System_Formats_Asn1_AsnWriter_StackFrame
bl System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_get_Count
bl System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_ICollection_get_IsSynchronized
bl System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_ICollection_get_SyncRoot
bl System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_Clear
bl System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_Contains_System_Formats_Asn1_AsnWriter_StackFrame
bl System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_ICollection_CopyTo_System_Array_int
bl System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_GetEnumerator
bl System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_Generic_IEnumerable_T_GetEnumerator
bl System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_Peek
bl System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_Pop
bl System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_TryPop_System_Formats_Asn1_AsnWriter_StackFrame_
bl System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_Push_System_Formats_Asn1_AsnWriter_StackFrame
bl System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_PushWithResize_System_Formats_Asn1_AsnWriter_StackFrame
bl System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_Grow_int
bl System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_ThrowForEmptyStack
bl method_addresses
bl wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_System_Formats_Asn1_AsnWriter_StackFrame
bl method_addresses
bl wrapper_runtime_invoke__Module_runtime_invoke_AsnDecoder_LengthDecodeStatus_ReadOnlySpan_1_byte_int_Nullable_1_int__intptr__object_intptr_intptr_intptr
bl wrapper_runtime_invoke__Module_runtime_invoke_Asn1Tag_ReadOnlySpan_1_byte_int_Nullable_1_int__intptr__object_intptr_intptr_intptr
bl wrapper_runtime_invoke__Module_runtime_invoke_void_Asn1Tag_Nullable_1_int_int_object_intptr_intptr_intptr
bl wrapper_runtime_invoke__Module_runtime_invoke_AsnDecoder_LengthValidity_ReadOnlySpan_1_byte_int_Asn1Tag_Nullable_1_int_intptr__intptr__object_intptr_intptr_intptr
bl wrapper_runtime_invoke__Module_runtime_invoke_BigInteger_ReadOnlySpan_1_byte_int_intptr__Nullable_1_Asn1Tag_object_intptr_intptr_intptr
bl wrapper_runtime_invoke__Module_runtime_invoke_void_ReadOnlySpan_1_byte_int_intptr__intptr__intptr__Nullable_1_Asn1Tag_object_intptr_intptr_intptr
bl wrapper_runtime_invoke__Module_runtime_invoke_void_Nullable_1_Asn1Tag_int_object_intptr_intptr_intptr
bl wrapper_runtime_invoke__Module_runtime_invoke_void__this___long_Nullable_1_Asn1Tag_object_intptr_intptr_intptr
bl wrapper_runtime_invoke__Module_runtime_invoke_void__this___ReadOnlySpan_1_byte_Nullable_1_Asn1Tag_object_intptr_intptr_intptr
bl wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_Asn1Tag_object_intptr_intptr_intptr
bl wrapper_runtime_invoke__Module_runtime_invoke_AsnWriter_Scope__this___Nullable_1_Asn1Tag_object_intptr_intptr_intptr
bl wrapper_other_System_Formats_Asn1_Asn1Tag_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Formats_Asn1_Asn1Tag_PtrToStructure_intptr_object
bl wrapper_other_System_Formats_Asn1_AsnReaderOptions_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Formats_Asn1_AsnReaderOptions_PtrToStructure_intptr_object
bl wrapper_other_System_Formats_Asn1_AsnWriter_StackFrame_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Formats_Asn1_AsnWriter_StackFrame_PtrToStructure_intptr_object
bl wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool
bl wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object
bl wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object
bl wrapper_other_System_Nullable_1_int_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Nullable_1_int_PtrToStructure_intptr_object
bl wrapper_other_System_Nullable_1_System_Formats_Asn1_Asn1Tag_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Nullable_1_System_Formats_Asn1_Asn1Tag_PtrToStructure_intptr_object
bl System_Array_EmptyArray_1_System_Formats_Asn1_AsnWriter_StackFrame__cctor
bl System_Collections_Generic_EnumerableHelpers_ToArray_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_Generic_IEnumerable_1_System_Formats_Asn1_AsnWriter_StackFrame_int_
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_Add_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame
bl System_Array_InternalArray__ICollection_Remove_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame
bl System_Array_InternalArray__ICollection_Contains_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame
bl System_Array_InternalArray__ICollection_CopyTo_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame___int
bl System_Array_LastIndexOf_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame___System_Formats_Asn1_AsnWriter_StackFrame_int
bl System_Collections_Generic_Stack_1_Enumerator_System_Formats_Asn1_AsnWriter_StackFrame__ctor_System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame
bl System_Collections_Generic_Stack_1_Enumerator_System_Formats_Asn1_AsnWriter_StackFrame_Dispose
bl System_Collections_Generic_Stack_1_Enumerator_System_Formats_Asn1_AsnWriter_StackFrame_MoveNext
bl System_Collections_Generic_Stack_1_Enumerator_System_Formats_Asn1_AsnWriter_StackFrame_get_Current
bl System_Collections_Generic_Stack_1_Enumerator_System_Formats_Asn1_AsnWriter_StackFrame_ThrowEnumerationNotStartedOrEnded
bl System_Collections_Generic_Stack_1_Enumerator_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_IEnumerator_get_Current
bl System_Collections_Generic_Stack_1_Enumerator_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_IEnumerator_Reset
bl System_Collections_Generic_EnumerableHelpers_GetEmptyEnumerator_System_Formats_Asn1_AsnWriter_StackFrame
bl System_Array_Resize_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame____int
bl method_addresses
bl System_SZGenericArrayEnumerator_1_System_Formats_Asn1_AsnWriter_StackFrame__cctor
bl System_SZGenericArrayEnumerator_1_System_Formats_Asn1_AsnWriter_StackFrame__ctor_System_Formats_Asn1_AsnWriter_StackFrame___int
bl System_SZGenericArrayEnumerator_1_System_Formats_Asn1_AsnWriter_StackFrame_get_Current
bl System_SZGenericArrayEnumerator_1_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_IEnumerator_get_Current
bl System_Array_IndexOf_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame___System_Formats_Asn1_AsnWriter_StackFrame_int_int
bl System_Array_LastIndexOf_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame___System_Formats_Asn1_AsnWriter_StackFrame_int_int
bl System_Collections_Generic_EqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_IndexOf_System_Formats_Asn1_AsnWriter_StackFrame___System_Formats_Asn1_AsnWriter_StackFrame_int_int
bl System_Collections_Generic_EqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_get_Default
bl System_Collections_Generic_EqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_CreateComparer
bl method_addresses
bl method_addresses
bl System_Collections_Generic_EqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_IEqualityComparer_GetHashCode_object
bl System_Collections_Generic_EqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_IEqualityComparer_Equals_object_object
bl System_Collections_Generic_EqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_LastIndexOf_System_Formats_Asn1_AsnWriter_StackFrame___System_Formats_Asn1_AsnWriter_StackFrame_int_int
bl System_Collections_Generic_EqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame__ctor
bl System_Collections_Generic_GenericEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_Equals_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame
bl System_Collections_Generic_GenericEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_GetHashCode_System_Formats_Asn1_AsnWriter_StackFrame
bl System_Collections_Generic_GenericEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_Equals_object
bl System_Collections_Generic_GenericEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_GetHashCode
bl System_Collections_Generic_GenericEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame__ctor
bl System_Collections_Generic_ObjectEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_Equals_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame
bl System_Collections_Generic_ObjectEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_GetHashCode_System_Formats_Asn1_AsnWriter_StackFrame
bl System_Collections_Generic_ObjectEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_Equals_object
bl System_Collections_Generic_ObjectEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_GetHashCode
bl System_Collections_Generic_ObjectEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 2,3,4,5,6,7,8,9
	.long 10,11,12,13,14,15,16,17
	.long 18,19,73,74,75,76,77,78
	.long 79,80,81,82,83,127,128,129
	.long 130,131,132,133,134,135,136,137
	.long 138,139,140,155,156,157,158,159
	.long 160,161
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_2
bl ut_3
bl ut_4
bl ut_5
bl ut_6
bl ut_7
bl ut_8
bl ut_9
bl ut_10
bl ut_11
bl ut_12
bl ut_13
bl ut_14
bl ut_15
bl ut_16
bl ut_17
bl ut_18
bl ut_19
bl ut_73
bl ut_74
bl ut_75
bl ut_76
bl ut_77
bl ut_78
bl ut_79
bl ut_80
bl ut_81
bl ut_82
bl ut_83
bl ut_127
bl ut_128
bl ut_129
bl ut_130
bl ut_131
bl ut_132
bl ut_133
bl ut_134
bl ut_135
bl ut_136
bl ut_137
bl ut_138
bl ut_139
bl ut_140
bl ut_155
bl ut_156
bl ut_157
bl ut_158
bl ut_159
bl ut_160
bl ut_161

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31
	.byte 0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,26,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,154,6,16,12,31,0,68,14,32,157,4,158,3,68
	.byte 13,29,68,154,2,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4
	.byte 19,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3,29,12,31,0,68,14,176,1,157,22,158,21
	.byte 68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15,14,12,31,0,68,14,240,1,157,30,158,29,68,13
	.byte 29,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,24,12,31,0,68,14,240,1,157,30,158,29
	.byte 68,13,29,68,148,28,149,27,68,150,26,151,25,22,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,150,32,151
	.byte 31,68,152,30,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,32,12,31,0,68,14,128,1,157,16,158
	.byte 15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8,19,12,31,0,68,14,192,1,157,24
	.byte 158,23,68,13,29,68,150,22,151,21,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.byte 27,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,150,30,151,29,68,152,28,153,27,68,154,26,21,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,14,12,31,0,68,14,192,1,157,24,158,23,68,13
	.byte 29,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,22
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,151,28,152,27,68,153,26,22,12,31,0,68,14,144,2,157,34
	.byte 158,33,68,13,29,68,149,32,150,31,68,151,30,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,29,12
	.byte 31,0,68,14,224,1,157,28,158,27,68,13,29,68,149,26,150,25,68,151,24,152,23,68,153,22,154,21,22,12,31,0
	.byte 68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12,16,12,31,0,68,14,48,157,6,158,5,68,13
	.byte 29,68,152,4,24,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13,23,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5,29,12,31,0,68,14,128,1,157,16,158
	.byte 15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,153,10,154,9,26,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,68,150,6,151,5,68,152,4,153,3,68,154,2,17,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22
	.byte 34,12,31,0,68,14,160,3,157,52,158,51,68,13,29,68,147,50,148,49,68,149,48,150,47,68,151,46,152,45,68,153
	.byte 44,154,43,34,12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,147,38,148,37,68,149,36,150,35,68,151,34,152
	.byte 33,68,153,32,154,31,13,12,31,0,68,14,96,157,12,158,11,68,13,29,13,12,31,0,68,14,112,157,14,158,13,68
	.byte 13,29,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,22,12,31,0,68,14
	.byte 176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,154,18,24,12,31,0,68,14,208,2,157,42,158,41,68,13,29
	.byte 68,151,40,152,39,68,153,38,154,37,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,16,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,68,153,6,32,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149
	.byte 26,150,25,68,152,24,153,23,68,154,22,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,19,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5,19,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68
	.byte 153,26,154,25,13,12,31,0,68,14,16,157,2,158,1,68,13,29,27,12,31,0,68,14,240,1,157,30,158,29,68,13
	.byte 29,68,150,28,151,27,68,152,26,153,25,68,154,24,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154
	.byte 9,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,21,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,152,8,153,7,68,154,6,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,16,12
	.byte 31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4
	.byte 152,3,68,153,2,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.byte 16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.byte 68,152,16,153,15,19,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,153,19,19,12,31,0,68,14,224
	.byte 1,157,28,158,27,68,13,29,68,152,26,153,25,20,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,68
	.byte 153,15,20,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,68,153,19,17,12,31,0,68,14,144,1,157
	.byte 18,158,17,68,13,29,68,151,16,17,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,21,12,31,0,68
	.byte 14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68
	.byte 153,2,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,23,12,31,0,68,14,96,157,12,158,11
	.byte 68,13,29,68,151,10,152,9,68,153,8,154,7,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
	.byte 23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,24,12,31,0,68,14,96,157
	.byte 12,158,11,68,13,29,68,150,10,151,9,68,152,8,68,154,7,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 154,6,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1,21,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,68,151,8,68,153,7,154,6

.text
	.align 4
plt:
mono_aot_System_Formats_Asn1_plt:
	.no_dead_strip plt__jit_icall_mono_threads_state_poll
plt__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 3650
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_2:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 3653
	.no_dead_strip plt_string_Join_string_object__
plt_string_Join_string_object__:
_p_3:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 3661
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_4:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 3666
	.no_dead_strip plt_System_Formats_Asn1_Asn1Tag__ctor_byte_int
plt_System_Formats_Asn1_Asn1Tag__ctor_byte_int:
_p_5:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 3671
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_6:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 3673
	.no_dead_strip plt_System_Formats_Asn1_Asn1Tag_TryDecode_System_ReadOnlySpan_1_byte_System_Formats_Asn1_Asn1Tag__int_
plt_System_Formats_Asn1_Asn1Tag_TryDecode_System_ReadOnlySpan_1_byte_System_Formats_Asn1_Asn1Tag__int_:
_p_7:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 3675
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_8:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 3677
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_9:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 3680
	.no_dead_strip plt_System_Formats_Asn1_AsnContentException__ctor_string
plt_System_Formats_Asn1_AsnContentException__ctor_string:
_p_10:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 3688
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_11:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 3690
	.no_dead_strip plt_System_Formats_Asn1_Asn1Tag_CalculateEncodedSize
plt_System_Formats_Asn1_Asn1Tag_CalculateEncodedSize:
_p_12:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 3692
	.no_dead_strip plt_System_Formats_Asn1_Asn1Tag_TryEncode_System_Span_1_byte_int_
plt_System_Formats_Asn1_Asn1Tag_TryEncode_System_Span_1_byte_int_:
_p_13:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 3694
	.no_dead_strip plt_System_Formats_Asn1_Asn1Tag_Equals_System_Formats_Asn1_Asn1Tag
plt_System_Formats_Asn1_Asn1Tag_Equals_System_Formats_Asn1_Asn1Tag:
_p_14:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 3696
	.no_dead_strip plt_System_Enum_ToString
plt_System_Enum_ToString:
_p_15:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 3698
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int:
_p_16:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 3703
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_Formats_Asn1_TagClass_System_Formats_Asn1_TagClass
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_Formats_Asn1_TagClass_System_Formats_Asn1_TagClass:
_p_17:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 3708
	.no_dead_strip plt_System_Buffer_Memmove_byte__byte__uintptr
plt_System_Buffer_Memmove_byte__byte__uintptr:
_p_18:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 3720
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string:
_p_19:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 3725
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_int_int
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_int_int:
_p_20:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 3730
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear:
_p_21:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 3742
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_22:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 3747
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException:
_p_23:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 3752
	.no_dead_strip plt_System_Formats_Asn1_AsnDecoder_CheckEncodingRules_System_Formats_Asn1_AsnEncodingRules
plt_System_Formats_Asn1_AsnDecoder_CheckEncodingRules_System_Formats_Asn1_AsnEncodingRules:
_p_24:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 3757
	.no_dead_strip plt_System_Formats_Asn1_Asn1Tag_Decode_System_ReadOnlySpan_1_byte_int_
plt_System_Formats_Asn1_Asn1Tag_Decode_System_ReadOnlySpan_1_byte_int_:
_p_25:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 3759
	.no_dead_strip plt_System_Formats_Asn1_AsnDecoder_ReadLength_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_int_
plt_System_Formats_Asn1_AsnDecoder_ReadLength_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_int_:
_p_26:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 3761
	.no_dead_strip plt_System_Formats_Asn1_AsnDecoder_ValidateLength_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_System_Formats_Asn1_Asn1Tag_System_Nullable_1_int_int__int_
plt_System_Formats_Asn1_AsnDecoder_ValidateLength_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_System_Formats_Asn1_Asn1Tag_System_Nullable_1_int_int__int_:
_p_27:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 3763
	.no_dead_strip plt_System_Formats_Asn1_AsnDecoder_GetValidityException_System_Formats_Asn1_AsnDecoder_LengthValidity
plt_System_Formats_Asn1_AsnDecoder_GetValidityException_System_Formats_Asn1_AsnDecoder_LengthValidity:
_p_28:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 3765
	.no_dead_strip plt_System_Formats_Asn1_AsnDecoder_CheckExpectedTag_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_UniversalTagNumber
plt_System_Formats_Asn1_AsnDecoder_CheckExpectedTag_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_UniversalTagNumber:
_p_29:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 3767
	.no_dead_strip plt_System_Nullable_1_int_get_Value
plt_System_Nullable_1_int_get_Value:
_p_30:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 3769
	.no_dead_strip plt_System_Formats_Asn1_AsnDecoder_Slice_System_ReadOnlySpan_1_byte_int_int
plt_System_Formats_Asn1_AsnDecoder_Slice_System_ReadOnlySpan_1_byte_int_int:
_p_31:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 3780
	.no_dead_strip plt_System_SR_Format_string_object
plt_System_SR_Format_string_object:
_p_32:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 3782
	.no_dead_strip plt_System_Formats_Asn1_AsnContentException__ctor
plt_System_Formats_Asn1_AsnContentException__ctor:
_p_33:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 3784
	.no_dead_strip plt_System_Formats_Asn1_AsnDecoder_DecodeLength_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_System_Nullable_1_int__int_
plt_System_Formats_Asn1_AsnDecoder_DecodeLength_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_System_Nullable_1_int__int_:
_p_34:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 3786
	.no_dead_strip plt_System_Formats_Asn1_AsnDecoder_SeekEndOfContents_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules
plt_System_Formats_Asn1_AsnDecoder_SeekEndOfContents_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules:
_p_35:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 3788
	.no_dead_strip plt_System_Formats_Asn1_AsnDecoder_ReadTagAndLength_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_System_Nullable_1_int__int_
plt_System_Formats_Asn1_AsnDecoder_ReadTagAndLength_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_System_Nullable_1_int__int_:
_p_36:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 3790
	.no_dead_strip plt_System_Formats_Asn1_Asn1Tag_op_Equality_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_Asn1Tag
plt_System_Formats_Asn1_Asn1Tag_op_Equality_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_Asn1Tag:
_p_37:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 3792
	.no_dead_strip plt_System_Formats_Asn1_AsnDecoder_ValidateEndOfContents_System_Formats_Asn1_Asn1Tag_System_Nullable_1_int_int
plt_System_Formats_Asn1_AsnDecoder_ValidateEndOfContents_System_Formats_Asn1_Asn1Tag_System_Nullable_1_int_int:
_p_38:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 3794
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_39:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 3796
	.no_dead_strip plt_System_SR_Format_string_object__
plt_System_SR_Format_string_object__:
_p_40:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 3799
	.no_dead_strip plt_System_Formats_Asn1_AsnDecoder_GetIntegerContents_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_UniversalTagNumber_int_
plt_System_Formats_Asn1_AsnDecoder_GetIntegerContents_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_UniversalTagNumber_int_:
_p_41:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 3801
	.no_dead_strip plt_System_Formats_Asn1_AsnDecoder_ReadIntegerBytes_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_int__System_Nullable_1_System_Formats_Asn1_Asn1Tag
plt_System_Formats_Asn1_AsnDecoder_ReadIntegerBytes_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_int__System_Nullable_1_System_Formats_Asn1_Asn1Tag:
_p_42:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 3803
	.no_dead_strip plt_System_Numerics_BigInteger__ctor_System_ReadOnlySpan_1_byte_bool_bool
plt_System_Numerics_BigInteger__ctor_System_ReadOnlySpan_1_byte_bool_bool:
_p_43:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 3805
	.no_dead_strip plt_System_Formats_Asn1_AsnDecoder_GetPrimitiveContentSpan_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_UniversalTagNumber_int_
plt_System_Formats_Asn1_AsnDecoder_GetPrimitiveContentSpan_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_UniversalTagNumber_int_:
_p_44:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 3810
	.no_dead_strip plt_System_Formats_Asn1_AsnDecoder_ReadEncodedValue_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_int__int__int_
plt_System_Formats_Asn1_AsnDecoder_ReadEncodedValue_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_int__int__int_:
_p_45:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 3812
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument:
_p_46:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 3814
	.no_dead_strip plt_System_Formats_Asn1_AsnReader_PeekEncodedValue
plt_System_Formats_Asn1_AsnReader_PeekEncodedValue:
_p_47:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 3819
	.no_dead_strip plt_System_Array_Clear_System_Array_int_int
plt_System_Array_Clear_System_Array_int_int:
_p_48:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 3821
	.no_dead_strip plt_System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_Clear
plt_System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_Clear:
_p_49:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 3826
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_DestinationTooShort
plt_System_ThrowHelper_ThrowArgumentException_DestinationTooShort:
_p_50:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 3837
	.no_dead_strip plt_System_Array_Resize_byte_byte____int
plt_System_Array_Resize_byte_byte____int:
_p_51:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 3842
	.no_dead_strip plt_System_SpanHelpers_ClearWithoutReferences_byte__uintptr
plt_System_SpanHelpers_ClearWithoutReferences_byte__uintptr:
_p_52:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 3854
	.no_dead_strip plt_System_Formats_Asn1_AsnWriter_EnsureWriteCapacity_int
plt_System_Formats_Asn1_AsnWriter_EnsureWriteCapacity_int:
_p_53:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 3859
	.no_dead_strip plt_System_Formats_Asn1_AsnWriter_GetEncodedLengthSubsequentByteCount_int
plt_System_Formats_Asn1_AsnWriter_GetEncodedLengthSubsequentByteCount_int:
_p_54:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 3861
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_55:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 3863
	.no_dead_strip plt_System_Formats_Asn1_AsnWriter_WriteTag_System_Formats_Asn1_Asn1Tag
plt_System_Formats_Asn1_AsnWriter_WriteTag_System_Formats_Asn1_Asn1Tag:
_p_56:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 3866
	.no_dead_strip plt_System_Formats_Asn1_AsnWriter_StackFrame__ctor_System_Formats_Asn1_Asn1Tag_int_System_Formats_Asn1_UniversalTagNumber
plt_System_Formats_Asn1_AsnWriter_StackFrame__ctor_System_Formats_Asn1_Asn1Tag_int_System_Formats_Asn1_UniversalTagNumber:
_p_57:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 3868
	.no_dead_strip plt_System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_Push_System_Formats_Asn1_AsnWriter_StackFrame
plt_System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_Push_System_Formats_Asn1_AsnWriter_StackFrame:
_p_58:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 3870
	.no_dead_strip plt_System_Formats_Asn1_AsnWriter_WriteLength_int
plt_System_Formats_Asn1_AsnWriter_WriteLength_int:
_p_59:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 3881
	.no_dead_strip plt_System_Formats_Asn1_AsnWriter_Scope__ctor_System_Formats_Asn1_AsnWriter
plt_System_Formats_Asn1_AsnWriter_Scope__ctor_System_Formats_Asn1_AsnWriter:
_p_60:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 3883
	.no_dead_strip plt_System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_Peek
plt_System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_Peek:
_p_61:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 3885
	.no_dead_strip plt_System_Formats_Asn1_AsnWriter_StackFrame_Deconstruct_System_Formats_Asn1_Asn1Tag__int__System_Formats_Asn1_UniversalTagNumber_
plt_System_Formats_Asn1_AsnWriter_StackFrame_Deconstruct_System_Formats_Asn1_Asn1Tag__int__System_Formats_Asn1_UniversalTagNumber_:
_p_62:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 3896
	.no_dead_strip plt_System_Formats_Asn1_Asn1Tag_op_Inequality_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_Asn1Tag
plt_System_Formats_Asn1_Asn1Tag_op_Inequality_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_Asn1Tag:
_p_63:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 3898
	.no_dead_strip plt_System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_Pop
plt_System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_Pop:
_p_64:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 3900
	.no_dead_strip plt_System_Formats_Asn1_AsnWriter_SortContents_byte___int_int
plt_System_Formats_Asn1_AsnWriter_SortContents_byte___int_int:
_p_65:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 3911
	.no_dead_strip plt_System_Formats_Asn1_AsnWriter_WriteEndOfContents
plt_System_Formats_Asn1_AsnWriter_WriteEndOfContents:
_p_66:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 3913
	.no_dead_strip plt_System_Formats_Asn1_Asn1Tag_AsPrimitive
plt_System_Formats_Asn1_Asn1Tag_AsPrimitive:
_p_67:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 3915
	.no_dead_strip plt_System_Formats_Asn1_Asn1Tag_Encode_System_Span_1_byte
plt_System_Formats_Asn1_Asn1Tag_Encode_System_Span_1_byte:
_p_68:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 3917
	.no_dead_strip plt_System_Formats_Asn1_AsnWriter_WriteConstructedCerOctetString_System_Formats_Asn1_Asn1Tag_System_ReadOnlySpan_1_byte
plt_System_Formats_Asn1_AsnWriter_WriteConstructedCerOctetString_System_Formats_Asn1_Asn1Tag_System_ReadOnlySpan_1_byte:
_p_69:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 3919
	.no_dead_strip plt_System_Buffer_BlockCopy_System_Array_int_System_Array_int_int
plt_System_Buffer_BlockCopy_System_Array_int_System_Array_int_int:
_p_70:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 3921
	.no_dead_strip plt_System_Formats_Asn1_AsnReader__ctor_System_ReadOnlyMemory_1_byte_System_Formats_Asn1_AsnEncodingRules_System_Formats_Asn1_AsnReaderOptions
plt_System_Formats_Asn1_AsnReader__ctor_System_ReadOnlyMemory_1_byte_System_Formats_Asn1_AsnEncodingRules_System_Formats_Asn1_AsnReaderOptions:
_p_71:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 3926
	.no_dead_strip plt_System_Formats_Asn1_AsnReader_ReadEncodedValue
plt_System_Formats_Asn1_AsnReader_ReadEncodedValue:
_p_72:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 3928
	.no_dead_strip plt_System_Collections_Generic_List_1_System_ValueTuple_2_int_int_AddWithResize_System_ValueTuple_2_int_int
plt_System_Collections_Generic_List_1_System_ValueTuple_2_int_int_AddWithResize_System_ValueTuple_2_int_int:
_p_73:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 3930
	.no_dead_strip plt_System_Collections_Generic_List_1_System_ValueTuple_2_int_int_Sort_System_Collections_Generic_IComparer_1_System_ValueTuple_2_int_int
plt_System_Collections_Generic_List_1_System_ValueTuple_2_int_int_Sort_System_Collections_Generic_IComparer_1_System_ValueTuple_2_int_int:
_p_74:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 3947
	.no_dead_strip plt_System_Security_Cryptography_CryptoPool_Rent_int
plt_System_Security_Cryptography_CryptoPool_Rent_int:
_p_75:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 3958
	.no_dead_strip plt_System_Collections_Generic_List_1_System_ValueTuple_2_int_int_GetEnumerator
plt_System_Collections_Generic_List_1_System_ValueTuple_2_int_int_GetEnumerator:
_p_76:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 3960
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_System_ValueTuple_2_int_int_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_System_ValueTuple_2_int_int_MoveNext:
_p_77:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 3971
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_78:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 3982
	.no_dead_strip plt_System_Security_Cryptography_CryptoPool_Return_byte___int
plt_System_Security_Cryptography_CryptoPool_Return_byte___int:
_p_79:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 3985
	.no_dead_strip plt_System_Nullable_1_System_Formats_Asn1_Asn1Tag_get_Value
plt_System_Nullable_1_System_Formats_Asn1_Asn1Tag_get_Value:
_p_80:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 3987
	.no_dead_strip plt_System_Formats_Asn1_AsnWriter_CheckUniversalTag_System_Nullable_1_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_UniversalTagNumber
plt_System_Formats_Asn1_AsnWriter_CheckUniversalTag_System_Nullable_1_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_UniversalTagNumber:
_p_81:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 3998
	.no_dead_strip plt_System_Formats_Asn1_AsnWriter_WriteIntegerCore_System_Formats_Asn1_Asn1Tag_long
plt_System_Formats_Asn1_AsnWriter_WriteIntegerCore_System_Formats_Asn1_Asn1Tag_long:
_p_82:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 4000
	.no_dead_strip plt_System_Formats_Asn1_AsnWriter_WriteIntegerUnsignedCore_System_Formats_Asn1_Asn1Tag_System_ReadOnlySpan_1_byte
plt_System_Formats_Asn1_AsnWriter_WriteIntegerUnsignedCore_System_Formats_Asn1_Asn1Tag_System_ReadOnlySpan_1_byte:
_p_83:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 4002
	.no_dead_strip plt_System_Formats_Asn1_AsnWriter_WriteNonNegativeIntegerCore_System_Formats_Asn1_Asn1Tag_ulong
plt_System_Formats_Asn1_AsnWriter_WriteNonNegativeIntegerCore_System_Formats_Asn1_Asn1Tag_ulong:
_p_84:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 4004
	.no_dead_strip plt_System_Formats_Asn1_Asn1Tag_AsConstructed
plt_System_Formats_Asn1_Asn1Tag_AsConstructed:
_p_85:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 4006
	.no_dead_strip plt_System_Formats_Asn1_AsnWriter_PopTag_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_UniversalTagNumber_bool
plt_System_Formats_Asn1_AsnWriter_PopTag_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_UniversalTagNumber_bool:
_p_86:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 4008
	.no_dead_strip plt_System_Formats_Asn1_AsnWriter_PushSequenceCore_System_Formats_Asn1_Asn1Tag
plt_System_Formats_Asn1_AsnWriter_PushSequenceCore_System_Formats_Asn1_Asn1Tag:
_p_87:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 4010
	.no_dead_strip plt_System_Formats_Asn1_AsnWriter_PopSequenceCore_System_Formats_Asn1_Asn1Tag
plt_System_Formats_Asn1_AsnWriter_PopSequenceCore_System_Formats_Asn1_Asn1Tag:
_p_88:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 4012
	.no_dead_strip plt_System_Formats_Asn1_AsnWriter_PushTag_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_UniversalTagNumber
plt_System_Formats_Asn1_AsnWriter_PushTag_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_UniversalTagNumber:
_p_89:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 4014
	.no_dead_strip plt_System_Formats_Asn1_AsnWriter_PopSetOfCore_System_Formats_Asn1_Asn1Tag
plt_System_Formats_Asn1_AsnWriter_PopSetOfCore_System_Formats_Asn1_Asn1Tag:
_p_90:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 4016
	.no_dead_strip plt_System_Formats_Asn1_SetOfValueComparer_Compare_System_ReadOnlyMemory_1_byte_System_ReadOnlyMemory_1_byte
plt_System_Formats_Asn1_SetOfValueComparer_Compare_System_ReadOnlyMemory_1_byte_System_ReadOnlyMemory_1_byte:
_p_91:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 4018
	.no_dead_strip plt_System_Formats_Asn1_AsnWriter_StackFrame_Equals_System_Formats_Asn1_AsnWriter_StackFrame
plt_System_Formats_Asn1_AsnWriter_StackFrame_Equals_System_Formats_Asn1_AsnWriter_StackFrame:
_p_92:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 4020
	.no_dead_strip plt_System_ValueTuple_3_System_Formats_Asn1_Asn1Tag_int_System_Formats_Asn1_UniversalTagNumber__ctor_System_Formats_Asn1_Asn1Tag_int_System_Formats_Asn1_UniversalTagNumber
plt_System_ValueTuple_3_System_Formats_Asn1_Asn1Tag_int_System_Formats_Asn1_UniversalTagNumber__ctor_System_Formats_Asn1_Asn1Tag_int_System_Formats_Asn1_UniversalTagNumber:
_p_93:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 4022
	.no_dead_strip plt_System_ValueTuple_3_System_Formats_Asn1_Asn1Tag_int_System_Formats_Asn1_UniversalTagNumber_GetHashCode
plt_System_ValueTuple_3_System_Formats_Asn1_Asn1Tag_int_System_Formats_Asn1_UniversalTagNumber_GetHashCode:
_p_94:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 4033
	.no_dead_strip plt_System_Formats_Asn1_AsnWriter_StackFrame_op_Equality_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame
plt_System_Formats_Asn1_AsnWriter_StackFrame_op_Equality_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame:
_p_95:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 4050
	.no_dead_strip plt_System_Formats_Asn1_AsnWriter_PopSetOf_System_Nullable_1_System_Formats_Asn1_Asn1Tag
plt_System_Formats_Asn1_AsnWriter_PopSetOf_System_Nullable_1_System_Formats_Asn1_Asn1Tag:
_p_96:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 4052
	.no_dead_strip plt_System_Formats_Asn1_AsnWriter_PopSequence_System_Nullable_1_System_Formats_Asn1_Asn1Tag
plt_System_Formats_Asn1_AsnWriter_PopSequence_System_Nullable_1_System_Formats_Asn1_Asn1Tag:
_p_97:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 4054
	.no_dead_strip plt_System_Formats_Asn1_AsnWriter_PopOctetString_System_Nullable_1_System_Formats_Asn1_Asn1Tag
plt_System_Formats_Asn1_AsnWriter_PopOctetString_System_Nullable_1_System_Formats_Asn1_Asn1Tag:
_p_98:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 4056
	.no_dead_strip plt_System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_Contains_System_Formats_Asn1_AsnWriter_StackFrame
plt_System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_Contains_System_Formats_Asn1_AsnWriter_StackFrame:
_p_99:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 4058
	.no_dead_strip plt_System_Formats_Asn1_SetOfValueComparer_Compare_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte
plt_System_Formats_Asn1_SetOfValueComparer_Compare_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte:
_p_100:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 4069
	.no_dead_strip plt_System_MemoryExtensions_CommonPrefixLength_byte_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte
plt_System_MemoryExtensions_CommonPrefixLength_byte_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte:
_p_101:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 4071
	.no_dead_strip plt_System_ArgumentOutOfRangeException_ThrowIfNegative_int_int_string
plt_System_ArgumentOutOfRangeException_ThrowIfNegative_int_int_string:
_p_102:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 4083
	.no_dead_strip plt_System_Collections_Generic_EnumerableHelpers_ToArray_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_Generic_IEnumerable_1_System_Formats_Asn1_AsnWriter_StackFrame_int_
plt_System_Collections_Generic_EnumerableHelpers_ToArray_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_Generic_IEnumerable_1_System_Formats_Asn1_AsnWriter_StackFrame_int_:
_p_103:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 4098
	.no_dead_strip plt_System_Array_LastIndexOf_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame___System_Formats_Asn1_AsnWriter_StackFrame_int
plt_System_Array_LastIndexOf_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame___System_Formats_Asn1_AsnWriter_StackFrame_int:
_p_104:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 4113
	.no_dead_strip plt_System_Array_GetLowerBound_int
plt_System_Array_GetLowerBound_int:
_p_105:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 4128
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_106:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 4133
	.no_dead_strip plt_System_Array_Reverse_System_Array_int_int
plt_System_Array_Reverse_System_Array_int_int:
_p_107:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 4138
	.no_dead_strip plt_System_ArgumentOutOfRangeException__ctor_string_object_string
plt_System_ArgumentOutOfRangeException__ctor_string_object_string:
_p_108:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 4143
	.no_dead_strip plt_System_Collections_Generic_Stack_1_Enumerator_System_Formats_Asn1_AsnWriter_StackFrame__ctor_System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame
plt_System_Collections_Generic_Stack_1_Enumerator_System_Formats_Asn1_AsnWriter_StackFrame__ctor_System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame:
_p_109:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 4148
	.no_dead_strip plt_System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_GetEnumerator
plt_System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_GetEnumerator:
_p_110:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 4163
	.no_dead_strip plt_System_Collections_Generic_EnumerableHelpers_GetEmptyEnumerator_System_Formats_Asn1_AsnWriter_StackFrame
plt_System_Collections_Generic_EnumerableHelpers_GetEmptyEnumerator_System_Formats_Asn1_AsnWriter_StackFrame:
_p_111:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 4180
	.no_dead_strip plt_System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_PushWithResize_System_Formats_Asn1_AsnWriter_StackFrame
plt_System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_PushWithResize_System_Formats_Asn1_AsnWriter_StackFrame:
_p_112:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 4195
	.no_dead_strip plt_System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_Grow_int
plt_System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_Grow_int:
_p_113:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 4212
	.no_dead_strip plt_System_Array_Resize_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame____int
plt_System_Array_Resize_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame____int:
_p_114:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 4229
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_115:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 4244
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_116:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 4246
	.no_dead_strip plt_System_SZGenericArrayEnumerator_1_System_Formats_Asn1_AsnWriter_StackFrame__ctor_System_Formats_Asn1_AsnWriter_StackFrame___int
plt_System_SZGenericArrayEnumerator_1_System_Formats_Asn1_AsnWriter_StackFrame__ctor_System_Formats_Asn1_AsnWriter_StackFrame___int:
_p_117:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 4249
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_118:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 4264
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_119:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 4267
	.no_dead_strip plt_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource
plt_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource:
_p_120:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 4275
	.no_dead_strip plt_System_Array_IndexOf_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame___System_Formats_Asn1_AsnWriter_StackFrame_int_int
plt_System_Array_IndexOf_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame___System_Formats_Asn1_AsnWriter_StackFrame_int_int:
_p_121:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 4280
	.no_dead_strip plt_System_Array_LastIndexOf_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame___System_Formats_Asn1_AsnWriter_StackFrame_int_int
plt_System_Array_LastIndexOf_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame___System_Formats_Asn1_AsnWriter_StackFrame_int_int:
_p_122:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 4295
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_123:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 4310
	.no_dead_strip plt_System_Collections_Generic_Stack_1_Enumerator_System_Formats_Asn1_AsnWriter_StackFrame_ThrowEnumerationNotStartedOrEnded
plt_System_Collections_Generic_Stack_1_Enumerator_System_Formats_Asn1_AsnWriter_StackFrame_ThrowEnumerationNotStartedOrEnded:
_p_124:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 4315
	.no_dead_strip plt_System_Collections_Generic_Stack_1_Enumerator_System_Formats_Asn1_AsnWriter_StackFrame_get_Current
plt_System_Collections_Generic_Stack_1_Enumerator_System_Formats_Asn1_AsnWriter_StackFrame_get_Current:
_p_125:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 4330
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource:
_p_126:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 4345
	.no_dead_strip plt_System_SZGenericArrayEnumeratorBase__ctor_int
plt_System_SZGenericArrayEnumeratorBase__ctor_int:
_p_127:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 4350
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_EnumCurrent_int
plt_System_ThrowHelper_ThrowInvalidOperationException_EnumCurrent_int:
_p_128:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 4355
	.no_dead_strip plt_System_SZGenericArrayEnumerator_1_System_Formats_Asn1_AsnWriter_StackFrame_get_Current
plt_System_SZGenericArrayEnumerator_1_System_Formats_Asn1_AsnWriter_StackFrame_get_Current:
_p_129:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 4360
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_CreateComparer
plt_System_Collections_Generic_EqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_CreateComparer:
_p_130:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 4375
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_IndexOf_System_Formats_Asn1_AsnWriter_StackFrame___System_Formats_Asn1_AsnWriter_StackFrame_int_int
plt_System_Collections_Generic_EqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_IndexOf_System_Formats_Asn1_AsnWriter_StackFrame___System_Formats_Asn1_AsnWriter_StackFrame_int_int:
_p_131:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 4390
	.no_dead_strip plt_System_ThrowHelper_ThrowStartIndexArgumentOutOfRange_ArgumentOutOfRange_IndexMustBeLessOrEqual
plt_System_ThrowHelper_ThrowStartIndexArgumentOutOfRange_ArgumentOutOfRange_IndexMustBeLessOrEqual:
_p_132:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 4405
	.no_dead_strip plt_System_ThrowHelper_ThrowCountArgumentOutOfRange_ArgumentOutOfRange_Count
plt_System_ThrowHelper_ThrowCountArgumentOutOfRange_ArgumentOutOfRange_Count:
_p_133:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 4410
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_LastIndexOf_System_Formats_Asn1_AsnWriter_StackFrame___System_Formats_Asn1_AsnWriter_StackFrame_int_int
plt_System_Collections_Generic_EqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_LastIndexOf_System_Formats_Asn1_AsnWriter_StackFrame___System_Formats_Asn1_AsnWriter_StackFrame_int_int:
_p_134:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 4415
	.no_dead_strip plt_System_ThrowHelper_ThrowStartIndexArgumentOutOfRange_ArgumentOutOfRange_IndexMustBeLess
plt_System_ThrowHelper_ThrowStartIndexArgumentOutOfRange_ArgumentOutOfRange_IndexMustBeLess:
_p_135:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 4430
	.no_dead_strip plt_System_Type_op_Equality_System_Type_System_Type
plt_System_Type_op_Equality_System_Type_System_Type:
_p_136:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 4435
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_System_RuntimeType:
_p_137:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 4440
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource:
_p_138:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 4445
	.no_dead_strip plt_System_Formats_Asn1_AsnWriter_StackFrame_GetHashCode
plt_System_Formats_Asn1_AsnWriter_StackFrame_GetHashCode:
_p_139:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 4450
	.no_dead_strip plt_System_Formats_Asn1_AsnWriter_StackFrame_Equals_object
plt_System_Formats_Asn1_AsnWriter_StackFrame_Equals_object:
_p_140:
adrp x16, mono_aot_System_Formats_Asn1_got@PAGE+0
add x16, x16, mono_aot_System_Formats_Asn1_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 4452
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_Formats_Asn1_got, 2288
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
	.asciz "82515EA2-6D80-4301-B823-860E7ACAAD74"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Formats.Asn1"
.data
	.align 3
_mono_aot_file_info:

	.long 185,0
	.align 3
	.quad mono_aot_System_Formats_Asn1_got
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

	.long 145,145,2288,192,141,190,26,98
	.long 391195135,0,9752,128,8,8,7,9
	.long 8388607,0,4,24,13704,0,0,0
	.long 0,3944,2752,3480,0,3128,1960,488
	.long 2920,0,3528,3936,296,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 157,187,198,16,197,169,159,197,116,14,92,52,44,239,110,31
	.globl _mono_aot_module_System_Formats_Asn1_info
	.align 3
_mono_aot_module_System_Formats_Asn1_info:
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
	.asciz "System.SR:Format"
	.asciz "System_SR_Format_string_object"

	.byte 0,0
	.asciz "System.SR:Format"
	.quad System_SR_Format_string_object
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM7=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM8=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM9=Lfde0_end - Lfde0_start
	.long LDIFF_SYM9
Lfde0_start:

	.long 0
	.align 3
	.quad System_SR_Format_string_object

LDIFF_SYM10=Lme_0 - System_SR_Format_string_object
	.long LDIFF_SYM10
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SR:Format"
	.asciz "System_SR_Format_string_object__"

	.byte 0,0
	.asciz "System.SR:Format"
	.quad System_SR_Format_string_object__
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM11=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM12=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM13=Lfde1_end - Lfde1_start
	.long LDIFF_SYM13
Lfde1_start:

	.long 0
	.align 3
	.quad System_SR_Format_string_object__

LDIFF_SYM14=Lme_1 - System_SR_Format_string_object__
	.long LDIFF_SYM14
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM15=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM16=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_3:

	.byte 5
	.asciz "System_Byte"

	.byte 17,16
LDIFF_SYM19=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM20=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,16,0,7
	.asciz "System_Byte"

LDIFF_SYM21=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_4:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM24=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_1:

	.byte 5
	.asciz "System_Formats_Asn1_Asn1Tag"

	.byte 24,16
LDIFF_SYM29=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "_controlFlags"

LDIFF_SYM30=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,6
	.asciz "<TagValue>k__BackingField"

LDIFF_SYM31=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,4,0,7
	.asciz "System_Formats_Asn1_Asn1Tag"

LDIFF_SYM32=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2
	.asciz "System.Formats.Asn1.Asn1Tag:get_TagClass"
	.asciz "System_Formats_Asn1_Asn1Tag_get_TagClass"

	.byte 0,0
	.asciz "System.Formats.Asn1.Asn1Tag:get_TagClass"
	.quad System_Formats_Asn1_Asn1Tag_get_TagClass
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM35=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM36=Lfde2_end - Lfde2_start
	.long LDIFF_SYM36
Lfde2_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_Asn1Tag_get_TagClass

LDIFF_SYM37=Lme_2 - System_Formats_Asn1_Asn1Tag_get_TagClass
	.long LDIFF_SYM37
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.Asn1Tag:get_IsConstructed"
	.asciz "System_Formats_Asn1_Asn1Tag_get_IsConstructed"

	.byte 0,0
	.asciz "System.Formats.Asn1.Asn1Tag:get_IsConstructed"
	.quad System_Formats_Asn1_Asn1Tag_get_IsConstructed
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM38=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM39=Lfde3_end - Lfde3_start
	.long LDIFF_SYM39
Lfde3_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_Asn1Tag_get_IsConstructed

LDIFF_SYM40=Lme_3 - System_Formats_Asn1_Asn1Tag_get_IsConstructed
	.long LDIFF_SYM40
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.Asn1Tag:get_TagValue"
	.asciz "System_Formats_Asn1_Asn1Tag_get_TagValue"

	.byte 0,0
	.asciz "System.Formats.Asn1.Asn1Tag:get_TagValue"
	.quad System_Formats_Asn1_Asn1Tag_get_TagValue
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM41=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM42=Lfde4_end - Lfde4_start
	.long LDIFF_SYM42
Lfde4_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_Asn1Tag_get_TagValue

LDIFF_SYM43=Lme_4 - System_Formats_Asn1_Asn1Tag_get_TagValue
	.long LDIFF_SYM43
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.Asn1Tag:.ctor"
	.asciz "System_Formats_Asn1_Asn1Tag__ctor_byte_int"

	.byte 0,0
	.asciz "System.Formats.Asn1.Asn1Tag:.ctor"
	.quad System_Formats_Asn1_Asn1Tag__ctor_byte_int
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM44=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM45=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM46=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM47=Lfde5_end - Lfde5_start
	.long LDIFF_SYM47
Lfde5_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_Asn1Tag__ctor_byte_int

LDIFF_SYM48=Lme_5 - System_Formats_Asn1_Asn1Tag__ctor_byte_int
	.long LDIFF_SYM48
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.Asn1Tag:AsConstructed"
	.asciz "System_Formats_Asn1_Asn1Tag_AsConstructed"

	.byte 0,0
	.asciz "System.Formats.Asn1.Asn1Tag:AsConstructed"
	.quad System_Formats_Asn1_Asn1Tag_AsConstructed
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde6_end - Lfde6_start
	.long LDIFF_SYM50
Lfde6_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_Asn1Tag_AsConstructed

LDIFF_SYM51=Lme_6 - System_Formats_Asn1_Asn1Tag_AsConstructed
	.long LDIFF_SYM51
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.Asn1Tag:AsPrimitive"
	.asciz "System_Formats_Asn1_Asn1Tag_AsPrimitive"

	.byte 0,0
	.asciz "System.Formats.Asn1.Asn1Tag:AsPrimitive"
	.quad System_Formats_Asn1_Asn1Tag_AsPrimitive
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM52=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM53=Lfde7_end - Lfde7_start
	.long LDIFF_SYM53
Lfde7_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_Asn1Tag_AsPrimitive

LDIFF_SYM54=Lme_7 - System_Formats_Asn1_Asn1Tag_AsPrimitive
	.long LDIFF_SYM54
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM55=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM56=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM57=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2
	.asciz "System.Formats.Asn1.Asn1Tag:TryDecode"
	.asciz "System_Formats_Asn1_Asn1Tag_TryDecode_System_ReadOnlySpan_1_byte_System_Formats_Asn1_Asn1Tag__int_"

	.byte 0,0
	.asciz "System.Formats.Asn1.Asn1Tag:TryDecode"
	.quad System_Formats_Asn1_Asn1Tag_TryDecode_System_ReadOnlySpan_1_byte_System_Formats_Asn1_Asn1Tag__int_
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM60=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM61=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 3,141,200,0,3
	.asciz "param2"

LDIFF_SYM62=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM63=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM64=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM65=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM66=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM67=Lfde8_end - Lfde8_start
	.long LDIFF_SYM67
Lfde8_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_Asn1Tag_TryDecode_System_ReadOnlySpan_1_byte_System_Formats_Asn1_Asn1Tag__int_

LDIFF_SYM68=Lme_8 - System_Formats_Asn1_Asn1Tag_TryDecode_System_ReadOnlySpan_1_byte_System_Formats_Asn1_Asn1Tag__int_
	.long LDIFF_SYM68
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,154,6
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.Asn1Tag:Decode"
	.asciz "System_Formats_Asn1_Asn1Tag_Decode_System_ReadOnlySpan_1_byte_int_"

	.byte 0,0
	.asciz "System.Formats.Asn1.Asn1Tag:Decode"
	.quad System_Formats_Asn1_Asn1Tag_Decode_System_ReadOnlySpan_1_byte_int_
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM69=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM70=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde9_end - Lfde9_start
	.long LDIFF_SYM72
Lfde9_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_Asn1Tag_Decode_System_ReadOnlySpan_1_byte_int_

LDIFF_SYM73=Lme_9 - System_Formats_Asn1_Asn1Tag_Decode_System_ReadOnlySpan_1_byte_int_
	.long LDIFF_SYM73
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.Asn1Tag:CalculateEncodedSize"
	.asciz "System_Formats_Asn1_Asn1Tag_CalculateEncodedSize"

	.byte 0,0
	.asciz "System.Formats.Asn1.Asn1Tag:CalculateEncodedSize"
	.quad System_Formats_Asn1_Asn1Tag_CalculateEncodedSize
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM74=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM75=Lfde10_end - Lfde10_start
	.long LDIFF_SYM75
Lfde10_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_Asn1Tag_CalculateEncodedSize

LDIFF_SYM76=Lme_a - System_Formats_Asn1_Asn1Tag_CalculateEncodedSize
	.long LDIFF_SYM76
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.Asn1Tag:TryEncode"
	.asciz "System_Formats_Asn1_Asn1Tag_TryEncode_System_Span_1_byte_int_"

	.byte 0,0
	.asciz "System.Formats.Asn1.Asn1Tag:TryEncode"
	.quad System_Formats_Asn1_Asn1Tag_TryEncode_System_Span_1_byte_int_
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM80=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM81=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM82=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM84=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM85=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde11_end - Lfde11_start
	.long LDIFF_SYM86
Lfde11_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_Asn1Tag_TryEncode_System_Span_1_byte_int_

LDIFF_SYM87=Lme_b - System_Formats_Asn1_Asn1Tag_TryEncode_System_Span_1_byte_int_
	.long LDIFF_SYM87
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.Asn1Tag:Encode"
	.asciz "System_Formats_Asn1_Asn1Tag_Encode_System_Span_1_byte"

	.byte 0,0
	.asciz "System.Formats.Asn1.Asn1Tag:Encode"
	.quad System_Formats_Asn1_Asn1Tag_Encode_System_Span_1_byte
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM88=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM90=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM91=Lfde12_end - Lfde12_start
	.long LDIFF_SYM91
Lfde12_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_Asn1Tag_Encode_System_Span_1_byte

LDIFF_SYM92=Lme_c - System_Formats_Asn1_Asn1Tag_Encode_System_Span_1_byte
	.long LDIFF_SYM92
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.Asn1Tag:Equals"
	.asciz "System_Formats_Asn1_Asn1Tag_Equals_System_Formats_Asn1_Asn1Tag"

	.byte 0,0
	.asciz "System.Formats.Asn1.Asn1Tag:Equals"
	.quad System_Formats_Asn1_Asn1Tag_Equals_System_Formats_Asn1_Asn1Tag
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM93=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM95=Lfde13_end - Lfde13_start
	.long LDIFF_SYM95
Lfde13_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_Asn1Tag_Equals_System_Formats_Asn1_Asn1Tag

LDIFF_SYM96=Lme_d - System_Formats_Asn1_Asn1Tag_Equals_System_Formats_Asn1_Asn1Tag
	.long LDIFF_SYM96
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.Asn1Tag:Equals"
	.asciz "System_Formats_Asn1_Asn1Tag_Equals_object"

	.byte 0,0
	.asciz "System.Formats.Asn1.Asn1Tag:Equals"
	.quad System_Formats_Asn1_Asn1Tag_Equals_object
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM97=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM98=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM99=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM100=Lfde14_end - Lfde14_start
	.long LDIFF_SYM100
Lfde14_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_Asn1Tag_Equals_object

LDIFF_SYM101=Lme_e - System_Formats_Asn1_Asn1Tag_Equals_object
	.long LDIFF_SYM101
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.Asn1Tag:GetHashCode"
	.asciz "System_Formats_Asn1_Asn1Tag_GetHashCode"

	.byte 0,0
	.asciz "System.Formats.Asn1.Asn1Tag:GetHashCode"
	.quad System_Formats_Asn1_Asn1Tag_GetHashCode
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM102=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM103=Lfde15_end - Lfde15_start
	.long LDIFF_SYM103
Lfde15_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_Asn1Tag_GetHashCode

LDIFF_SYM104=Lme_f - System_Formats_Asn1_Asn1Tag_GetHashCode
	.long LDIFF_SYM104
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.Asn1Tag:op_Equality"
	.asciz "System_Formats_Asn1_Asn1Tag_op_Equality_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_Asn1Tag"

	.byte 0,0
	.asciz "System.Formats.Asn1.Asn1Tag:op_Equality"
	.quad System_Formats_Asn1_Asn1Tag_op_Equality_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_Asn1Tag
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM107=Lfde16_end - Lfde16_start
	.long LDIFF_SYM107
Lfde16_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_Asn1Tag_op_Equality_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_Asn1Tag

LDIFF_SYM108=Lme_10 - System_Formats_Asn1_Asn1Tag_op_Equality_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_Asn1Tag
	.long LDIFF_SYM108
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.Asn1Tag:op_Inequality"
	.asciz "System_Formats_Asn1_Asn1Tag_op_Inequality_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_Asn1Tag"

	.byte 0,0
	.asciz "System.Formats.Asn1.Asn1Tag:op_Inequality"
	.quad System_Formats_Asn1_Asn1Tag_op_Inequality_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_Asn1Tag
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM111=Lfde17_end - Lfde17_start
	.long LDIFF_SYM111
Lfde17_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_Asn1Tag_op_Inequality_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_Asn1Tag

LDIFF_SYM112=Lme_11 - System_Formats_Asn1_Asn1Tag_op_Inequality_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_Asn1Tag
	.long LDIFF_SYM112
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 8
	.asciz "System_Formats_Asn1_UniversalTagNumber"

	.byte 4
LDIFF_SYM113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 9
	.asciz "EndOfContents"

	.byte 0,9
	.asciz "Boolean"

	.byte 1,9
	.asciz "Integer"

	.byte 2,9
	.asciz "BitString"

	.byte 3,9
	.asciz "OctetString"

	.byte 4,9
	.asciz "Null"

	.byte 5,9
	.asciz "ObjectIdentifier"

	.byte 6,9
	.asciz "ObjectDescriptor"

	.byte 7,9
	.asciz "External"

	.byte 8,9
	.asciz "InstanceOf"

	.byte 8,9
	.asciz "Real"

	.byte 9,9
	.asciz "Enumerated"

	.byte 10,9
	.asciz "Embedded"

	.byte 11,9
	.asciz "UTF8String"

	.byte 12,9
	.asciz "RelativeObjectIdentifier"

	.byte 13,9
	.asciz "Time"

	.byte 14,9
	.asciz "Sequence"

	.byte 16,9
	.asciz "SequenceOf"

	.byte 16,9
	.asciz "Set"

	.byte 17,9
	.asciz "SetOf"

	.byte 17,9
	.asciz "NumericString"

	.byte 18,9
	.asciz "PrintableString"

	.byte 19,9
	.asciz "TeletexString"

	.byte 20,9
	.asciz "T61String"

	.byte 20,9
	.asciz "VideotexString"

	.byte 21,9
	.asciz "IA5String"

	.byte 22,9
	.asciz "UtcTime"

	.byte 23,9
	.asciz "GeneralizedTime"

	.byte 24,9
	.asciz "GraphicString"

	.byte 25,9
	.asciz "VisibleString"

	.byte 26,9
	.asciz "ISO646String"

	.byte 26,9
	.asciz "GeneralString"

	.byte 27,9
	.asciz "UniversalString"

	.byte 28,9
	.asciz "UnrestrictedCharacterString"

	.byte 29,9
	.asciz "BMPString"

	.byte 30,9
	.asciz "Date"

	.byte 31,9
	.asciz "TimeOfDay"

	.byte 32,9
	.asciz "DateTime"

	.byte 33,9
	.asciz "Duration"

	.byte 34,9
	.asciz "ObjectIdentifierIRI"

	.byte 35,9
	.asciz "RelativeObjectIdentifierIRI"

	.byte 36,0,7
	.asciz "System_Formats_Asn1_UniversalTagNumber"

LDIFF_SYM114=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2
	.asciz "System.Formats.Asn1.Asn1Tag:ToString"
	.asciz "System_Formats_Asn1_Asn1Tag_ToString"

	.byte 0,0
	.asciz "System.Formats.Asn1.Asn1Tag:ToString"
	.quad System_Formats_Asn1_Asn1Tag_ToString
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM117=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM118=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM119=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM121=Lfde18_end - Lfde18_start
	.long LDIFF_SYM121
Lfde18_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_Asn1Tag_ToString

LDIFF_SYM122=Lme_12 - System_Formats_Asn1_Asn1Tag_ToString
	.long LDIFF_SYM122
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.Asn1Tag:.cctor"
	.asciz "System_Formats_Asn1_Asn1Tag__cctor"

	.byte 0,0
	.asciz "System.Formats.Asn1.Asn1Tag:.cctor"
	.quad System_Formats_Asn1_Asn1Tag__cctor
	.quad Lme_13

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde19_end - Lfde19_start
	.long LDIFF_SYM123
Lfde19_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_Asn1Tag__cctor

LDIFF_SYM124=Lme_13 - System_Formats_Asn1_Asn1Tag__cctor
	.long LDIFF_SYM124
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM125=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_8:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM128=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,6
	.asciz "_unused1"

LDIFF_SYM129=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM130=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM131=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM132=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM133=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,48,6
	.asciz "_traceIPs"

LDIFF_SYM134=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM135=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM136=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,72,6
	.asciz "_unused4"

LDIFF_SYM137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM138=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM140=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,104,6
	.asciz "_unused6"

LDIFF_SYM141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,112,6
	.asciz "foreignExceptionsFrames"

LDIFF_SYM142=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM143=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM145=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_7:

	.byte 5
	.asciz "System_Formats_Asn1_AsnContentException"

	.byte 144,1,16
LDIFF_SYM148=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,0,7
	.asciz "System_Formats_Asn1_AsnContentException"

LDIFF_SYM149=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2
	.asciz "System.Formats.Asn1.AsnContentException:.ctor"
	.asciz "System_Formats_Asn1_AsnContentException__ctor"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnContentException:.ctor"
	.quad System_Formats_Asn1_AsnContentException__ctor
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM152=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM153=Lfde20_end - Lfde20_start
	.long LDIFF_SYM153
Lfde20_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnContentException__ctor

LDIFF_SYM154=Lme_14 - System_Formats_Asn1_AsnContentException__ctor
	.long LDIFF_SYM154
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.AsnContentException:.ctor"
	.asciz "System_Formats_Asn1_AsnContentException__ctor_string"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnContentException:.ctor"
	.quad System_Formats_Asn1_AsnContentException__ctor_string
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM155=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM156=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM157=Lfde21_end - Lfde21_start
	.long LDIFF_SYM157
Lfde21_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnContentException__ctor_string

LDIFF_SYM158=Lme_15 - System_Formats_Asn1_AsnContentException__ctor_string
	.long LDIFF_SYM158
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 8
	.asciz "System_Formats_Asn1_AsnEncodingRules"

	.byte 4
LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 9
	.asciz "BER"

	.byte 0,9
	.asciz "CER"

	.byte 1,9
	.asciz "DER"

	.byte 2,0,7
	.asciz "System_Formats_Asn1_AsnEncodingRules"

LDIFF_SYM160=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_11:

	.byte 8
	.asciz "_LengthValidity"

	.byte 4
LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 9
	.asciz "CerRequiresIndefinite"

	.byte 0,9
	.asciz "PrimitiveEncodingRequiresDefinite"

	.byte 1,9
	.asciz "LengthExceedsInput"

	.byte 2,9
	.asciz "Valid"

	.byte 3,0,7
	.asciz "_LengthValidity"

LDIFF_SYM164=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2
	.asciz "System.Formats.Asn1.AsnDecoder:ReadEncodedValue"
	.asciz "System_Formats_Asn1_AsnDecoder_ReadEncodedValue_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_int__int__int_"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnDecoder:ReadEncodedValue"
	.quad System_Formats_Asn1_AsnDecoder_ReadEncodedValue_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_int__int__int_
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 3,141,192,0,3
	.asciz "param1"

LDIFF_SYM168=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 1,103,3
	.asciz "param2"

LDIFF_SYM169=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 3,141,208,0,3
	.asciz "param3"

LDIFF_SYM170=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 3,141,216,0,3
	.asciz "param4"

LDIFF_SYM171=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 3,141,224,0,11
	.asciz "V_0"

LDIFF_SYM172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 3,141,184,1,11
	.asciz "V_3"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 3,141,208,1,11
	.asciz "V_4"

LDIFF_SYM176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM177=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 1,103,11
	.asciz "V_6"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 3,141,216,1,11
	.asciz "V_7"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 3,141,224,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde22_end - Lfde22_start
	.long LDIFF_SYM180
Lfde22_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnDecoder_ReadEncodedValue_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_int__int__int_

LDIFF_SYM181=Lme_16 - System_Formats_Asn1_AsnDecoder_ReadEncodedValue_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_int__int__int_
	.long LDIFF_SYM181
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,151,25
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.AsnDecoder:GetPrimitiveContentSpan"
	.asciz "System_Formats_Asn1_AsnDecoder_GetPrimitiveContentSpan_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_UniversalTagNumber_int_"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnDecoder:GetPrimitiveContentSpan"
	.quad System_Formats_Asn1_AsnDecoder_GetPrimitiveContentSpan_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_UniversalTagNumber_int_
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM183=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 1,104,3
	.asciz "param2"

LDIFF_SYM184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 3,141,200,0,3
	.asciz "param3"

LDIFF_SYM185=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 3,141,216,0,3
	.asciz "param4"

LDIFF_SYM186=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 3,141,224,0,11
	.asciz "V_0"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,141,216,1,11
	.asciz "V_4"

LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 3,141,176,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde23_end - Lfde23_start
	.long LDIFF_SYM193
Lfde23_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnDecoder_GetPrimitiveContentSpan_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_UniversalTagNumber_int_

LDIFF_SYM194=Lme_17 - System_Formats_Asn1_AsnDecoder_GetPrimitiveContentSpan_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_UniversalTagNumber_int_
	.long LDIFF_SYM194
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,150,32,151,31,68,152,30
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 8
	.asciz "_LengthDecodeStatus"

	.byte 4
LDIFF_SYM195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 9
	.asciz "NeedMoreData"

	.byte 0,9
	.asciz "DerIndefinite"

	.byte 1,9
	.asciz "ReservedValue"

	.byte 2,9
	.asciz "LengthTooBig"

	.byte 3,9
	.asciz "LaxEncodingProhibited"

	.byte 4,9
	.asciz "Success"

	.byte 5,0,7
	.asciz "_LengthDecodeStatus"

LDIFF_SYM196=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2
	.asciz "System.Formats.Asn1.AsnDecoder:ReadLength"
	.asciz "System_Formats_Asn1_AsnDecoder_ReadLength_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_int_"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnDecoder:ReadLength"
	.quad System_Formats_Asn1_AsnDecoder_ReadLength_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_int_
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM200=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,141,56,3
	.asciz "param2"

LDIFF_SYM201=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde24_end - Lfde24_start
	.long LDIFF_SYM204
Lfde24_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnDecoder_ReadLength_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_int_

LDIFF_SYM205=Lme_18 - System_Formats_Asn1_AsnDecoder_ReadLength_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_int_
	.long LDIFF_SYM205
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM206=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM207=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM208=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2
	.asciz "System.Formats.Asn1.AsnDecoder:DecodeLength"
	.asciz "System_Formats_Asn1_AsnDecoder_DecodeLength_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_System_Nullable_1_int__int_"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnDecoder:DecodeLength"
	.quad System_Formats_Asn1_AsnDecoder_DecodeLength_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_System_Nullable_1_int__int_
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,141,200,0,3
	.asciz "param1"

LDIFF_SYM212=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 1,104,3
	.asciz "param2"

LDIFF_SYM213=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM214=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM215=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM216=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM217=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM218=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM220=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM221=Lfde25_end - Lfde25_start
	.long LDIFF_SYM221
Lfde25_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnDecoder_DecodeLength_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_System_Nullable_1_int__int_

LDIFF_SYM222=Lme_19 - System_Formats_Asn1_AsnDecoder_DecodeLength_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_System_Nullable_1_int__int_
	.long LDIFF_SYM222
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.AsnDecoder:ReadTagAndLength"
	.asciz "System_Formats_Asn1_AsnDecoder_ReadTagAndLength_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_System_Nullable_1_int__int_"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnDecoder:ReadTagAndLength"
	.quad System_Formats_Asn1_AsnDecoder_ReadTagAndLength_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_System_Nullable_1_int__int_
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM224=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM225=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 3,141,200,0,3
	.asciz "param3"

LDIFF_SYM226=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 3,141,152,1,11
	.asciz "V_1"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 3,141,160,1,11
	.asciz "V_2"

LDIFF_SYM229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 3,141,144,1,11
	.asciz "V_3"

LDIFF_SYM230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 3,141,168,1,11
	.asciz "V_4"

LDIFF_SYM231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde26_end - Lfde26_start
	.long LDIFF_SYM232
Lfde26_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnDecoder_ReadTagAndLength_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_System_Nullable_1_int__int_

LDIFF_SYM233=Lme_1a - System_Formats_Asn1_AsnDecoder_ReadTagAndLength_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_System_Nullable_1_int__int_
	.long LDIFF_SYM233
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.AsnDecoder:ValidateEndOfContents"
	.asciz "System_Formats_Asn1_AsnDecoder_ValidateEndOfContents_System_Formats_Asn1_Asn1Tag_System_Nullable_1_int_int"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnDecoder:ValidateEndOfContents"
	.quad System_Formats_Asn1_AsnDecoder_ValidateEndOfContents_System_Formats_Asn1_Asn1Tag_System_Nullable_1_int_int
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM239=Lfde27_end - Lfde27_start
	.long LDIFF_SYM239
Lfde27_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnDecoder_ValidateEndOfContents_System_Formats_Asn1_Asn1Tag_System_Nullable_1_int_int

LDIFF_SYM240=Lme_1b - System_Formats_Asn1_AsnDecoder_ValidateEndOfContents_System_Formats_Asn1_Asn1Tag_System_Nullable_1_int_int
	.long LDIFF_SYM240
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.AsnDecoder:ValidateLength"
	.asciz "System_Formats_Asn1_AsnDecoder_ValidateLength_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_System_Formats_Asn1_Asn1Tag_System_Nullable_1_int_int__int_"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnDecoder:ValidateLength"
	.quad System_Formats_Asn1_AsnDecoder_ValidateLength_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_System_Formats_Asn1_Asn1Tag_System_Nullable_1_int_int__int_
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM242=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 1,104,3
	.asciz "param2"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 3,141,200,0,3
	.asciz "param4"

LDIFF_SYM245=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 1,105,3
	.asciz "param5"

LDIFF_SYM246=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM250=Lfde28_end - Lfde28_start
	.long LDIFF_SYM250
Lfde28_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnDecoder_ValidateLength_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_System_Formats_Asn1_Asn1Tag_System_Nullable_1_int_int__int_

LDIFF_SYM251=Lme_1c - System_Formats_Asn1_AsnDecoder_ValidateLength_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_System_Formats_Asn1_Asn1Tag_System_Nullable_1_int_int__int_
	.long LDIFF_SYM251
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.AsnDecoder:GetValidityException"
	.asciz "System_Formats_Asn1_AsnDecoder_GetValidityException_System_Formats_Asn1_AsnDecoder_LengthValidity"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnDecoder:GetValidityException"
	.quad System_Formats_Asn1_AsnDecoder_GetValidityException_System_Formats_Asn1_AsnDecoder_LengthValidity
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM252=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM253=Lfde29_end - Lfde29_start
	.long LDIFF_SYM253
Lfde29_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnDecoder_GetValidityException_System_Formats_Asn1_AsnDecoder_LengthValidity

LDIFF_SYM254=Lme_1d - System_Formats_Asn1_AsnDecoder_GetValidityException_System_Formats_Asn1_AsnDecoder_LengthValidity
	.long LDIFF_SYM254
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.AsnDecoder:SeekEndOfContents"
	.asciz "System_Formats_Asn1_AsnDecoder_SeekEndOfContents_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnDecoder:SeekEndOfContents"
	.quad System_Formats_Asn1_AsnDecoder_SeekEndOfContents_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM256=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 3,141,184,1,11
	.asciz "V_4"

LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 3,141,176,1,11
	.asciz "V_5"

LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 3,141,208,1,11
	.asciz "V_6"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM264=Lfde30_end - Lfde30_start
	.long LDIFF_SYM264
Lfde30_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnDecoder_SeekEndOfContents_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules

LDIFF_SYM265=Lme_1e - System_Formats_Asn1_AsnDecoder_SeekEndOfContents_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules
	.long LDIFF_SYM265
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,150,30,151,29,68,152,28,153,27,68,154,26
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.AsnDecoder:Slice"
	.asciz "System_Formats_Asn1_AsnDecoder_Slice_System_ReadOnlySpan_1_byte_int_int"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnDecoder:Slice"
	.quad System_Formats_Asn1_AsnDecoder_Slice_System_ReadOnlySpan_1_byte_int_int
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM269=Lfde31_end - Lfde31_start
	.long LDIFF_SYM269
Lfde31_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnDecoder_Slice_System_ReadOnlySpan_1_byte_int_int

LDIFF_SYM270=Lme_1f - System_Formats_Asn1_AsnDecoder_Slice_System_ReadOnlySpan_1_byte_int_int
	.long LDIFF_SYM270
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.AsnDecoder:CheckEncodingRules"
	.asciz "System_Formats_Asn1_AsnDecoder_CheckEncodingRules_System_Formats_Asn1_AsnEncodingRules"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnDecoder:CheckEncodingRules"
	.quad System_Formats_Asn1_AsnDecoder_CheckEncodingRules_System_Formats_Asn1_AsnEncodingRules
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM271=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM272=Lfde32_end - Lfde32_start
	.long LDIFF_SYM272
Lfde32_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnDecoder_CheckEncodingRules_System_Formats_Asn1_AsnEncodingRules

LDIFF_SYM273=Lme_20 - System_Formats_Asn1_AsnDecoder_CheckEncodingRules_System_Formats_Asn1_AsnEncodingRules
	.long LDIFF_SYM273
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.AsnDecoder:CheckExpectedTag"
	.asciz "System_Formats_Asn1_AsnDecoder_CheckExpectedTag_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_UniversalTagNumber"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnDecoder:CheckExpectedTag"
	.quad System_Formats_Asn1_AsnDecoder_CheckExpectedTag_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_UniversalTagNumber
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM276=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM277=Lfde33_end - Lfde33_start
	.long LDIFF_SYM277
Lfde33_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnDecoder_CheckExpectedTag_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_UniversalTagNumber

LDIFF_SYM278=Lme_21 - System_Formats_Asn1_AsnDecoder_CheckExpectedTag_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_UniversalTagNumber
	.long LDIFF_SYM278
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.AsnDecoder:ReadIntegerBytes"
	.asciz "System_Formats_Asn1_AsnDecoder_ReadIntegerBytes_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_int__System_Nullable_1_System_Formats_Asn1_Asn1Tag"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnDecoder:ReadIntegerBytes"
	.quad System_Formats_Asn1_AsnDecoder_ReadIntegerBytes_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_int__System_Nullable_1_System_Formats_Asn1_Asn1Tag
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM280=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM281=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM284=Lfde34_end - Lfde34_start
	.long LDIFF_SYM284
Lfde34_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnDecoder_ReadIntegerBytes_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_int__System_Nullable_1_System_Formats_Asn1_Asn1Tag

LDIFF_SYM285=Lme_22 - System_Formats_Asn1_AsnDecoder_ReadIntegerBytes_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_int__System_Nullable_1_System_Formats_Asn1_Asn1Tag
	.long LDIFF_SYM285
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.AsnDecoder:ReadInteger"
	.asciz "System_Formats_Asn1_AsnDecoder_ReadInteger_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_int__System_Nullable_1_System_Formats_Asn1_Asn1Tag"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnDecoder:ReadInteger"
	.quad System_Formats_Asn1_AsnDecoder_ReadInteger_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_int__System_Nullable_1_System_Formats_Asn1_Asn1Tag
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM287=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM288=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 3,141,240,0,11
	.asciz "V_2"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM293=Lfde35_end - Lfde35_start
	.long LDIFF_SYM293
Lfde35_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnDecoder_ReadInteger_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_int__System_Nullable_1_System_Formats_Asn1_Asn1Tag

LDIFF_SYM294=Lme_23 - System_Formats_Asn1_AsnDecoder_ReadInteger_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_int__System_Nullable_1_System_Formats_Asn1_Asn1Tag
	.long LDIFF_SYM294
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "System_UInt16"

	.byte 18,16
LDIFF_SYM295=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM296=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,16,0,7
	.asciz "System_UInt16"

LDIFF_SYM297=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2
	.asciz "System.Formats.Asn1.AsnDecoder:GetIntegerContents"
	.asciz "System_Formats_Asn1_AsnDecoder_GetIntegerContents_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_UniversalTagNumber_int_"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnDecoder:GetIntegerContents"
	.quad System_Formats_Asn1_AsnDecoder_GetIntegerContents_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_UniversalTagNumber_int_
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM301=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 1,104,3
	.asciz "param2"

LDIFF_SYM302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 3,141,200,0,3
	.asciz "param3"

LDIFF_SYM303=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM304=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 3,141,168,1,11
	.asciz "V_1"

LDIFF_SYM306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM307=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM308=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM309=Lfde36_end - Lfde36_start
	.long LDIFF_SYM309
Lfde36_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnDecoder_GetIntegerContents_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_UniversalTagNumber_int_

LDIFF_SYM310=Lme_24 - System_Formats_Asn1_AsnDecoder_GetIntegerContents_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_UniversalTagNumber_int_
	.long LDIFF_SYM310
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,151,28,152,27,68,153,26
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.AsnDecoder:ReadSequence"
	.asciz "System_Formats_Asn1_AsnDecoder_ReadSequence_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_int__int__int__System_Nullable_1_System_Formats_Asn1_Asn1Tag"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnDecoder:ReadSequence"
	.quad System_Formats_Asn1_AsnDecoder_ReadSequence_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_int__int__int__System_Nullable_1_System_Formats_Asn1_Asn1Tag
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM312=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 1,103,3
	.asciz "param2"

LDIFF_SYM313=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM314=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 3,141,192,0,3
	.asciz "param4"

LDIFF_SYM315=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 3,141,200,0,3
	.asciz "param5"

LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 3,141,216,1,11
	.asciz "V_1"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 3,141,224,1,11
	.asciz "V_3"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 3,141,192,1,11
	.asciz "V_4"

LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM322=Lfde37_end - Lfde37_start
	.long LDIFF_SYM322
Lfde37_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnDecoder_ReadSequence_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_int__int__int__System_Nullable_1_System_Formats_Asn1_Asn1Tag

LDIFF_SYM323=Lme_25 - System_Formats_Asn1_AsnDecoder_ReadSequence_System_ReadOnlySpan_1_byte_System_Formats_Asn1_AsnEncodingRules_int__int__int__System_Nullable_1_System_Formats_Asn1_Asn1Tag
	.long LDIFF_SYM323
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,149,32,150,31,68,151,30
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "System_Formats_Asn1_AsnReader"

	.byte 40,16
LDIFF_SYM324=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,0,6
	.asciz "_data"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,16,6
	.asciz "_options"

LDIFF_SYM326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,32,6
	.asciz "<RuleSet>k__BackingField"

LDIFF_SYM327=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,36,0,7
	.asciz "System_Formats_Asn1_AsnReader"

LDIFF_SYM328=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2
	.asciz "System.Formats.Asn1.AsnReader:get_RuleSet"
	.asciz "System_Formats_Asn1_AsnReader_get_RuleSet"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnReader:get_RuleSet"
	.quad System_Formats_Asn1_AsnReader_get_RuleSet
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM331=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM332=Lfde38_end - Lfde38_start
	.long LDIFF_SYM332
Lfde38_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnReader_get_RuleSet

LDIFF_SYM333=Lme_26 - System_Formats_Asn1_AsnReader_get_RuleSet
	.long LDIFF_SYM333
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.AsnReader:get_HasData"
	.asciz "System_Formats_Asn1_AsnReader_get_HasData"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnReader:get_HasData"
	.quad System_Formats_Asn1_AsnReader_get_HasData
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM334=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM335=Lfde39_end - Lfde39_start
	.long LDIFF_SYM335
Lfde39_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnReader_get_HasData

LDIFF_SYM336=Lme_27 - System_Formats_Asn1_AsnReader_get_HasData
	.long LDIFF_SYM336
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.AsnReader:.ctor"
	.asciz "System_Formats_Asn1_AsnReader__ctor_System_ReadOnlyMemory_1_byte_System_Formats_Asn1_AsnEncodingRules_System_Formats_Asn1_AsnReaderOptions"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnReader:.ctor"
	.quad System_Formats_Asn1_AsnReader__ctor_System_ReadOnlyMemory_1_byte_System_Formats_Asn1_AsnEncodingRules_System_Formats_Asn1_AsnReaderOptions
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM337=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM339=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM341=Lfde40_end - Lfde40_start
	.long LDIFF_SYM341
Lfde40_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnReader__ctor_System_ReadOnlyMemory_1_byte_System_Formats_Asn1_AsnEncodingRules_System_Formats_Asn1_AsnReaderOptions

LDIFF_SYM342=Lme_28 - System_Formats_Asn1_AsnReader__ctor_System_ReadOnlyMemory_1_byte_System_Formats_Asn1_AsnEncodingRules_System_Formats_Asn1_AsnReaderOptions
	.long LDIFF_SYM342
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.AsnReader:ThrowIfNotEmpty"
	.asciz "System_Formats_Asn1_AsnReader_ThrowIfNotEmpty"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnReader:ThrowIfNotEmpty"
	.quad System_Formats_Asn1_AsnReader_ThrowIfNotEmpty
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM343=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM344=Lfde41_end - Lfde41_start
	.long LDIFF_SYM344
Lfde41_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnReader_ThrowIfNotEmpty

LDIFF_SYM345=Lme_29 - System_Formats_Asn1_AsnReader_ThrowIfNotEmpty
	.long LDIFF_SYM345
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.AsnReader:PeekEncodedValue"
	.asciz "System_Formats_Asn1_AsnReader_PeekEncodedValue"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnReader:PeekEncodedValue"
	.quad System_Formats_Asn1_AsnReader_PeekEncodedValue
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM346=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 3,141,168,1,11
	.asciz "V_1"

LDIFF_SYM348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 3,141,176,1,11
	.asciz "V_2"

LDIFF_SYM349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 3,141,184,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM350=Lfde42_end - Lfde42_start
	.long LDIFF_SYM350
Lfde42_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnReader_PeekEncodedValue

LDIFF_SYM351=Lme_2a - System_Formats_Asn1_AsnReader_PeekEncodedValue
	.long LDIFF_SYM351
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,149,26,150,25,68,151,24,152,23,68,153,22,154,21
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.AsnReader:ReadEncodedValue"
	.asciz "System_Formats_Asn1_AsnReader_ReadEncodedValue"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnReader:ReadEncodedValue"
	.quad System_Formats_Asn1_AsnReader_ReadEncodedValue
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM352=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM354=Lfde43_end - Lfde43_start
	.long LDIFF_SYM354
Lfde43_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnReader_ReadEncodedValue

LDIFF_SYM355=Lme_2b - System_Formats_Asn1_AsnReader_ReadEncodedValue
	.long LDIFF_SYM355
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "System_Formats_Asn1_AsnWriter"

	.byte 40,16
LDIFF_SYM356=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,6
	.asciz "_buffer"

LDIFF_SYM357=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,16,6
	.asciz "_offset"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,32,6
	.asciz "_nestingStack"

LDIFF_SYM359=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,24,6
	.asciz "<RuleSet>k__BackingField"

LDIFF_SYM360=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,36,0,7
	.asciz "System_Formats_Asn1_AsnWriter"

LDIFF_SYM361=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2
	.asciz "System.Formats.Asn1.AsnWriter:get_RuleSet"
	.asciz "System_Formats_Asn1_AsnWriter_get_RuleSet"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnWriter:get_RuleSet"
	.quad System_Formats_Asn1_AsnWriter_get_RuleSet
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM364=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM365=Lfde44_end - Lfde44_start
	.long LDIFF_SYM365
Lfde44_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnWriter_get_RuleSet

LDIFF_SYM366=Lme_2c - System_Formats_Asn1_AsnWriter_get_RuleSet
	.long LDIFF_SYM366
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.AsnWriter:.ctor"
	.asciz "System_Formats_Asn1_AsnWriter__ctor_System_Formats_Asn1_AsnEncodingRules"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnWriter:.ctor"
	.quad System_Formats_Asn1_AsnWriter__ctor_System_Formats_Asn1_AsnEncodingRules
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM367=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM368=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM369=Lfde45_end - Lfde45_start
	.long LDIFF_SYM369
Lfde45_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnWriter__ctor_System_Formats_Asn1_AsnEncodingRules

LDIFF_SYM370=Lme_2d - System_Formats_Asn1_AsnWriter__ctor_System_Formats_Asn1_AsnEncodingRules
	.long LDIFF_SYM370
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.AsnWriter:Reset"
	.asciz "System_Formats_Asn1_AsnWriter_Reset"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnWriter:Reset"
	.quad System_Formats_Asn1_AsnWriter_Reset
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM371=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM372=Lfde46_end - Lfde46_start
	.long LDIFF_SYM372
Lfde46_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnWriter_Reset

LDIFF_SYM373=Lme_2e - System_Formats_Asn1_AsnWriter_Reset
	.long LDIFF_SYM373
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.AsnWriter:GetEncodedLength"
	.asciz "System_Formats_Asn1_AsnWriter_GetEncodedLength"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnWriter:GetEncodedLength"
	.quad System_Formats_Asn1_AsnWriter_GetEncodedLength
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM374=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM375=Lfde47_end - Lfde47_start
	.long LDIFF_SYM375
Lfde47_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnWriter_GetEncodedLength

LDIFF_SYM376=Lme_2f - System_Formats_Asn1_AsnWriter_GetEncodedLength
	.long LDIFF_SYM376
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.AsnWriter:TryEncode"
	.asciz "System_Formats_Asn1_AsnWriter_TryEncode_System_Span_1_byte_int_"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnWriter:TryEncode"
	.quad System_Formats_Asn1_AsnWriter_TryEncode_System_Span_1_byte_int_
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM377=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM379=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM381=Lfde48_end - Lfde48_start
	.long LDIFF_SYM381
Lfde48_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnWriter_TryEncode_System_Span_1_byte_int_

LDIFF_SYM382=Lme_30 - System_Formats_Asn1_AsnWriter_TryEncode_System_Span_1_byte_int_
	.long LDIFF_SYM382
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.AsnWriter:EnsureWriteCapacity"
	.asciz "System_Formats_Asn1_AsnWriter_EnsureWriteCapacity_int"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnWriter:EnsureWriteCapacity"
	.quad System_Formats_Asn1_AsnWriter_EnsureWriteCapacity_int
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM383=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM386=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM388=Lfde49_end - Lfde49_start
	.long LDIFF_SYM388
Lfde49_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnWriter_EnsureWriteCapacity_int

LDIFF_SYM389=Lme_31 - System_Formats_Asn1_AsnWriter_EnsureWriteCapacity_int
	.long LDIFF_SYM389
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.AsnWriter:WriteTag"
	.asciz "System_Formats_Asn1_AsnWriter_WriteTag_System_Formats_Asn1_Asn1Tag"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnWriter:WriteTag"
	.quad System_Formats_Asn1_AsnWriter_WriteTag_System_Formats_Asn1_Asn1Tag
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM390=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM394=Lfde50_end - Lfde50_start
	.long LDIFF_SYM394
Lfde50_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnWriter_WriteTag_System_Formats_Asn1_Asn1Tag

LDIFF_SYM395=Lme_32 - System_Formats_Asn1_AsnWriter_WriteTag_System_Formats_Asn1_Asn1Tag
	.long LDIFF_SYM395
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,153,10,154,9
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.AsnWriter:WriteLength"
	.asciz "System_Formats_Asn1_AsnWriter_WriteLength_int"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnWriter:WriteLength"
	.quad System_Formats_Asn1_AsnWriter_WriteLength_int
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM396=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM401=Lfde51_end - Lfde51_start
	.long LDIFF_SYM401
Lfde51_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnWriter_WriteLength_int

LDIFF_SYM402=Lme_33 - System_Formats_Asn1_AsnWriter_WriteLength_int
	.long LDIFF_SYM402
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.AsnWriter:GetEncodedLengthSubsequentByteCount"
	.asciz "System_Formats_Asn1_AsnWriter_GetEncodedLengthSubsequentByteCount_int"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnWriter:GetEncodedLengthSubsequentByteCount"
	.quad System_Formats_Asn1_AsnWriter_GetEncodedLengthSubsequentByteCount_int
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM404=Lfde52_end - Lfde52_start
	.long LDIFF_SYM404
Lfde52_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnWriter_GetEncodedLengthSubsequentByteCount_int

LDIFF_SYM405=Lme_34 - System_Formats_Asn1_AsnWriter_GetEncodedLengthSubsequentByteCount_int
	.long LDIFF_SYM405
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.AsnWriter:WriteEndOfContents"
	.asciz "System_Formats_Asn1_AsnWriter_WriteEndOfContents"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnWriter:WriteEndOfContents"
	.quad System_Formats_Asn1_AsnWriter_WriteEndOfContents
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM406=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM408=Lfde53_end - Lfde53_start
	.long LDIFF_SYM408
Lfde53_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnWriter_WriteEndOfContents

LDIFF_SYM409=Lme_35 - System_Formats_Asn1_AsnWriter_WriteEndOfContents
	.long LDIFF_SYM409
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.AsnWriter:PushTag"
	.asciz "System_Formats_Asn1_AsnWriter_PushTag_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_UniversalTagNumber"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnWriter:PushTag"
	.quad System_Formats_Asn1_AsnWriter_PushTag_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_UniversalTagNumber
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM410=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM412=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde54_end - Lfde54_start
	.long LDIFF_SYM413
Lfde54_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnWriter_PushTag_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_UniversalTagNumber

LDIFF_SYM414=Lme_36 - System_Formats_Asn1_AsnWriter_PushTag_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_UniversalTagNumber
	.long LDIFF_SYM414
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.AsnWriter:PopTag"
	.asciz "System_Formats_Asn1_AsnWriter_PopTag_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_UniversalTagNumber_bool"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnWriter:PopTag"
	.quad System_Formats_Asn1_AsnWriter_PopTag_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_UniversalTagNumber_bool
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM415=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM417=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM418=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 3,141,216,2,11
	.asciz "V_1"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM421=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 1,105,11
	.asciz "V_6"

LDIFF_SYM425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 1,102,11
	.asciz "V_7"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 3,141,200,2,11
	.asciz "V_8"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 3,141,192,2,11
	.asciz "V_9"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 3,141,224,2,11
	.asciz "V_10"

LDIFF_SYM429=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 3,141,232,2,11
	.asciz "V_11"

LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 1,105,11
	.asciz "V_12"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 1,101,11
	.asciz "V_13"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 1,105,11
	.asciz "V_14"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,105,11
	.asciz "V_15"

LDIFF_SYM434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 3,141,176,2,11
	.asciz "V_16"

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 3,141,160,2,11
	.asciz "V_17"

LDIFF_SYM436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM437=Lfde55_end - Lfde55_start
	.long LDIFF_SYM437
Lfde55_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnWriter_PopTag_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_UniversalTagNumber_bool

LDIFF_SYM438=Lme_37 - System_Formats_Asn1_AsnWriter_PopTag_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_UniversalTagNumber_bool
	.long LDIFF_SYM438
	.long 0
	.byte 12,31,0,68,14,160,3,157,52,158,51,68,13,29,68,147,50,148,49,68,149,48,150,47,68,151,46,152,45,68,153,44
	.byte 154,43
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "_ArrayIndexSetOfValueComparer"

	.byte 24,16
LDIFF_SYM439=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,0,6
	.asciz "_data"

LDIFF_SYM440=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,16,0,7
	.asciz "_ArrayIndexSetOfValueComparer"

LDIFF_SYM441=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2
	.asciz "System.Formats.Asn1.AsnWriter:SortContents"
	.asciz "System_Formats_Asn1_AsnWriter_SortContents_byte___int_int"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnWriter:SortContents"
	.quad System_Formats_Asn1_AsnWriter_SortContents_byte___int_int
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM444=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 3,141,208,0,3
	.asciz "param2"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM448=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 3,141,232,1,11
	.asciz "V_4"

LDIFF_SYM451=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM452=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 1,106,11
	.asciz "V_6"

LDIFF_SYM453=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 1,106,11
	.asciz "V_7"

LDIFF_SYM454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 3,141,224,1,11
	.asciz "V_8"

LDIFF_SYM455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 3,141,200,1,11
	.asciz "V_9"

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 1,105,11
	.asciz "V_10"

LDIFF_SYM457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM458=Lfde56_end - Lfde56_start
	.long LDIFF_SYM458
Lfde56_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnWriter_SortContents_byte___int_int

LDIFF_SYM459=Lme_38 - System_Formats_Asn1_AsnWriter_SortContents_byte___int_int
	.long LDIFF_SYM459
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,147,38,148,37,68,149,36,150,35,68,151,34,152,33,68,153,32
	.byte 154,31
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.AsnWriter:CheckUniversalTag"
	.asciz "System_Formats_Asn1_AsnWriter_CheckUniversalTag_System_Nullable_1_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_UniversalTagNumber"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnWriter:CheckUniversalTag"
	.quad System_Formats_Asn1_AsnWriter_CheckUniversalTag_System_Nullable_1_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_UniversalTagNumber
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM461=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM463=Lfde57_end - Lfde57_start
	.long LDIFF_SYM463
Lfde57_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnWriter_CheckUniversalTag_System_Nullable_1_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_UniversalTagNumber

LDIFF_SYM464=Lme_39 - System_Formats_Asn1_AsnWriter_CheckUniversalTag_System_Nullable_1_System_Formats_Asn1_Asn1Tag_System_Formats_Asn1_UniversalTagNumber
	.long LDIFF_SYM464
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM465=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM466=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM467=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM468=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM469=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2
	.asciz "System.Formats.Asn1.AsnWriter:WriteInteger"
	.asciz "System_Formats_Asn1_AsnWriter_WriteInteger_long_System_Nullable_1_System_Formats_Asn1_Asn1Tag"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnWriter:WriteInteger"
	.quad System_Formats_Asn1_AsnWriter_WriteInteger_long_System_Nullable_1_System_Formats_Asn1_Asn1Tag
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM470=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM471=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM474=Lfde58_end - Lfde58_start
	.long LDIFF_SYM474
Lfde58_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnWriter_WriteInteger_long_System_Nullable_1_System_Formats_Asn1_Asn1Tag

LDIFF_SYM475=Lme_3a - System_Formats_Asn1_AsnWriter_WriteInteger_long_System_Nullable_1_System_Formats_Asn1_Asn1Tag
	.long LDIFF_SYM475
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.AsnWriter:WriteIntegerUnsigned"
	.asciz "System_Formats_Asn1_AsnWriter_WriteIntegerUnsigned_System_ReadOnlySpan_1_byte_System_Nullable_1_System_Formats_Asn1_Asn1Tag"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnWriter:WriteIntegerUnsigned"
	.quad System_Formats_Asn1_AsnWriter_WriteIntegerUnsigned_System_ReadOnlySpan_1_byte_System_Nullable_1_System_Formats_Asn1_Asn1Tag
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM476=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM480=Lfde59_end - Lfde59_start
	.long LDIFF_SYM480
Lfde59_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnWriter_WriteIntegerUnsigned_System_ReadOnlySpan_1_byte_System_Nullable_1_System_Formats_Asn1_Asn1Tag

LDIFF_SYM481=Lme_3b - System_Formats_Asn1_AsnWriter_WriteIntegerUnsigned_System_ReadOnlySpan_1_byte_System_Nullable_1_System_Formats_Asn1_Asn1Tag
	.long LDIFF_SYM481
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.AsnWriter:WriteIntegerCore"
	.asciz "System_Formats_Asn1_AsnWriter_WriteIntegerCore_System_Formats_Asn1_Asn1Tag_long"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnWriter:WriteIntegerCore"
	.quad System_Formats_Asn1_AsnWriter_WriteIntegerCore_System_Formats_Asn1_Asn1Tag_long
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM482=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM484=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM486=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM488=Lfde60_end - Lfde60_start
	.long LDIFF_SYM488
Lfde60_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnWriter_WriteIntegerCore_System_Formats_Asn1_Asn1Tag_long

LDIFF_SYM489=Lme_3c - System_Formats_Asn1_AsnWriter_WriteIntegerCore_System_Formats_Asn1_Asn1Tag_long
	.long LDIFF_SYM489
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "System_UInt64"

	.byte 24,16
LDIFF_SYM490=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM491=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,16,0,7
	.asciz "System_UInt64"

LDIFF_SYM492=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM493=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM494=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2
	.asciz "System.Formats.Asn1.AsnWriter:WriteNonNegativeIntegerCore"
	.asciz "System_Formats_Asn1_AsnWriter_WriteNonNegativeIntegerCore_System_Formats_Asn1_Asn1Tag_ulong"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnWriter:WriteNonNegativeIntegerCore"
	.quad System_Formats_Asn1_AsnWriter_WriteNonNegativeIntegerCore_System_Formats_Asn1_Asn1Tag_ulong
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM495=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM497=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM499=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM501=Lfde61_end - Lfde61_start
	.long LDIFF_SYM501
Lfde61_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnWriter_WriteNonNegativeIntegerCore_System_Formats_Asn1_Asn1Tag_ulong

LDIFF_SYM502=Lme_3d - System_Formats_Asn1_AsnWriter_WriteNonNegativeIntegerCore_System_Formats_Asn1_Asn1Tag_ulong
	.long LDIFF_SYM502
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.AsnWriter:WriteIntegerUnsignedCore"
	.asciz "System_Formats_Asn1_AsnWriter_WriteIntegerUnsignedCore_System_Formats_Asn1_Asn1Tag_System_ReadOnlySpan_1_byte"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnWriter:WriteIntegerUnsignedCore"
	.quad System_Formats_Asn1_AsnWriter_WriteIntegerUnsignedCore_System_Formats_Asn1_Asn1Tag_System_ReadOnlySpan_1_byte
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM503=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM506=Lfde62_end - Lfde62_start
	.long LDIFF_SYM506
Lfde62_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnWriter_WriteIntegerUnsignedCore_System_Formats_Asn1_Asn1Tag_System_ReadOnlySpan_1_byte

LDIFF_SYM507=Lme_3e - System_Formats_Asn1_AsnWriter_WriteIntegerUnsignedCore_System_Formats_Asn1_Asn1Tag_System_ReadOnlySpan_1_byte
	.long LDIFF_SYM507
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,154,18
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.AsnWriter:PopOctetString"
	.asciz "System_Formats_Asn1_AsnWriter_PopOctetString_System_Nullable_1_System_Formats_Asn1_Asn1Tag"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnWriter:PopOctetString"
	.quad System_Formats_Asn1_AsnWriter_PopOctetString_System_Nullable_1_System_Formats_Asn1_Asn1Tag
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM508=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM511=Lfde63_end - Lfde63_start
	.long LDIFF_SYM511
Lfde63_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnWriter_PopOctetString_System_Nullable_1_System_Formats_Asn1_Asn1Tag

LDIFF_SYM512=Lme_3f - System_Formats_Asn1_AsnWriter_PopOctetString_System_Nullable_1_System_Formats_Asn1_Asn1Tag
	.long LDIFF_SYM512
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.AsnWriter:WriteConstructedCerOctetString"
	.asciz "System_Formats_Asn1_AsnWriter_WriteConstructedCerOctetString_System_Formats_Asn1_Asn1Tag_System_ReadOnlySpan_1_byte"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnWriter:WriteConstructedCerOctetString"
	.quad System_Formats_Asn1_AsnWriter_WriteConstructedCerOctetString_System_Formats_Asn1_Asn1Tag_System_ReadOnlySpan_1_byte
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM513=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM520=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 3,141,160,2,11
	.asciz "V_7"

LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 3,141,144,2,11
	.asciz "V_8"

LDIFF_SYM524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 3,141,136,2,11
	.asciz "V_9"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 3,141,248,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM526=Lfde64_end - Lfde64_start
	.long LDIFF_SYM526
Lfde64_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnWriter_WriteConstructedCerOctetString_System_Formats_Asn1_Asn1Tag_System_ReadOnlySpan_1_byte

LDIFF_SYM527=Lme_40 - System_Formats_Asn1_AsnWriter_WriteConstructedCerOctetString_System_Formats_Asn1_Asn1Tag_System_ReadOnlySpan_1_byte
	.long LDIFF_SYM527
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,151,40,152,39,68,153,38,154,37
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.AsnWriter:PushSequence"
	.asciz "System_Formats_Asn1_AsnWriter_PushSequence_System_Nullable_1_System_Formats_Asn1_Asn1Tag"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnWriter:PushSequence"
	.quad System_Formats_Asn1_AsnWriter_PushSequence_System_Nullable_1_System_Formats_Asn1_Asn1Tag
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM528=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM531=Lfde65_end - Lfde65_start
	.long LDIFF_SYM531
Lfde65_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnWriter_PushSequence_System_Nullable_1_System_Formats_Asn1_Asn1Tag

LDIFF_SYM532=Lme_41 - System_Formats_Asn1_AsnWriter_PushSequence_System_Nullable_1_System_Formats_Asn1_Asn1Tag
	.long LDIFF_SYM532
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.AsnWriter:PopSequence"
	.asciz "System_Formats_Asn1_AsnWriter_PopSequence_System_Nullable_1_System_Formats_Asn1_Asn1Tag"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnWriter:PopSequence"
	.quad System_Formats_Asn1_AsnWriter_PopSequence_System_Nullable_1_System_Formats_Asn1_Asn1Tag
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM533=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM536=Lfde66_end - Lfde66_start
	.long LDIFF_SYM536
Lfde66_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnWriter_PopSequence_System_Nullable_1_System_Formats_Asn1_Asn1Tag

LDIFF_SYM537=Lme_42 - System_Formats_Asn1_AsnWriter_PopSequence_System_Nullable_1_System_Formats_Asn1_Asn1Tag
	.long LDIFF_SYM537
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.AsnWriter:PushSequenceCore"
	.asciz "System_Formats_Asn1_AsnWriter_PushSequenceCore_System_Formats_Asn1_Asn1Tag"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnWriter:PushSequenceCore"
	.quad System_Formats_Asn1_AsnWriter_PushSequenceCore_System_Formats_Asn1_Asn1Tag
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM538=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM540=Lfde67_end - Lfde67_start
	.long LDIFF_SYM540
Lfde67_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnWriter_PushSequenceCore_System_Formats_Asn1_Asn1Tag

LDIFF_SYM541=Lme_43 - System_Formats_Asn1_AsnWriter_PushSequenceCore_System_Formats_Asn1_Asn1Tag
	.long LDIFF_SYM541
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.AsnWriter:PopSequenceCore"
	.asciz "System_Formats_Asn1_AsnWriter_PopSequenceCore_System_Formats_Asn1_Asn1Tag"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnWriter:PopSequenceCore"
	.quad System_Formats_Asn1_AsnWriter_PopSequenceCore_System_Formats_Asn1_Asn1Tag
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM542=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM544=Lfde68_end - Lfde68_start
	.long LDIFF_SYM544
Lfde68_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnWriter_PopSequenceCore_System_Formats_Asn1_Asn1Tag

LDIFF_SYM545=Lme_44 - System_Formats_Asn1_AsnWriter_PopSequenceCore_System_Formats_Asn1_Asn1Tag
	.long LDIFF_SYM545
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.AsnWriter:PopSetOf"
	.asciz "System_Formats_Asn1_AsnWriter_PopSetOf_System_Nullable_1_System_Formats_Asn1_Asn1Tag"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnWriter:PopSetOf"
	.quad System_Formats_Asn1_AsnWriter_PopSetOf_System_Nullable_1_System_Formats_Asn1_Asn1Tag
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM546=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM549=Lfde69_end - Lfde69_start
	.long LDIFF_SYM549
Lfde69_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnWriter_PopSetOf_System_Nullable_1_System_Formats_Asn1_Asn1Tag

LDIFF_SYM550=Lme_45 - System_Formats_Asn1_AsnWriter_PopSetOf_System_Nullable_1_System_Formats_Asn1_Asn1Tag
	.long LDIFF_SYM550
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.AsnWriter:PopSetOfCore"
	.asciz "System_Formats_Asn1_AsnWriter_PopSetOfCore_System_Formats_Asn1_Asn1Tag"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnWriter:PopSetOfCore"
	.quad System_Formats_Asn1_AsnWriter_PopSetOfCore_System_Formats_Asn1_Asn1Tag
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM551=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM553=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM554=Lfde70_end - Lfde70_start
	.long LDIFF_SYM554
Lfde70_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnWriter_PopSetOfCore_System_Formats_Asn1_Asn1Tag

LDIFF_SYM555=Lme_46 - System_Formats_Asn1_AsnWriter_PopSetOfCore_System_Formats_Asn1_Asn1Tag
	.long LDIFF_SYM555
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.AsnWriter/ArrayIndexSetOfValueComparer:.ctor"
	.asciz "System_Formats_Asn1_AsnWriter_ArrayIndexSetOfValueComparer__ctor_byte__"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnWriter/ArrayIndexSetOfValueComparer:.ctor"
	.quad System_Formats_Asn1_AsnWriter_ArrayIndexSetOfValueComparer__ctor_byte__
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM556=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM557=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM558=Lfde71_end - Lfde71_start
	.long LDIFF_SYM558
Lfde71_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnWriter_ArrayIndexSetOfValueComparer__ctor_byte__

LDIFF_SYM559=Lme_47 - System_Formats_Asn1_AsnWriter_ArrayIndexSetOfValueComparer__ctor_byte__
	.long LDIFF_SYM559
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.AsnWriter/ArrayIndexSetOfValueComparer:Compare"
	.asciz "System_Formats_Asn1_AsnWriter_ArrayIndexSetOfValueComparer_Compare_System_ValueTuple_2_int_int_System_ValueTuple_2_int_int"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnWriter/ArrayIndexSetOfValueComparer:Compare"
	.quad System_Formats_Asn1_AsnWriter_ArrayIndexSetOfValueComparer_Compare_System_ValueTuple_2_int_int_System_ValueTuple_2_int_int
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM560=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 3,141,200,0,3
	.asciz "param0"

LDIFF_SYM561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 3,141,224,0,11
	.asciz "V_0"

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 3,141,208,1,11
	.asciz "V_4"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM568=Lfde72_end - Lfde72_start
	.long LDIFF_SYM568
Lfde72_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnWriter_ArrayIndexSetOfValueComparer_Compare_System_ValueTuple_2_int_int_System_ValueTuple_2_int_int

LDIFF_SYM569=Lme_48 - System_Formats_Asn1_AsnWriter_ArrayIndexSetOfValueComparer_Compare_System_ValueTuple_2_int_int_System_ValueTuple_2_int_int
	.long LDIFF_SYM569
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,152,24,153,23,68,154,22
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "_StackFrame"

	.byte 32,16
LDIFF_SYM570=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,0,6
	.asciz "<Tag>k__BackingField"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,0,6
	.asciz "<Offset>k__BackingField"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,8,6
	.asciz "<ItemType>k__BackingField"

LDIFF_SYM573=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,12,0,7
	.asciz "_StackFrame"

LDIFF_SYM574=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM575=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM576=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2
	.asciz "System.Formats.Asn1.AsnWriter/StackFrame:get_Tag"
	.asciz "System_Formats_Asn1_AsnWriter_StackFrame_get_Tag"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnWriter/StackFrame:get_Tag"
	.quad System_Formats_Asn1_AsnWriter_StackFrame_get_Tag
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM577=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM578=Lfde73_end - Lfde73_start
	.long LDIFF_SYM578
Lfde73_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnWriter_StackFrame_get_Tag

LDIFF_SYM579=Lme_49 - System_Formats_Asn1_AsnWriter_StackFrame_get_Tag
	.long LDIFF_SYM579
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.AsnWriter/StackFrame:get_Offset"
	.asciz "System_Formats_Asn1_AsnWriter_StackFrame_get_Offset"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnWriter/StackFrame:get_Offset"
	.quad System_Formats_Asn1_AsnWriter_StackFrame_get_Offset
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM580=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM581=Lfde74_end - Lfde74_start
	.long LDIFF_SYM581
Lfde74_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnWriter_StackFrame_get_Offset

LDIFF_SYM582=Lme_4a - System_Formats_Asn1_AsnWriter_StackFrame_get_Offset
	.long LDIFF_SYM582
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.AsnWriter/StackFrame:get_ItemType"
	.asciz "System_Formats_Asn1_AsnWriter_StackFrame_get_ItemType"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnWriter/StackFrame:get_ItemType"
	.quad System_Formats_Asn1_AsnWriter_StackFrame_get_ItemType
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM583=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM584=Lfde75_end - Lfde75_start
	.long LDIFF_SYM584
Lfde75_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnWriter_StackFrame_get_ItemType

LDIFF_SYM585=Lme_4b - System_Formats_Asn1_AsnWriter_StackFrame_get_ItemType
	.long LDIFF_SYM585
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.AsnWriter/StackFrame:.ctor"
	.asciz "System_Formats_Asn1_AsnWriter_StackFrame__ctor_System_Formats_Asn1_Asn1Tag_int_System_Formats_Asn1_UniversalTagNumber"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnWriter/StackFrame:.ctor"
	.quad System_Formats_Asn1_AsnWriter_StackFrame__ctor_System_Formats_Asn1_Asn1Tag_int_System_Formats_Asn1_UniversalTagNumber
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM586=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM589=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM590=Lfde76_end - Lfde76_start
	.long LDIFF_SYM590
Lfde76_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnWriter_StackFrame__ctor_System_Formats_Asn1_Asn1Tag_int_System_Formats_Asn1_UniversalTagNumber

LDIFF_SYM591=Lme_4c - System_Formats_Asn1_AsnWriter_StackFrame__ctor_System_Formats_Asn1_Asn1Tag_int_System_Formats_Asn1_UniversalTagNumber
	.long LDIFF_SYM591
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 8
	.asciz "System_Formats_Asn1_UniversalTagNumber"

	.byte 4
LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 9
	.asciz "EndOfContents"

	.byte 0,9
	.asciz "Boolean"

	.byte 1,9
	.asciz "Integer"

	.byte 2,9
	.asciz "BitString"

	.byte 3,9
	.asciz "OctetString"

	.byte 4,9
	.asciz "Null"

	.byte 5,9
	.asciz "ObjectIdentifier"

	.byte 6,9
	.asciz "ObjectDescriptor"

	.byte 7,9
	.asciz "External"

	.byte 8,9
	.asciz "InstanceOf"

	.byte 8,9
	.asciz "Real"

	.byte 9,9
	.asciz "Enumerated"

	.byte 10,9
	.asciz "Embedded"

	.byte 11,9
	.asciz "UTF8String"

	.byte 12,9
	.asciz "RelativeObjectIdentifier"

	.byte 13,9
	.asciz "Time"

	.byte 14,9
	.asciz "Sequence"

	.byte 16,9
	.asciz "SequenceOf"

	.byte 16,9
	.asciz "Set"

	.byte 17,9
	.asciz "SetOf"

	.byte 17,9
	.asciz "NumericString"

	.byte 18,9
	.asciz "PrintableString"

	.byte 19,9
	.asciz "TeletexString"

	.byte 20,9
	.asciz "T61String"

	.byte 20,9
	.asciz "VideotexString"

	.byte 21,9
	.asciz "IA5String"

	.byte 22,9
	.asciz "UtcTime"

	.byte 23,9
	.asciz "GeneralizedTime"

	.byte 24,9
	.asciz "GraphicString"

	.byte 25,9
	.asciz "VisibleString"

	.byte 26,9
	.asciz "ISO646String"

	.byte 26,9
	.asciz "GeneralString"

	.byte 27,9
	.asciz "UniversalString"

	.byte 28,9
	.asciz "UnrestrictedCharacterString"

	.byte 29,9
	.asciz "BMPString"

	.byte 30,9
	.asciz "Date"

	.byte 31,9
	.asciz "TimeOfDay"

	.byte 32,9
	.asciz "DateTime"

	.byte 33,9
	.asciz "Duration"

	.byte 34,9
	.asciz "ObjectIdentifierIRI"

	.byte 35,9
	.asciz "RelativeObjectIdentifierIRI"

	.byte 36,0,7
	.asciz "System_Formats_Asn1_UniversalTagNumber"

LDIFF_SYM593=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM594=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM595=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2
	.asciz "System.Formats.Asn1.AsnWriter/StackFrame:Deconstruct"
	.asciz "System_Formats_Asn1_AsnWriter_StackFrame_Deconstruct_System_Formats_Asn1_Asn1Tag__int__System_Formats_Asn1_UniversalTagNumber_"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnWriter/StackFrame:Deconstruct"
	.quad System_Formats_Asn1_AsnWriter_StackFrame_Deconstruct_System_Formats_Asn1_Asn1Tag__int__System_Formats_Asn1_UniversalTagNumber_
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM596=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM597=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM598=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM599=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM600=Lfde77_end - Lfde77_start
	.long LDIFF_SYM600
Lfde77_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnWriter_StackFrame_Deconstruct_System_Formats_Asn1_Asn1Tag__int__System_Formats_Asn1_UniversalTagNumber_

LDIFF_SYM601=Lme_4d - System_Formats_Asn1_AsnWriter_StackFrame_Deconstruct_System_Formats_Asn1_Asn1Tag__int__System_Formats_Asn1_UniversalTagNumber_
	.long LDIFF_SYM601
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.AsnWriter/StackFrame:Equals"
	.asciz "System_Formats_Asn1_AsnWriter_StackFrame_Equals_System_Formats_Asn1_AsnWriter_StackFrame"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnWriter/StackFrame:Equals"
	.quad System_Formats_Asn1_AsnWriter_StackFrame_Equals_System_Formats_Asn1_AsnWriter_StackFrame
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM602=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM605=Lfde78_end - Lfde78_start
	.long LDIFF_SYM605
Lfde78_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnWriter_StackFrame_Equals_System_Formats_Asn1_AsnWriter_StackFrame

LDIFF_SYM606=Lme_4e - System_Formats_Asn1_AsnWriter_StackFrame_Equals_System_Formats_Asn1_AsnWriter_StackFrame
	.long LDIFF_SYM606
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.AsnWriter/StackFrame:Equals"
	.asciz "System_Formats_Asn1_AsnWriter_StackFrame_Equals_object"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnWriter/StackFrame:Equals"
	.quad System_Formats_Asn1_AsnWriter_StackFrame_Equals_object
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM607=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM608=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM610=Lfde79_end - Lfde79_start
	.long LDIFF_SYM610
Lfde79_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnWriter_StackFrame_Equals_object

LDIFF_SYM611=Lme_4f - System_Formats_Asn1_AsnWriter_StackFrame_Equals_object
	.long LDIFF_SYM611
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.AsnWriter/StackFrame:GetHashCode"
	.asciz "System_Formats_Asn1_AsnWriter_StackFrame_GetHashCode"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnWriter/StackFrame:GetHashCode"
	.quad System_Formats_Asn1_AsnWriter_StackFrame_GetHashCode
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM612=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM614=Lfde80_end - Lfde80_start
	.long LDIFF_SYM614
Lfde80_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnWriter_StackFrame_GetHashCode

LDIFF_SYM615=Lme_50 - System_Formats_Asn1_AsnWriter_StackFrame_GetHashCode
	.long LDIFF_SYM615
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.AsnWriter/StackFrame:op_Equality"
	.asciz "System_Formats_Asn1_AsnWriter_StackFrame_op_Equality_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnWriter/StackFrame:op_Equality"
	.quad System_Formats_Asn1_AsnWriter_StackFrame_op_Equality_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM618=Lfde81_end - Lfde81_start
	.long LDIFF_SYM618
Lfde81_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnWriter_StackFrame_op_Equality_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame

LDIFF_SYM619=Lme_51 - System_Formats_Asn1_AsnWriter_StackFrame_op_Equality_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame
	.long LDIFF_SYM619
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "_Scope"

	.byte 48,16
LDIFF_SYM620=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,0,6
	.asciz "_writer"

LDIFF_SYM621=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,0,6
	.asciz "_frame"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,8,6
	.asciz "_depth"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,24,0,7
	.asciz "_Scope"

LDIFF_SYM624=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2
	.asciz "System.Formats.Asn1.AsnWriter/Scope:.ctor"
	.asciz "System_Formats_Asn1_AsnWriter_Scope__ctor_System_Formats_Asn1_AsnWriter"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnWriter/Scope:.ctor"
	.quad System_Formats_Asn1_AsnWriter_Scope__ctor_System_Formats_Asn1_AsnWriter
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM627=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM628=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM629=Lfde82_end - Lfde82_start
	.long LDIFF_SYM629
Lfde82_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnWriter_Scope__ctor_System_Formats_Asn1_AsnWriter

LDIFF_SYM630=Lme_52 - System_Formats_Asn1_AsnWriter_Scope__ctor_System_Formats_Asn1_AsnWriter
	.long LDIFF_SYM630
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.AsnWriter/Scope:Dispose"
	.asciz "System_Formats_Asn1_AsnWriter_Scope_Dispose"

	.byte 0,0
	.asciz "System.Formats.Asn1.AsnWriter/Scope:Dispose"
	.quad System_Formats_Asn1_AsnWriter_Scope_Dispose
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM631=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM632=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM633=Lfde83_end - Lfde83_start
	.long LDIFF_SYM633
Lfde83_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_AsnWriter_Scope_Dispose

LDIFF_SYM634=Lme_53 - System_Formats_Asn1_AsnWriter_Scope_Dispose
	.long LDIFF_SYM634
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,153,26,154,25
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.SetOfValueComparer:get_Instance"
	.asciz "System_Formats_Asn1_SetOfValueComparer_get_Instance"

	.byte 0,0
	.asciz "System.Formats.Asn1.SetOfValueComparer:get_Instance"
	.quad System_Formats_Asn1_SetOfValueComparer_get_Instance
	.quad Lme_54

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM635=Lfde84_end - Lfde84_start
	.long LDIFF_SYM635
Lfde84_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_SetOfValueComparer_get_Instance

LDIFF_SYM636=Lme_54 - System_Formats_Asn1_SetOfValueComparer_get_Instance
	.long LDIFF_SYM636
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "System_Formats_Asn1_SetOfValueComparer"

	.byte 16,16
LDIFF_SYM637=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,0,0,7
	.asciz "System_Formats_Asn1_SetOfValueComparer"

LDIFF_SYM638=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM639=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM640=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2
	.asciz "System.Formats.Asn1.SetOfValueComparer:Compare"
	.asciz "System_Formats_Asn1_SetOfValueComparer_Compare_System_ReadOnlyMemory_1_byte_System_ReadOnlyMemory_1_byte"

	.byte 0,0
	.asciz "System.Formats.Asn1.SetOfValueComparer:Compare"
	.quad System_Formats_Asn1_SetOfValueComparer_Compare_System_ReadOnlyMemory_1_byte_System_ReadOnlyMemory_1_byte
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 0,3
	.asciz "param0"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 3,141,192,0,3
	.asciz "param1"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM644=Lfde85_end - Lfde85_start
	.long LDIFF_SYM644
Lfde85_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_SetOfValueComparer_Compare_System_ReadOnlyMemory_1_byte_System_ReadOnlyMemory_1_byte

LDIFF_SYM645=Lme_55 - System_Formats_Asn1_SetOfValueComparer_Compare_System_ReadOnlyMemory_1_byte_System_ReadOnlyMemory_1_byte
	.long LDIFF_SYM645
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,150,28,151,27,68,152,26,153,25,68,154,24
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.SetOfValueComparer:Compare"
	.asciz "System_Formats_Asn1_SetOfValueComparer_Compare_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte"

	.byte 0,0
	.asciz "System.Formats.Asn1.SetOfValueComparer:Compare"
	.quad System_Formats_Asn1_SetOfValueComparer_Compare_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM651=Lfde86_end - Lfde86_start
	.long LDIFF_SYM651
Lfde86_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_SetOfValueComparer_Compare_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte

LDIFF_SYM652=Lme_56 - System_Formats_Asn1_SetOfValueComparer_Compare_System_ReadOnlySpan_1_byte_System_ReadOnlySpan_1_byte
	.long LDIFF_SYM652
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.SetOfValueComparer:.ctor"
	.asciz "System_Formats_Asn1_SetOfValueComparer__ctor"

	.byte 0,0
	.asciz "System.Formats.Asn1.SetOfValueComparer:.ctor"
	.quad System_Formats_Asn1_SetOfValueComparer__ctor
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM654=Lfde87_end - Lfde87_start
	.long LDIFF_SYM654
Lfde87_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_SetOfValueComparer__ctor

LDIFF_SYM655=Lme_57 - System_Formats_Asn1_SetOfValueComparer__ctor
	.long LDIFF_SYM655
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Formats.Asn1.SetOfValueComparer:.cctor"
	.asciz "System_Formats_Asn1_SetOfValueComparer__cctor"

	.byte 0,0
	.asciz "System.Formats.Asn1.SetOfValueComparer:.cctor"
	.quad System_Formats_Asn1_SetOfValueComparer__cctor
	.quad Lme_58

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM656=Lfde88_end - Lfde88_start
	.long LDIFF_SYM656
Lfde88_start:

	.long 0
	.align 3
	.quad System_Formats_Asn1_SetOfValueComparer__cctor

LDIFF_SYM657=Lme_58 - System_Formats_Asn1_SetOfValueComparer__cctor
	.long LDIFF_SYM657
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.CryptoPool:Rent"
	.asciz "System_Security_Cryptography_CryptoPool_Rent_int"

	.byte 0,0
	.asciz "System.Security.Cryptography.CryptoPool:Rent"
	.quad System_Security_Cryptography_CryptoPool_Rent_int
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM659=Lfde89_end - Lfde89_start
	.long LDIFF_SYM659
Lfde89_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_CryptoPool_Rent_int

LDIFF_SYM660=Lme_59 - System_Security_Cryptography_CryptoPool_Rent_int
	.long LDIFF_SYM660
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.CryptoPool:Return"
	.asciz "System_Security_Cryptography_CryptoPool_Return_byte___int"

	.byte 0,0
	.asciz "System.Security.Cryptography.CryptoPool:Return"
	.quad System_Security_Cryptography_CryptoPool_Return_byte___int
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM661=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM663=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde90_end - Lfde90_start
	.long LDIFF_SYM664
Lfde90_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_CryptoPool_Return_byte___int

LDIFF_SYM665=Lme_5a - System_Security_Cryptography_CryptoPool_Return_byte___int
	.long LDIFF_SYM665
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<System.Formats.Asn1.AsnWriter/StackFrame>:.ctor"
	.asciz "System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame__ctor"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1<System.Formats.Asn1.AsnWriter/StackFrame>:.ctor"
	.quad System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame__ctor
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM666=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM667=Lfde91_end - Lfde91_start
	.long LDIFF_SYM667
Lfde91_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame__ctor

LDIFF_SYM668=Lme_5c - System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame__ctor
	.long LDIFF_SYM668
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<System.Formats.Asn1.AsnWriter/StackFrame>:.ctor"
	.asciz "System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame__ctor_int"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1<System.Formats.Asn1.AsnWriter/StackFrame>:.ctor"
	.quad System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame__ctor_int
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM669=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM671=Lfde92_end - Lfde92_start
	.long LDIFF_SYM671
Lfde92_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame__ctor_int

LDIFF_SYM672=Lme_5d - System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame__ctor_int
	.long LDIFF_SYM672
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<System.Formats.Asn1.AsnWriter/StackFrame>:.ctor"
	.asciz "System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame__ctor_System_Collections_Generic_IEnumerable_1_System_Formats_Asn1_AsnWriter_StackFrame"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1<System.Formats.Asn1.AsnWriter/StackFrame>:.ctor"
	.quad System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame__ctor_System_Collections_Generic_IEnumerable_1_System_Formats_Asn1_AsnWriter_StackFrame
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM673=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM674=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM675=Lfde93_end - Lfde93_start
	.long LDIFF_SYM675
Lfde93_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame__ctor_System_Collections_Generic_IEnumerable_1_System_Formats_Asn1_AsnWriter_StackFrame

LDIFF_SYM676=Lme_5e - System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame__ctor_System_Collections_Generic_IEnumerable_1_System_Formats_Asn1_AsnWriter_StackFrame
	.long LDIFF_SYM676
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<System.Formats.Asn1.AsnWriter/StackFrame>:get_Count"
	.asciz "System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_get_Count"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1<System.Formats.Asn1.AsnWriter/StackFrame>:get_Count"
	.quad System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_get_Count
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM677=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM678=Lfde94_end - Lfde94_start
	.long LDIFF_SYM678
Lfde94_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_get_Count

LDIFF_SYM679=Lme_5f - System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_get_Count
	.long LDIFF_SYM679
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<System.Formats.Asn1.AsnWriter/StackFrame>:System.Collections.ICollection.get_IsSynchronized"
	.asciz "System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_ICollection_get_IsSynchronized"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1<System.Formats.Asn1.AsnWriter/StackFrame>:System.Collections.ICollection.get_IsSynchronized"
	.quad System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_ICollection_get_IsSynchronized
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM681=Lfde95_end - Lfde95_start
	.long LDIFF_SYM681
Lfde95_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_ICollection_get_IsSynchronized

LDIFF_SYM682=Lme_60 - System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_ICollection_get_IsSynchronized
	.long LDIFF_SYM682
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<System.Formats.Asn1.AsnWriter/StackFrame>:System.Collections.ICollection.get_SyncRoot"
	.asciz "System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_ICollection_get_SyncRoot"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1<System.Formats.Asn1.AsnWriter/StackFrame>:System.Collections.ICollection.get_SyncRoot"
	.quad System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_ICollection_get_SyncRoot
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM683=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM684=Lfde96_end - Lfde96_start
	.long LDIFF_SYM684
Lfde96_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_ICollection_get_SyncRoot

LDIFF_SYM685=Lme_61 - System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_ICollection_get_SyncRoot
	.long LDIFF_SYM685
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<System.Formats.Asn1.AsnWriter/StackFrame>:Clear"
	.asciz "System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_Clear"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1<System.Formats.Asn1.AsnWriter/StackFrame>:Clear"
	.quad System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_Clear
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM686=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM687=Lfde97_end - Lfde97_start
	.long LDIFF_SYM687
Lfde97_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_Clear

LDIFF_SYM688=Lme_62 - System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_Clear
	.long LDIFF_SYM688
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<System.Formats.Asn1.AsnWriter/StackFrame>:Contains"
	.asciz "System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_Contains_System_Formats_Asn1_AsnWriter_StackFrame"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1<System.Formats.Asn1.AsnWriter/StackFrame>:Contains"
	.quad System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_Contains_System_Formats_Asn1_AsnWriter_StackFrame
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM689=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde98_end - Lfde98_start
	.long LDIFF_SYM691
Lfde98_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_Contains_System_Formats_Asn1_AsnWriter_StackFrame

LDIFF_SYM692=Lme_63 - System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_Contains_System_Formats_Asn1_AsnWriter_StackFrame
	.long LDIFF_SYM692
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM693=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM694=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM695=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM696=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2
	.asciz "System.Collections.Generic.Stack`1<System.Formats.Asn1.AsnWriter/StackFrame>:System.Collections.ICollection.CopyTo"
	.asciz "System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_ICollection_CopyTo_System_Array_int"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1<System.Formats.Asn1.AsnWriter/StackFrame>:System.Collections.ICollection.CopyTo"
	.quad System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_ICollection_CopyTo_System_Array_int
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM697=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM698=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM700=Lfde99_end - Lfde99_start
	.long LDIFF_SYM700
Lfde99_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_ICollection_CopyTo_System_Array_int

LDIFF_SYM701=Lme_64 - System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_ICollection_CopyTo_System_Array_int
	.long LDIFF_SYM701
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<System.Formats.Asn1.AsnWriter/StackFrame>:GetEnumerator"
	.asciz "System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_GetEnumerator"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1<System.Formats.Asn1.AsnWriter/StackFrame>:GetEnumerator"
	.quad System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_GetEnumerator
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM702=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM703=Lfde100_end - Lfde100_start
	.long LDIFF_SYM703
Lfde100_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_GetEnumerator

LDIFF_SYM704=Lme_65 - System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_GetEnumerator
	.long LDIFF_SYM704
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<System.Formats.Asn1.AsnWriter/StackFrame>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.asciz "System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_Generic_IEnumerable_T_GetEnumerator"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1<System.Formats.Asn1.AsnWriter/StackFrame>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.quad System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM705=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM706=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde101_end - Lfde101_start
	.long LDIFF_SYM707
Lfde101_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM708=Lme_66 - System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM708
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<System.Formats.Asn1.AsnWriter/StackFrame>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1<System.Formats.Asn1.AsnWriter/StackFrame>:System.Collections.IEnumerable.GetEnumerator"
	.quad System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM709=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM710=Lfde102_end - Lfde102_start
	.long LDIFF_SYM710
Lfde102_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM711=Lme_67 - System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM711
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<System.Formats.Asn1.AsnWriter/StackFrame>:Peek"
	.asciz "System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_Peek"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1<System.Formats.Asn1.AsnWriter/StackFrame>:Peek"
	.quad System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_Peek
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM712=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM714=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM715=Lfde103_end - Lfde103_start
	.long LDIFF_SYM715
Lfde103_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_Peek

LDIFF_SYM716=Lme_68 - System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_Peek
	.long LDIFF_SYM716
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<System.Formats.Asn1.AsnWriter/StackFrame>:Pop"
	.asciz "System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_Pop"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1<System.Formats.Asn1.AsnWriter/StackFrame>:Pop"
	.quad System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_Pop
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM717=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM719=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,141,56,11
	.asciz "V_3"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM722=Lfde104_end - Lfde104_start
	.long LDIFF_SYM722
Lfde104_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_Pop

LDIFF_SYM723=Lme_69 - System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_Pop
	.long LDIFF_SYM723
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<System.Formats.Asn1.AsnWriter/StackFrame>:TryPop"
	.asciz "System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_TryPop_System_Formats_Asn1_AsnWriter_StackFrame_"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1<System.Formats.Asn1.AsnWriter/StackFrame>:TryPop"
	.quad System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_TryPop_System_Formats_Asn1_AsnWriter_StackFrame_
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM724=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM725=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM727=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM729=Lfde105_end - Lfde105_start
	.long LDIFF_SYM729
Lfde105_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_TryPop_System_Formats_Asn1_AsnWriter_StackFrame_

LDIFF_SYM730=Lme_6a - System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_TryPop_System_Formats_Asn1_AsnWriter_StackFrame_
	.long LDIFF_SYM730
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<System.Formats.Asn1.AsnWriter/StackFrame>:Push"
	.asciz "System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_Push_System_Formats_Asn1_AsnWriter_StackFrame"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1<System.Formats.Asn1.AsnWriter/StackFrame>:Push"
	.quad System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_Push_System_Formats_Asn1_AsnWriter_StackFrame
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM731=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM734=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM735=Lfde106_end - Lfde106_start
	.long LDIFF_SYM735
Lfde106_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_Push_System_Formats_Asn1_AsnWriter_StackFrame

LDIFF_SYM736=Lme_6b - System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_Push_System_Formats_Asn1_AsnWriter_StackFrame
	.long LDIFF_SYM736
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<System.Formats.Asn1.AsnWriter/StackFrame>:PushWithResize"
	.asciz "System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_PushWithResize_System_Formats_Asn1_AsnWriter_StackFrame"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1<System.Formats.Asn1.AsnWriter/StackFrame>:PushWithResize"
	.quad System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_PushWithResize_System_Formats_Asn1_AsnWriter_StackFrame
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM737=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM739=Lfde107_end - Lfde107_start
	.long LDIFF_SYM739
Lfde107_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_PushWithResize_System_Formats_Asn1_AsnWriter_StackFrame

LDIFF_SYM740=Lme_6c - System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_PushWithResize_System_Formats_Asn1_AsnWriter_StackFrame
	.long LDIFF_SYM740
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<System.Formats.Asn1.AsnWriter/StackFrame>:Grow"
	.asciz "System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_Grow_int"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1<System.Formats.Asn1.AsnWriter/StackFrame>:Grow"
	.quad System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_Grow_int
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM741=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM744=Lfde108_end - Lfde108_start
	.long LDIFF_SYM744
Lfde108_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_Grow_int

LDIFF_SYM745=Lme_6d - System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_Grow_int
	.long LDIFF_SYM745
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<System.Formats.Asn1.AsnWriter/StackFrame>:ThrowForEmptyStack"
	.asciz "System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_ThrowForEmptyStack"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1<System.Formats.Asn1.AsnWriter/StackFrame>:ThrowForEmptyStack"
	.quad System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_ThrowForEmptyStack
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM747=Lfde109_end - Lfde109_start
	.long LDIFF_SYM747
Lfde109_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_ThrowForEmptyStack

LDIFF_SYM748=Lme_6e - System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame_ThrowForEmptyStack
	.long LDIFF_SYM748
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM749=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM750=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM751=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM752=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_28:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM753=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM754=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM755=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM756=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_27:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM757=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM758=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM759=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM760=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_33:

	.byte 5
	.asciz "System_Reflection_LoaderAllocatorScout"

	.byte 24,16
LDIFF_SYM761=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,0,6
	.asciz "m_native"

LDIFF_SYM762=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,16,0,7
	.asciz "System_Reflection_LoaderAllocatorScout"

LDIFF_SYM763=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM764=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM765=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_32:

	.byte 5
	.asciz "System_Reflection_LoaderAllocator"

	.byte 48,16
LDIFF_SYM766=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,0,6
	.asciz "m_scout"

LDIFF_SYM767=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,16,6
	.asciz "m_slots"

LDIFF_SYM768=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,24,6
	.asciz "m_hashes"

LDIFF_SYM769=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,32,6
	.asciz "m_nslots"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,40,0,7
	.asciz "System_Reflection_LoaderAllocator"

LDIFF_SYM771=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM772=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM773=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_31:

	.byte 5
	.asciz "System_Type"

	.byte 32,16
LDIFF_SYM774=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,16,6
	.asciz "m_keepalive"

LDIFF_SYM776=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,24,0,7
	.asciz "System_Type"

LDIFF_SYM777=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM778=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM779=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_30:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM780=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM781=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM782=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM783=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM784=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM785=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM786=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_26:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM787=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM788=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM789=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,24,6
	.asciz "_target"

LDIFF_SYM790=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM791=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM792=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM793=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM794=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM795=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM796=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM797=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM798=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM799=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM800=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,112,6
	.asciz "bound"

LDIFF_SYM801=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,113,0,7
	.asciz "System_Delegate"

LDIFF_SYM802=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM803=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM804=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_25:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM805=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM806=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM807=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM808=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM809=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Runtime.CompilerServices.ConditionalWeakTable`2/CreateValueCallback<TKey_REF,_TValue_REF>:invoke_TValue_TKey"
	.asciz "wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Runtime.CompilerServices.ConditionalWeakTable`2/CreateValueCallback<TKey_REF,_TValue_REF>:invoke_TValue_TKey"
	.quad wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM810=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM814=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM815=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM816=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM818=Lfde110_end - Lfde110_start
	.long LDIFF_SYM818
Lfde110_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF

LDIFF_SYM819=Lme_70 - wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF
	.long LDIFF_SYM819
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<System.Formats.Asn1.AsnWriter/StackFrame>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_System_Formats_Asn1_AsnWriter_StackFrame"

	.byte 0,0
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<System.Formats.Asn1.AsnWriter/StackFrame>"
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_System_Formats_Asn1_AsnWriter_StackFrame
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM820=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM822=Lfde111_end - Lfde111_start
	.long LDIFF_SYM822
Lfde111_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_System_Formats_Asn1_AsnWriter_StackFrame

LDIFF_SYM823=Lme_72 - System_Array_InternalArray__IEnumerable_GetEnumerator_System_Formats_Asn1_AsnWriter_StackFrame
	.long LDIFF_SYM823
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_AsnDecoder/LengthDecodeStatus_ReadOnlySpan`1<byte>_int_Nullable`1<int>__intptr_"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_AsnDecoder_LengthDecodeStatus_ReadOnlySpan_1_byte_int_Nullable_1_int__intptr__object_intptr_intptr_intptr"

	.byte 0,0
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_AsnDecoder/LengthDecodeStatus_ReadOnlySpan`1<byte>_int_Nullable`1<int>__intptr_"
	.quad wrapper_runtime_invoke__Module_runtime_invoke_AsnDecoder_LengthDecodeStatus_ReadOnlySpan_1_byte_int_Nullable_1_int__intptr__object_intptr_intptr_intptr
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 0,3
	.asciz "params"

LDIFF_SYM825=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 1,105,3
	.asciz "exc"

LDIFF_SYM826=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,141,40,3
	.asciz "method"

LDIFF_SYM827=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM828=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM829=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM830=Lfde112_end - Lfde112_start
	.long LDIFF_SYM830
Lfde112_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_AsnDecoder_LengthDecodeStatus_ReadOnlySpan_1_byte_int_Nullable_1_int__intptr__object_intptr_intptr_intptr

LDIFF_SYM831=Lme_74 - wrapper_runtime_invoke__Module_runtime_invoke_AsnDecoder_LengthDecodeStatus_ReadOnlySpan_1_byte_int_Nullable_1_int__intptr__object_intptr_intptr_intptr
	.long LDIFF_SYM831
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_Asn1Tag_ReadOnlySpan`1<byte>_int_Nullable`1<int>__intptr_"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_Asn1Tag_ReadOnlySpan_1_byte_int_Nullable_1_int__intptr__object_intptr_intptr_intptr"

	.byte 0,0
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_Asn1Tag_ReadOnlySpan`1<byte>_int_Nullable`1<int>__intptr_"
	.quad wrapper_runtime_invoke__Module_runtime_invoke_Asn1Tag_ReadOnlySpan_1_byte_int_Nullable_1_int__intptr__object_intptr_intptr_intptr
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 0,3
	.asciz "params"

LDIFF_SYM833=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 1,105,3
	.asciz "exc"

LDIFF_SYM834=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,141,40,3
	.asciz "method"

LDIFF_SYM835=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM836=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 3,141,232,0,11
	.asciz "V_1"

LDIFF_SYM837=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM838=Lfde113_end - Lfde113_start
	.long LDIFF_SYM838
Lfde113_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_Asn1Tag_ReadOnlySpan_1_byte_int_Nullable_1_int__intptr__object_intptr_intptr_intptr

LDIFF_SYM839=Lme_75 - wrapper_runtime_invoke__Module_runtime_invoke_Asn1Tag_ReadOnlySpan_1_byte_int_Nullable_1_int__intptr__object_intptr_intptr_intptr
	.long LDIFF_SYM839
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,153,19
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void_Asn1Tag_Nullable`1<int>_int"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_void_Asn1Tag_Nullable_1_int_int_object_intptr_intptr_intptr"

	.byte 0,0
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void_Asn1Tag_Nullable`1<int>_int"
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void_Asn1Tag_Nullable_1_int_int_object_intptr_intptr_intptr
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 0,3
	.asciz "params"

LDIFF_SYM841=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 1,105,3
	.asciz "exc"

LDIFF_SYM842=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,141,40,3
	.asciz "method"

LDIFF_SYM843=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM844=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM845=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM846=Lfde114_end - Lfde114_start
	.long LDIFF_SYM846
Lfde114_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void_Asn1Tag_Nullable_1_int_int_object_intptr_intptr_intptr

LDIFF_SYM847=Lme_76 - wrapper_runtime_invoke__Module_runtime_invoke_void_Asn1Tag_Nullable_1_int_int_object_intptr_intptr_intptr
	.long LDIFF_SYM847
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_AsnDecoder/LengthValidity_ReadOnlySpan`1<byte>_int_Asn1Tag_Nullable`1<int>_intptr__intptr_"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_AsnDecoder_LengthValidity_ReadOnlySpan_1_byte_int_Asn1Tag_Nullable_1_int_intptr__intptr__object_intptr_intptr_intptr"

	.byte 0,0
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_AsnDecoder/LengthValidity_ReadOnlySpan`1<byte>_int_Asn1Tag_Nullable`1<int>_intptr__intptr_"
	.quad wrapper_runtime_invoke__Module_runtime_invoke_AsnDecoder_LengthValidity_ReadOnlySpan_1_byte_int_Asn1Tag_Nullable_1_int_intptr__intptr__object_intptr_intptr_intptr
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 0,3
	.asciz "params"

LDIFF_SYM849=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 1,105,3
	.asciz "exc"

LDIFF_SYM850=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,141,40,3
	.asciz "method"

LDIFF_SYM851=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM852=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM853=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM854=Lfde115_end - Lfde115_start
	.long LDIFF_SYM854
Lfde115_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_AsnDecoder_LengthValidity_ReadOnlySpan_1_byte_int_Asn1Tag_Nullable_1_int_intptr__intptr__object_intptr_intptr_intptr

LDIFF_SYM855=Lme_77 - wrapper_runtime_invoke__Module_runtime_invoke_AsnDecoder_LengthValidity_ReadOnlySpan_1_byte_int_Asn1Tag_Nullable_1_int_intptr__intptr__object_intptr_intptr_intptr
	.long LDIFF_SYM855
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,153,19
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_BigInteger_ReadOnlySpan`1<byte>_int_intptr__Nullable`1<Asn1Tag>"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_BigInteger_ReadOnlySpan_1_byte_int_intptr__Nullable_1_Asn1Tag_object_intptr_intptr_intptr"

	.byte 0,0
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_BigInteger_ReadOnlySpan`1<byte>_int_intptr__Nullable`1<Asn1Tag>"
	.quad wrapper_runtime_invoke__Module_runtime_invoke_BigInteger_ReadOnlySpan_1_byte_int_intptr__Nullable_1_Asn1Tag_object_intptr_intptr_intptr
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 0,3
	.asciz "params"

LDIFF_SYM857=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 1,105,3
	.asciz "exc"

LDIFF_SYM858=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,141,40,3
	.asciz "method"

LDIFF_SYM859=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM860=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 3,141,152,1,11
	.asciz "V_1"

LDIFF_SYM861=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM862=Lfde116_end - Lfde116_start
	.long LDIFF_SYM862
Lfde116_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_BigInteger_ReadOnlySpan_1_byte_int_intptr__Nullable_1_Asn1Tag_object_intptr_intptr_intptr

LDIFF_SYM863=Lme_78 - wrapper_runtime_invoke__Module_runtime_invoke_BigInteger_ReadOnlySpan_1_byte_int_intptr__Nullable_1_Asn1Tag_object_intptr_intptr_intptr
	.long LDIFF_SYM863
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,152,26,153,25
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void_ReadOnlySpan`1<byte>_int_intptr__intptr__intptr__Nullable`1<Asn1Tag>"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_void_ReadOnlySpan_1_byte_int_intptr__intptr__intptr__Nullable_1_Asn1Tag_object_intptr_intptr_intptr"

	.byte 0,0
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void_ReadOnlySpan`1<byte>_int_intptr__intptr__intptr__Nullable`1<Asn1Tag>"
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void_ReadOnlySpan_1_byte_int_intptr__intptr__intptr__Nullable_1_Asn1Tag_object_intptr_intptr_intptr
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 0,3
	.asciz "params"

LDIFF_SYM865=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 1,105,3
	.asciz "exc"

LDIFF_SYM866=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,141,40,3
	.asciz "method"

LDIFF_SYM867=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM868=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM869=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM870=Lfde117_end - Lfde117_start
	.long LDIFF_SYM870
Lfde117_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void_ReadOnlySpan_1_byte_int_intptr__intptr__intptr__Nullable_1_Asn1Tag_object_intptr_intptr_intptr

LDIFF_SYM871=Lme_79 - wrapper_runtime_invoke__Module_runtime_invoke_void_ReadOnlySpan_1_byte_int_intptr__intptr__intptr__Nullable_1_Asn1Tag_object_intptr_intptr_intptr
	.long LDIFF_SYM871
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,153,19
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void_Nullable`1<Asn1Tag>_int"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_void_Nullable_1_Asn1Tag_int_object_intptr_intptr_intptr"

	.byte 0,0
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void_Nullable`1<Asn1Tag>_int"
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void_Nullable_1_Asn1Tag_int_object_intptr_intptr_intptr
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 0,3
	.asciz "params"

LDIFF_SYM873=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 1,105,3
	.asciz "exc"

LDIFF_SYM874=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,141,40,3
	.asciz "method"

LDIFF_SYM875=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM876=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM877=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM878=Lfde118_end - Lfde118_start
	.long LDIFF_SYM878
Lfde118_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void_Nullable_1_Asn1Tag_int_object_intptr_intptr_intptr

LDIFF_SYM879=Lme_7a - wrapper_runtime_invoke__Module_runtime_invoke_void_Nullable_1_Asn1Tag_int_object_intptr_intptr_intptr
	.long LDIFF_SYM879
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void__this___long_Nullable`1<Asn1Tag>"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_void__this___long_Nullable_1_Asn1Tag_object_intptr_intptr_intptr"

	.byte 0,0
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void__this___long_Nullable`1<Asn1Tag>"
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___long_Nullable_1_Asn1Tag_object_intptr_intptr_intptr
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM880=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,141,32,3
	.asciz "params"

LDIFF_SYM881=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 1,105,3
	.asciz "exc"

LDIFF_SYM882=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,141,40,3
	.asciz "method"

LDIFF_SYM883=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM884=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM885=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM886=Lfde119_end - Lfde119_start
	.long LDIFF_SYM886
Lfde119_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___long_Nullable_1_Asn1Tag_object_intptr_intptr_intptr

LDIFF_SYM887=Lme_7b - wrapper_runtime_invoke__Module_runtime_invoke_void__this___long_Nullable_1_Asn1Tag_object_intptr_intptr_intptr
	.long LDIFF_SYM887
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,68,153,15
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void__this___ReadOnlySpan`1<byte>_Nullable`1<Asn1Tag>"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_void__this___ReadOnlySpan_1_byte_Nullable_1_Asn1Tag_object_intptr_intptr_intptr"

	.byte 0,0
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void__this___ReadOnlySpan`1<byte>_Nullable`1<Asn1Tag>"
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___ReadOnlySpan_1_byte_Nullable_1_Asn1Tag_object_intptr_intptr_intptr
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM888=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,141,32,3
	.asciz "params"

LDIFF_SYM889=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 1,105,3
	.asciz "exc"

LDIFF_SYM890=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,141,40,3
	.asciz "method"

LDIFF_SYM891=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM892=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM893=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM894=Lfde120_end - Lfde120_start
	.long LDIFF_SYM894
Lfde120_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___ReadOnlySpan_1_byte_Nullable_1_Asn1Tag_object_intptr_intptr_intptr

LDIFF_SYM895=Lme_7c - wrapper_runtime_invoke__Module_runtime_invoke_void__this___ReadOnlySpan_1_byte_Nullable_1_Asn1Tag_object_intptr_intptr_intptr
	.long LDIFF_SYM895
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,68,153,19
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void__this___Nullable`1<Asn1Tag>"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_Asn1Tag_object_intptr_intptr_intptr"

	.byte 0,0
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void__this___Nullable`1<Asn1Tag>"
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_Asn1Tag_object_intptr_intptr_intptr
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM896=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,141,24,3
	.asciz "params"

LDIFF_SYM897=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,141,32,3
	.asciz "exc"

LDIFF_SYM898=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,141,40,3
	.asciz "method"

LDIFF_SYM899=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM900=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM901=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM902=Lfde121_end - Lfde121_start
	.long LDIFF_SYM902
Lfde121_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_Asn1Tag_object_intptr_intptr_intptr

LDIFF_SYM903=Lme_7d - wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_Asn1Tag_object_intptr_intptr_intptr
	.long LDIFF_SYM903
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_AsnWriter/Scope__this___Nullable`1<Asn1Tag>"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_AsnWriter_Scope__this___Nullable_1_Asn1Tag_object_intptr_intptr_intptr"

	.byte 0,0
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_AsnWriter/Scope__this___Nullable`1<Asn1Tag>"
	.quad wrapper_runtime_invoke__Module_runtime_invoke_AsnWriter_Scope__this___Nullable_1_Asn1Tag_object_intptr_intptr_intptr
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM904=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,141,24,3
	.asciz "params"

LDIFF_SYM905=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,141,32,3
	.asciz "exc"

LDIFF_SYM906=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,141,40,3
	.asciz "method"

LDIFF_SYM907=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM908=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 3,141,152,1,11
	.asciz "V_1"

LDIFF_SYM909=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM910=Lfde122_end - Lfde122_start
	.long LDIFF_SYM910
Lfde122_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_AsnWriter_Scope__this___Nullable_1_Asn1Tag_object_intptr_intptr_intptr

LDIFF_SYM911=Lme_7e - wrapper_runtime_invoke__Module_runtime_invoke_AsnWriter_Scope__this___Nullable_1_Asn1Tag_object_intptr_intptr_intptr
	.long LDIFF_SYM911
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Formats.Asn1.Asn1Tag:StructureToPtr"
	.asciz "wrapper_other_System_Formats_Asn1_Asn1Tag_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Formats.Asn1.Asn1Tag:StructureToPtr"
	.quad wrapper_other_System_Formats_Asn1_Asn1Tag_StructureToPtr_object_intptr_bool
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM912=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM913=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM915=Lfde123_end - Lfde123_start
	.long LDIFF_SYM915
Lfde123_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Formats_Asn1_Asn1Tag_StructureToPtr_object_intptr_bool

LDIFF_SYM916=Lme_7f - wrapper_other_System_Formats_Asn1_Asn1Tag_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM916
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Formats.Asn1.Asn1Tag:PtrToStructure"
	.asciz "wrapper_other_System_Formats_Asn1_Asn1Tag_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Formats.Asn1.Asn1Tag:PtrToStructure"
	.quad wrapper_other_System_Formats_Asn1_Asn1Tag_PtrToStructure_intptr_object
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM917=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM918=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM919=Lfde124_end - Lfde124_start
	.long LDIFF_SYM919
Lfde124_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Formats_Asn1_Asn1Tag_PtrToStructure_intptr_object

LDIFF_SYM920=Lme_80 - wrapper_other_System_Formats_Asn1_Asn1Tag_PtrToStructure_intptr_object
	.long LDIFF_SYM920
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Formats.Asn1.AsnReaderOptions:StructureToPtr"
	.asciz "wrapper_other_System_Formats_Asn1_AsnReaderOptions_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Formats.Asn1.AsnReaderOptions:StructureToPtr"
	.quad wrapper_other_System_Formats_Asn1_AsnReaderOptions_StructureToPtr_object_intptr_bool
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM921=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM922=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM929=Lfde125_end - Lfde125_start
	.long LDIFF_SYM929
Lfde125_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Formats_Asn1_AsnReaderOptions_StructureToPtr_object_intptr_bool

LDIFF_SYM930=Lme_81 - wrapper_other_System_Formats_Asn1_AsnReaderOptions_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM930
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "System_Formats_Asn1_AsnReaderOptions"

	.byte 20,16
LDIFF_SYM931=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,0,6
	.asciz "_twoDigitYearMax"

LDIFF_SYM932=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,0,6
	.asciz "<SkipSetSortOrderVerification>k__BackingField"

LDIFF_SYM933=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,2,0,7
	.asciz "System_Formats_Asn1_AsnReaderOptions"

LDIFF_SYM934=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM935=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM936=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2
	.asciz "(wrapper_other)_System.Formats.Asn1.AsnReaderOptions:PtrToStructure"
	.asciz "wrapper_other_System_Formats_Asn1_AsnReaderOptions_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Formats.Asn1.AsnReaderOptions:PtrToStructure"
	.quad wrapper_other_System_Formats_Asn1_AsnReaderOptions_PtrToStructure_intptr_object
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM937=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM938=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM939=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM940=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM941=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM942=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM943=Lfde126_end - Lfde126_start
	.long LDIFF_SYM943
Lfde126_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Formats_Asn1_AsnReaderOptions_PtrToStructure_intptr_object

LDIFF_SYM944=Lme_82 - wrapper_other_System_Formats_Asn1_AsnReaderOptions_PtrToStructure_intptr_object
	.long LDIFF_SYM944
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Formats.Asn1.AsnWriter/StackFrame:StructureToPtr"
	.asciz "wrapper_other_System_Formats_Asn1_AsnWriter_StackFrame_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Formats.Asn1.AsnWriter/StackFrame:StructureToPtr"
	.quad wrapper_other_System_Formats_Asn1_AsnWriter_StackFrame_StructureToPtr_object_intptr_bool
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM945=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM946=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM948=Lfde127_end - Lfde127_start
	.long LDIFF_SYM948
Lfde127_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Formats_Asn1_AsnWriter_StackFrame_StructureToPtr_object_intptr_bool

LDIFF_SYM949=Lme_83 - wrapper_other_System_Formats_Asn1_AsnWriter_StackFrame_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM949
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Formats.Asn1.AsnWriter/StackFrame:PtrToStructure"
	.asciz "wrapper_other_System_Formats_Asn1_AsnWriter_StackFrame_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Formats.Asn1.AsnWriter/StackFrame:PtrToStructure"
	.quad wrapper_other_System_Formats_Asn1_AsnWriter_StackFrame_PtrToStructure_intptr_object
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM950=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM951=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM952=Lfde128_end - Lfde128_start
	.long LDIFF_SYM952
Lfde128_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Formats_Asn1_AsnWriter_StackFrame_PtrToStructure_intptr_object

LDIFF_SYM953=Lme_84 - wrapper_other_System_Formats_Asn1_AsnWriter_StackFrame_PtrToStructure_intptr_object
	.long LDIFF_SYM953
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<byte>:StructureToPtr"
	.asciz "wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<byte>:StructureToPtr"
	.quad wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM954=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM955=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM960=Lfde129_end - Lfde129_start
	.long LDIFF_SYM960
Lfde129_start:

	.long 0
	.align 3
	.quad wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool

LDIFF_SYM961=Lme_85 - wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM961
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<byte>:PtrToStructure"
	.asciz "wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<byte>:PtrToStructure"
	.quad wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM962=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,141,16,3
	.asciz "param1"

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

LDIFF_SYM966=Lfde130_end - Lfde130_start
	.long LDIFF_SYM966
Lfde130_start:

	.long 0
	.align 3
	.quad wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object

LDIFF_SYM967=Lme_86 - wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object
	.long LDIFF_SYM967
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Span`1<byte>:StructureToPtr"
	.asciz "wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Span`1<byte>:StructureToPtr"
	.quad wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM968=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM969=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM974=Lfde131_end - Lfde131_start
	.long LDIFF_SYM974
Lfde131_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool

LDIFF_SYM975=Lme_87 - wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM975
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Span`1<byte>:PtrToStructure"
	.asciz "wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Span`1<byte>:PtrToStructure"
	.quad wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM976=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM977=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM980=Lfde132_end - Lfde132_start
	.long LDIFF_SYM980
Lfde132_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object

LDIFF_SYM981=Lme_88 - wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object
	.long LDIFF_SYM981
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Nullable`1<int>:StructureToPtr"
	.asciz "wrapper_other_System_Nullable_1_int_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Nullable`1<int>:StructureToPtr"
	.quad wrapper_other_System_Nullable_1_int_StructureToPtr_object_intptr_bool
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM982=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM983=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM990=Lfde133_end - Lfde133_start
	.long LDIFF_SYM990
Lfde133_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Nullable_1_int_StructureToPtr_object_intptr_bool

LDIFF_SYM991=Lme_89 - wrapper_other_System_Nullable_1_int_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM991
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Nullable`1<int>:PtrToStructure"
	.asciz "wrapper_other_System_Nullable_1_int_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Nullable`1<int>:PtrToStructure"
	.quad wrapper_other_System_Nullable_1_int_PtrToStructure_intptr_object
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM992=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM993=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM994=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM995=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM996=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM997=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM998=Lfde134_end - Lfde134_start
	.long LDIFF_SYM998
Lfde134_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Nullable_1_int_PtrToStructure_intptr_object

LDIFF_SYM999=Lme_8a - wrapper_other_System_Nullable_1_int_PtrToStructure_intptr_object
	.long LDIFF_SYM999
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Nullable`1<System.Formats.Asn1.Asn1Tag>:StructureToPtr"
	.asciz "wrapper_other_System_Nullable_1_System_Formats_Asn1_Asn1Tag_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Nullable`1<System.Formats.Asn1.Asn1Tag>:StructureToPtr"
	.quad wrapper_other_System_Nullable_1_System_Formats_Asn1_Asn1Tag_StructureToPtr_object_intptr_bool
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1000=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1001=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1003=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM1007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM1008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM1009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1010=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1010
Lfde135_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Nullable_1_System_Formats_Asn1_Asn1Tag_StructureToPtr_object_intptr_bool

LDIFF_SYM1011=Lme_8b - wrapper_other_System_Nullable_1_System_Formats_Asn1_Asn1Tag_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1011
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Nullable`1<System.Formats.Asn1.Asn1Tag>:PtrToStructure"
	.asciz "wrapper_other_System_Nullable_1_System_Formats_Asn1_Asn1Tag_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Nullable`1<System.Formats.Asn1.Asn1Tag>:PtrToStructure"
	.quad wrapper_other_System_Nullable_1_System_Formats_Asn1_Asn1Tag_PtrToStructure_intptr_object
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1012=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1013=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1014=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1015=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1016=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1017=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,141,48,11
	.asciz "V_4"

LDIFF_SYM1018=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM1019=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1020=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1020
Lfde136_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Nullable_1_System_Formats_Asn1_Asn1Tag_PtrToStructure_intptr_object

LDIFF_SYM1021=Lme_8c - wrapper_other_System_Nullable_1_System_Formats_Asn1_Asn1Tag_PtrToStructure_intptr_object
	.long LDIFF_SYM1021
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/EmptyArray`1<System.Formats.Asn1.AsnWriter/StackFrame>:.cctor"
	.asciz "System_Array_EmptyArray_1_System_Formats_Asn1_AsnWriter_StackFrame__cctor"

	.byte 0,0
	.asciz "System.Array/EmptyArray`1<System.Formats.Asn1.AsnWriter/StackFrame>:.cctor"
	.quad System_Array_EmptyArray_1_System_Formats_Asn1_AsnWriter_StackFrame__cctor
	.quad Lme_8d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1022=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1022
Lfde137_start:

	.long 0
	.align 3
	.quad System_Array_EmptyArray_1_System_Formats_Asn1_AsnWriter_StackFrame__cctor

LDIFF_SYM1023=Lme_8d - System_Array_EmptyArray_1_System_Formats_Asn1_AsnWriter_StackFrame__cctor
	.long LDIFF_SYM1023
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EnumerableHelpers:ToArray<System.Formats.Asn1.AsnWriter/StackFrame>"
	.asciz "System_Collections_Generic_EnumerableHelpers_ToArray_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_Generic_IEnumerable_1_System_Formats_Asn1_AsnWriter_StackFrame_int_"

	.byte 0,0
	.asciz "System.Collections.Generic.EnumerableHelpers:ToArray<System.Formats.Asn1.AsnWriter/StackFrame>"
	.quad System_Collections_Generic_EnumerableHelpers_ToArray_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_Generic_IEnumerable_1_System_Formats_Asn1_AsnWriter_StackFrame_int_
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1024=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1025=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1026=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1028=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1029=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 3,141,208,0,11
	.asciz "V_4"

LDIFF_SYM1030=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 3,141,216,0,11
	.asciz "V_5"

LDIFF_SYM1031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 1,105,11
	.asciz "V_6"

LDIFF_SYM1032=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 1,104,11
	.asciz "V_7"

LDIFF_SYM1033=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1034=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1034
Lfde138_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EnumerableHelpers_ToArray_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_Generic_IEnumerable_1_System_Formats_Asn1_AsnWriter_StackFrame_int_

LDIFF_SYM1035=Lme_8e - System_Collections_Generic_EnumerableHelpers_ToArray_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_Generic_IEnumerable_1_System_Formats_Asn1_AsnWriter_StackFrame_int_
	.long LDIFF_SYM1035
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<System.Formats.Asn1.AsnWriter/StackFrame>"
	.asciz "System_Array_InternalArray__ICollection_Add_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame"

	.byte 0,0
	.asciz "System.Array:InternalArray__ICollection_Add<System.Formats.Asn1.AsnWriter/StackFrame>"
	.quad System_Array_InternalArray__ICollection_Add_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 0,3
	.asciz "_"

LDIFF_SYM1037=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1038=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1038
Lfde139_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame

LDIFF_SYM1039=Lme_96 - System_Array_InternalArray__ICollection_Add_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame
	.long LDIFF_SYM1039
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<System.Formats.Asn1.AsnWriter/StackFrame>"
	.asciz "System_Array_InternalArray__ICollection_Remove_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame"

	.byte 0,0
	.asciz "System.Array:InternalArray__ICollection_Remove<System.Formats.Asn1.AsnWriter/StackFrame>"
	.quad System_Array_InternalArray__ICollection_Remove_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 0,3
	.asciz "_"

LDIFF_SYM1041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1042=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1042
Lfde140_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame

LDIFF_SYM1043=Lme_97 - System_Array_InternalArray__ICollection_Remove_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame
	.long LDIFF_SYM1043
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<System.Formats.Asn1.AsnWriter/StackFrame>"
	.asciz "System_Array_InternalArray__ICollection_Contains_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame"

	.byte 0,0
	.asciz "System.Array:InternalArray__ICollection_Contains<System.Formats.Asn1.AsnWriter/StackFrame>"
	.quad System_Array_InternalArray__ICollection_Contains_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1044=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1046=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1046
Lfde141_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame

LDIFF_SYM1047=Lme_98 - System_Array_InternalArray__ICollection_Contains_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame
	.long LDIFF_SYM1047
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<System.Formats.Asn1.AsnWriter/StackFrame>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame___int"

	.byte 0,0
	.asciz "System.Array:InternalArray__ICollection_CopyTo<System.Formats.Asn1.AsnWriter/StackFrame>"
	.quad System_Array_InternalArray__ICollection_CopyTo_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame___int
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1048=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM1049=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,141,24,3
	.asciz "arrayIndex"

LDIFF_SYM1050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1051=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1051
Lfde142_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame___int

LDIFF_SYM1052=Lme_99 - System_Array_InternalArray__ICollection_CopyTo_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame___int
	.long LDIFF_SYM1052
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:LastIndexOf<System.Formats.Asn1.AsnWriter/StackFrame>"
	.asciz "System_Array_LastIndexOf_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame___System_Formats_Asn1_AsnWriter_StackFrame_int"

	.byte 0,0
	.asciz "System.Array:LastIndexOf<System.Formats.Asn1.AsnWriter/StackFrame>"
	.quad System_Array_LastIndexOf_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame___System_Formats_Asn1_AsnWriter_StackFrame_int
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "array"

LDIFF_SYM1053=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,141,32,3
	.asciz "startIndex"

LDIFF_SYM1055=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1056=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1056
Lfde143_start:

	.long 0
	.align 3
	.quad System_Array_LastIndexOf_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame___System_Formats_Asn1_AsnWriter_StackFrame_int

LDIFF_SYM1057=Lme_9a - System_Array_LastIndexOf_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame___System_Formats_Asn1_AsnWriter_StackFrame_int
	.long LDIFF_SYM1057
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<System.Formats.Asn1.AsnWriter/StackFrame>:.ctor"
	.asciz "System_Collections_Generic_Stack_1_Enumerator_System_Formats_Asn1_AsnWriter_StackFrame__ctor_System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1/Enumerator<System.Formats.Asn1.AsnWriter/StackFrame>:.ctor"
	.quad System_Collections_Generic_Stack_1_Enumerator_System_Formats_Asn1_AsnWriter_StackFrame__ctor_System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1058=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1059=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1060=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1060
Lfde144_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_Enumerator_System_Formats_Asn1_AsnWriter_StackFrame__ctor_System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame

LDIFF_SYM1061=Lme_9b - System_Collections_Generic_Stack_1_Enumerator_System_Formats_Asn1_AsnWriter_StackFrame__ctor_System_Collections_Generic_Stack_1_System_Formats_Asn1_AsnWriter_StackFrame
	.long LDIFF_SYM1061
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<System.Formats.Asn1.AsnWriter/StackFrame>:Dispose"
	.asciz "System_Collections_Generic_Stack_1_Enumerator_System_Formats_Asn1_AsnWriter_StackFrame_Dispose"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1/Enumerator<System.Formats.Asn1.AsnWriter/StackFrame>:Dispose"
	.quad System_Collections_Generic_Stack_1_Enumerator_System_Formats_Asn1_AsnWriter_StackFrame_Dispose
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1062=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1063=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1063
Lfde145_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_Enumerator_System_Formats_Asn1_AsnWriter_StackFrame_Dispose

LDIFF_SYM1064=Lme_9c - System_Collections_Generic_Stack_1_Enumerator_System_Formats_Asn1_AsnWriter_StackFrame_Dispose
	.long LDIFF_SYM1064
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<System.Formats.Asn1.AsnWriter/StackFrame>:MoveNext"
	.asciz "System_Collections_Generic_Stack_1_Enumerator_System_Formats_Asn1_AsnWriter_StackFrame_MoveNext"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1/Enumerator<System.Formats.Asn1.AsnWriter/StackFrame>:MoveNext"
	.quad System_Collections_Generic_Stack_1_Enumerator_System_Formats_Asn1_AsnWriter_StackFrame_MoveNext
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1065=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1066=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1068=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1068
Lfde146_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_Enumerator_System_Formats_Asn1_AsnWriter_StackFrame_MoveNext

LDIFF_SYM1069=Lme_9d - System_Collections_Generic_Stack_1_Enumerator_System_Formats_Asn1_AsnWriter_StackFrame_MoveNext
	.long LDIFF_SYM1069
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<System.Formats.Asn1.AsnWriter/StackFrame>:get_Current"
	.asciz "System_Collections_Generic_Stack_1_Enumerator_System_Formats_Asn1_AsnWriter_StackFrame_get_Current"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1/Enumerator<System.Formats.Asn1.AsnWriter/StackFrame>:get_Current"
	.quad System_Collections_Generic_Stack_1_Enumerator_System_Formats_Asn1_AsnWriter_StackFrame_get_Current
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1070=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1071=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1071
Lfde147_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_Enumerator_System_Formats_Asn1_AsnWriter_StackFrame_get_Current

LDIFF_SYM1072=Lme_9e - System_Collections_Generic_Stack_1_Enumerator_System_Formats_Asn1_AsnWriter_StackFrame_get_Current
	.long LDIFF_SYM1072
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<System.Formats.Asn1.AsnWriter/StackFrame>:ThrowEnumerationNotStartedOrEnded"
	.asciz "System_Collections_Generic_Stack_1_Enumerator_System_Formats_Asn1_AsnWriter_StackFrame_ThrowEnumerationNotStartedOrEnded"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1/Enumerator<System.Formats.Asn1.AsnWriter/StackFrame>:ThrowEnumerationNotStartedOrEnded"
	.quad System_Collections_Generic_Stack_1_Enumerator_System_Formats_Asn1_AsnWriter_StackFrame_ThrowEnumerationNotStartedOrEnded
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1073=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1074=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1074
Lfde148_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_Enumerator_System_Formats_Asn1_AsnWriter_StackFrame_ThrowEnumerationNotStartedOrEnded

LDIFF_SYM1075=Lme_9f - System_Collections_Generic_Stack_1_Enumerator_System_Formats_Asn1_AsnWriter_StackFrame_ThrowEnumerationNotStartedOrEnded
	.long LDIFF_SYM1075
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<System.Formats.Asn1.AsnWriter/StackFrame>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Collections_Generic_Stack_1_Enumerator_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1/Enumerator<System.Formats.Asn1.AsnWriter/StackFrame>:System.Collections.IEnumerator.get_Current"
	.quad System_Collections_Generic_Stack_1_Enumerator_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_IEnumerator_get_Current
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1076=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1077=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1077
Lfde149_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_Enumerator_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_IEnumerator_get_Current

LDIFF_SYM1078=Lme_a0 - System_Collections_Generic_Stack_1_Enumerator_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1078
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<System.Formats.Asn1.AsnWriter/StackFrame>:System.Collections.IEnumerator.Reset"
	.asciz "System_Collections_Generic_Stack_1_Enumerator_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_IEnumerator_Reset"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1/Enumerator<System.Formats.Asn1.AsnWriter/StackFrame>:System.Collections.IEnumerator.Reset"
	.quad System_Collections_Generic_Stack_1_Enumerator_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_IEnumerator_Reset
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1079=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1080=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1080
Lfde150_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_Enumerator_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_IEnumerator_Reset

LDIFF_SYM1081=Lme_a1 - System_Collections_Generic_Stack_1_Enumerator_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1081
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EnumerableHelpers:GetEmptyEnumerator<System.Formats.Asn1.AsnWriter/StackFrame>"
	.asciz "System_Collections_Generic_EnumerableHelpers_GetEmptyEnumerator_System_Formats_Asn1_AsnWriter_StackFrame"

	.byte 0,0
	.asciz "System.Collections.Generic.EnumerableHelpers:GetEmptyEnumerator<System.Formats.Asn1.AsnWriter/StackFrame>"
	.quad System_Collections_Generic_EnumerableHelpers_GetEmptyEnumerator_System_Formats_Asn1_AsnWriter_StackFrame
	.quad Lme_a2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1082=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1082
Lfde151_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EnumerableHelpers_GetEmptyEnumerator_System_Formats_Asn1_AsnWriter_StackFrame

LDIFF_SYM1083=Lme_a2 - System_Collections_Generic_EnumerableHelpers_GetEmptyEnumerator_System_Formats_Asn1_AsnWriter_StackFrame
	.long LDIFF_SYM1083
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:Resize<System.Formats.Asn1.AsnWriter/StackFrame>"
	.asciz "System_Array_Resize_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame____int"

	.byte 0,0
	.asciz "System.Array:Resize<System.Formats.Asn1.AsnWriter/StackFrame>"
	.quad System_Array_Resize_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame____int
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "array"

LDIFF_SYM1084=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 1,105,3
	.asciz "newSize"

LDIFF_SYM1085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1086=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1087=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1088=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1088
Lfde152_start:

	.long 0
	.align 3
	.quad System_Array_Resize_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame____int

LDIFF_SYM1089=Lme_a3 - System_Array_Resize_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame____int
	.long LDIFF_SYM1089
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SZGenericArrayEnumerator`1<System.Formats.Asn1.AsnWriter/StackFrame>:.cctor"
	.asciz "System_SZGenericArrayEnumerator_1_System_Formats_Asn1_AsnWriter_StackFrame__cctor"

	.byte 0,0
	.asciz "System.SZGenericArrayEnumerator`1<System.Formats.Asn1.AsnWriter/StackFrame>:.cctor"
	.quad System_SZGenericArrayEnumerator_1_System_Formats_Asn1_AsnWriter_StackFrame__cctor
	.quad Lme_a5

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1090=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1090
Lfde153_start:

	.long 0
	.align 3
	.quad System_SZGenericArrayEnumerator_1_System_Formats_Asn1_AsnWriter_StackFrame__cctor

LDIFF_SYM1091=Lme_a5 - System_SZGenericArrayEnumerator_1_System_Formats_Asn1_AsnWriter_StackFrame__cctor
	.long LDIFF_SYM1091
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SZGenericArrayEnumerator`1<System.Formats.Asn1.AsnWriter/StackFrame>:.ctor"
	.asciz "System_SZGenericArrayEnumerator_1_System_Formats_Asn1_AsnWriter_StackFrame__ctor_System_Formats_Asn1_AsnWriter_StackFrame___int"

	.byte 0,0
	.asciz "System.SZGenericArrayEnumerator`1<System.Formats.Asn1.AsnWriter/StackFrame>:.ctor"
	.quad System_SZGenericArrayEnumerator_1_System_Formats_Asn1_AsnWriter_StackFrame__ctor_System_Formats_Asn1_AsnWriter_StackFrame___int
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1092=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1093=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1095=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1095
Lfde154_start:

	.long 0
	.align 3
	.quad System_SZGenericArrayEnumerator_1_System_Formats_Asn1_AsnWriter_StackFrame__ctor_System_Formats_Asn1_AsnWriter_StackFrame___int

LDIFF_SYM1096=Lme_a6 - System_SZGenericArrayEnumerator_1_System_Formats_Asn1_AsnWriter_StackFrame__ctor_System_Formats_Asn1_AsnWriter_StackFrame___int
	.long LDIFF_SYM1096
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SZGenericArrayEnumerator`1<System.Formats.Asn1.AsnWriter/StackFrame>:get_Current"
	.asciz "System_SZGenericArrayEnumerator_1_System_Formats_Asn1_AsnWriter_StackFrame_get_Current"

	.byte 0,0
	.asciz "System.SZGenericArrayEnumerator`1<System.Formats.Asn1.AsnWriter/StackFrame>:get_Current"
	.quad System_SZGenericArrayEnumerator_1_System_Formats_Asn1_AsnWriter_StackFrame_get_Current
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1097=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1098=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1098
Lfde155_start:

	.long 0
	.align 3
	.quad System_SZGenericArrayEnumerator_1_System_Formats_Asn1_AsnWriter_StackFrame_get_Current

LDIFF_SYM1099=Lme_a7 - System_SZGenericArrayEnumerator_1_System_Formats_Asn1_AsnWriter_StackFrame_get_Current
	.long LDIFF_SYM1099
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SZGenericArrayEnumerator`1<System.Formats.Asn1.AsnWriter/StackFrame>:System.Collections.IEnumerator.get_Current"
	.asciz "System_SZGenericArrayEnumerator_1_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.asciz "System.SZGenericArrayEnumerator`1<System.Formats.Asn1.AsnWriter/StackFrame>:System.Collections.IEnumerator.get_Current"
	.quad System_SZGenericArrayEnumerator_1_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_IEnumerator_get_Current
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1100=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1101=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1101
Lfde156_start:

	.long 0
	.align 3
	.quad System_SZGenericArrayEnumerator_1_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_IEnumerator_get_Current

LDIFF_SYM1102=Lme_a8 - System_SZGenericArrayEnumerator_1_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1102
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:IndexOf<System.Formats.Asn1.AsnWriter/StackFrame>"
	.asciz "System_Array_IndexOf_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame___System_Formats_Asn1_AsnWriter_StackFrame_int_int"

	.byte 0,0
	.asciz "System.Array:IndexOf<System.Formats.Asn1.AsnWriter/StackFrame>"
	.quad System_Array_IndexOf_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame___System_Formats_Asn1_AsnWriter_StackFrame_int_int
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "array"

LDIFF_SYM1103=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 1,104,3
	.asciz "value"

LDIFF_SYM1104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,141,32,3
	.asciz "startIndex"

LDIFF_SYM1105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,141,48,3
	.asciz "count"

LDIFF_SYM1106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1111=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1111
Lfde157_start:

	.long 0
	.align 3
	.quad System_Array_IndexOf_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame___System_Formats_Asn1_AsnWriter_StackFrame_int_int

LDIFF_SYM1112=Lme_a9 - System_Array_IndexOf_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame___System_Formats_Asn1_AsnWriter_StackFrame_int_int
	.long LDIFF_SYM1112
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:LastIndexOf<System.Formats.Asn1.AsnWriter/StackFrame>"
	.asciz "System_Array_LastIndexOf_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame___System_Formats_Asn1_AsnWriter_StackFrame_int_int"

	.byte 0,0
	.asciz "System.Array:LastIndexOf<System.Formats.Asn1.AsnWriter/StackFrame>"
	.quad System_Array_LastIndexOf_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame___System_Formats_Asn1_AsnWriter_StackFrame_int_int
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "array"

LDIFF_SYM1113=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 1,104,3
	.asciz "value"

LDIFF_SYM1114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,141,48,3
	.asciz "startIndex"

LDIFF_SYM1115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 1,105,3
	.asciz "count"

LDIFF_SYM1116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM1121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM1122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM1123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 0,11
	.asciz "V_7"

LDIFF_SYM1124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1125=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1125
Lfde158_start:

	.long 0
	.align 3
	.quad System_Array_LastIndexOf_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame___System_Formats_Asn1_AsnWriter_StackFrame_int_int

LDIFF_SYM1126=Lme_aa - System_Array_LastIndexOf_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame___System_Formats_Asn1_AsnWriter_StackFrame_int_int
	.long LDIFF_SYM1126
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<System.Formats.Asn1.AsnWriter/StackFrame>:IndexOf"
	.asciz "System_Collections_Generic_EqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_IndexOf_System_Formats_Asn1_AsnWriter_StackFrame___System_Formats_Asn1_AsnWriter_StackFrame_int_int"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<System.Formats.Asn1.AsnWriter/StackFrame>:IndexOf"
	.quad System_Collections_Generic_EqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_IndexOf_System_Formats_Asn1_AsnWriter_StackFrame___System_Formats_Asn1_AsnWriter_StackFrame_int_int
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1127=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1128=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 3,141,192,0,3
	.asciz "param3"

LDIFF_SYM1131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1134=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1134
Lfde159_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_IndexOf_System_Formats_Asn1_AsnWriter_StackFrame___System_Formats_Asn1_AsnWriter_StackFrame_int_int

LDIFF_SYM1135=Lme_ab - System_Collections_Generic_EqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_IndexOf_System_Formats_Asn1_AsnWriter_StackFrame___System_Formats_Asn1_AsnWriter_StackFrame_int_int
	.long LDIFF_SYM1135
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,68,154,7
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<System.Formats.Asn1.AsnWriter/StackFrame>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_get_Default"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<System.Formats.Asn1.AsnWriter/StackFrame>:get_Default"
	.quad System_Collections_Generic_EqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_get_Default
	.quad Lme_ac

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1136=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1137=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1137
Lfde160_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_get_Default

LDIFF_SYM1138=Lme_ac - System_Collections_Generic_EqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_get_Default
	.long LDIFF_SYM1138
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 32,16
LDIFF_SYM1139=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM1140=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM1141=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM1142=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_38:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM1143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1143
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

LDIFF_SYM1144=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM1145=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM1146=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_40:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM1147=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM1148=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM1149=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM1150=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_42:

	.byte 5
	.asciz "_InvokeFunc_ObjSpanArgs"

	.byte 128,1,16
LDIFF_SYM1151=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,0,0,7
	.asciz "_InvokeFunc_ObjSpanArgs"

LDIFF_SYM1152=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM1153=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM1154=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_43:

	.byte 5
	.asciz "_InvokeFunc_RefArgs"

	.byte 128,1,16
LDIFF_SYM1155=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,0,0,7
	.asciz "_InvokeFunc_RefArgs"

LDIFF_SYM1156=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM1157=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM1158=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_44:

	.byte 8
	.asciz "_InvokerStrategy"

	.byte 4
LDIFF_SYM1159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1159
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

LDIFF_SYM1160=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM1161=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM1162=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_45:

	.byte 8
	.asciz "System_Reflection_InvocationFlags"

	.byte 4
LDIFF_SYM1163=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1163
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

LDIFF_SYM1164=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM1165=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM1166=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_41:

	.byte 5
	.asciz "System_Reflection_MethodBaseInvoker"

	.byte 72,16
LDIFF_SYM1167=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,0,6
	.asciz "_invokeFunc_ObjSpanArgs"

LDIFF_SYM1168=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,16,6
	.asciz "_invokeFunc_RefArgs"

LDIFF_SYM1169=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,24,6
	.asciz "_strategy"

LDIFF_SYM1170=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,56,6
	.asciz "_invocationFlags"

LDIFF_SYM1171=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,60,6
	.asciz "_invokerArgFlags"

LDIFF_SYM1172=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,32,6
	.asciz "_argTypes"

LDIFF_SYM1173=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,40,6
	.asciz "_method"

LDIFF_SYM1174=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,48,6
	.asciz "_argCount"

LDIFF_SYM1175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,64,6
	.asciz "_needsByRefStrategy"

LDIFF_SYM1176=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,68,0,7
	.asciz "System_Reflection_MethodBaseInvoker"

LDIFF_SYM1177=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM1178=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM1179=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_39:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 64,16
LDIFF_SYM1180=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM1181=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM1182=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM1183=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,32,6
	.asciz "toString"

LDIFF_SYM1184=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,40,6
	.asciz "parameterTypes"

LDIFF_SYM1185=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,48,6
	.asciz "invoker"

LDIFF_SYM1186=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,56,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM1187=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM1188=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM1189=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_46:

	.byte 8
	.asciz "System_Reflection_CorElementType"

	.byte 1
LDIFF_SYM1190=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1190
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

LDIFF_SYM1191=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM1192=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM1193=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_47:

	.byte 8
	.asciz "System_Reflection_TypeAttributes"

	.byte 4
LDIFF_SYM1194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1194
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

LDIFF_SYM1195=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM1196=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM1197=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_37:

	.byte 5
	.asciz "_TypeCache"

	.byte 64,16
LDIFF_SYM1198=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,0,6
	.asciz "EnumInfo"

LDIFF_SYM1199=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,16,6
	.asciz "TypeCode"

LDIFF_SYM1200=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,40,6
	.asciz "full_name"

LDIFF_SYM1201=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,24,6
	.asciz "default_ctor"

LDIFF_SYM1202=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,32,6
	.asciz "CorElementType"

LDIFF_SYM1203=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,44,6
	.asciz "TypeAttributes"

LDIFF_SYM1204=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,48,6
	.asciz "Flags"

LDIFF_SYM1205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,52,6
	.asciz "Cached"

LDIFF_SYM1206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,56,0,7
	.asciz "_TypeCache"

LDIFF_SYM1207=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM1208=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM1209=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_35:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 40,16
LDIFF_SYM1210=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,0,6
	.asciz "cache"

LDIFF_SYM1211=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,32,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM1212=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM1213=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM1214=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<System.Formats.Asn1.AsnWriter/StackFrame>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_CreateComparer"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<System.Formats.Asn1.AsnWriter/StackFrame>:CreateComparer"
	.quad System_Collections_Generic_EqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_CreateComparer
	.quad Lme_ad

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1215=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1216=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1217=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1217
Lfde161_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_CreateComparer

LDIFF_SYM1218=Lme_ad - System_Collections_Generic_EqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_CreateComparer
	.long LDIFF_SYM1218
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<System.Formats.Asn1.AsnWriter/StackFrame>:System.Collections.IEqualityComparer.GetHashCode"
	.asciz "System_Collections_Generic_EqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_IEqualityComparer_GetHashCode_object"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<System.Formats.Asn1.AsnWriter/StackFrame>:System.Collections.IEqualityComparer.GetHashCode"
	.quad System_Collections_Generic_EqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_IEqualityComparer_GetHashCode_object
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1219=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1220=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1221=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1221
Lfde162_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_IEqualityComparer_GetHashCode_object

LDIFF_SYM1222=Lme_b0 - System_Collections_Generic_EqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_IEqualityComparer_GetHashCode_object
	.long LDIFF_SYM1222
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<System.Formats.Asn1.AsnWriter/StackFrame>:System.Collections.IEqualityComparer.Equals"
	.asciz "System_Collections_Generic_EqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_IEqualityComparer_Equals_object_object"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<System.Formats.Asn1.AsnWriter/StackFrame>:System.Collections.IEqualityComparer.Equals"
	.quad System_Collections_Generic_EqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_IEqualityComparer_Equals_object_object
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1223=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM1224=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1225=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1226=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1226
Lfde163_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_IEqualityComparer_Equals_object_object

LDIFF_SYM1227=Lme_b1 - System_Collections_Generic_EqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_System_Collections_IEqualityComparer_Equals_object_object
	.long LDIFF_SYM1227
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,153,7,154,6
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<System.Formats.Asn1.AsnWriter/StackFrame>:LastIndexOf"
	.asciz "System_Collections_Generic_EqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_LastIndexOf_System_Formats_Asn1_AsnWriter_StackFrame___System_Formats_Asn1_AsnWriter_StackFrame_int_int"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<System.Formats.Asn1.AsnWriter/StackFrame>:LastIndexOf"
	.quad System_Collections_Generic_EqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_LastIndexOf_System_Formats_Asn1_AsnWriter_StackFrame___System_Formats_Asn1_AsnWriter_StackFrame_int_int
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1228=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1229=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 3,141,192,0,3
	.asciz "param3"

LDIFF_SYM1232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1235=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1235
Lfde164_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_LastIndexOf_System_Formats_Asn1_AsnWriter_StackFrame___System_Formats_Asn1_AsnWriter_StackFrame_int_int

LDIFF_SYM1236=Lme_b2 - System_Collections_Generic_EqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_LastIndexOf_System_Formats_Asn1_AsnWriter_StackFrame___System_Formats_Asn1_AsnWriter_StackFrame_int_int
	.long LDIFF_SYM1236
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,68,154,7
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<System.Formats.Asn1.AsnWriter/StackFrame>:.ctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame__ctor"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<System.Formats.Asn1.AsnWriter/StackFrame>:.ctor"
	.quad System_Collections_Generic_EqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame__ctor
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1238=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1238
Lfde165_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame__ctor

LDIFF_SYM1239=Lme_b3 - System_Collections_Generic_EqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame__ctor
	.long LDIFF_SYM1239
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericEqualityComparer`1<System.Formats.Asn1.AsnWriter/StackFrame>:Equals"
	.asciz "System_Collections_Generic_GenericEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_Equals_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame"

	.byte 0,0
	.asciz "System.Collections.Generic.GenericEqualityComparer`1<System.Formats.Asn1.AsnWriter/StackFrame>:Equals"
	.quad System_Collections_Generic_GenericEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_Equals_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1243=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1243
Lfde166_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_Equals_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame

LDIFF_SYM1244=Lme_b4 - System_Collections_Generic_GenericEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_Equals_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame
	.long LDIFF_SYM1244
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericEqualityComparer`1<System.Formats.Asn1.AsnWriter/StackFrame>:GetHashCode"
	.asciz "System_Collections_Generic_GenericEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_GetHashCode_System_Formats_Asn1_AsnWriter_StackFrame"

	.byte 0,0
	.asciz "System.Collections.Generic.GenericEqualityComparer`1<System.Formats.Asn1.AsnWriter/StackFrame>:GetHashCode"
	.quad System_Collections_Generic_GenericEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_GetHashCode_System_Formats_Asn1_AsnWriter_StackFrame
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1247=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1247
Lfde167_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_GetHashCode_System_Formats_Asn1_AsnWriter_StackFrame

LDIFF_SYM1248=Lme_b5 - System_Collections_Generic_GenericEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_GetHashCode_System_Formats_Asn1_AsnWriter_StackFrame
	.long LDIFF_SYM1248
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericEqualityComparer`1<System.Formats.Asn1.AsnWriter/StackFrame>:Equals"
	.asciz "System_Collections_Generic_GenericEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_Equals_object"

	.byte 0,0
	.asciz "System.Collections.Generic.GenericEqualityComparer`1<System.Formats.Asn1.AsnWriter/StackFrame>:Equals"
	.quad System_Collections_Generic_GenericEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_Equals_object
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1249=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1250=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1251=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1251
Lfde168_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_Equals_object

LDIFF_SYM1252=Lme_b6 - System_Collections_Generic_GenericEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_Equals_object
	.long LDIFF_SYM1252
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericEqualityComparer`1<System.Formats.Asn1.AsnWriter/StackFrame>:GetHashCode"
	.asciz "System_Collections_Generic_GenericEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_GetHashCode"

	.byte 0,0
	.asciz "System.Collections.Generic.GenericEqualityComparer`1<System.Formats.Asn1.AsnWriter/StackFrame>:GetHashCode"
	.quad System_Collections_Generic_GenericEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_GetHashCode
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1253=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1254=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1254
Lfde169_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_GetHashCode

LDIFF_SYM1255=Lme_b7 - System_Collections_Generic_GenericEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_GetHashCode
	.long LDIFF_SYM1255
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericEqualityComparer`1<System.Formats.Asn1.AsnWriter/StackFrame>:.ctor"
	.asciz "System_Collections_Generic_GenericEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame__ctor"

	.byte 0,0
	.asciz "System.Collections.Generic.GenericEqualityComparer`1<System.Formats.Asn1.AsnWriter/StackFrame>:.ctor"
	.quad System_Collections_Generic_GenericEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame__ctor
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1257=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1257
Lfde170_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame__ctor

LDIFF_SYM1258=Lme_b8 - System_Collections_Generic_GenericEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame__ctor
	.long LDIFF_SYM1258
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<System.Formats.Asn1.AsnWriter/StackFrame>:Equals"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_Equals_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame"

	.byte 0,0
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<System.Formats.Asn1.AsnWriter/StackFrame>:Equals"
	.quad System_Collections_Generic_ObjectEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_Equals_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1262=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1262
Lfde171_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_Equals_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame

LDIFF_SYM1263=Lme_b9 - System_Collections_Generic_ObjectEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_Equals_System_Formats_Asn1_AsnWriter_StackFrame_System_Formats_Asn1_AsnWriter_StackFrame
	.long LDIFF_SYM1263
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<System.Formats.Asn1.AsnWriter/StackFrame>:GetHashCode"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_GetHashCode_System_Formats_Asn1_AsnWriter_StackFrame"

	.byte 0,0
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<System.Formats.Asn1.AsnWriter/StackFrame>:GetHashCode"
	.quad System_Collections_Generic_ObjectEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_GetHashCode_System_Formats_Asn1_AsnWriter_StackFrame
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1267=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1267
Lfde172_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_GetHashCode_System_Formats_Asn1_AsnWriter_StackFrame

LDIFF_SYM1268=Lme_ba - System_Collections_Generic_ObjectEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_GetHashCode_System_Formats_Asn1_AsnWriter_StackFrame
	.long LDIFF_SYM1268
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<System.Formats.Asn1.AsnWriter/StackFrame>:Equals"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_Equals_object"

	.byte 0,0
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<System.Formats.Asn1.AsnWriter/StackFrame>:Equals"
	.quad System_Collections_Generic_ObjectEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_Equals_object
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1269=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1270=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1271=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1271
Lfde173_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_Equals_object

LDIFF_SYM1272=Lme_bb - System_Collections_Generic_ObjectEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_Equals_object
	.long LDIFF_SYM1272
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<System.Formats.Asn1.AsnWriter/StackFrame>:GetHashCode"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_GetHashCode"

	.byte 0,0
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<System.Formats.Asn1.AsnWriter/StackFrame>:GetHashCode"
	.quad System_Collections_Generic_ObjectEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_GetHashCode
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1273=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1274=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1274
Lfde174_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_GetHashCode

LDIFF_SYM1275=Lme_bc - System_Collections_Generic_ObjectEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame_GetHashCode
	.long LDIFF_SYM1275
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<System.Formats.Asn1.AsnWriter/StackFrame>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame__ctor"

	.byte 0,0
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<System.Formats.Asn1.AsnWriter/StackFrame>:.ctor"
	.quad System_Collections_Generic_ObjectEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame__ctor
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1277=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1277
Lfde175_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame__ctor

LDIFF_SYM1278=Lme_bd - System_Collections_Generic_ObjectEqualityComparer_1_System_Formats_Asn1_AsnWriter_StackFrame__ctor
	.long LDIFF_SYM1278
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
