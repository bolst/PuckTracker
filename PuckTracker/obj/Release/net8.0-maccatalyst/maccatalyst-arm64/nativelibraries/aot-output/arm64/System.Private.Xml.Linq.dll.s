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
	.asciz "System.Private.Xml.Linq.dll"
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

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9001ba0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
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
	.no_dead_strip System_Xml_Linq_BaseUriAnnotation__ctor_string
System_Xml_Linq_BaseUriAnnotation__ctor_string:
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

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_LineInfoAnnotation__ctor_int_int
System_Xml_Linq_LineInfoAnnotation__ctor_int_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001001
.word 0xb98023a1
.word 0xb9001401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int
System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb98023a2
bl _p_4
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xaa0003f7
.word 0xb50000d9
.word 0xd2800e00
.word 0xf2a04000
.word 0xaa1703e1
bl _mono_create_corlib_exception_1
bl _p_5

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xaa0003f7
.word 0xb50000da
.word 0xd2800e00
.word 0xf2a04000
.word 0xaa1703e1
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xaa1a03e0
bl _p_6
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_7
.word 0xf94017a0
.word 0xf9001fa0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000039
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100c000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9400fa0
.word 0xf90013a1
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xf94013a1
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xf9400fa1
.word 0xf9401422
.word 0xf9400ba0
.word 0xf9001fa0
.word 0x9100a003
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000062
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xf9401821
.word 0xf9001ba1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
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
	.no_dead_strip System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400819
.word 0xaa1903e0
.word 0xb9801000
.word 0x35000180
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #232]
bl _p_8
.word 0x53001c00
.word 0x14000006

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_get_Name
System_Xml_Linq_XAttribute_get_Name:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_get_NodeType
System_Xml_Linq_XAttribute_get_NodeType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800040
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_get_Value
System_Xml_Linq_XAttribute_get_Value:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_ToString
System_Xml_Linq_XAttribute_ToString:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90013bf
.word 0xf90017bf

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #248]
.word 0x3980d410
.word 0xb5000050
bl _p_9

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xf90037a0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800701
bl _p_10
.word 0xf94037a1
.word 0xf90033a0
bl _p_11
.word 0xf94033a0
.word 0xf90013a0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800f01
bl _p_10
.word 0xf90033a0
bl _p_12
.word 0xf94033a0
.word 0xaa0003f9
.word 0xaa1903e2
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_13
.word 0xf94013a0
.word 0xaa1903e1
bl _p_14
.word 0xf90017a0
.word 0xf94017a0
.word 0xf90033a0
.word 0xf9401740
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801
.word 0xaa1a03e0
bl _p_15
.word 0xaa0003e1
.word 0xf94033a5
.word 0xf9401740
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9400c02
.word 0xf9401740
.word 0xaa0003e3
.word 0x3940007e
.word 0xf9400800
.word 0xaa0003e3
.word 0x3940007e
.word 0xf9400803
.word 0xf9401b44
.word 0xaa0503e0
.word 0x394000be
bl _p_16
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_17
.word 0x14000015
.word 0xf90023be

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017a0
.word 0xb4000140
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_18
.word 0xaa0003fa
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_17
.word 0x14000015
.word 0xf9002bbe

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xb4000140
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute
System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb5000060
.word 0xd2800000
.word 0x14000003
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_0
System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9400ba0
.word 0xf9000fa1
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xf9400fa1
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xf9400ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0x3940003e
bl _p_19
bl _p_20
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_1
System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_1:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x3900c3bf
.word 0x3900c7bf
.word 0xf94013a0
.word 0xb5000100
.word 0x3900c3bf
.word 0x3900c7bf
.word 0x3980c3a0
.word 0x390043a0
.word 0x3980c7a0
.word 0x390047a0
.word 0x14000010
.word 0xf94013a0
.word 0xf9401801
.word 0xaa0103e0
.word 0x3940003e
bl _p_19
bl _p_20
.word 0x3900a3bf
.word 0x3900a7bf
.word 0x3900a7a0
.word 0xd280003e
.word 0x3900a3be
.word 0x3980a3a0
.word 0x390043a0
.word 0x3980a7a0
.word 0x390047a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_2
System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_2:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9400ba0
.word 0xf9000fa1
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xf9400fa1
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xf9400ba0
.word 0xf9401800
bl _p_21
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_3
System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_3:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb90033bf
.word 0xb90037bf
.word 0xf94013a0
.word 0xb5000100
.word 0xb90033bf
.word 0xb90037bf
.word 0xb98033a0
.word 0xb90013a0
.word 0xb98037a0
.word 0xb90017a0
.word 0x1400000e
.word 0xf94013a0
.word 0xf9401800
bl _p_21
.word 0x93407c00
.word 0xb9002bbf
.word 0xb9002fbf
.word 0xb9002fa0
.word 0xd280003e
.word 0x3900a3be
.word 0xb9802ba0
.word 0xb90013a0
.word 0xb9802fa0
.word 0xb90017a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_4
System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_4:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9400ba0
.word 0xf9000fa1
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xf9400fa1
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xf9400ba0
.word 0xf9401800
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_5
System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_5:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb90033bf
.word 0xb90037bf
.word 0xf94013a0
.word 0xb5000100
.word 0xb90033bf
.word 0xb90037bf
.word 0xb98033a0
.word 0xb90013a0
.word 0xb98037a0
.word 0xb90017a0
.word 0x1400000d
.word 0xf94013a0
.word 0xf9401800
bl _p_22
.word 0xb9002bbf
.word 0xb9002fbf
.word 0xb9002fa0
.word 0xd280003e
.word 0x3900a3be
.word 0xb9802ba0
.word 0xb90013a0
.word 0xb9802fa0
.word 0xb90017a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_6
System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_6:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9400ba0
.word 0xf9000fa1
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xf9400fa1
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xf9400ba0
.word 0xf9401800
bl _p_23
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_7
System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_7:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf94013a0
.word 0xb5000120
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9000ba0
.word 0xf94023a0
.word 0xf9000fa0
.word 0x1400000e
.word 0xf94013a0
.word 0xf9401800
bl _p_23
.word 0xd2800001
.word 0xf90017a1
.word 0xf9001ba1
.word 0xf9001ba0
.word 0xd280003e
.word 0x3900a3be
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_8
System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_8:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9400ba0
.word 0xf9000fa1
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xf9400fa1
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xf9400ba0
.word 0xf9401800
bl _p_24
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_9
System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_9:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf94013a0
.word 0xb5000120
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9000ba0
.word 0xf94023a0
.word 0xf9000fa0
.word 0x1400000e
.word 0xf94013a0
.word 0xf9401800
bl _p_24
.word 0xd2800001
.word 0xf90017a1
.word 0xf9001ba1
.word 0xf9001ba0
.word 0xd280003e
.word 0x3900a3be
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_10
System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_10:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9400ba0
.word 0xf9000fa1
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xf9400fa1
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xf9400ba0
.word 0xf9401800
bl _p_25
.word 0x1e204000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_11
System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_11:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb90033bf
.word 0xb90037bf
.word 0xf94013a0
.word 0xb5000100
.word 0xb90033bf
.word 0xb90037bf
.word 0xb98033a0
.word 0xb90013a0
.word 0xb98037a0
.word 0xb90017a0
.word 0x1400000f
.word 0xf94013a0
.word 0xf9401800
bl _p_25
.word 0x1e204000
.word 0xb9002bbf
.word 0xb9002fbf
.word 0xbd003ba0
.word 0xbd002fa0
.word 0xd280003e
.word 0x3900a3be
.word 0xb9802ba0
.word 0xb90013a0
.word 0xb9802fa0
.word 0xb90017a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_12
System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_12:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9400ba0
.word 0xf9000fa1
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xf9400fa1
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xf9400ba0
.word 0xf9401800
bl _p_26
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_13
System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_13:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf94013a0
.word 0xb5000120
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9000ba0
.word 0xf94023a0
.word 0xf9000fa0
.word 0x1400000e
.word 0xf94013a0
.word 0xf9401800
bl _p_26
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xfd001ba0
.word 0xd280003e
.word 0x3900a3be
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_14
System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_14:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf94013a0
.word 0xf90017a1
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xf94017a1
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xf94013a0
.word 0xf9401800
.word 0x910043a1
.word 0xf9001ba1
bl _p_27
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_15
System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_15:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9400fa0
.word 0xb5000260
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9403fa0
.word 0xf90027a0
.word 0xf94043a0
.word 0xf9002ba0
.word 0xf94047a0
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf94027a1
.word 0xf9000001
.word 0xf9402ba1
.word 0xf9000401
.word 0xf9402fa1
.word 0xf9000801
.word 0x14000022
.word 0xf9400fa0
.word 0xf9401800
.word 0x9100e3a1
.word 0xf9004ba1
bl _p_27
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910183a0
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xd280003e
.word 0x390183be
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_16
System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_16:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf94013a0
.word 0xf90017a1
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xf94017a1
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xf94013a0
.word 0xf9401800
.word 0xf90023a0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #248]
.word 0x3980d410
.word 0xb5000050
bl _p_9
.word 0xf94023a0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9400021
.word 0x910043a2
.word 0xf9001ba2
.word 0xd2801002
bl _p_28
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_17
System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_17:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf94013a0
.word 0xb5000120
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0x14000022
.word 0xf94013a0
.word 0xf9401800
.word 0xf90033a0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #248]
.word 0x3980d410
.word 0xb5000050
bl _p_9
.word 0xf94033a0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9400021
.word 0x9100a3a2
.word 0xf9002ba2
.word 0xd2801002
bl _p_28
.word 0xf9402bbe
.word 0xf90003c0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3a0
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd280003e
.word 0x3900c3be
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_18
System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_18:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf94013a0
.word 0xf90017a1
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xf94017a1
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xf94013a0
.word 0xf9401800
.word 0x910043a1
.word 0xf9001ba1
bl _p_29
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_19
System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_19:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9400fa0
.word 0xb5000260
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9403fa0
.word 0xf90027a0
.word 0xf94043a0
.word 0xf9002ba0
.word 0xf94047a0
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf94027a1
.word 0xf9000001
.word 0xf9402ba1
.word 0xf9000401
.word 0xf9402fa1
.word 0xf9000801
.word 0x14000022
.word 0xf9400fa0
.word 0xf9401800
.word 0x9100e3a1
.word 0xf9004ba1
bl _p_29
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910183a0
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xd280003e
.word 0x390183be
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_20
System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_20:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf94013a0
.word 0xf90017a1
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xf94017a1
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xf94013a0
.word 0xf9401800
.word 0x910043a1
.word 0xf9001ba1
bl _p_30
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_21
System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_21:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf94013a0
.word 0xb5000120
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0x14000015
.word 0xf94013a0
.word 0xf9401800
.word 0x9100a3a1
.word 0xf9002ba1
bl _p_30
.word 0xf9402bbe
.word 0xf90003c0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3a0
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd280003e
.word 0x3900c3be
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_22
System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_22:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf94013a0
.word 0xf90017a1
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xf94017a1
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xf94013a0
.word 0xf9401800
.word 0x910043a1
.word 0xf9001ba1
bl _p_31
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_23
System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_23:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xf9400fa0
.word 0xb5000380
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9807ba0
.word 0xb9004ba0
.word 0xb9807fa0
.word 0xb9004fa0
.word 0xb98083a0
.word 0xb90053a0
.word 0xb98087a0
.word 0xb90057a0
.word 0xb9808ba0
.word 0xb9005ba0
.word 0xf9400ba0
.word 0xb9804ba1
.word 0xb9000001
.word 0xb9804fa1
.word 0xb9000401
.word 0xb98053a1
.word 0xb9000801
.word 0xb98057a1
.word 0xb9000c01
.word 0xb9805ba1
.word 0xb9001001
.word 0x1400002f
.word 0xf9400fa0
.word 0xf9401800
.word 0x9100e3a1
.word 0xf9004ba1
bl _p_31
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xb90063bf
.word 0xb90067bf
.word 0xb9006bbf
.word 0xb9006fbf
.word 0xb90073bf
.word 0x910183a0
.word 0x91001000
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xd280003e
.word 0x390183be
.word 0xb98063a0
.word 0xb90023a0
.word 0xb98067a0
.word 0xb90027a0
.word 0xb9806ba0
.word 0xb9002ba0
.word 0xb9806fa0
.word 0xb9002fa0
.word 0xb98073a0
.word 0xb90033a0
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9000001
.word 0xb98027a1
.word 0xb9000401
.word 0xb9802ba1
.word 0xb9000801
.word 0xb9802fa1
.word 0xb9000c01
.word 0xb98033a1
.word 0xb9001001
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0x3940001e
.word 0xf9400818
.word 0xaa1803e0
.word 0xb9801000
.word 0x350000c0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0x14000026
.word 0xf9400fa0
.word 0xf9400800
.word 0xb4000200
.word 0xf9400fa0
.word 0xf9400818
.word 0xb4000118
.word 0xf9400300

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1
.word 0xaa1803e0
.word 0xf94013a1
.word 0x3940031e
bl _p_32
.word 0x14000014

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xeb00031f
.word 0x540000a1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #320]
.word 0x1400000b

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xeb00031f
.word 0x540000a1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_33

Lme_24:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string
System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x3940033e
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400818
.word 0xaa1803e0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x54000561
.word 0xb9801340
.word 0x340008c0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xaa1a03e0
bl _p_8
.word 0x53001c00
.word 0x34000140
.word 0x3940033e
.word 0xf9400f20

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #320]
bl _p_34
.word 0x53001c00
.word 0x35000c40
.word 0x14000031

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xaa1a03e0
bl _p_8
.word 0x53001c00
.word 0x35000780
.word 0x3940033e
.word 0xf9400f3a
.word 0xaa1a03e0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #320]
bl _p_8
.word 0x53001c00
.word 0x350007a0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xaa1a03e0
bl _p_8
.word 0x53001c00
.word 0x35000a80
.word 0x14000019
.word 0xb9801300
.word 0x350002e0
.word 0x3940033e
.word 0xf9400f20

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #232]
bl _p_8
.word 0x53001c00
.word 0x340001e0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xaa1a03e0
bl _p_8
.word 0x53001c00
.word 0x350005c0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xaa1a03e0
bl _p_8
.word 0x53001c00
.word 0x350008a0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801ae1
bl _p_35
.word 0x3940033e
.word 0xf9400f21
bl _p_36
.word 0xaa0003e1
.word 0xd2800de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802ca1
bl _p_35
.word 0xaa0003e1
.word 0xd2800de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802461
bl _p_35
.word 0xaa0003e1
.word 0xd2800de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802461
bl _p_35
.word 0xaa0003e1
.word 0xd2800de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802461
bl _p_35
.word 0xaa0003e1
.word 0xd2800de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802ca1
bl _p_35
.word 0xaa0003e1
.word 0xd2800de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802ca1
bl _p_35
.word 0xaa0003e1
.word 0xd2800de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_25:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XCData__ctor_string
System_Xml_Linq_XCData__ctor_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_37
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData
System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_38
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XCData_get_NodeType
System_Xml_Linq_XCData_get_NodeType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800080
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter
System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9400fa0
.word 0xf90013a1
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xf94013a1
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xf9400ba0
.word 0xf9401401
.word 0xf9400fa0
.word 0xf9400fa2
.word 0xf9400042
.word 0xf940c050
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XCData_CloneNode
System_Xml_Linq_XCData_CloneNode:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800601
bl _p_10
.word 0xf90013a0
.word 0xf9400ba1
bl _p_39
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XComment__ctor_string
System_Xml_Linq_XComment__ctor_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400fa0
.word 0xf90013a1
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xf94013a1
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xf9400ba0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment
System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9400fa0
.word 0xf90013a1
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xf94013a1
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xf9400fa0
.word 0xf9401400
.word 0xf9001ba0
.word 0xf9400ba0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XComment_get_NodeType
System_Xml_Linq_XComment_get_NodeType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800100
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter
System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9400fa0
.word 0xf90013a1
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xf94013a1
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xf9400ba0
.word 0xf9401401
.word 0xf9400fa0
.word 0xf9400fa2
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XComment_CloneNode
System_Xml_Linq_XComment_CloneNode:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800601
bl _p_10
.word 0xf90013a0
.word 0xf9400ba1
bl _p_40
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__ctor
System_Xml_Linq_XContainer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer
System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xaa0003f8
.word 0xb50000da
.word 0xd2800e00
.word 0xf2a04000
.word 0xaa1803e1
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xf9401758
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000100
.word 0xf9400300

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000257
.word 0xf9401740
.word 0xf9001ba0
.word 0x9100a321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000020
.word 0xf9401758
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x10000011
.word 0x54000321
.word 0xaa1803f7
.word 0xb4000258

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94012f7
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_41
.word 0xf9401740
.word 0xeb0002ff
.word 0x54fffe01
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_33

Lme_31:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_get_FirstNode
System_Xml_Linq_XContainer_get_FirstNode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
bl _p_42
.word 0xaa0003fa
.word 0xb5000060
.word 0xd2800000
.word 0x14000002
.word 0xf9401340
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_get_LastNode
System_Xml_Linq_XContainer_get_LastNode:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401740
.word 0xb5000060
.word 0xd2800000
.word 0x14000072
.word 0xf9401759
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4000078
.word 0xaa1903e0
.word 0x14000060
.word 0xf9401759
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000100
.word 0xf9400320

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb40008d8
.word 0xb9801320
.word 0x35000060
.word 0xd2800000
.word 0x1400004f

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800601
bl _p_10
.word 0xf90027a0
.word 0xaa1903e1
bl _p_37
.word 0xf94027a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x91004000
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x91008300
.word 0xf9001fa0
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xeb1f035f
.word 0x10000011
.word 0x54000560
.word 0x9100a340
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xc85f7c10
.word 0xeb19021f
.word 0x54000061
.word 0xc811fc18
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401759
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x10000011
.word 0x540000e1
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_33
.word 0xd2802020
.word 0xaa1103e1
bl _p_33

Lme_33:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_Descendants
System_Xml_Linq_XContainer_Descendants:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2a00002
bl _p_43
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_Descendants_System_Xml_Linq_XName
System_Xml_Linq_XContainer_Descendants_System_Xml_Linq_XName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000180

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #376]
.word 0x3980d410
.word 0xb5000050
bl _p_9

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400000
.word 0x14000005
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2a00002
bl _p_43
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_Element_System_Xml_Linq_XName
System_Xml_Linq_XContainer_Element_System_Xml_Linq_XName:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401738
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.word 0xb40003f7

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401318
.word 0xaa1803f7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000100
.word 0xf94002e0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f7
.word 0xb4000116
.word 0xf9401ae0
.word 0xeb1a001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.word 0xaa1703e0
.word 0x14000005
.word 0xf9401720
.word 0xeb00031f
.word 0x54fffc61
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_Elements
System_Xml_Linq_XContainer_Elements:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xd2800001
bl _p_44
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_Elements_System_Xml_Linq_XName
System_Xml_Linq_XContainer_Elements_System_Xml_Linq_XName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000180

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #376]
.word 0x3980d410
.word 0xb5000050
bl _p_9

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400000
.word 0x14000004
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_44
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_Nodes
System_Xml_Linq_XContainer_Nodes:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800601
bl _p_10
.word 0xf90017a0
.word 0x92800021
bl _p_45
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

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode
System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0xf9400323
.word 0xf9405870
.word 0xd63f0200
.word 0xf9400b40
.word 0xb40000e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003fa
.word 0x14000013
.word 0xaa1903f8
.word 0x14000008

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400b18
.word 0xf9400b00
.word 0xb5ffff00
.word 0xeb18035f
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1903e0
bl _p_46
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_41
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_AddStringSkipNotify_string
System_Xml_Linq_XContainer_AddStringSkipNotify_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf9405450
.word 0xd63f0200
.word 0xf9401720
.word 0xb5000220
.word 0x9100a320
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x1400005d
.word 0xb9801340
.word 0x6b1f001f
.word 0x54000b4d
.word 0xf9401738
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000100
.word 0xf9400300

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.word 0xb4000297
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_47
.word 0xf9001ba0
.word 0x9100a321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400003a
.word 0xf9401738
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.word 0xb40003f7
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000100
.word 0xf9400300

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb5000297
.word 0xf9401700
.word 0xaa1a03e1
bl _p_47
.word 0xf9001ba0
.word 0x9100a301
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400000c

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800601
bl _p_10
.word 0xf9001ba0
.word 0xaa1a03e1
bl _p_37
.word 0xf9401ba1
.word 0xaa1903e0
bl _p_41
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode
System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x91004340
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401720
.word 0xb40001a0
.word 0xf9401738
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000100
.word 0xf9400300

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000237
.word 0x91008340
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x1400002d
.word 0xf9401738
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x10000011
.word 0x540006a1
.word 0xaa1803f7
.word 0xf9401300
.word 0xf9001fa0
.word 0x91008341
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91008300
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x9100a320
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_33

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_AppendText_System_Text_StringBuilder
System_Xml_Linq_XContainer_AppendText_System_Text_StringBuilder:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401738
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000100
.word 0xf9400300

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.word 0xb40000d7
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_48
.word 0x1400001f
.word 0xf9401738
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x10000011
.word 0x54000301
.word 0xaa1803f7
.word 0xb4000238

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94012f7
.word 0xaa1703e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.word 0xf9401720
.word 0xeb0002ff
.word 0x54fffe21
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_33

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_ConvertTextToNode
System_Xml_Linq_XContainer_ConvertTextToNode:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401759
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000100
.word 0xf9400320

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb40000b8
.word 0xb9801300
.word 0x6b1f001f
.word 0x9a9f17f8
.word 0x14000002
.word 0xd2800038
.word 0x53001f00
.word 0x35000720

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800601
bl _p_10
.word 0xf90027a0
.word 0xaa1903e1
bl _p_37
.word 0xf94027a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x91004000
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x91008320
.word 0xf9001fa0
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x9100a340
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_GetDescendants_System_Xml_Linq_XName_bool
System_Xml_Linq_XContainer_GetDescendants_System_Xml_Linq_XName_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800a01
bl _p_10
.word 0xf90023a0
.word 0x92800021
bl _p_49
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9001fa0
.word 0x91006023
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9400ba2
.word 0xf9000062
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xf9001ba0
.word 0x9100a003
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x394083a2
.word 0x39012422
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_GetElements_System_Xml_Linq_XName
System_Xml_Linq_XContainer_GetElements_System_Xml_Linq_XName:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800801
bl _p_10
.word 0xf9001ba0
.word 0x92800021
bl _p_50
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf90017a1
.word 0x91006002
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9400ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90013a0
.word 0x9100a002
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_GetStringValue_object
System_Xml_Linq_XContainer_GetStringValue_object:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf90023bf
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90017bf
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903f8
.word 0xb50027f9
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb4000219
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x540030c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xeb01001f
.word 0x10000011
.word 0x54002fc1
.word 0xb9801359
.word 0x14000127
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb4000239
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002d81
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x10000011
.word 0x54002c81
.word 0xfd400b40
.word 0xfd0033a0
.word 0x14000110
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb4000219
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002a21
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x10000011
.word 0x54002921
.word 0xf9400b59
.word 0x140000fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb4000239
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x540026e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x10000011
.word 0x540025e1
.word 0xbd401340
.word 0xbd005ba0
.word 0x140000e3
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb4000299
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002381
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x10000011
.word 0x54002281
.word 0x91004340
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0x140000c9
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb4000239
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001fc1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xeb01001f
.word 0x10000011
.word 0x54001ec1
.word 0x79802340
.word 0x93403c1a
.word 0x140000b3
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb4000239
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001c61
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xeb01001f
.word 0x10000011
.word 0x54001b61
.word 0x39804340
.word 0x93401c1a
.word 0x1400009c
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb4000239
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001901
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xeb01001f
.word 0x10000011
.word 0x54001801
.word 0x39404340
.word 0x53001c1a
.word 0x14000085
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb4000259
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x540015a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xeb01001f
.word 0x10000011
.word 0x540014a1
.word 0x91004340
.word 0xf9400000
.word 0xf90023a0
.word 0x14000072
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb4000299
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001221
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x10000011
.word 0x54001121
.word 0x91004340
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0x14000059
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb4000259
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000e61
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xeb01001f
.word 0x10000011
.word 0x54000d61
.word 0x91004340
.word 0xf9400000
.word 0xf90017a0
.word 0x14000042
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb5000719
.word 0x14000041
.word 0xaa1803fa
.word 0x14000044
.word 0xaa1903e0
bl _p_51
.word 0xaa0003fa
.word 0x14000040
.word 0xfd4033a0
bl _p_52
.word 0xaa0003fa
.word 0x1400003c
.word 0xaa1903e0
bl _p_53
.word 0xaa0003fa
.word 0x14000038
.word 0xbd405ba0
bl _p_54
.word 0xaa0003fa
.word 0x14000034
.word 0xf94027a0
.word 0xf9402ba1
bl _p_55
.word 0xaa0003fa
.word 0x1400002f
.word 0xaa1a03e0
bl _p_56
.word 0xaa0003fa
.word 0x1400002b
.word 0xaa1a03e0
bl _p_57
.word 0xaa0003fa
.word 0x14000027
.word 0x350000ba

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x26, [x16, #608]
.word 0x14000004

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x26, [x16, #616]
.word 0x1400001e
.word 0xf94023a0
.word 0xd2800061
bl _p_58
.word 0xaa0003fa
.word 0x14000019
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_59
.word 0xaa0003fa
.word 0x14000014
.word 0xf94017a0
bl _p_60
.word 0xaa0003fa
.word 0x14000010

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803721
bl _p_35
.word 0xaa0003e1
.word 0xd2800de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xb40000fa
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803ca1
bl _p_35
.word 0xaa0003e1
.word 0xd2800de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_33

Lme_41:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader
System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405430
.word 0xd63f0200
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540005c1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800901
bl _p_10
.word 0xf9001ba0
.word 0x9100e001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000039
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0x3940031e
bl _p_61
.word 0x53001c00
.word 0x340000e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406030
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffdc0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28042e1
bl _p_35
.word 0xaa0003e1
.word 0xd2801cc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_42:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd28000de
.word 0xa1e0340
.word 0x350000a0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_62
.word 0x14000028
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405430
.word 0xd63f0200
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540004a1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800901
bl _p_10
.word 0xf9001ba0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_63
.word 0xf9401ba0
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0x3940035e
bl _p_64
.word 0x53001c00
.word 0x340000e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406030
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffdc0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28042e1
bl _p_35
.word 0xaa0003e1
.word 0xd2801cc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_43:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
System_Xml_Linq_XContainer_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_ValidateString_string
System_Xml_Linq_XContainer_ValidateString_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter
System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401720
.word 0xb4000840
.word 0xf9401738
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000100
.word 0xf9400300

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.word 0xb4000317
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000100
.word 0xf9400320

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40000f7
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf9400342
.word 0xf940ac50
.word 0xd63f0200
.word 0x14000024
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf9400342
.word 0xf940a850
.word 0xd63f0200
.word 0x1400001e
.word 0xf9401738
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x10000011
.word 0x540002e1
.word 0xaa1803f7

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94012f7
.word 0xaa1703e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9405050
.word 0xd63f0200
.word 0xf9401720
.word 0xeb0002ff
.word 0x54fffe21
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_33

Lme_46:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer
System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100e001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
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
	.no_dead_strip System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9100e2e0
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xd280005e
.word 0xa1e0340
.word 0xaa1703f8
.word 0x35000060
.word 0xd2800016
.word 0x14000006
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9408430
.word 0xd63f0200
.word 0xaa0003f6
.word 0x91010300
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000016
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xd280009e
.word 0xa1e0340
.word 0xaa1703f8
.word 0x35000060
.word 0xd2800016
.word 0x1400001a
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400337
.word 0xb94032e0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #640]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd280001a
.word 0xaa1a03f6
.word 0x9100c300
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000016
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader
System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409c30
.word 0xd63f0200
.word 0x93407c00
.word 0x51000417
.word 0xd280021e
.word 0x6b1e02ff
.word 0x54002982
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #648]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x91004300
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409030
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910103a0
bl _p_65
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_66
.word 0xf9002fa0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800801
bl _p_10
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_67
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9407030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000960

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x91008300
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408c30
.word 0xd63f0200
.word 0xb9801000
.word 0xaa1903f7
.word 0x910103b6
.word 0x34000100
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409030
.word 0xd63f0200
.word 0xaa1603f5
.word 0xaa0003f6
.word 0x14000007

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xaa1603f5
.word 0xaa0003f6
.word 0xaa1503e0
.word 0xaa1603e1
bl _p_65
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94037a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_66
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408830
.word 0xd63f0200
.word 0xf90033a0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800701
bl _p_10
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9002ba0
bl _p_68
.word 0xf9402ba1
.word 0xaa1703e0
.word 0x394002fe
bl _p_69
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406c30
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff760
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406830
.word 0xd63f0200
.word 0xf9401f02
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_70
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408030
.word 0xd63f0200
.word 0x53001c00
.word 0x35001c60
.word 0x9100e300
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x140000d3
.word 0xf9401f1a
.word 0xaa1a03e0
.word 0xf9401400
.word 0xb5000280

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xf9002ba0
.word 0x9100a341
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401f00
.word 0xeb19001f
.word 0x54000061
.word 0xd2a00000
.word 0x140000b8
.word 0xf9401f00
.word 0xf9400800
.word 0xf9002ba0
.word 0x9100e301
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x140000a5
.word 0xf9401f00
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_71
.word 0x14000099
.word 0xf9401f00
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408830
.word 0xd63f0200
.word 0xf90033a0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800601
bl _p_10
.word 0xf94033a1
.word 0xf9002ba0
bl _p_72
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_70
.word 0x14000084
.word 0xf9401f00
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408830
.word 0xd63f0200
.word 0xf90033a0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800601
bl _p_10
.word 0xf94033a1
.word 0xf9002ba0
bl _p_73
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_70
.word 0x1400006f
.word 0xf9401f00
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409830
.word 0xd63f0200
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408830
.word 0xd63f0200
.word 0xf90037a0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800701
bl _p_10
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9002ba0
bl _p_74
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_70
.word 0x14000054
.word 0xf9401f00
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409430
.word 0xd63f0200
.word 0xf90033a0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9407850
.word 0xd63f0200
.word 0xf90037a0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9407850
.word 0xd63f0200
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408830
.word 0xd63f0200
.word 0xf9003fa0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800901
bl _p_10
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0xf9403fa4
.word 0xf9002ba0
bl _p_75
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_70
.word 0x14000027
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000500
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404430
.word 0xd63f0200
.word 0x1400001c

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805a61
bl _p_35
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002fa0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800281
bl _p_10
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xb9001022
bl _p_36
.word 0xaa0003e1
.word 0xd2801cc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xd2800020
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804fa1
bl _p_35
.word 0xaa0003e1
.word 0xd2801cc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_49:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_ContentReader_ReadContentFromContainer_System_Xml_Linq_XContainer_System_Xml_XmlReader
System_Xml_Linq_XContainer_ContentReader_ReadContentFromContainer_System_Xml_Linq_XContainer_System_Xml_XmlReader:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xd2800017
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408430
.word 0xd63f0200
.word 0xaa0003f6
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409c30
.word 0xd63f0200
.word 0x93407c00
.word 0x51000415
.word 0xd280021e
.word 0x6b1e02bf
.word 0x540042e2
.word 0xd37df2a0
.word 0x2a0003e1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #704]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x91004300
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409030
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910123a0
bl _p_65
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_66
.word 0xf90037a0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800801
bl _p_10
.word 0xf94037a1
.word 0xf90033a0
bl _p_67
.word 0xf94033a0
.word 0xaa0003f9
.word 0xf9402300
.word 0xb4000140
.word 0xf9402300
.word 0xaa1603e1
bl _p_34
.word 0x53001c00
.word 0x340000a0
.word 0xaa1903e0
.word 0xaa1603e1
.word 0x3940033e
bl _p_76
.word 0xf9401b00
.word 0xb40004c0
.word 0xf9401b01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x92800ff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000360
.word 0xf9401b01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #720]
.word 0x928008f0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401b01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928005f0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e2
.word 0xf94033a1
.word 0xaa1903e0
.word 0x3940033e
bl _p_77
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9407030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000e60

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x91008300
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408c30
.word 0xd63f0200
.word 0xb9801000
.word 0x910123b5
.word 0x34000100
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409030
.word 0xd63f0200
.word 0xaa1503f4
.word 0xaa0003f5
.word 0x14000007

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xaa1503f4
.word 0xaa0003f5
.word 0xaa1403e0
.word 0xaa1503e1
bl _p_65
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_66
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408830
.word 0xd63f0200
.word 0xf9003ba0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800701
bl _p_10
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf90033a0
bl _p_68
.word 0xf94033a0
.word 0xaa0003f5
.word 0xf9401b00
.word 0xb40004c0
.word 0xf9401b01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x92800ff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000360
.word 0xf9401b01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #720]
.word 0x928008f0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401b01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928005f0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e2
.word 0xf94033a1
.word 0xaa1503e0
.word 0x394002be
bl _p_77
.word 0xaa1903e0
.word 0xaa1503e1
.word 0x3940033e
bl _p_69
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406c30
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff260
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406830
.word 0xd63f0200
.word 0xf9401f02
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_70
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408030
.word 0xd63f0200
.word 0x53001c00
.word 0x35002a80
.word 0x9100e300
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402300
.word 0xb4002860
.word 0x91010300
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000016
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x14000133
.word 0xf9401f1a
.word 0xaa1a03e0
.word 0xf9401400
.word 0xb5000280

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xf90033a0
.word 0x9100a341
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401f1a
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503fa
.word 0xb4000515
.word 0xf9401b00
.word 0xb40004c0
.word 0xf9401b01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x92800ff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000360
.word 0xf9401b01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #720]
.word 0x928008f0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401b01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928005f0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e2
.word 0xf94033a1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_78
.word 0xf9401f00
.word 0xeb19001f
.word 0x54000061
.word 0xd2a00000
.word 0x1400011c
.word 0xf9402300
.word 0xb4000360
.word 0xf9401f01
.word 0xaa0103e0
.word 0x3940003e
bl _p_79
.word 0x53001c00
.word 0x340002a0
.word 0xf9401f00
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_80
.word 0xf90033a0
.word 0x91010301
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401f00
.word 0xf9400800
.word 0xf90033a0
.word 0x9100e301
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x140000b5
.word 0xf9402300
.word 0xb40000c0
.word 0xf9402300
.word 0xaa1603e1
bl _p_34
.word 0x53001c00
.word 0x350001c0
.word 0xf9401b00
.word 0xb4000380
.word 0xf9401b01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x92800ff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408830
.word 0xd63f0200
.word 0xf90037a0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800601
bl _p_10
.word 0xf94037a1
.word 0xf90033a0
bl _p_37
.word 0xf94033a0
.word 0xaa0003f7
.word 0x14000091
.word 0xf9401f00
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_71
.word 0x14000085
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408830
.word 0xd63f0200
.word 0xf90037a0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800601
bl _p_10
.word 0xf94037a1
.word 0xf90033a0
bl _p_72
.word 0xf94033a0
.word 0xaa0003f7
.word 0x14000075
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408830
.word 0xd63f0200
.word 0xf90037a0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800601
bl _p_10
.word 0xf94037a1
.word 0xf90033a0
bl _p_73
.word 0xf94033a0
.word 0xaa0003f7
.word 0x14000065
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409830
.word 0xd63f0200
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408830
.word 0xd63f0200
.word 0xf9003ba0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800701
bl _p_10
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf90033a0
bl _p_74
.word 0xf94033a0
.word 0xaa0003f7
.word 0x1400004f
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409430
.word 0xd63f0200
.word 0xf90037a0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9407850
.word 0xd63f0200
.word 0xf9003ba0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9407850
.word 0xd63f0200
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408830
.word 0xd63f0200
.word 0xf90043a0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800901
bl _p_10
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xf94043a4
.word 0xf90033a0
bl _p_75
.word 0xf94033a0
.word 0xaa0003f7
.word 0x14000027
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000c20
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404430
.word 0xd63f0200
.word 0x1400001c

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805a61
bl _p_35
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90037a0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800281
bl _p_10
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037a2
.word 0xb9001022
bl _p_36
.word 0xaa0003e1
.word 0xd2801cc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xb4000717
.word 0xf9402300
.word 0xb4000140
.word 0xf9402300
.word 0xaa1603e1
bl _p_34
.word 0x53001c00
.word 0x340000a0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x394002fe
bl _p_76
.word 0xf9401b00
.word 0xb40004c0
.word 0xf9401b01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x92800ff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000360
.word 0xf9401b01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #720]
.word 0x928008f0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401b01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928005f0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e2
.word 0xf94033a1
.word 0xaa1703e0
.word 0x394002fe
bl _p_77
.word 0xf9401f02
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_70
.word 0xd2800020
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804fa1
bl _p_35
.word 0xaa0003e1
.word 0xd2801cc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__GetDescendantsd__38__ctor_int
System_Xml_Linq_XContainer__GetDescendantsd__38__ctor_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9004001
bl _p_81
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xb9004401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__GetDescendantsd__38_System_IDisposable_Dispose
System_Xml_Linq_XContainer__GetDescendantsd__38_System_IDisposable_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__GetDescendantsd__38_MoveNext
System_Xml_Linq_XContainer__GetDescendantsd__38_MoveNext:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9804340
.word 0xf9400f59
.word 0xaa0003f8
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #736]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd2a00000
.word 0x140000e1
.word 0x9280001e
.word 0xb900435e
.word 0x39412340
.word 0x34000540
.word 0xb4000119
.word 0xf9400320

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x10000011
.word 0x54001b61
.word 0xaa1903f8
.word 0xf9401340
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350000e0
.word 0xf9401b00
.word 0xf9401341
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340002c0
.word 0x91004340
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xd280003e
.word 0xb900435e
.word 0xd2800020
.word 0x140000b6
.word 0x9280001e
.word 0xb900435e
.word 0x9100c340
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1903f8
.word 0xb4000898
.word 0xf9401717
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb40006b6
.word 0xf9401717
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x10000011
.word 0x540011c1
.word 0xf94012e0
.word 0xf90023a0
.word 0x9100c341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000035

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401b40
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401b40
.word 0xeb19001f
.word 0x540000e0
.word 0xf9401b40
.word 0xf9401b41
.word 0xf9400821
.word 0xf9401421
.word 0xeb01001f
.word 0x54fffc20
.word 0xf9401b40
.word 0xeb19001f
.word 0x54000a60
.word 0xf9401b40
.word 0xf9401000
.word 0xf90023a0
.word 0x9100c341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401b58
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000100
.word 0xf9400300

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0x9100e340
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000017
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401f40
.word 0xb4000460
.word 0xf9401340
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000100
.word 0xf9401f40
.word 0xf9401800
.word 0xf9401341
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340002e0
.word 0xf9401f40
.word 0xf90023a0
.word 0x91004341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd280005e
.word 0xb900435e
.word 0xd2800020
.word 0x14000007
.word 0x9280001e
.word 0xb900435e
.word 0xf9401f58
.word 0xf9001f5f
.word 0x17ffff5f
.word 0xd2a00000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_33

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_IEnumerator_Reset
System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_IEnumerator_Reset:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2801fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_IEnumerator_get_Current
System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9804340
.word 0x9280003e
.word 0x6b1e001f
.word 0x54000181
.word 0xb9804740
.word 0xf90013a0
bl _p_81
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0x6b01001f
.word 0x54000081
.word 0xb900435f
.word 0xaa1a03f9
.word 0x1400001c

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800a01
bl _p_10
.word 0xf90017a0
.word 0xd2a00001
bl _p_49
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

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401740
.word 0xf90013a0
.word 0x91008321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x39412740
.word 0x39012320
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_IEnumerable_GetEnumerator
System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_82
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__GetElementsd__39__ctor_int
System_Xml_Linq_XContainer__GetElementsd__39__ctor_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9003801
bl _p_81
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xb9003c01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__GetElementsd__39_System_IDisposable_Dispose
System_Xml_Linq_XContainer__GetElementsd__39_System_IDisposable_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__GetElementsd__39_MoveNext
System_Xml_Linq_XContainer__GetElementsd__39_MoveNext:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xb9803b59
.word 0xf9400f58
.word 0x340000d9
.word 0xd280003e
.word 0x6b1e033f
.word 0x54000c00
.word 0xd2a00000
.word 0x14000069
.word 0x9280001e
.word 0xb9003b5e
.word 0xf9401719
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0x9100c340
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000017
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401b40
.word 0xb40008e0
.word 0xf9401b40
.word 0xf9401000
.word 0xf9001ba0
.word 0x9100c341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401b59
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000100
.word 0xf9400320

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f9
.word 0xb4000437
.word 0xf9401340
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350000e0
.word 0xf9401b20
.word 0xf9401341
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340002c0
.word 0x91004340
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xd280003e
.word 0xb9003b5e
.word 0xd2800020
.word 0x1400000c
.word 0x9280001e
.word 0xb9003b5e
.word 0xf9401b40
.word 0xf9400800
.word 0xeb18001f
.word 0x540000a1
.word 0xf9401b40
.word 0xf9401701
.word 0xeb01001f
.word 0x54fff761
.word 0xd2a00000
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_IEnumerator_Reset
System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_IEnumerator_Reset:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2801fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_IEnumerator_get_Current
System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9803b40
.word 0x9280003e
.word 0x6b1e001f
.word 0x54000181
.word 0xb9803f40
.word 0xf90013a0
bl _p_81
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0x6b01001f
.word 0x54000081
.word 0xb9003b5f
.word 0xaa1a03f9
.word 0x1400001c

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800801
bl _p_10
.word 0xf90017a0
.word 0xd2a00001
bl _p_50
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

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401740
.word 0xf90013a0
.word 0x91008321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_IEnumerable_GetEnumerator
System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_83
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__Nodesd__18__ctor_int
System_Xml_Linq_XContainer__Nodesd__18__ctor_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9002801
bl _p_81
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xb9002c01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__Nodesd__18_System_IDisposable_Dispose
System_Xml_Linq_XContainer__Nodesd__18_System_IDisposable_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__Nodesd__18_MoveNext
System_Xml_Linq_XContainer__Nodesd__18_MoveNext:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9802b59
.word 0xf9400f58
.word 0x340000d9
.word 0xd280003e
.word 0x6b1e033f
.word 0x540007a0
.word 0xd2a00000
.word 0x14000046
.word 0x9280001e
.word 0xb9002b5e
.word 0xaa1803e0
bl _p_42
.word 0xf9001ba0
.word 0x91008341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401340
.word 0xb4000600
.word 0xf9401340
.word 0xf9401000
.word 0xf9001fa0
.word 0x91008341
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401340
.word 0xf9001ba0
.word 0x91004341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd280003e
.word 0xb9002b5e
.word 0xd2800020
.word 0x1400000c
.word 0x9280001e
.word 0xb9002b5e
.word 0xf9401340
.word 0xf9400800
.word 0xeb18001f
.word 0x540000a1
.word 0xf9401340
.word 0xf9401701
.word 0xeb01001f
.word 0x54fffa41
.word 0xd2a00000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current
System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_Reset
System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_Reset:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2801fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_get_Current
System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
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
bl _p_81
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0x6b01001f
.word 0x54000081
.word 0xb9002b5f
.word 0xaa1a03f9
.word 0x1400001c

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800601
bl _p_10
.word 0xf90017a0
.word 0xd2a00001
bl _p_45
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

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerable_GetEnumerator
System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_84
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf90013a0
.word 0xb50000da
.word 0xd2800e00
.word 0xf2a04000
.word 0xf94013a1
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xf9400b41
.word 0xf9400fa0
.word 0xf90023a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400f41
.word 0xf9001fa0
.word 0x91006002
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9401341
.word 0xf9001ba1
.word 0x91008001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDeclaration__ctor_System_Xml_XmlReader
System_Xml_Linq_XDeclaration__ctor_System_Xml_XmlReader:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9407850
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9407850
.word 0xd63f0200
.word 0xf90017a0
.word 0xf9400fa0
.word 0x91006001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9407850
.word 0xd63f0200
.word 0xf90013a0
.word 0xf9400fa0
.word 0x91008001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406030
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDeclaration_get_Standalone
System_Xml_Linq_XDeclaration_get_Standalone:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDeclaration_ToString
System_Xml_Linq_XDeclaration_ToString:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800200
bl _p_85
.word 0xaa0003f9
.word 0xaa1903e2

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xaa0203e0
.word 0x3940005e
bl _p_48
.word 0xf9400b40
.word 0xb40001e0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xaa1903e0
.word 0x3940033e
bl _p_48
.word 0xf9400b41
.word 0xaa1903e0
.word 0x3940033e
bl _p_48
.word 0xaa1903e0
.word 0xd2800441
.word 0x3940033e
bl _p_86
.word 0xf9400f40
.word 0xb40001e0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xaa1903e0
.word 0x3940033e
bl _p_48
.word 0xf9400f41
.word 0xaa1903e0
.word 0x3940033e
bl _p_48
.word 0xaa1903e0
.word 0xd2800441
.word 0x3940033e
bl _p_86
.word 0xf9401340
.word 0xb40001e0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xaa1903e0
.word 0x3940033e
bl _p_48
.word 0xf9401341
.word 0xaa1903e0
.word 0x3940033e
bl _p_48
.word 0xaa1903e0
.word 0xd2800441
.word 0x3940033e
bl _p_86

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xaa1903e0
.word 0x3940033e
bl _p_48
.word 0xaa1903e0
bl _p_87
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument__ctor
System_Xml_Linq_XDocument__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument
System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_88
.word 0xf9400fa0
.word 0xf9401800
.word 0xb4000360
.word 0xf9400fa0
.word 0xf9401800
.word 0xf90017a0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800501
bl _p_10
.word 0xf94017a1
.word 0xf90013a0
bl _p_89
.word 0xf9400ba0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration
System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_get_NodeType
System_Xml_Linq_XDocument_get_NodeType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800120
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_get_Root
System_Xml_Linq_XDocument_get_Root:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #816]
.word 0xf9400ba0
bl _p_90
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_Load_System_IO_Stream
System_Xml_Linq_XDocument_Load_System_IO_Stream:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xd2a00001
bl _p_91
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_Load_System_IO_Stream_System_Xml_Linq_LoadOptions
System_Xml_Linq_XDocument_Load_System_IO_Stream_System_Xml_Linq_LoadOptions:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90013bf
.word 0xaa1a03e0
bl _p_92
.word 0xaa0003e1
.word 0xf9400fa0
bl _p_93
.word 0xf90013a0
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_94
.word 0xaa0003fa
.word 0xf90017bf
.word 0x94000005
.word 0xf94017a0
.word 0xb4000040
bl _p_17
.word 0x14000015
.word 0xf9001bbe

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xb4000140
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
System_Xml_Linq_XDocument_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xaa0003f8
.word 0xb50000d9
.word 0xd2800e00
.word 0xf2a04000
.word 0xaa1803e1
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405430
.word 0xd63f0200
.word 0x93407c00
.word 0x350000a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406030
.word 0xd63f0200
.word 0xaa1903e0
.word 0xb98023a1
bl _p_95
.word 0xaa0003f8
.word 0xaa1803e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xb98023a2
.word 0x3940007e
bl _p_96
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405c30
.word 0xd63f0200
.word 0x53001c00
.word 0x34000140
.word 0xaa1803e0
.word 0x3940031e
bl _p_97
.word 0xb4000200
.word 0xaa1803e0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28077a1
bl _p_35
.word 0xaa0003e1
.word 0xd2801cc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808061
bl _p_35
.word 0xaa0003e1
.word 0xd2801cc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_InitLoad_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
System_Xml_Linq_XDocument_InitLoad_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800701
bl _p_10
.word 0xaa0003f8
.word 0xd280005e
.word 0xa1e0340
.word 0x34000260
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9408430
.word 0xd63f0200
.word 0xaa0003f7
.word 0xaa1703f6
.word 0xb40000b6
.word 0xb98012c0
.word 0x6b1f001f
.word 0x9a9f17f6
.word 0x14000002
.word 0xd2800036
.word 0x53001ec0
.word 0x350000a0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x3940031e
bl _p_76
.word 0xd280009e
.word 0xa1e0340
.word 0x340007a0
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400337
.word 0xb94032e0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #640]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd280001a
.word 0xaa1a03f7
.word 0xb400047a
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x92800ff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000320
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #720]
.word 0x928008f0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928005f0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e2
.word 0xf94023a1
.word 0xaa1803e0
.word 0x3940031e
bl _p_77
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409c30
.word 0xd63f0200
.word 0x93407c00
.word 0xd280023e
.word 0x6b1e001f
.word 0x54000341

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800501
bl _p_10
.word 0xf90027a0
.word 0xaa1903e1
bl _p_98
.word 0xf94027a0
.word 0xf90023a0
.word 0x3940031e
.word 0x9100c301
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter
System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf90013a0
.word 0xb50000da
.word 0xd2800e00
.word 0xf2a04000
.word 0xf94013a1
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xf9401b20
.word 0xb4000220
.word 0xf9401b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401000

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #832]
bl _p_8
.word 0x53001c00
.word 0x340000e0
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf940e050
.word 0xd63f0200
.word 0x14000017
.word 0xf9401b20
.word 0xb4000220
.word 0xf9401b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401000

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #840]
bl _p_8
.word 0x53001c00
.word 0x340000e0
.word 0xaa1a03e0
.word 0xd2a00001
.word 0xf9400342
.word 0xf940e050
.word 0xd63f0200
.word 0x14000005
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e430
.word 0xd63f0200
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_99
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940dc30
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_CloneNode
System_Xml_Linq_XDocument_CloneNode:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800701
bl _p_10
.word 0xf90013a0
.word 0xf9400ba1
bl _p_100
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_GetFirstNode_T_REF
System_Xml_Linq_XDocument_GetFirstNode_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401759
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4000338

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401339
.word 0xaa1903e0
.word 0xf94017a1
.word 0xf9401022
.word 0xf9400441
bl _p_101
.word 0xf94017a1
.word 0xf9401022
.word 0xf9400441
bl _p_102
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb4000060
.word 0xaa1803e0
.word 0x14000005
.word 0xf9401740
.word 0xeb00033f
.word 0x54fffd21
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
System_Xml_Linq_XDocument_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001ba2

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x51000416
.word 0xd280009e
.word 0x6b1e02df
.word 0x54000122
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #856]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd280013e
.word 0x6b1e02ff
.word 0x54000720
.word 0xd280015e
.word 0x6b1e02ff
.word 0x54000340
.word 0x1400004a
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0x3940033e
.word 0xf9401721
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9405450
.word 0xd63f0200
.word 0x14000038
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xd2800142
.word 0xd2a00003
bl _p_103
.word 0x14000032
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xd2a00002
.word 0xd2800023
bl _p_103
.word 0x1400002c

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808961
bl _p_35
.word 0xf90023a0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800281
bl _p_10
.word 0xaa0003e1
.word 0xf94023a0
.word 0xd280009e
.word 0xb900103e
bl _p_36
.word 0xaa0003e1
.word 0xd2800de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.word 0x14000001

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808961
bl _p_35
.word 0xf90023a0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800281
bl _p_10
.word 0xaa0003e1
.word 0xf94023a0
.word 0xd280013e
.word 0xb900103e
bl _p_36
.word 0xaa0003e1
.word 0xd2800de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_33

Lme_73:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType
System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94016f6
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503f6
.word 0xb4000435
.word 0xb5000058
.word 0xaa1a03f9

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94012d6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000080
.word 0xd280015e
.word 0x6b1e02bf
.word 0x54000081
.word 0x6b1902bf
.word 0x540001c1
.word 0xd2a00019
.word 0xeb1802df
.word 0x54000041
.word 0xaa1a03f9
.word 0xf94016e0
.word 0xeb0002df
.word 0x54fffc61
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808da1
bl _p_35
.word 0xaa0003e1
.word 0xd2801cc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_74:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_ValidateString_string
System_Xml_Linq_XDocument_ValidateString_string:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03f9
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xb500013a
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9403fa0
.word 0xf90047a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0x14000010
.word 0x3940033e
.word 0xeb1f033f
.word 0x10000011
.word 0x54000960
.word 0x91005321
.word 0xb9801320
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
.word 0xf90017a0
.word 0xf9404ba0
.word 0xf9001ba0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x26, [x16, #864]
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xb500013a
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9002fa0
.word 0xf9402ba0
.word 0xf90033a0
.word 0x14000010
.word 0x3940035e
.word 0xeb1f035f
.word 0x10000011
.word 0x54000520
.word 0x91005341
.word 0xb9801340
.word 0xd2800002
.word 0xf9001fa2
.word 0xf90023a2
.word 0xf9001fa1
.word 0xb90043a0
.word 0xf9401fa0
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf90033a0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #872]
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9402fa2
.word 0xf94033a3
bl _p_104
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350000a0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28097a1
bl _p_35
.word 0xaa0003e1
.word 0xd2800de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xd2802020
.word 0xaa1103e1
bl _p_33

Lme_75:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocumentType__ctor_string_string_string_string
System_Xml_Linq_XDocumentType__ctor_string_string_string_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
bl _p_105
.word 0xf90023a0
.word 0x9100a2c1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100c2c1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100e2c1
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910102c1
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf90013a0
.word 0xb50000da
.word 0xd2800e00
.word 0xf2a04000
.word 0xf94013a1
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xf9401740
.word 0xf90027a0
.word 0x9100a321
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401b40
.word 0xf90023a0
.word 0x9100c321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401f40
.word 0xf9001fa0
.word 0x9100e321
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402340
.word 0xf9001ba0
.word 0x91010321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocumentType_get_NodeType
System_Xml_Linq_XDocumentType_get_NodeType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800140
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter
System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9400fa0
.word 0xf90013a1
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xf94013a1
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xf9401721
.word 0xf9401b22
.word 0xf9401f23
.word 0xf9402324
.word 0xf9400fa0
.word 0xf9400fa5
.word 0xf94000a5
.word 0xf940d8b0
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocumentType_CloneNode
System_Xml_Linq_XDocumentType_CloneNode:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800901
bl _p_10
.word 0xf90013a0
.word 0xf9400ba1
bl _p_106
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_get_EmptySequence
System_Xml_Linq_XElement_get_EmptySequence:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #376]
.word 0x3980d410
.word 0xb5000050
bl _p_9

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400fa0
.word 0xf90013a1
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xf94013a1
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xf9400ba0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
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
	.no_dead_strip System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_88
.word 0xf9401b40
.word 0xf9001ba0
.word 0x9100c321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401f58
.word 0xaa1803e0
.word 0xb40002c0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401318

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800701
bl _p_10
.word 0xf9001ba0
.word 0xaa1803e1
bl _p_107
.word 0xf9401ba1
.word 0xaa1903e0
bl _p_69
.word 0xf9401f40
.word 0xeb00031f
.word 0x54fffd81
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_get_IsEmpty
System_Xml_Linq_XElement_get_IsEmpty:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_get_Name
System_Xml_Linq_XElement_get_Name:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_get_NodeType
System_Xml_Linq_XElement_get_NodeType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_get_Value
System_Xml_Linq_XElement_get_Value:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401740
.word 0xb50000c0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0x1400001a
.word 0xf9401759
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000100
.word 0xf9400320

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4000078
.word 0xaa1903e0
.word 0x1400000b
.word 0xd2800200
bl _p_85
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400342
.word 0xf9404c50
.word 0xd63f0200
.word 0xaa1903e0
bl _p_87
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName
System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401f38
.word 0xaa1803e0
.word 0xb4000260

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401318
.word 0xaa1803e0
.word 0xf9401400
.word 0xeb1a001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.word 0xaa1803e0
.word 0x14000005
.word 0xf9401f20
.word 0xeb00031f
.word 0x54fffde1
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xaa0003f8
.word 0xb50000da
.word 0xd2800e00
.word 0xf2a04000
.word 0xaa1803e1
bl _mono_create_corlib_exception_1
bl _p_5
.word 0x3940035e
.word 0xf9400b58
.word 0xd2a00000
.word 0x53001c1a
.word 0xaa1903f7

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401ef6
.word 0xaa1603e0
.word 0xb40006e0
.word 0xd2a00000
.word 0x53001c15

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94012d6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_108
.word 0x53001c00
.word 0x34000460
.word 0x394002de
.word 0xf9401ac0
.word 0xaa1803e1
bl _p_8
.word 0x53001c00
.word 0x34000360
.word 0x394002de
.word 0xf94016c0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xb9801000
.word 0x34000220
.word 0x3400015a
.word 0x394002de
.word 0xf94016c0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c01
.word 0xaa1903e0
.word 0xaa1703e2
bl _p_109
.word 0xb50000e0
.word 0x394002de
.word 0xf94016c0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0x1400002f
.word 0xd2800020
.word 0x53001c15
.word 0xf9401ee0
.word 0xeb0002df
.word 0x54fff9e1
.word 0x2a150340
.word 0x53001c1a
.word 0xf9400af6
.word 0xaa1603f7
.word 0xeb1f02df
.word 0x54000100
.word 0xf94002c0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb5fff6d7

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xeb00031f
.word 0x540001a1
.word 0x3400011a

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xaa1903e0
.word 0xd2800002
bl _p_109
.word 0xb50001c0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #320]
.word 0x1400000b

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xeb00031f
.word 0x540000a1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x14000002
.word 0xd2800000
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter
System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9400fa0
.word 0xf90033a1
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xf94033a1
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x910083a0
.word 0xf9400fa1
bl _p_110
.word 0xf94013a0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9401fa0
.word 0xf9002fa0
.word 0x910103a0
.word 0xf9400ba1
bl _p_111
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement
System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xb5000060
.word 0xd2800000
.word 0x14000005
.word 0xf9400ba0
.word 0xf9400ba1
.word 0x3940003e
bl _p_112
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_0
System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xf9400ba0
.word 0xf9000fa1
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xf9400fa1
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xf9400ba0
.word 0xf9400ba1
.word 0x3940003e
bl _p_112
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_19
bl _p_20
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_1
System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_1:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x3900c3bf
.word 0x3900c7bf
.word 0xf94013a0
.word 0xb5000100
.word 0x3900c3bf
.word 0x3900c7bf
.word 0x3980c3a0
.word 0x390043a0
.word 0x3980c7a0
.word 0x390047a0
.word 0x14000013
.word 0xf94013a0
.word 0xf94013a1
.word 0x3940003e
bl _p_112
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_19
bl _p_20
.word 0x3900a3bf
.word 0x3900a7bf
.word 0x3900a7a0
.word 0xd280003e
.word 0x3900a3be
.word 0x3980a3a0
.word 0x390043a0
.word 0x3980a7a0
.word 0x390047a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_2
System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_2:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xf9400ba0
.word 0xf9000fa1
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xf9400fa1
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xf9400ba0
.word 0xf9400ba1
.word 0x3940003e
bl _p_112
bl _p_21
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_3
System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_3:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb90033bf
.word 0xb90037bf
.word 0xf94013a0
.word 0xb5000100
.word 0xb90033bf
.word 0xb90037bf
.word 0xb98033a0
.word 0xb90013a0
.word 0xb98037a0
.word 0xb90017a0
.word 0x14000010
.word 0xf94013a0
.word 0xf94013a1
.word 0x3940003e
bl _p_112
bl _p_21
.word 0x93407c00
.word 0xb9002bbf
.word 0xb9002fbf
.word 0xb9002fa0
.word 0xd280003e
.word 0x3900a3be
.word 0xb9802ba0
.word 0xb90013a0
.word 0xb9802fa0
.word 0xb90017a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_4
System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_4:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xf9400ba0
.word 0xf9000fa1
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xf9400fa1
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xf9400ba0
.word 0xf9400ba1
.word 0x3940003e
bl _p_112
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_5
System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_5:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb90033bf
.word 0xb90037bf
.word 0xf94013a0
.word 0xb5000100
.word 0xb90033bf
.word 0xb90037bf
.word 0xb98033a0
.word 0xb90013a0
.word 0xb98037a0
.word 0xb90017a0
.word 0x1400000f
.word 0xf94013a0
.word 0xf94013a1
.word 0x3940003e
bl _p_112
bl _p_22
.word 0xb9002bbf
.word 0xb9002fbf
.word 0xb9002fa0
.word 0xd280003e
.word 0x3900a3be
.word 0xb9802ba0
.word 0xb90013a0
.word 0xb9802fa0
.word 0xb90017a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_6
System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_6:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xf9400ba0
.word 0xf9000fa1
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xf9400fa1
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xf9400ba0
.word 0xf9400ba1
.word 0x3940003e
bl _p_112
bl _p_23
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_7
System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_7:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf94013a0
.word 0xb5000120
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9000ba0
.word 0xf94023a0
.word 0xf9000fa0
.word 0x14000010
.word 0xf94013a0
.word 0xf94013a1
.word 0x3940003e
bl _p_112
bl _p_23
.word 0xd2800001
.word 0xf90017a1
.word 0xf9001ba1
.word 0xf9001ba0
.word 0xd280003e
.word 0x3900a3be
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_8
System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_8:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xf9400ba0
.word 0xf9000fa1
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xf9400fa1
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xf9400ba0
.word 0xf9400ba1
.word 0x3940003e
bl _p_112
bl _p_24
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_9
System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_9:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf94013a0
.word 0xb5000120
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9000ba0
.word 0xf94023a0
.word 0xf9000fa0
.word 0x14000010
.word 0xf94013a0
.word 0xf94013a1
.word 0x3940003e
bl _p_112
bl _p_24
.word 0xd2800001
.word 0xf90017a1
.word 0xf9001ba1
.word 0xf9001ba0
.word 0xd280003e
.word 0x3900a3be
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_10
System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_10:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xf9400ba0
.word 0xf9000fa1
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xf9400fa1
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xf9400ba0
.word 0xf9400ba1
.word 0x3940003e
bl _p_112
bl _p_25
.word 0x1e204000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_11
System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_11:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb90033bf
.word 0xb90037bf
.word 0xf94013a0
.word 0xb5000100
.word 0xb90033bf
.word 0xb90037bf
.word 0xb98033a0
.word 0xb90013a0
.word 0xb98037a0
.word 0xb90017a0
.word 0x14000011
.word 0xf94013a0
.word 0xf94013a1
.word 0x3940003e
bl _p_112
bl _p_25
.word 0x1e204000
.word 0xb9002bbf
.word 0xb9002fbf
.word 0xbd003ba0
.word 0xbd002fa0
.word 0xd280003e
.word 0x3900a3be
.word 0xb9802ba0
.word 0xb90013a0
.word 0xb9802fa0
.word 0xb90017a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_12
System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_12:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xf9400ba0
.word 0xf9000fa1
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xf9400fa1
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xf9400ba0
.word 0xf9400ba1
.word 0x3940003e
bl _p_112
bl _p_26
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_13
System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_13:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf94013a0
.word 0xb5000120
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9000ba0
.word 0xf94023a0
.word 0xf9000fa0
.word 0x14000010
.word 0xf94013a0
.word 0xf94013a1
.word 0x3940003e
bl _p_112
bl _p_26
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xfd001ba0
.word 0xd280003e
.word 0x3900a3be
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_14
System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_14:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xf94013a0
.word 0xf90017a1
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xf94017a1
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xf94013a0
.word 0xf94013a1
.word 0x3940003e
bl _p_112
.word 0x910043a1
.word 0xf9001ba1
bl _p_27
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_15
System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_15:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9400fa0
.word 0xb5000260
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9403fa0
.word 0xf90027a0
.word 0xf94043a0
.word 0xf9002ba0
.word 0xf94047a0
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf94027a1
.word 0xf9000001
.word 0xf9402ba1
.word 0xf9000401
.word 0xf9402fa1
.word 0xf9000801
.word 0x14000024
.word 0xf9400fa0
.word 0xf9400fa1
.word 0x3940003e
bl _p_112
.word 0x9100e3a1
.word 0xf9004ba1
bl _p_27
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910183a0
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xd280003e
.word 0x390183be
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_16
System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_16:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xf94013a0
.word 0xf90017a1
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xf94017a1
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xf94013a0
.word 0xf94013a1
.word 0x3940003e
bl _p_112
.word 0xf90023a0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #248]
.word 0x3980d410
.word 0xb5000050
bl _p_9
.word 0xf94023a0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9400021
.word 0x910043a2
.word 0xf9001ba2
.word 0xd2801002
bl _p_28
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_17
System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_17:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf94013a0
.word 0xb5000120
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0x14000024
.word 0xf94013a0
.word 0xf94013a1
.word 0x3940003e
bl _p_112
.word 0xf90033a0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #248]
.word 0x3980d410
.word 0xb5000050
bl _p_9
.word 0xf94033a0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9400021
.word 0x9100a3a2
.word 0xf9002ba2
.word 0xd2801002
bl _p_28
.word 0xf9402bbe
.word 0xf90003c0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3a0
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd280003e
.word 0x3900c3be
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_18
System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_18:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xf94013a0
.word 0xf90017a1
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xf94017a1
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xf94013a0
.word 0xf94013a1
.word 0x3940003e
bl _p_112
.word 0x910043a1
.word 0xf9001ba1
bl _p_29
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_19
System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_19:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9400fa0
.word 0xb5000260
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9403fa0
.word 0xf90027a0
.word 0xf94043a0
.word 0xf9002ba0
.word 0xf94047a0
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf94027a1
.word 0xf9000001
.word 0xf9402ba1
.word 0xf9000401
.word 0xf9402fa1
.word 0xf9000801
.word 0x14000024
.word 0xf9400fa0
.word 0xf9400fa1
.word 0x3940003e
bl _p_112
.word 0x9100e3a1
.word 0xf9004ba1
bl _p_29
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910183a0
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xd280003e
.word 0x390183be
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_20
System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_20:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xf94013a0
.word 0xf90017a1
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xf94017a1
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xf94013a0
.word 0xf94013a1
.word 0x3940003e
bl _p_112
.word 0x910043a1
.word 0xf9001ba1
bl _p_30
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_21
System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_21:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf94013a0
.word 0xb5000120
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0x14000017
.word 0xf94013a0
.word 0xf94013a1
.word 0x3940003e
bl _p_112
.word 0x9100a3a1
.word 0xf9002ba1
bl _p_30
.word 0xf9402bbe
.word 0xf90003c0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3a0
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd280003e
.word 0x3900c3be
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_22
System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_22:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xf94013a0
.word 0xf90017a1
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xf94017a1
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xf94013a0
.word 0xf94013a1
.word 0x3940003e
bl _p_112
.word 0x910043a1
.word 0xf9001ba1
bl _p_31
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_23
System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_23:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xf9400fa0
.word 0xb5000380
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9807ba0
.word 0xb9004ba0
.word 0xb9807fa0
.word 0xb9004fa0
.word 0xb98083a0
.word 0xb90053a0
.word 0xb98087a0
.word 0xb90057a0
.word 0xb9808ba0
.word 0xb9005ba0
.word 0xf9400ba0
.word 0xb9804ba1
.word 0xb9000001
.word 0xb9804fa1
.word 0xb9000401
.word 0xb98053a1
.word 0xb9000801
.word 0xb98057a1
.word 0xb9000c01
.word 0xb9805ba1
.word 0xb9001001
.word 0x14000031
.word 0xf9400fa0
.word 0xf9400fa1
.word 0x3940003e
bl _p_112
.word 0x9100e3a1
.word 0xf9004ba1
bl _p_31
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xb90063bf
.word 0xb90067bf
.word 0xb9006bbf
.word 0xb9006fbf
.word 0xb90073bf
.word 0x910183a0
.word 0x91001000
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xd280003e
.word 0x390183be
.word 0xb98063a0
.word 0xb90023a0
.word 0xb98067a0
.word 0xb90027a0
.word 0xb9806ba0
.word 0xb9002ba0
.word 0xb9806fa0
.word 0xb9002fa0
.word 0xb98073a0
.word 0xb90033a0
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9000001
.word 0xb98027a1
.word 0xb9000401
.word 0xb9802ba1
.word 0xb9000801
.word 0xb9802fa1
.word 0xb9000c01
.word 0xb98033a1
.word 0xb9001001
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute
System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x91004340
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401f20
.word 0xb5000220
.word 0x91008340
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x14000022
.word 0xf9401f20
.word 0xf9401000
.word 0xf90017a0
.word 0x91008341
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401f20
.word 0x91008000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x9100e320
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_CloneNode
System_Xml_Linq_XElement_CloneNode:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800801
bl _p_10
.word 0xf90013a0
.word 0xf9400ba1
bl _p_113
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement
System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1803f7
.word 0x14000031

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401ef8
.word 0xaa1803e0
.word 0xb40003a0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401318
.word 0xaa1803e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_108
.word 0x53001c00
.word 0x340001a0
.word 0x3940031e
.word 0xf9401700
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xaa1903e1
bl _p_8
.word 0x53001c00
.word 0x34000080
.word 0x3940031e
.word 0xf9401b00
.word 0x14000012
.word 0xf9401ee0
.word 0xeb00031f
.word 0x54fffca1
.word 0xf9400af8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000100
.word 0xf9400300

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xeb1a02ff
.word 0x54fff9e1
.word 0xd2800000
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_SetEndElementLineInfo_int_int
System_Xml_Linq_XElement_SetEndElementLineInfo_int_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800301
bl _p_10
.word 0xf9001ba0
.word 0xb9801ba1
.word 0xb98023a2
bl _p_114
.word 0xf9401ba1
.word 0xf9400ba0
bl _p_115
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
System_Xml_Linq_XElement_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017a2

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb5000219
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb5000359
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808961
bl _p_35
.word 0xf9001ba0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800281
bl _p_10
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd280013e
.word 0xb900103e
bl _p_36
.word 0xaa0003e1
.word 0xd2800de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808961
bl _p_35
.word 0xf9001ba0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800281
bl _p_10
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd280015e
.word 0xb900103e
bl _p_36
.word 0xaa0003e1
.word 0xd2800de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_a2:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9401000
.word 0xd2800601
bl _p_10
.word 0xf94017a1
.word 0xf940142f
.word 0xf9001ba0
.word 0xf9400fa1
.word 0xb98023a2
bl _p_116
.word 0xf9401fa0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_
System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #912]
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
bl _p_117
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF
System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9001baf
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9001fbf
.word 0xf90023bf
.word 0x390123bf

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017a0
.word 0xf9400800
.word 0xf9401ba1
.word 0xf940102f
.word 0x3940001e
.word 0xaa1a03e1
.word 0x9100e3a2
bl _p_118
.word 0x53001c00
.word 0x34000060
.word 0xf9401fa0
.word 0x1400003a
.word 0xf94017a0
.word 0xf90023a0
.word 0xd2a00000
.word 0x390123a0
.word 0xf94023b9
.word 0x910123b8
.word 0xaa1903e0
.word 0x910123a1
bl _mono_monitor_enter_v4_fast
.word 0x93407c00
.word 0x35000080
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_119
.word 0xf94017a0
.word 0xf9400800
.word 0xf9401ba1
.word 0xf940142f
.word 0x3940001e
bl _p_120
.word 0xaa0003f9
.word 0xd5033bbf
.word 0xf94017a0
.word 0x91004000
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_17
.word 0x17ffffc3
.word 0xf9002fbe

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x394123a0
.word 0x34000060
.word 0xf94023a0
bl _p_121
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf90027a0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xb98023a1
bl _p_2
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9401000
.word 0xb98023a1
bl _p_2
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

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9001baf
.word 0xf90017a0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9001fbf
.word 0xf94017a0
.word 0xb9802800
.word 0xf94017a1
.word 0xf9400822
.word 0xb9801841
.word 0x6b01001f
.word 0x5400006a
.word 0xf94017a0
.word 0x140000dd
.word 0xd2a0001a
.word 0xd2a00019
.word 0x14000073

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017a0
.word 0xf9400800
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001ac9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800018
.word 0xaa1803e0
.word 0x35000ba0
.word 0xf94017a0
.word 0xf9400800
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001929
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0x92800001
.word 0xd2a00002
.word 0x885f7c10
.word 0x6b02021f
.word 0x54000061
.word 0x8811fc01
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003f8
.word 0x14000049

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017a0
.word 0xf9401002
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801803
.word 0xeb01007f
.word 0x10000011
.word 0x540015a9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf9401ba0
.word 0xf9401000
.word 0xaa0203e0
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xb4000040
.word 0x1100075a
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001329
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800c00
.word 0x350002c0
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540011a9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0x91003000
.word 0x92800001
.word 0xd2a00002
.word 0x885f7c10
.word 0x6b02021f
.word 0x54000061
.word 0x8811fc01
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003f8
.word 0x1400000c
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000f09
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800c18
.word 0x6b1f031f
.word 0x54fff6ec
.word 0x11000739
.word 0xf94017a0
.word 0xf9400801
.word 0xb9801820
.word 0x6b00033f
.word 0x54fff14b
.word 0xf94017a0
.word 0xf9400800
.word 0xb9801801
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0x6b00035f
.word 0x540000ca
.word 0xf94017a0
.word 0xf9400801
.word 0xb9801820
.word 0xaa0003fa
.word 0x14000008
.word 0xf94017a0
.word 0xf9400801
.word 0xb9801820
.word 0x531f781a
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x54000a8b
.word 0xf94017a0
.word 0xf9401000
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf9401400
.word 0xd2800601
bl _p_10
.word 0xf94027a1
.word 0xf9401ba2
.word 0xf940184f
.word 0xf90023a0
.word 0xaa1a03e2
bl _p_122
.word 0xf94023a0
.word 0xaa0003fa
.word 0xd2a00019
.word 0x14000038

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017a0
.word 0xf9400800
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000749
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800018
.word 0x14000023

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000509
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf9401ba0
.word 0xf9401c0f
.word 0x3940035e
.word 0xaa1a03e0
.word 0x9100e3a2
bl _p_123
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540002e9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800c18
.word 0x6b1f031f
.word 0x54fffbac
.word 0x11000739
.word 0xf94017a0
.word 0xf9400801
.word 0xb9801820
.word 0x6b00033f
.word 0x54fff8ab
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802280
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_5
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_33

Lme_a9:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xf9401fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xb90043bf
.word 0xf9401fa0
.word 0xf940100f
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9802ba2
bl _p_124
.word 0x93407c00
.word 0xaa0003e1
.word 0xb90043bf
.word 0xf9400ba0
.word 0xf9401fa2
.word 0xf940144f
.word 0xf9400fa2
.word 0xb98023a3
.word 0xb9802ba4
.word 0x910103a5
bl _p_125
.word 0x53001c00
.word 0x340003c0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xb98043a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000389
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9401ba1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800020
.word 0x14000004
.word 0xf9401ba0
.word 0xf900001f
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_33

Lme_aa:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf90023af
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xb9004bbf
.word 0xd5033bbf
.word 0xf9000359
.word 0xd349ff40
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fa0
.word 0xf9401002
.word 0xf94023a0
.word 0xf9401000
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a1
.word 0xaa0003f8
.word 0xb5000060
.word 0xd2800020
.word 0x140000a8
.word 0xb9801302
.word 0xf94023a0
.word 0xf940140f
.word 0xaa1803e0
.word 0xd2a00001
bl _p_124
.word 0x93407c00
.word 0xaa0003f7
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540014a0
.word 0x9100a000
.word 0xd2800021
.word 0x885f7c10
.word 0x8b010210
.word 0x8811fc10
.word 0x35ffffb1
.word 0xd5033bbf
.word 0xaa1003f6
.word 0xaa1603e0
.word 0x6b1f001f
.word 0x540000cb
.word 0xf9401fa0
.word 0xf9400801
.word 0xb9801820
.word 0x6b0002df
.word 0x5400006b
.word 0xd2a00000
.word 0x1400008a
.word 0xf9401fa0
.word 0xf9400c00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001129
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fa0
.word 0xf9400c00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000e29
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9000817
.word 0xd5033bbf
.word 0xb9004bbf
.word 0x1400003e

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9804ba0
.word 0x35000340
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9401fa1
.word 0xf9400822
.word 0xb9801841
.word 0x51000421
.word 0xa0102e1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ac9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xd2a00001
.word 0x885f7c10
.word 0x6b01021f
.word 0x54000061
.word 0x8811fc16
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xb9004ba0
.word 0x14000016
.word 0xf9401fa0
.word 0xf9400c00
.word 0xb9804ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000829
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0x91003000
.word 0xd2a00001
.word 0x885f7c10
.word 0x6b01021f
.word 0x54000061
.word 0x8811fc16
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xb9004ba0
.word 0xb9804ba0
.word 0x6b1f001f
.word 0x540000ac
.word 0xb9804ba0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000027
.word 0xf9401fa0
.word 0xb9801304
.word 0xf94023a1
.word 0xf940182f
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xd2a00003
.word 0x910123a5
bl _p_125
.word 0x53001c00
.word 0x34fff720
.word 0xf9401fa0
.word 0xf9400c00
.word 0xb9804ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000349
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800020
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_33
.word 0xd2802020
.word 0xaa1103e1
bl _p_33

Lme_ab:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf9002faf
.word 0xf90027a0
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xaa0403f9
.word 0xf9002ba5

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xf9402fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9402ba0
.word 0xb9800015
.word 0xaa1503e0
.word 0x35000240
.word 0xf94027a0
.word 0xf9400800
.word 0xf94027a1
.word 0xf9400822
.word 0xb9801841
.word 0x51000421
.word 0xa0102c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001329
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800014
.word 0x14000088
.word 0xaa1503f4
.word 0x14000086

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540010a9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800800
.word 0x6b16001f
.word 0x54000ce1
.word 0xf94027a0
.word 0xf9401002
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407e81
.word 0xb9801803
.word 0xeb01007f
.word 0x10000011
.word 0x54000ec9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf9402fa0
.word 0xf9401000
.word 0xaa0203e0
.word 0xf90033a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94033a1
.word 0xaa0003f3
.word 0xb5000840
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000c49
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800c00
.word 0x6b1f001f
.word 0x5400088d
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000aa9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf900001f
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000949
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800c14
.word 0x35000255
.word 0xf94027a0
.word 0xf9400800
.word 0xf94027a1
.word 0xf9400822
.word 0xb9801841
.word 0x51000421
.word 0xa0102c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000729
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9000014
.word 0x14000028
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540005a9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9000c14
.word 0x1400001c
.word 0xb9801260
.word 0x6b00033f
.word 0x540001a1
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1303e2
.word 0xd2a00003
.word 0xaa1903e4
bl _p_126
.word 0x93407c00
.word 0x350000a0
.word 0xf9402ba0
.word 0xb9000014
.word 0xd2800020
.word 0x14000012
.word 0xaa1403f5
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000229
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800c14
.word 0x6b1f029f
.word 0x54ffef4c
.word 0xf9402ba0
.word 0xb9000015
.word 0xd2a00000
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_33

Lme_ac:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90043af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1803f7
.word 0xaa1903f8
.word 0xb9802bb9
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xb5000177
.word 0x35000838
.word 0x35000819
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94033a0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xf9003fa0
.word 0x14000019
.word 0x2a1803e0
.word 0x2a1903e1
.word 0x8b010000
.word 0xb98012e1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000668
.word 0x394002fe
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000620
.word 0x910052e0
.word 0x2a1803e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf9002ba1
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xb9005bb9
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf9402fa0
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xf90023a0
.word 0xf9403fa0
.word 0xf90027a0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #976]
.word 0x3980d410
.word 0xb5000050
bl _p_9

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400003
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9401ba0
.word 0xb9804ba1
.word 0x531f7821
.word 0xaa0303e2
.word 0xd360fc63
.word 0xaa0303e3
bl _p_127
.word 0x93407c00
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800420
bl _p_128
.word 0xd2800420
bl _p_128
.word 0xd2802020
.word 0xaa1103e1
bl _p_33

Lme_ad:
.text
ut_174:
add x0, x0, 16
b System_Xml_Linq_NamespaceCache_Get_string
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_174
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Xml_Linq_NamespaceCache_Get_string
System_Xml_Linq_NamespaceCache_Get_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400720
.word 0xeb00035f
.word 0x54000061
.word 0xf9400320
.word 0x14000021
.word 0x91002320
.word 0xf90017a0
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1a03e0
bl _p_129
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400320
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ae:
.text
ut_175:
add x0, x0, 16
b System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter
.text
	.align 4
	.no_dead_strip System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter
System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter:
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

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xeb1f033f
.word 0x10000011
.word 0x54000140
.word 0x91002320
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9000801
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_33

Lme_af:
.text
ut_176:
add x0, x0, 16
b System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement
.text
	.align 4
	.no_dead_strip System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement
System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_130
.word 0xaa1a03f8
.word 0xaa1a03f7

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1703fa
.word 0xeb1f02ff
.word 0x54000100
.word 0xf94002e0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xaa1a03f6
.word 0xb40005ba
.word 0xaa1903e0
.word 0xaa1603e1
bl _p_131
.word 0xf94016c0
.word 0xb5000080
.word 0xaa1903e0
bl _p_132
.word 0x14000034
.word 0xf94016da
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503fa
.word 0xb4000155
.word 0xf9400322
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf940a850
.word 0xd63f0200
.word 0xaa1903e0
bl _p_133
.word 0x1400001e
.word 0xf94016da
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x10000011
.word 0x54000441
.word 0xf9401357
.word 0x17ffffc3
.word 0xf9400321
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9405050
.word 0xd63f0200
.word 0x1400000a

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400af7
.word 0xaa1903e0
bl _p_133
.word 0xeb1802ff
.word 0x540000a0
.word 0xf9400ae0
.word 0xf9401400
.word 0xeb0002ff
.word 0x54fffe40
.word 0xeb1802ff
.word 0x54000060
.word 0xf94012f7
.word 0x17ffffaa
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_33

Lme_b0:
.text
ut_177:
add x0, x0, 16
b System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
.text
	.align 4
	.no_dead_strip System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017a0
.word 0x3940001e
.word 0xf9400817
.word 0xaa1703e0
.word 0xb9801000
.word 0x350000c0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0x14000021
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000440
.word 0x91002000
.word 0xf94017a1
.word 0xaa1a03e2
bl _p_134
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb4000060
.word 0xaa1a03e0
.word 0x14000014

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xeb0002ff
.word 0x540000a1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #320]
.word 0x1400000b

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xeb0002ff
.word 0x540000a1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_33

Lme_b1:
.text
ut_178:
add x0, x0, 16
b System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement
.text
	.align 4
	.no_dead_strip System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement
System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400b58
.word 0xaa1803fa
.word 0xeb1f031f
.word 0x54000100
.word 0xf9400300

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xb400073a
.word 0xf9401f58
.word 0xaa1803e0
.word 0xb4fffd80

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401318
.word 0xaa1803e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_108
.word 0x53001c00
.word 0x340004a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000580
.word 0x91002321
.word 0x3940031e
.word 0xf9401700
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9400800
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9400800
.word 0xb9801000
.word 0xaa0103f7
.word 0x34000120
.word 0x3940031e
.word 0xf9401700
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x14000007

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x3940031e
.word 0xf9401b00
bl _p_129
.word 0xaa0003e2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_135
.word 0xf9401f40
.word 0xeb00031f
.word 0x54fff9a1
.word 0x17ffffb7
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_33

Lme_b2:
.text
ut_179:
add x0, x0, 16
b System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement
.text
	.align 4
	.no_dead_strip System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement
System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xeb1f033f
.word 0x10000011
.word 0x54000840
.word 0x91002320
.word 0xb9800b21
.word 0x11000421
.word 0xb9000001
.word 0xf9401f58
.word 0xaa1803e0
.word 0xb40006a0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401318
.word 0xaa1803e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_108
.word 0x53001c00
.word 0x340004a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000560
.word 0x91002321
.word 0x3940031e
.word 0xf9401700
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9400800
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9400800
.word 0xb9801000
.word 0xaa0103f7
.word 0x34000120
.word 0x3940031e
.word 0xf9401700
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x14000007

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x3940031e
.word 0xf9401b00
bl _p_129
.word 0xaa0003e2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_136
.word 0xf9401f40
.word 0xeb00031f
.word 0x54fff9a1
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_33

Lme_b3:
.text
ut_180:
add x0, x0, 16
b System_Xml_Linq_ElementWriter_WriteEndElement
.text
	.align 4
	.no_dead_strip System_Xml_Linq_ElementWriter_WriteEndElement
System_Xml_Linq_ElementWriter_WriteEndElement:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540000c0
.word 0x91002000
bl _p_137
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_33

Lme_b4:
.text
ut_181:
add x0, x0, 16
b System_Xml_Linq_ElementWriter_WriteFullEndElement
.text
	.align 4
	.no_dead_strip System_Xml_Linq_ElementWriter_WriteFullEndElement
System_Xml_Linq_ElementWriter_WriteFullEndElement:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540000c0
.word 0x91002000
bl _p_137
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_33

Lme_b5:
.text
ut_182:
add x0, x0, 16
b System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement
.text
	.align 4
	.no_dead_strip System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement
System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_138
.word 0x3940035e
.word 0xf9401b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400818
.word 0xf9400320
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xd2800022
bl _p_139
.word 0xaa0003e1
.word 0xf9402ba4
.word 0x3940035e
.word 0xf9401b40
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9400c02
.word 0x3940031e
.word 0xf9400b03
.word 0xaa0403e0
.word 0xf9400084
.word 0xf940d490
.word 0xd63f0200
.word 0xf9401f57
.word 0xaa1703e0
.word 0xb4000740

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94012f7
.word 0xaa1703e0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401400
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400818
.word 0x394002fe
.word 0xf94016e0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c16
.word 0x3940031e
.word 0xf9400b15
.word 0xf9400320
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xd2a00002
bl _p_139
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xb98012a0
.word 0xaa0203f8
.word 0xaa0103f4
.word 0xaa1603f3
.word 0x35000100

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xaa1603e0
bl _p_8
.word 0x53001c00
.word 0x35000060
.word 0xaa1503f6
.word 0x14000004

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x22, [x16, #240]
.word 0x394002fe
.word 0xf9401ae4
.word 0xaa1803e0
.word 0xaa1403e1
.word 0xaa1303e2
.word 0xaa1603e3
.word 0x3940031e
bl _p_16
.word 0xf9401f40
.word 0xeb0002ff
.word 0x54fff901
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b6:
.text
ut_183:
add x0, x0, 16
b System_Xml_Linq_NamespaceResolver_PushScope
.text
	.align 4
	.no_dead_strip System_Xml_Linq_NamespaceResolver_PushScope
System_Xml_Linq_NamespaceResolver_PushScope:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800001
.word 0x11000421
.word 0xb9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b7:
.text
ut_184:
add x0, x0, 16
b System_Xml_Linq_NamespaceResolver_PopScope
.text
	.align 4
	.no_dead_strip System_Xml_Linq_NamespaceResolver_PopScope
System_Xml_Linq_NamespaceResolver_PopScope:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400759
.word 0xaa1903e0
.word 0xb4000520

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401339
.word 0xaa1903e0
.word 0xb9802800
.word 0xb9800341
.word 0x6b01001f
.word 0x540003a1
.word 0xf9400740
.word 0xeb00033f
.word 0x54000061
.word 0xf900075f
.word 0x14000012
.word 0xf9400740
.word 0xf9401321
.word 0xf90013a1
.word 0x91008001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9000b5f
.word 0xf9400740
.word 0xeb00033f
.word 0x54000060
.word 0xf9400740
.word 0xb5fffb20
.word 0xb9800340
.word 0x51000400
.word 0xb9000340
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b8:
.text
ut_185:
add x0, x0, 16
b System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace
.text
	.align 4
	.no_dead_strip System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace
System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800601
bl _p_10
.word 0xaa0003f7
.word 0xf9001fa0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9001ba0
.word 0x91006002
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xb9800301
.word 0xb9002801
.word 0xf9400700
.word 0xb5000220
.word 0x91002300
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000017
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x14000012
.word 0xf9400700
.word 0xf9401000
.word 0xf9001ba0
.word 0x910082e1
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400700
.word 0x91008000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000017
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9000b1f
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b9:
.text
ut_186:
add x0, x0, 16
b System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace
.text
	.align 4
	.no_dead_strip System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace
System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800601
bl _p_10
.word 0xaa0003f7
.word 0xf9001fa0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9001ba0
.word 0x91006002
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xb9800301
.word 0xb9002801
.word 0xf9400700
.word 0xb5000220
.word 0x910082e0
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000017
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x14000022
.word 0xf9400700
.word 0xf9401000
.word 0xf9001fa0
.word 0x910082e1
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400700
.word 0x91008000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000017
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x91002300
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000017
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9000b1f
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ba:
.text
ut_187:
add x0, x0, 16
b System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
.text
	.align 4
	.no_dead_strip System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400b00
.word 0xb4000200
.word 0xf9400b00
.word 0xf9400c00
.word 0xeb19001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000140
.word 0x350000da
.word 0xf9400b00
.word 0xf9400800
.word 0xb9801000
.word 0x6b1f001f
.word 0x5400008d
.word 0xf9400b00
.word 0xf9400800
.word 0x14000040
.word 0xf9400717
.word 0xaa1703e0
.word 0xb4000780

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94012f7
.word 0xaa1703e0
.word 0xf9400c00
.word 0xeb19001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000580
.word 0xf9400700
.word 0xf9401016
.word 0x14000008

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94012d6
.word 0xeb1702df
.word 0x540000c0
.word 0xf9400ac0
.word 0xf9400ae1
bl _p_34
.word 0x53001c00
.word 0x35fffe60
.word 0xeb1702df
.word 0x54000321
.word 0x3400025a
.word 0x91004300
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000017
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400ae0
.word 0x1400000b
.word 0xf9400ae0
.word 0xb9801000
.word 0x6b1f001f
.word 0x5400006d
.word 0xf9400ae0
.word 0x14000005
.word 0xf9400700
.word 0xeb0002ff
.word 0x54fff8c1
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_NamespaceResolver_NamespaceDeclaration__ctor
System_Xml_Linq_NamespaceResolver_NamespaceDeclaration__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string
System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0x91004000
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94013a0
bl _p_140
.word 0xf9001fa0
.word 0xf9400fa0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf94013a1
.word 0xf9400021
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x4a010001
.word 0xf9400fa0
.word 0xb9002001
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_get_LocalName
System_Xml_Linq_XName_get_LocalName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_get_Namespace
System_Xml_Linq_XName_get_Namespace:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_get_NamespaceName
System_Xml_Linq_XName_get_NamespaceName:
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

Lme_c0:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_ToString
System_Xml_Linq_XName_ToString:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xb9801000
.word 0x35000060
.word 0xf9400f40
.word 0x1400000d

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400b41
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9400821

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #1008]
.word 0xf9400f43
bl _p_141
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_Get_string
System_Xml_Linq_XName_Get_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xaa1a03e0
bl _p_142
.word 0xd2800000
.word 0xb9801341
.word 0xeb1f003f
.word 0x10000011
.word 0x54000729
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0xd2800f7e
.word 0x6b1e001f
.word 0x540003a1
.word 0xaa1a03e0
.word 0xd2800fa1
.word 0x3940035e
bl _p_143
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540003ad
.word 0xb9801340
.word 0x51000400
.word 0x6b00033f
.word 0x54000320
.word 0x51000722
.word 0xaa1a03e0
.word 0xd2800021
bl _p_144
.word 0xaa0003e4
.word 0x11000722
.word 0xb9801340
.word 0x4b190000
.word 0x51000403
.word 0xaa0403e0
.word 0xaa1a03e1
.word 0x3940009e
bl _p_145
.word 0x14000007
bl _p_146
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_66
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a521
bl _p_35
.word 0xaa1a03e1
bl _p_36
.word 0xaa0003e1
.word 0xd2800de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_33

Lme_c2:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_op_Implicit_string
System_Xml_Linq_XName_op_Implicit_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xb5000060
.word 0xd2800000
.word 0x14000003
.word 0xf9400ba0
bl _p_147
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_Equals_object
System_Xml_Linq_XName_Equals_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_GetHashCode
System_Xml_Linq_XName_GetHashCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_op_Inequality_System_Xml_Linq_XName_System_Xml_Linq_XName
System_Xml_Linq_XName_op_Inequality_System_Xml_Linq_XName_System_Xml_Linq_XName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName
System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2802340
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_5
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace__ctor_string
System_Xml_Linq_XNamespace__ctor_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x91004320
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0xb9002320

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa1903fa
.word 0xaa0103f9
.word 0xb5000340

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2801001
bl _p_10

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xf9002001

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #1048]
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0xf90013a0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xaa0003f9

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800301
bl _p_10

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1064]
.word 0xf90013a0
.word 0xaa1903e1
.word 0xd2800102
bl _p_148
.word 0x91006341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_get_NamespaceName
System_Xml_Linq_XNamespace_get_NamespaceName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_GetName_string
System_Xml_Linq_XNamespace_GetName_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xf9400fa0
.word 0xf90013a1
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xf94013a1
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xf9400fa1
.word 0xb9801023
.word 0xf9400ba0
.word 0xd2a00002
bl _p_145
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_ToString
System_Xml_Linq_XNamespace_ToString:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_get_None
System_Xml_Linq_XNamespace_get_None:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1080]

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9400021
bl _p_149
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_get_Xml
System_Xml_Linq_XNamespace_get_Xml:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1088]

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #312]
bl _p_149
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_get_Xmlns
System_Xml_Linq_XNamespace_get_Xmlns:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1096]

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #240]
bl _p_149
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_Get_string
System_Xml_Linq_XNamespace_Get_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xf9400ba0
.word 0xf9000fa1
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xf9400fa1
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xf9400ba0
.word 0xb9801002
.word 0xd2a00001
bl _p_144
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_op_Implicit_string
System_Xml_Linq_XNamespace_op_Implicit_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xb5000060
.word 0xd2800000
.word 0x14000003
.word 0xf9400ba0
bl _p_129
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_op_Addition_System_Xml_Linq_XNamespace_string
System_Xml_Linq_XNamespace_op_Addition_System_Xml_Linq_XNamespace_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xf9400ba0
.word 0xf90013a1
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xf94013a1
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0x3940005e
bl _p_66
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_Equals_object
System_Xml_Linq_XNamespace_Equals_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_GetHashCode
System_Xml_Linq_XNamespace_GetHashCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_GetName_string_int_int
System_Xml_Linq_XNamespace_GetName_string_int_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9001bbf
.word 0xf9400ba0
.word 0xf9400c00

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1112]
.word 0x3940001e
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0x9100c3a4
bl _p_150
.word 0x53001c00
.word 0x34000060
.word 0xf9401ba0
.word 0x1400001b
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf90023a0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9802ba2
.word 0xf9400fa3
.word 0x3940007e
bl _p_151
.word 0xf9002ba0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800501
bl _p_10
.word 0xf9402ba2
.word 0xf90027a0
.word 0xf9400ba1
bl _p_152
.word 0xf94023a0
.word 0xf94027a1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1128]
.word 0x3940001e
bl _p_153
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_Get_string_int_int
System_Xml_Linq_XNamespace_Get_string_int_int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90023bf
.word 0xf90027bf
.word 0x3500007a
bl _p_146
.word 0x140000d6

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9400000
.word 0xb50008a0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #1136]

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f7
.word 0xaa0103f6
.word 0xb5000340

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xd2801001
bl _p_10

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xf9002001

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #1168]
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0xf9002ba0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xaa0003f6

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xd2800301
bl _p_10

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1184]
.word 0xf9002ba0
.word 0xaa1603e1
.word 0xd2800402
bl _p_154
.word 0xd2800001
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xc85f7ef0
.word 0xeb01021f
.word 0x54000061
.word 0xc811fee0
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xd349fee1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9400000

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1192]
.word 0x3940001e
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0x910103a4
bl _p_155
.word 0x53001c00
.word 0x35000940

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9801000
.word 0x6b00035f
.word 0x540001a1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #312]
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xd2a00003
.word 0xaa1a03e4
bl _p_126
.word 0x93407c00
.word 0x35000060
bl _p_156
.word 0x14000066

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xb9801000
.word 0x6b00035f
.word 0x540001a1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #240]
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xd2a00003
.word 0xaa1a03e4
bl _p_126
.word 0x93407c00
.word 0x35000060
bl _p_157
.word 0x14000054

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9400000
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0x3940031e
bl _p_151
.word 0xf90037a0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2800501
bl _p_10
.word 0xf94037a1
.word 0xf90033a0
bl _p_158

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1208]
bl _p_159
.word 0xf94033a1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0xf9002fa0
bl _p_160
.word 0xf9402ba0
.word 0xf9402fa1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1224]
.word 0x3940001e
bl _p_161
.word 0xf90023a0
.word 0xf94023a0
.word 0xb4000480
.word 0xf94023a0
.word 0x910123b7
.word 0x3940001e
.word 0xaa0003f6
.word 0xf9400800
.word 0xd2800021
.word 0xaa2103e1
.word 0x8a010015
.word 0xaa1503e0
.word 0xb5000060
.word 0xd2800016
.word 0x14000007
.word 0xaa1503e0
bl _p_162
.word 0xaa0003f5
.word 0xaa1603e0
bl _p_163
.word 0xaa1503f6
.word 0xaa1603f5
.word 0xd5033bbf
.word 0xf90002f6
.word 0xd349fee0
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xeb1f02df
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35000060
.word 0xd2800017
.word 0x14000002
.word 0xf94027b7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35ffeec0
.word 0xaa1603e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_ExtractLocalName_System_Xml_Linq_XName
System_Xml_Linq_XNamespace_ExtractLocalName_System_Xml_Linq_XName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_ExtractNamespace_System_WeakReference_1_System_Xml_Linq_XNamespace
System_Xml_Linq_XNamespace_ExtractNamespace_System_WeakReference_1_System_Xml_Linq_XNamespace:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90017bf
.word 0xb400049a
.word 0xaa1a03e0
.word 0x9100a3ba
.word 0x3940001e
.word 0xaa0003f9
.word 0xf9400800
.word 0xd2800021
.word 0xaa2103e1
.word 0x8a010018
.word 0xaa1803e0
.word 0xb5000060
.word 0xd2800019
.word 0x14000007
.word 0xaa1803e0
bl _p_162
.word 0xaa0003f8
.word 0xaa1903e0
bl _p_163
.word 0xaa1803f9
.word 0xaa1903f8
.word 0xd5033bbf
.word 0xf9000359
.word 0xd349ff40
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xeb1f033f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x14000005
.word 0xf94017a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference_1_System_Xml_Linq_XNamespace__string
System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference_1_System_Xml_Linq_XNamespace__string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90023bf

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400338
.word 0xaa1803e0
.word 0xb40004a0
.word 0x910103b7
.word 0x3940031e
.word 0xaa1803f6
.word 0xf9400b00
.word 0xd2800021
.word 0xaa2103e1
.word 0x8a010015
.word 0xaa1503e0
.word 0xb5000060
.word 0xd2800016
.word 0x14000007
.word 0xaa1503e0
bl _p_162
.word 0xaa0003f5
.word 0xaa1603e0
bl _p_163
.word 0xaa1503f6
.word 0xaa1603f5
.word 0xd5033bbf
.word 0xf90002f6
.word 0xd349fee0
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xeb1f02df
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000060
.word 0xf94023a0
.word 0x14000027

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2800501
bl _p_10
.word 0xf9002fa0
.word 0xaa1a03e1
bl _p_158

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1208]
bl _p_159
.word 0xf9402fa1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0xf9002ba0
bl _p_160
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xc85f7f30
.word 0xeb18021f
.word 0x54000061
.word 0xc811ff20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x17ffffae
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNode__ctor
System_Xml_Linq_XNode__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNode_ToString
System_Xml_Linq_XNode_ToString:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_164
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_165
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNode_ToString_System_Xml_Linq_SaveOptions
System_Xml_Linq_XNode_ToString_System_Xml_Linq_SaveOptions:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_165
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNode_AppendText_System_Text_StringBuilder
System_Xml_Linq_XNode_AppendText_System_Text_StringBuilder:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions
System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xd2800e01
bl _p_10
.word 0xf90013a0
bl _p_166
.word 0xf94013a0
.word 0xaa0003f9
.word 0xb9801ba0
.word 0xd280003e
.word 0xa1e0000
.word 0x350000a0
.word 0xaa1903e0
.word 0xd2800021
.word 0x3940033e
bl _p_167
.word 0xaa1903e0
.word 0xd2800041
.word 0x3940033e
bl _p_168
.word 0xaa1903e0
.word 0xd292d001
.word 0xf2a01301
.word 0x3940033e
bl _p_169
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions
System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90017bf
.word 0xf9001bbf

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #248]
.word 0x3980d410
.word 0xb5000050
bl _p_9

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xf9003fa0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800701
bl _p_10
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_11
.word 0xf9403ba0
.word 0xf90017a0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800f01
bl _p_10
.word 0xf9003ba0
bl _p_12
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xaa1803e2
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_170
.word 0xd280003e
.word 0xa1e0340
.word 0x350000a0
.word 0xaa1803e0
.word 0xd2800021
.word 0x3940031e
bl _p_171
.word 0xd280005e
.word 0xa1e0340
.word 0x34000100
.word 0x3940031e
.word 0xb9805700
.word 0xd280003e
.word 0x2a1e0001
.word 0xaa1803e0
.word 0x3940031e
bl _p_172
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0xb40000ba
.word 0xaa1803e0
.word 0xd2800021
.word 0x3940031e
bl _p_13
.word 0xf94017a0
.word 0xaa1803e1
bl _p_14
.word 0xf9001ba0
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xaa1a03f8
.word 0xb400017a
.word 0xf9401ba1
.word 0xaa1803e0
.word 0x3940031e
bl _p_99
.word 0xf9001fbf
.word 0x94000010
.word 0xf9401fa0
.word 0xb4000040
bl _p_17
.word 0x14000020
.word 0xf9401ba1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9405050
.word 0xd63f0200
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_17
.word 0x14000015
.word 0xf90027be

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401ba0
.word 0xb4000140
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_17
.word 0x14000015
.word 0xf9002fbe

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017a0
.word 0xb4000140
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject__ctor
System_Xml_Linq_XObject__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_get_BaseUri
System_Xml_Linq_XObject_get_BaseUri:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03f9
.word 0x14000008

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400b39
.word 0xb4000079
.word 0xf9400f20
.word 0xb4fffee0
.word 0xb40001d9

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1240]
.word 0x3940033e
.word 0xaa1903e0
bl _p_173
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb4000060
.word 0xf9400b40
.word 0x14000007
.word 0xf9400b39
.word 0x17fffff0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_AddAnnotation_object
System_Xml_Linq_XObject_AddAnnotation_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90023bf

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xaa0003f8
.word 0xb50000da
.word 0xd2800e00
.word 0xf2a04000
.word 0xaa1803e1
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xf9400f20
.word 0xb5000860
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000380
.word 0xf9400357
.word 0xf9400b40
.word 0xb5000300
.word 0x3940d2e0
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000281
.word 0xf94002e0
.word 0xf9400417
.word 0xf94016f6
.word 0x39406ef5

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xeb0002df
.word 0x540000e1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xeb0002ff
.word 0x540000e0
.word 0x14000005
.word 0xb50000b6
.word 0xd28000de
.word 0xeb1e02bf
.word 0x54000041
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1903f8
.word 0xb5000040
.word 0x14000011

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800021
bl _p_2
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002ba0
.word 0xaa0303e0
.word 0xd2a00001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408870
.word 0xd63f0200
.word 0xf9402ba0
.word 0xaa0003fa
.word 0x91006300
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x14000082
.word 0xf9400f38
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000380
.word 0xf9400316
.word 0xf9400b00
.word 0xb5000300
.word 0x3940d2c0
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000281
.word 0xf94002c0
.word 0xf9400418
.word 0xf9401716
.word 0x39406f15

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xeb0002df
.word 0x540000e1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xeb00031f
.word 0x540000e0
.word 0x14000005
.word 0xb50000b6
.word 0xd28000de
.word 0xeb1e02bf
.word 0x54000041
.word 0xd2800017
.word 0xf90023b7
.word 0xf94023a0
.word 0xb50004e0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800041
bl _p_2
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002fa0
.word 0xf9400f22
.word 0xaa0303e0
.word 0xd2a00001
.word 0xf9400063
.word 0xf9408870
.word 0xd63f0200
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9002ba0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408870
.word 0xd63f0200
.word 0x91006321
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400003a
.word 0xd2a00018
.word 0x14000008

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x11000718
.word 0xf94023a1
.word 0xb9801820
.word 0x6b00031f
.word 0x5400018a
.word 0xf94023a0
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540005a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xb5fffd60
.word 0xf94023a1
.word 0xb9801820
.word 0x6b00031f
.word 0x540002e1
.word 0x531f7b01

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x910103a0
bl _p_174
.word 0xf94023a0
.word 0xf9002ba0
.word 0x91006321
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a3
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408870
.word 0xd63f0200
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_33

Lme_e8:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_AnnotationForSealedType_System_Type
System_Xml_Linq_XObject_AnnotationForSealedType_System_Type:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400f20
.word 0xb4000980
.word 0xf9400f38
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540003c0
.word 0xf9400316
.word 0xf9400b00
.word 0xb5000340
.word 0x3940d2c0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540002c1
.word 0xf94002c0
.word 0xf9400418
.word 0xf9401716
.word 0x39406f00
.word 0xf9001fa0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xeb0002df
.word 0x540000e1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xeb00031f
.word 0x54000100
.word 0x14000006
.word 0xb50000d6
.word 0xf9401fa0
.word 0xd28000de
.word 0xeb1e001f
.word 0x54000041
.word 0xd2800017
.word 0xaa1703f8
.word 0xb5000157
.word 0xf9400f20
.word 0xf9400000
.word 0xf9400c00
.word 0xaa1a03e1
bl _p_175
.word 0x53001c00
.word 0x34000440
.word 0xf9400f20
.word 0x14000021
.word 0xd2a00019
.word 0x1400001b

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000349
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e0
.word 0xb40001a0
.word 0xf94002e0
.word 0xf9400c00
.word 0xaa1a03e1
bl _p_175
.word 0x53001c00
.word 0x34000060
.word 0xaa1703e0
.word 0x14000006
.word 0x11000739
.word 0xb9801b00
.word 0x6b00033f
.word 0x54fffc8b
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_33

Lme_e9:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_Annotation_T_REF
System_Xml_Linq_XObject_Annotation_T_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400f40
.word 0xb4000a60
.word 0xf9400f59
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
.word 0xf9400419
.word 0xf9401737
.word 0x39406f20
.word 0xf9001fa0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xeb0002ff
.word 0x540000e1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xeb00033f
.word 0x54000100
.word 0x14000006
.word 0xb50000d7
.word 0xf9401fa0
.word 0xd28000de
.word 0xeb1e001f
.word 0x54000041
.word 0xd2800018
.word 0xaa1803f9
.word 0xb5000178
.word 0xf9400f40
.word 0xf9401ba1
.word 0xf9401022
.word 0xf9400441
bl _p_101
.word 0xf9401ba1
.word 0xf9401022
.word 0xf9400441
bl _p_102
.word 0x14000027
.word 0xd2a0001a
.word 0x14000021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f40
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400018
.word 0xaa1803e0
.word 0xb4000260
.word 0xf9401ba0
.word 0xf9401002
.word 0xf9400441
.word 0xaa1803e0
bl _p_101
.word 0xf9401ba1
.word 0xf9401022
.word 0xf9400441
bl _p_102
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb4000060
.word 0xaa1803e0
.word 0x14000006
.word 0x1100075a
.word 0xb9801b20
.word 0x6b00035f
.word 0x54fffbcb
.word 0xd2800000
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_33

Lme_ea:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo
System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1288]
.word 0xf9400ba0
bl _p_176
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber
System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1288]
.word 0xaa1a03e0
bl _p_176
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb4000060
.word 0xb9801340
.word 0x14000002
.word 0xd2a00000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition
System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1288]
.word 0xaa1a03e0
bl _p_176
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb4000060
.word 0xb9801740
.word 0x14000002
.word 0xd2a00000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_get_HasBaseUri
System_Xml_Linq_XObject_get_HasBaseUri:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1240]
.word 0xf9400ba0
bl _p_173
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_SetBaseUri_string
System_Xml_Linq_XObject_SetBaseUri_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800301
bl _p_10
.word 0xaa0003e1
.word 0x91004022
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000040
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400ba0
bl _p_115
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_SetLineInfo_int_int
System_Xml_Linq_XObject_SetLineInfo_int_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xd2800301
bl _p_10
.word 0xf9001ba0
.word 0xb9801ba1
.word 0xb98023a2
bl _p_4
.word 0xf9401ba1
.word 0xf9400ba0
bl _p_115
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations
System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03f9
.word 0x14000008

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400b39
.word 0xb4000079
.word 0xf9400f20
.word 0xb4fffee0
.word 0xb5000079
.word 0xd2a00000
.word 0x1400001b

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xaa1903e0
.word 0x3940033e
bl _p_177
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb4000200
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000221
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xeb01001f
.word 0x10000011
.word 0x54000121
.word 0xb9801340
.word 0x14000003
.word 0xf9400b39
.word 0x17ffffe1
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_33

Lme_f1:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XProcessingInstruction__ctor_string_string
System_Xml_Linq_XProcessingInstruction__ctor_string_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xf94013a0
.word 0xf90017a1
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xf94017a1
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xf9400fa0
bl _p_178
.word 0xf9400ba0
.word 0xf9001ba0
.word 0x9100a002
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9400fa0
.word 0xf90013a1
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xf94013a1
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xf9400fa1
.word 0xf9401422
.word 0xf9400ba0
.word 0xf9001fa0
.word 0x9100a003
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000062
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xf9401821
.word 0xf9001ba1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XProcessingInstruction_get_NodeType
System_Xml_Linq_XProcessingInstruction_get_NodeType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28000e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter
System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9400fa0
.word 0xf90013a1
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xf94013a1
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xf9400ba0
.word 0xf9401401
.word 0xf9401802
.word 0xf9400fa0
.word 0xf9400fa3
.word 0xf9400063
.word 0xf940b870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XProcessingInstruction_CloneNode
System_Xml_Linq_XProcessingInstruction_CloneNode:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800701
bl _p_10
.word 0xf90013a0
.word 0xf9400ba1
bl _p_179
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XProcessingInstruction_ValidateName_string
System_Xml_Linq_XProcessingInstruction_ValidateName_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_140

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400ba0
.word 0xd28000a2
bl _p_180
.word 0x53001c00
.word 0x35000080
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280b661
bl _p_35
.word 0xf9400ba1
bl _p_36
.word 0xaa0003e1
.word 0xd2800de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_f7:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XText__ctor_string
System_Xml_Linq_XText__ctor_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400fa0
.word 0xf90013a1
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xf94013a1
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xf9400ba0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XText__ctor_System_Xml_Linq_XText
System_Xml_Linq_XText__ctor_System_Xml_Linq_XText:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9400fa0
.word 0xf90013a1
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xf94013a1
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xf9400fa0
.word 0xf9401400
.word 0xf9001ba0
.word 0xf9400ba0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XText_get_NodeType
System_Xml_Linq_XText_get_NodeType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800060
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fa:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XText_get_Value
System_Xml_Linq_XText_get_Value:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fb:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter
System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xaa0003f8
.word 0xb50000da
.word 0xd2800e00
.word 0xf2a04000
.word 0xaa1803e1
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xf94017a0
.word 0xf9400818
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000100
.word 0xf9400300

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000117
.word 0xf94017a0
.word 0xf9401401
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940ac50
.word 0xd63f0200
.word 0x14000007
.word 0xf94017a0
.word 0xf9401401
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940a850
.word 0xd63f0200
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fc:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XText_AppendText_System_Text_StringBuilder
System_Xml_Linq_XText_AppendText_System_Text_StringBuilder:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9401401
.word 0xf9400fa0
.word 0xf9400fa2
.word 0x3940005e
bl _p_48
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fd:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XText_CloneNode
System_Xml_Linq_XText_CloneNode:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800601
bl _p_10
.word 0xf90013a0
.word 0xf9400ba1
bl _p_38
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip System_Text_StringBuilderCache_Acquire_int
System_Text_StringBuilderCache_Acquire_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801ba0
.word 0xd2802d1e
.word 0x6b1e001f
.word 0x540007ec

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1328]
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
.word 0xb40004e0
.word 0x3940033e
.word 0xf9400b21
.word 0xb9801820
.word 0xb9802721
.word 0xb010001
.word 0xb9801ba0
.word 0x6b01001f
.word 0x540003ec

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1328]
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
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001f
.word 0xaa1903e0
.word 0x3940033e
bl _p_181
.word 0xaa1903e0
.word 0x1400000a

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xd2800601
bl _p_10
.word 0xf90013a0
.word 0xb9801ba1
bl _p_182
.word 0xf94013a0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ff:
.text
	.align 4
	.no_dead_strip System_Text_StringBuilderCache_Release_System_Text_StringBuilder
System_Text_StringBuilderCache_Release_System_Text_StringBuilder:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x3940035e
.word 0xf9400b41
.word 0xb9801820
.word 0xb9802741
.word 0xb010000
.word 0xd2802d1e
.word 0x6b1e001f
.word 0x5400034c

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1328]
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
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_100:
.text
	.align 4
	.no_dead_strip System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder
System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.word 0xf90013a0
.word 0xf9400ba0
bl _p_183
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_101:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_GetFirstNode_T_GSHAREDVT
System_Xml_Linq_XDocument_GetFirstNode_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a8
.word 0xf90027af
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xf94027a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94027a0
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
.word 0xb9804320
.word 0x8b000300
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xb9804b21
.word 0xaa1803e0
.word 0x8b010000
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xf9401757
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f7
.word 0xb4000bb6

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94012f7
.word 0xaa1703e0
.word 0xf94027a1
.word 0xf9401822
.word 0xf9400441
bl _p_101
.word 0xf9400721
bl _p_184
.word 0xaa0003f6
.word 0xf9400b35
.word 0xd280005e
.word 0xeb1e02bf
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02bf
.word 0x540000e0
.word 0x910042d5
.word 0x1400000c
.word 0xb9805320
.word 0x8b000315
.word 0xf90002b6
.word 0x14000008
.word 0xf9400f21
.word 0xb9805b20
.word 0x8b000308
.word 0xaa1603e0
.word 0xd63f0020
.word 0xb9805b20
.word 0x8b000315
.word 0xb9804320
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xaa1503e1
.word 0xd63f0060
.word 0xb9804320
.word 0x8b000301
.word 0xb9806320
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xd63f0060
.word 0xf9400b36
.word 0xd280005e
.word 0xeb1e02df
.word 0x54000260
.word 0xd280007e
.word 0xeb1e02df
.word 0x54000280
.word 0xf94027a0
.word 0xf9401400
bl _p_185
.word 0xb9806321
.word 0x8b010301
.word 0xf9002ba0
.word 0x91004000
.word 0xf9401722
.word 0xf9401f22
.word 0xf94027a2
.word 0xf9401c42
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f6
.word 0x1400000a
.word 0xb9806320
.word 0x8b000300
.word 0xf9400016
.word 0x14000006
.word 0xf9401321
.word 0xb9806320
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f6
.word 0xb4000156
.word 0xf94023a0
.word 0xb9804321
.word 0x8b010301
.word 0xf9401722
.word 0xf9401f22
.word 0xf94027a2
.word 0xf9401c42
bl _mono_gsharedvt_value_copy
.word 0x14000018
.word 0xf9401740
.word 0xeb0002ff
.word 0x54fff4a1
.word 0xb9804b20
.word 0x8b000300
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xb9804b20
.word 0x8b000301
.word 0xb9806b20
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xd63f0060
.word 0xf94023a0
.word 0xb9806b21
.word 0x8b010301
.word 0xf9401722
.word 0xf9401f22
.word 0xf94027a2
.word 0xf9401c42
bl _mono_gsharedvt_value_copy
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_103:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9001baf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1352]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401ba0
.word 0xf9401018
.word 0xb9800300
.word 0xf9001fbf
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf9401400
bl _p_185
.word 0xf9401ba1
.word 0xf940182f
.word 0xf9401ba1
.word 0xf9401c23
.word 0xf90023a0
.word 0xf94013a1
.word 0xb9802ba2
.word 0xd63f0060
.word 0xf94027a0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_104:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf90023af
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94023a0
.word 0xf9401016
.word 0xb98002c0
.word 0xf90027bf
.word 0xf9400fa0
.word 0xf94006c1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf94023a1
.word 0xf940142f
.word 0x3940001e
.word 0xf94023a1
.word 0xf9401825
.word 0xf94013a1
.word 0xb9802ba2
.word 0xb98033a3
.word 0xf9401fa4
.word 0xd63f00a0
.word 0x53001c00
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_105:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT
System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba8
.word 0xf90027af
.word 0xf9001fa0
.word 0xf90023a1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xf94027a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94027a0
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
.word 0xb9802b40
.word 0x8b000320
.word 0xf9400b41
.word 0xf9400f42
.word 0xd63f0040
.word 0xf9002bbf
.word 0x390163bf

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb9802b41
.word 0x8b010322
.word 0xf94027a1
.word 0xf940142f
.word 0x3940001e
.word 0xf94027a1
.word 0xf9401823
.word 0xf94023a1
.word 0xd63f0060
.word 0x53001c00
.word 0x34000220
.word 0xb9802b40
.word 0x8b000321
.word 0xb9803340
.word 0x8b000320
.word 0xf9400b42
.word 0xf9401343
.word 0xd63f0060
.word 0xf9401ba0
.word 0xb9803341
.word 0x8b010321
.word 0xf9400b42
.word 0xf9401342
.word 0xf94027a2
.word 0xf9402442
bl _mono_gsharedvt_value_copy
.word 0x14000041
.word 0xf9401fa0
.word 0xf9002ba0
.word 0xd2a00000
.word 0x390163a0
.word 0xf9402bb8
.word 0x910163b7
.word 0xaa1803e0
.word 0x910163a1
bl _mono_monitor_enter_v4_fast
.word 0x93407c00
.word 0x35000080
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_119
.word 0xf9401fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf94027a1
.word 0xf9401c2f
.word 0x3940001e
.word 0xf94027a1
.word 0xf9402021
.word 0xd63f0020
.word 0xaa0003f8
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_17
.word 0x17ffffa8
.word 0xf90037be

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x394163a0
.word 0x34000060
.word 0xf9402ba0
bl _p_121
.word 0xf94037be
.word 0xd61f03c0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_106:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9001baf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
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
.word 0xf9002fa0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xb9802ba1
bl _p_2
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf9400701
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf9401400
.word 0xb9802ba1
bl _p_2
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf9400b01
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400f01
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_109:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf90023af
.word 0xf9001fa0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1384]
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
.word 0xb9805b40
.word 0x8b000320
.word 0xf9402341
.word 0xf9402742
.word 0xd63f0040
.word 0xf9401fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf9401fa1
.word 0xf9400b42
.word 0xd1000442
.word 0x8b020021
.word 0xf9400022
.word 0xb9801841
.word 0x6b01001f
.word 0x5400006a
.word 0xf9401fa0
.word 0x14000138
.word 0xd2a00018
.word 0xd2a00017
.word 0x1400009f

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540025e9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800016
.word 0xaa1603e0
.word 0x350010c0
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540023e9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0x92800001
.word 0xd2a00002
.word 0x885f7c10
.word 0x6b02021f
.word 0x54000061
.word 0x8811fc01
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003f6
.word 0x1400006f

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401fa0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf9401fa0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001f89
.word 0xf9401742
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401b41
.word 0xd1000421
.word 0x8b010001
.word 0xb9806340
.word 0x8b000320
.word 0xf9402342
.word 0xf9402b43
.word 0xd63f0060
.word 0xf9402fa0
.word 0xf94023a1
.word 0xf9401421
.word 0xf94023a1
.word 0xf9401822
.word 0xf9002ba0
.word 0xb9806341
.word 0x8b010321
.word 0xd63f0040
.word 0xf9402ba1
.word 0xb4000040
.word 0x11000718
.word 0xf9401fa0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001b49
.word 0xf9401742
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401f41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x35000380
.word 0xf9401fa0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540018e9
.word 0xf9401742
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401f41
.word 0xd1000421
.word 0x8b010000
.word 0x92800001
.word 0xd2a00002
.word 0x885f7c10
.word 0x6b02021f
.word 0x54000061
.word 0x8811fc01
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003f6
.word 0x14000013
.word 0xf9401fa0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001589
.word 0xf9401742
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401f41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800016
.word 0x6b1f02df
.word 0x54fff22c
.word 0x110006f7
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xb9801820
.word 0x6b0002ff
.word 0x54ffeb6b
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb9801801
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0x6b00031f
.word 0x5400012a
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xb9801820
.word 0xaa0003f8
.word 0x1400000b
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xb9801820
.word 0x531f7818
.word 0xaa1803e0
.word 0x6b1f001f
.word 0x54000f0b
.word 0xf9401fa0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf9401c00
bl _p_185
.word 0xf9402fa1
.word 0xf94023a2
.word 0xf940204f
.word 0xf94023a2
.word 0xf9402443
.word 0xf9002ba0
.word 0xaa1803e2
.word 0xd63f0060
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xd2a00017
.word 0x14000054

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ae9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800016
.word 0x1400003c

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401fa0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000849
.word 0xf9401742
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401b41
.word 0xd1000421
.word 0x8b010001
.word 0xb9806b40
.word 0x8b000320
.word 0xf9402342
.word 0xf9402b43
.word 0xd63f0060
.word 0xb9805b40
.word 0x8b000322
.word 0xf94023a0
.word 0xf9400c00
.word 0xf940000f
.word 0x3940031e
.word 0xf94023a0
.word 0xf9400c00
.word 0xf9400403
.word 0xaa1803e0
.word 0xb9806b41
.word 0x8b010321
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540003e9
.word 0xf9401742
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401f41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800016
.word 0x6b1f02df
.word 0x54fff88c
.word 0x110006f7
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xb9801820
.word 0x6b0002ff
.word 0x54fff4cb
.word 0xaa1803e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802280
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_5
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_33

Lme_10a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90027af
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xf94027a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94027a0
.word 0xf9401016
.word 0xb98002c0
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
.word 0x910003f5
.word 0xb90053bf
.word 0xf94027a0
.word 0xf940140f
.word 0xf94027a0
.word 0xf9401803
.word 0xf94017a0
.word 0xb98033a1
.word 0xb9803ba2
.word 0xd63f0060
.word 0x93407c00
.word 0xaa0003e1
.word 0xb90053bf
.word 0xf94013a0
.word 0xf94027a2
.word 0xf9401c4f
.word 0xf94027a2
.word 0xf9402046
.word 0xf94017a2
.word 0xb98033a3
.word 0xb9803ba4
.word 0x910143a5
.word 0xd63f00c0
.word 0x53001c00
.word 0x34000440
.word 0xf94013a0
.word 0xf94006c1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb98053a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000409
.word 0xf9400ac2
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400ec1
.word 0xd1000421
.word 0x8b010001
.word 0xb9803ac0
.word 0x8b0002a0
.word 0xf94012c2
.word 0xf9401ac3
.word 0xd63f0060
.word 0xb9803ac0
.word 0x8b0002a1
.word 0xf94023a0
.word 0xf94012c2
.word 0xf9401ac2
.word 0xf94027a2
.word 0xf9402442
bl _mono_gsharedvt_value_copy
.word 0xd2800020
.word 0x14000006
.word 0xf94012c1
.word 0xf94016c2
.word 0xf94023a0
.word 0xd63f0040
.word 0xd2a00000
.word 0xa9415bb5
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_33

Lme_10b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9002baf
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1400]
.word 0xf9402ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9402ba0
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
.word 0xb9005bbf
.word 0xf94023a1
.word 0xf94027a0
.word 0xf9402722
.word 0xf9402b22
.word 0xf9402ba2
.word 0xf9400c42
.word 0xf9400442
bl _mono_gsharedvt_value_copy
.word 0xf9401fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9402ba1
.word 0xf9401421
.word 0xf9402ba1
.word 0xf9401822
.word 0xf90033a0
.word 0xf94023a1
.word 0xd63f0040
.word 0xf94033a1
.word 0xaa0003f7
.word 0xb5000060
.word 0xd2800020
.word 0x140000cb
.word 0xb98012e2
.word 0xf9402ba0
.word 0xf9401c0f
.word 0xf9402ba0
.word 0xf9402003
.word 0xaa1703e0
.word 0xd2a00001
.word 0xd63f0060
.word 0x93407c00
.word 0xaa0003f6
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540018c0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010000
.word 0xd2800021
.word 0x885f7c10
.word 0x8b010210
.word 0x8811fc10
.word 0x35ffffb1
.word 0xd5033bbf
.word 0xaa1003f5
.word 0xaa1503e0
.word 0x6b1f001f
.word 0x5400012b
.word 0xf9401fa0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xb9801820
.word 0x6b0002bf
.word 0x5400006b
.word 0xd2a00000
.word 0x140000a6
.word 0xf9401fa0
.word 0xf9401321
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001449
.word 0xf9401722
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401b21
.word 0xd1000421
.word 0x8b010000
.word 0xf94023a1
.word 0xf9402722
.word 0xf9402b22
.word 0xf9402ba2
.word 0xf9400c42
.word 0xf9400442
bl _mono_gsharedvt_value_copy
.word 0xf9401fa0
.word 0xf9401321
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001149
.word 0xf9401722
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401f21
.word 0xd1000421
.word 0x8b010000
.word 0xb9000016
.word 0xd5033bbf
.word 0xb9005bbf
.word 0x1400004a

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9805ba0
.word 0x35000400
.word 0xf9401fa0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9401fa1
.word 0xf9400f22
.word 0xd1000442
.word 0x8b020021
.word 0xf9400022
.word 0xb9801841
.word 0x51000421
.word 0xa0102c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ca9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xd2a00001
.word 0x885f7c10
.word 0x6b01021f
.word 0x54000061
.word 0x8811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xb9005ba0
.word 0x1400001c
.word 0xf9401fa0
.word 0xf9401321
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb9805ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540009a9
.word 0xf9401722
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9402321
.word 0xd1000421
.word 0x8b010000
.word 0xd2a00001
.word 0x885f7c10
.word 0x6b01021f
.word 0x54000061
.word 0x8811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xb9005ba0
.word 0xb9805ba0
.word 0x6b1f001f
.word 0x540000ac
.word 0xb9805ba0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000030
.word 0xf9401fa0
.word 0xb98012e4
.word 0xf9402ba1
.word 0xf940242f
.word 0xf9402ba1
.word 0xf9400c21
.word 0xf9400026
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xd2a00003
.word 0x910163a5
.word 0xd63f00c0
.word 0x53001c00
.word 0x34fff540
.word 0xf9401fa0
.word 0xf9401321
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb9805ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540003a9
.word 0xf9401722
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401b21
.word 0xd1000421
.word 0x8b010001
.word 0xb9805b20
.word 0x8b000300
.word 0xf9402722
.word 0xf9402b23
.word 0xd63f0060
.word 0xb9805b20
.word 0x8b000301
.word 0xf94027a0
.word 0xf9402722
.word 0xf9402b22
.word 0xf9402ba2
.word 0xf9400c42
.word 0xf9400442
bl _mono_gsharedvt_value_copy
.word 0xd2800020
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_33
.word 0xd2802020
.word 0xaa1103e1
bl _p_33

Lme_10c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90033af
.word 0xf9002ba0
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xaa0403f9
.word 0xf9002fa5

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1408]
.word 0xf94033a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94033a0
.word 0xf9401015
.word 0xb98002a0
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
.word 0x910003f4
.word 0xf9402fa0
.word 0xb9800013
.word 0xaa1303e0
.word 0x35000320
.word 0xf9402ba0
.word 0xf94006a1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9402ba1
.word 0xf94006a2
.word 0xd1000442
.word 0x8b020021
.word 0xf9400022
.word 0xb9801841
.word 0x51000421
.word 0xa0102c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001d49
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xb9006ba0
.word 0x140000d7
.word 0xb9006bb3
.word 0x140000d5

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9402ba0
.word 0xf9400aa1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb9806ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001a29
.word 0xf9400ea2
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf94012a1
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x6b16001f
.word 0x540014a1
.word 0xf9402ba0
.word 0xf94016a1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9402ba0
.word 0xf9400aa1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb9806ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540016c9
.word 0xf9400ea2
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401aa1
.word 0xd1000421
.word 0x8b010001
.word 0xb9805aa0
.word 0x8b000280
.word 0xf94022a2
.word 0xf9402aa3
.word 0xd63f0060
.word 0xf9403fa0
.word 0xf94033a1
.word 0xf9401421
.word 0xf94033a1
.word 0xf9401822
.word 0xf9003ba0
.word 0xb9805aa1
.word 0x8b010281
.word 0xd63f0040
.word 0xf9403ba1
.word 0xaa0003fa
.word 0xb5000d80
.word 0xf9402ba0
.word 0xf9400aa1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb9806ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001269
.word 0xf9400ea2
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401ea1
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x6b1f001f
.word 0x54000ced
.word 0xf9402ba0
.word 0xf9400aa1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb9806ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000fc9
.word 0xf9400ea2
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401aa1
.word 0xd1000421
.word 0x8b010000
.word 0xf94022a1
.word 0xf94026a2
.word 0xd63f0040
.word 0xf9402ba0
.word 0xf9400aa1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb9806ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000d29
.word 0xf9400ea2
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401ea1
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xb9006ba0
.word 0x35000333
.word 0xf9402ba0
.word 0xf94006a1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9402ba1
.word 0xf94006a2
.word 0xd1000442
.word 0x8b020021
.word 0xf9400022
.word 0xb9801841
.word 0x51000421
.word 0xa0102c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540009a9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9806ba1
.word 0xb9000001
.word 0x1400003a
.word 0xf9402ba0
.word 0xf9400aa1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407e61
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540007a9
.word 0xf9400ea2
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401ea1
.word 0xd1000421
.word 0x8b010000
.word 0xb9806ba1
.word 0xb9000001
.word 0x14000026
.word 0xb9801340
.word 0x6b00033f
.word 0x540001c1
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xd2a00003
.word 0xaa1903e4
bl _p_126
.word 0x93407c00
.word 0x350000c0
.word 0xb9806ba1
.word 0xf9402fa0
.word 0xb9000001
.word 0xd2800020
.word 0x1400001c
.word 0xb9806bb3
.word 0xf9402ba0
.word 0xf9400aa1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb9806ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540002e9
.word 0xf9400ea2
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401ea1
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xb9006ba0
.word 0xb9806ba0
.word 0x6b1f001f
.word 0x54ffe54c
.word 0xf9402fa0
.word 0xb9000013
.word 0xd2a00000
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_33

Lme_10d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xf9401fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401fa0
.word 0xf9401000
.word 0xf90023a0
.word 0xb9800000
.word 0xf90023bf
.word 0x9100a3a0
.word 0xf90027a0
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb98023a2
bl _p_186
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017a0
.word 0xf9401ba1
bl _p_187
.word 0x93407c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_invoke_string_TValue_TValue_REF
wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_invoke_string_TValue_TValue_REF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf90023af
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
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

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
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
bl _p_188
bl _p_189
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffb8
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_33

Lme_10f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_invoke_callvirt_string_TValue_TValue_REF
wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_invoke_callvirt_string_TValue_TValue_REF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf90023af
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000b40
.word 0x14000001
.word 0xf9401fa0
.word 0xf9403c19
.word 0xaa1903e0
.word 0xb50001c0
.word 0xf9401fa0
.word 0xf9401019
.word 0xf9401fa0
.word 0x3981c400
.word 0x350006a0
.word 0xb5000699
.word 0xf9401fa1
.word 0xaa1a03e0
bl _p_190
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000022
.word 0xb9801b20
.word 0xaa0003f8
.word 0xd2a00017

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540007c9
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
bl _p_188
.word 0xd2801fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
.word 0xaa0003e1
.word 0xf9002ba1
.word 0x91006000
.word 0xf9002fa0

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1440]
bl _p_191
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
bl _p_5
bl _p_189
.word 0xaa0003f9
.word 0xb5fffbc0
.word 0x17ffffa5
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_33

Lme_110:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT
wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002baf
.word 0xf90023a0
.word 0xf90027a1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xf9402ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9402ba0
.word 0xf940101a
.word 0xb9800340
.word 0xd2800019

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000960
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
.word 0xf940080f
.word 0xf9402ba0
.word 0xf9401402
.word 0xaa1803e0
.word 0xf94027a1
.word 0xd63f0040
.word 0x1400002b
.word 0xf94023a0
.word 0xf9401c00
.word 0xf94023a0
.word 0xf940080f
.word 0xf9402ba0
.word 0xf9401801
.word 0xf94027a0
.word 0xd63f0020
.word 0x14000022
.word 0xb9801b00
.word 0xaa0003f7
.word 0xd2a00016

adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e0
.word 0xf9402ba1
.word 0xf9401c21
.word 0xf9402ba1
.word 0xf9402022
.word 0xf90033a0
.word 0xf94027a1
.word 0xd63f0040
.word 0xf94033a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b17001f
.word 0x54fffc8b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_188
bl _p_189
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffb4
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_33

Lme_111:
.text
ut_274:
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

Lme_112:
.text
ut_275:
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

Lme_113:
.text
ut_276:
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

Lme_114:
.text
ut_277:
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

Lme_115:
.text
ut_278:
add x0, x0, 16
b wrapper_other_System_Nullable_1_uint_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Nullable_1_uint_StructureToPtr_object_intptr_bool
wrapper_other_System_Nullable_1_uint_StructureToPtr_object_intptr_bool:
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
.word 0xb9400021
.word 0xb9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_116:
.text
ut_279:
add x0, x0, 16
b wrapper_other_System_Nullable_1_uint_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Nullable_1_uint_PtrToStructure_intptr_object
wrapper_other_System_Nullable_1_uint_PtrToStructure_intptr_object:
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
.word 0xb9400300
.word 0xb90002e0
.word 0x91001318
.word 0x910012f7
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_117:
.text
ut_280:
add x0, x0, 16
b wrapper_other_System_Nullable_1_long_StructureToPtr_object_intptr_bool
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

Lme_118:
.text
ut_281:
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

Lme_119:
.text
ut_282:
add x0, x0, 16
b wrapper_other_System_Nullable_1_ulong_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Nullable_1_ulong_StructureToPtr_object_intptr_bool
wrapper_other_System_Nullable_1_ulong_StructureToPtr_object_intptr_bool:
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

Lme_11a:
.text
ut_283:
add x0, x0, 16
b wrapper_other_System_Nullable_1_ulong_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Nullable_1_ulong_PtrToStructure_intptr_object
wrapper_other_System_Nullable_1_ulong_PtrToStructure_intptr_object:
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

Lme_11b:
.text
ut_284:
add x0, x0, 16
b wrapper_other_System_Nullable_1_single_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Nullable_1_single_StructureToPtr_object_intptr_bool
wrapper_other_System_Nullable_1_single_StructureToPtr_object_intptr_bool:
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
.word 0xbd400020
.word 0xbd000000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11c:
.text
ut_285:
add x0, x0, 16
b wrapper_other_System_Nullable_1_single_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Nullable_1_single_PtrToStructure_intptr_object
wrapper_other_System_Nullable_1_single_PtrToStructure_intptr_object:
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
.word 0xbd400300
.word 0xbd0002e0
.word 0x91001318
.word 0x910012f7
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11d:
.text
ut_286:
add x0, x0, 16
b wrapper_other_System_Nullable_1_double_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Nullable_1_double_StructureToPtr_object_intptr_bool
wrapper_other_System_Nullable_1_double_StructureToPtr_object_intptr_bool:
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
.word 0xfd400020
.word 0xfd000000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11e:
.text
ut_287:
add x0, x0, 16
b wrapper_other_System_Nullable_1_double_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Nullable_1_double_PtrToStructure_intptr_object
wrapper_other_System_Nullable_1_double_PtrToStructure_intptr_object:
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
.word 0xfd400300
.word 0xfd0002e0
.word 0x91002318
.word 0x910022f7
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11f:
.text
ut_288:
add x0, x0, 16
b wrapper_other_System_Nullable_1_System_Decimal_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Nullable_1_System_Decimal_StructureToPtr_object_intptr_bool
wrapper_other_System_Nullable_1_System_Decimal_StructureToPtr_object_intptr_bool:
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
.word 0xf9400022
.word 0xf9000002
.word 0xf9400421
.word 0xf9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_120:
.text
ut_289:
add x0, x0, 16
b wrapper_other_System_Nullable_1_System_Decimal_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Nullable_1_System_Decimal_PtrToStructure_intptr_object
wrapper_other_System_Nullable_1_System_Decimal_PtrToStructure_intptr_object:
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
.word 0x91002358
.word 0xf9401ba0
.word 0x91002017
.word 0xaa1803fa
.word 0xaa1703f9
.word 0xf9400300
.word 0xf90002e0
.word 0xf9400700
.word 0xf90006e0
.word 0x91004318
.word 0x910042f7
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_121:
.text
ut_290:
add x0, x0, 16
b wrapper_other_System_Nullable_1_System_TimeSpan_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Nullable_1_System_TimeSpan_StructureToPtr_object_intptr_bool
wrapper_other_System_Nullable_1_System_TimeSpan_StructureToPtr_object_intptr_bool:
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

Lme_122:
.text
ut_291:
add x0, x0, 16
b wrapper_other_System_Nullable_1_System_TimeSpan_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Nullable_1_System_TimeSpan_PtrToStructure_intptr_object
wrapper_other_System_Nullable_1_System_TimeSpan_PtrToStructure_intptr_object:
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
.word 0x91002358
.word 0xf9401ba0
.word 0x91002017
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

Lme_123:
.text
ut_292:
add x0, x0, 16
b wrapper_other_System_Nullable_1_System_Guid_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Nullable_1_System_Guid_StructureToPtr_object_intptr_bool
wrapper_other_System_Nullable_1_System_Guid_StructureToPtr_object_intptr_bool:
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
.word 0xf9400022
.word 0xf9000002
.word 0xf9400421
.word 0xf9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_124:
.text
ut_293:
add x0, x0, 16
b wrapper_other_System_Nullable_1_System_Guid_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Nullable_1_System_Guid_PtrToStructure_intptr_object
wrapper_other_System_Nullable_1_System_Guid_PtrToStructure_intptr_object:
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
.word 0xf9400700
.word 0xf90006e0
.word 0x91004318
.word 0x910042f7
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_125:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl System_SR_Format_string_object
bl System_Xml_Linq_BaseUriAnnotation__ctor_string
bl System_Xml_Linq_LineInfoAnnotation__ctor_int_int
bl System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int
bl System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
bl System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
bl System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
bl System_Xml_Linq_XAttribute_get_Name
bl System_Xml_Linq_XAttribute_get_NodeType
bl System_Xml_Linq_XAttribute_get_Value
bl System_Xml_Linq_XAttribute_ToString
bl System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute
bl System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_0
bl System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_1
bl System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_2
bl System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_3
bl System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_4
bl System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_5
bl System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_6
bl System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_7
bl System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_8
bl System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_9
bl System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_10
bl System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_11
bl System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_12
bl System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_13
bl System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_14
bl System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_15
bl System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_16
bl System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_17
bl System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_18
bl System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_19
bl System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_20
bl System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_21
bl System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_22
bl System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_23
bl System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
bl System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string
bl System_Xml_Linq_XCData__ctor_string
bl System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData
bl System_Xml_Linq_XCData_get_NodeType
bl System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter
bl System_Xml_Linq_XCData_CloneNode
bl System_Xml_Linq_XComment__ctor_string
bl System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment
bl System_Xml_Linq_XComment_get_NodeType
bl System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter
bl System_Xml_Linq_XComment_CloneNode
bl System_Xml_Linq_XContainer__ctor
bl System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer
bl System_Xml_Linq_XContainer_get_FirstNode
bl System_Xml_Linq_XContainer_get_LastNode
bl System_Xml_Linq_XContainer_Descendants
bl System_Xml_Linq_XContainer_Descendants_System_Xml_Linq_XName
bl System_Xml_Linq_XContainer_Element_System_Xml_Linq_XName
bl System_Xml_Linq_XContainer_Elements
bl System_Xml_Linq_XContainer_Elements_System_Xml_Linq_XName
bl System_Xml_Linq_XContainer_Nodes
bl System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode
bl System_Xml_Linq_XContainer_AddStringSkipNotify_string
bl System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode
bl System_Xml_Linq_XContainer_AppendText_System_Text_StringBuilder
bl System_Xml_Linq_XContainer_ConvertTextToNode
bl System_Xml_Linq_XContainer_GetDescendants_System_Xml_Linq_XName_bool
bl System_Xml_Linq_XContainer_GetElements_System_Xml_Linq_XName
bl System_Xml_Linq_XContainer_GetStringValue_object
bl System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader
bl System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XContainer_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
bl System_Xml_Linq_XContainer_ValidateString_string
bl System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter
bl System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer
bl System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader
bl System_Xml_Linq_XContainer_ContentReader_ReadContentFromContainer_System_Xml_Linq_XContainer_System_Xml_XmlReader
bl System_Xml_Linq_XContainer__GetDescendantsd__38__ctor_int
bl System_Xml_Linq_XContainer__GetDescendantsd__38_System_IDisposable_Dispose
bl System_Xml_Linq_XContainer__GetDescendantsd__38_MoveNext
bl System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
bl System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_IEnumerator_Reset
bl System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_IEnumerator_get_Current
bl System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
bl System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_IEnumerable_GetEnumerator
bl System_Xml_Linq_XContainer__GetElementsd__39__ctor_int
bl System_Xml_Linq_XContainer__GetElementsd__39_System_IDisposable_Dispose
bl System_Xml_Linq_XContainer__GetElementsd__39_MoveNext
bl System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
bl System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_IEnumerator_Reset
bl System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_IEnumerator_get_Current
bl System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
bl System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_IEnumerable_GetEnumerator
bl System_Xml_Linq_XContainer__Nodesd__18__ctor_int
bl System_Xml_Linq_XContainer__Nodesd__18_System_IDisposable_Dispose
bl System_Xml_Linq_XContainer__Nodesd__18_MoveNext
bl System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current
bl System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_Reset
bl System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_get_Current
bl System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
bl System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerable_GetEnumerator
bl System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
bl System_Xml_Linq_XDeclaration__ctor_System_Xml_XmlReader
bl System_Xml_Linq_XDeclaration_get_Standalone
bl System_Xml_Linq_XDeclaration_ToString
bl System_Xml_Linq_XDocument__ctor
bl System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument
bl System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration
bl System_Xml_Linq_XDocument_get_NodeType
bl System_Xml_Linq_XDocument_get_Root
bl System_Xml_Linq_XDocument_Load_System_IO_Stream
bl System_Xml_Linq_XDocument_Load_System_IO_Stream_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XDocument_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XDocument_InitLoad_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter
bl System_Xml_Linq_XDocument_CloneNode
bl System_Xml_Linq_XDocument_GetFirstNode_T_REF
bl System_Xml_Linq_XDocument_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
bl System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType
bl System_Xml_Linq_XDocument_ValidateString_string
bl System_Xml_Linq_XDocumentType__ctor_string_string_string_string
bl System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
bl System_Xml_Linq_XDocumentType_get_NodeType
bl System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter
bl System_Xml_Linq_XDocumentType_CloneNode
bl System_Xml_Linq_XElement_get_EmptySequence
bl System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
bl System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
bl System_Xml_Linq_XElement_get_IsEmpty
bl System_Xml_Linq_XElement_get_Name
bl System_Xml_Linq_XElement_get_NodeType
bl System_Xml_Linq_XElement_get_Value
bl System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName
bl System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
bl System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter
bl System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement
bl System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_0
bl System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_1
bl System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_2
bl System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_3
bl System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_4
bl System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_5
bl System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_6
bl System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_7
bl System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_8
bl System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_9
bl System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_10
bl System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_11
bl System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_12
bl System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_13
bl System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_14
bl System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_15
bl System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_16
bl System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_17
bl System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_18
bl System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_19
bl System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_20
bl System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_21
bl System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_22
bl System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_23
bl System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute
bl System_Xml_Linq_XElement_CloneNode
bl System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement
bl System_Xml_Linq_XElement_SetEndElementLineInfo_int_int
bl System_Xml_Linq_XElement_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
bl System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
bl System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_
bl System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF
bl method_addresses
bl method_addresses
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int
bl System_Xml_Linq_NamespaceCache_Get_string
bl System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter
bl System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement
bl System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
bl System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement
bl System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement
bl System_Xml_Linq_ElementWriter_WriteEndElement
bl System_Xml_Linq_ElementWriter_WriteFullEndElement
bl System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement
bl System_Xml_Linq_NamespaceResolver_PushScope
bl System_Xml_Linq_NamespaceResolver_PopScope
bl System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace
bl System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace
bl System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
bl System_Xml_Linq_NamespaceResolver_NamespaceDeclaration__ctor
bl System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string
bl System_Xml_Linq_XName_get_LocalName
bl System_Xml_Linq_XName_get_Namespace
bl System_Xml_Linq_XName_get_NamespaceName
bl System_Xml_Linq_XName_ToString
bl System_Xml_Linq_XName_Get_string
bl System_Xml_Linq_XName_op_Implicit_string
bl System_Xml_Linq_XName_Equals_object
bl System_Xml_Linq_XName_GetHashCode
bl System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
bl System_Xml_Linq_XName_op_Inequality_System_Xml_Linq_XName_System_Xml_Linq_XName
bl System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName
bl System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Xml_Linq_XNamespace__ctor_string
bl System_Xml_Linq_XNamespace_get_NamespaceName
bl System_Xml_Linq_XNamespace_GetName_string
bl System_Xml_Linq_XNamespace_ToString
bl System_Xml_Linq_XNamespace_get_None
bl System_Xml_Linq_XNamespace_get_Xml
bl System_Xml_Linq_XNamespace_get_Xmlns
bl System_Xml_Linq_XNamespace_Get_string
bl System_Xml_Linq_XNamespace_op_Implicit_string
bl System_Xml_Linq_XNamespace_op_Addition_System_Xml_Linq_XNamespace_string
bl System_Xml_Linq_XNamespace_Equals_object
bl System_Xml_Linq_XNamespace_GetHashCode
bl System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
bl System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
bl System_Xml_Linq_XNamespace_GetName_string_int_int
bl System_Xml_Linq_XNamespace_Get_string_int_int
bl System_Xml_Linq_XNamespace_ExtractLocalName_System_Xml_Linq_XName
bl System_Xml_Linq_XNamespace_ExtractNamespace_System_WeakReference_1_System_Xml_Linq_XNamespace
bl System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference_1_System_Xml_Linq_XNamespace__string
bl System_Xml_Linq_XNode__ctor
bl System_Xml_Linq_XNode_ToString
bl System_Xml_Linq_XNode_ToString_System_Xml_Linq_SaveOptions
bl method_addresses
bl System_Xml_Linq_XNode_AppendText_System_Text_StringBuilder
bl method_addresses
bl System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions
bl System_Xml_Linq_XObject__ctor
bl System_Xml_Linq_XObject_get_BaseUri
bl method_addresses
bl System_Xml_Linq_XObject_AddAnnotation_object
bl System_Xml_Linq_XObject_AnnotationForSealedType_System_Type
bl System_Xml_Linq_XObject_Annotation_T_REF
bl System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo
bl System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber
bl System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition
bl System_Xml_Linq_XObject_get_HasBaseUri
bl System_Xml_Linq_XObject_SetBaseUri_string
bl System_Xml_Linq_XObject_SetLineInfo_int_int
bl System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations
bl System_Xml_Linq_XProcessingInstruction__ctor_string_string
bl System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
bl System_Xml_Linq_XProcessingInstruction_get_NodeType
bl System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter
bl System_Xml_Linq_XProcessingInstruction_CloneNode
bl System_Xml_Linq_XProcessingInstruction_ValidateName_string
bl System_Xml_Linq_XText__ctor_string
bl System_Xml_Linq_XText__ctor_System_Xml_Linq_XText
bl System_Xml_Linq_XText_get_NodeType
bl System_Xml_Linq_XText_get_Value
bl System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter
bl System_Xml_Linq_XText_AppendText_System_Text_StringBuilder
bl System_Xml_Linq_XText_CloneNode
bl System_Text_StringBuilderCache_Acquire_int
bl System_Text_StringBuilderCache_Release_System_Text_StringBuilder
bl System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder
bl method_addresses
bl System_Xml_Linq_XDocument_GetFirstNode_T_GSHAREDVT
bl System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
bl System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
bl System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT
bl method_addresses
bl method_addresses
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int
bl wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_invoke_string_TValue_TValue_REF
bl wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_invoke_callvirt_string_TValue_TValue_REF
bl wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT
bl wrapper_other_System_Nullable_1_bool_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Nullable_1_bool_PtrToStructure_intptr_object
bl wrapper_other_System_Nullable_1_int_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Nullable_1_int_PtrToStructure_intptr_object
bl wrapper_other_System_Nullable_1_uint_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Nullable_1_uint_PtrToStructure_intptr_object
bl wrapper_other_System_Nullable_1_long_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Nullable_1_long_PtrToStructure_intptr_object
bl wrapper_other_System_Nullable_1_ulong_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Nullable_1_ulong_PtrToStructure_intptr_object
bl wrapper_other_System_Nullable_1_single_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Nullable_1_single_PtrToStructure_intptr_object
bl wrapper_other_System_Nullable_1_double_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Nullable_1_double_PtrToStructure_intptr_object
bl wrapper_other_System_Nullable_1_System_Decimal_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Nullable_1_System_Decimal_PtrToStructure_intptr_object
bl wrapper_other_System_Nullable_1_System_TimeSpan_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Nullable_1_System_TimeSpan_PtrToStructure_intptr_object
bl wrapper_other_System_Nullable_1_System_Guid_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Nullable_1_System_Guid_PtrToStructure_intptr_object
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 174,175,176,177,178,179,180,181
	.long 182,183,184,185,186,187,274,275
	.long 276,277,278,279,280,281,282,283
	.long 284,285,286,287,288,289,290,291
	.long 292,293
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_174
bl ut_175
bl ut_176
bl ut_177
bl ut_178
bl ut_179
bl ut_180
bl ut_181
bl ut_182
bl ut_183
bl ut_184
bl ut_185
bl ut_186
bl ut_187
bl ut_274
bl ut_275
bl ut_276
bl ut_277
bl ut_278
bl ut_279
bl ut_280
bl ut_281
bl ut_282
bl ut_283
bl ut_284
bl ut_285
bl ut_286
bl ut_287
bl ut_288
bl ut_289
bl ut_290
bl ut_291
bl ut_292
bl ut_293

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,153,5,154
	.byte 4,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.byte 18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,14,12,31,0,68,14,160,1,157,20,158,19,68
	.byte 13,29,13,12,31,0,68,14,112,157,14,158,13,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68,13,29,14,12
	.byte 31,0,68,14,176,1,157,22,158,21,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,21,12
	.byte 31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2,23,12,31,0,68,14,64,157,8,158,7,68
	.byte 13,29,68,151,6,152,5,68,153,4,154,3,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,21,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,26,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,68,150,6,151,5,68,152,4,153,3,68,154,2,23,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152
	.byte 3,68,153,2,154,1,22,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16,21,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,26,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,68,150,8,151,7,68,152,6,153,5,68,154,4,29,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14
	.byte 150,13,68,151,12,152,11,68,153,10,154,9,32,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15
	.byte 68,150,14,151,13,68,152,12,153,11,68,154,10,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.byte 16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 154,6,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1,18,12,31,0,68,14,48,157,6,158,5
	.byte 68,13,29,68,152,4,153,3,23,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5
	.byte 28,12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1,19,12,31
	.byte 0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 150,8,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,16,12,31,0,68,14,48,157,6,158,5
	.byte 68,13,29,68,153,4,13,12,31,0,68,14,16,157,2,158,1,68,13,29,18,12,31,0,68,14,64,157,8,158,7,68
	.byte 13,29,68,153,6,154,5,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12,14,12
	.byte 31,0,68,14,144,1,157,18,158,17,68,13,29,27,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151
	.byte 15,68,152,14,153,13,68,154,12,31,12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,149,10,150
	.byte 9,68,151,8,152,7,68,153,6,22,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14
	.byte 19,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,68,154,3,33,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,147,10,148,9,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,18,12,31,0,68,14,64,157,8,158
	.byte 7,68,13,29,68,151,6,152,5,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,28,12,31,0,68,14
	.byte 112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,28,12,31,0,68,14,96,157,12
	.byte 158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,21,12,31,0,68,14,48,157,6,158,5,68
	.byte 13,29,68,151,4,152,3,68,154,2,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,16,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,152,8,24,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15
	.byte 68,153,14,154,13,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,26,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68
	.byte 149,10,150,9,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,34
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7

.text
	.align 4
plt:
mono_aot_System_Private_Xml_Linq_plt:
	.no_dead_strip plt__jit_icall_mono_threads_state_poll
plt__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 4813
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_2:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 4816
	.no_dead_strip plt_string_Join_string_object__
plt_string_Join_string_object__:
_p_3:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 4824
	.no_dead_strip plt_System_Xml_Linq_LineInfoAnnotation__ctor_int_int
plt_System_Xml_Linq_LineInfoAnnotation__ctor_int_int:
_p_4:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 4829
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_5:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 4831
	.no_dead_strip plt_System_Xml_Linq_XContainer_GetStringValue_object
plt_System_Xml_Linq_XContainer_GetStringValue_object:
_p_6:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 4833
	.no_dead_strip plt_System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string
plt_System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string:
_p_7:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 4835
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_8:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 4837
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_9:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 4842
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_10:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 4845
	.no_dead_strip plt_System_IO_StringWriter__ctor_System_IFormatProvider
plt_System_IO_StringWriter__ctor_System_IFormatProvider:
_p_11:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 4853
	.no_dead_strip plt_System_Xml_XmlWriterSettings__ctor
plt_System_Xml_XmlWriterSettings__ctor:
_p_12:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 4858
	.no_dead_strip plt_System_Xml_XmlWriterSettings_set_ConformanceLevel_System_Xml_ConformanceLevel
plt_System_Xml_XmlWriterSettings_set_ConformanceLevel_System_Xml_ConformanceLevel:
_p_13:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 4863
	.no_dead_strip plt_System_Xml_XmlWriter_Create_System_IO_TextWriter_System_Xml_XmlWriterSettings
plt_System_Xml_XmlWriter_Create_System_IO_TextWriter_System_Xml_XmlWriterSettings:
_p_14:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 4868
	.no_dead_strip plt_System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace:
_p_15:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 4873
	.no_dead_strip plt_System_Xml_XmlWriter_WriteAttributeString_string_string_string_string
plt_System_Xml_XmlWriter_WriteAttributeString_string_string_string_string:
_p_16:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 4875
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_17:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 4880
	.no_dead_strip plt_string_Trim
plt_string_Trim:
_p_18:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 4883
	.no_dead_strip plt_string_ToLowerInvariant
plt_string_ToLowerInvariant:
_p_19:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 4888
	.no_dead_strip plt_System_Xml_XmlConvert_ToBoolean_string
plt_System_Xml_XmlConvert_ToBoolean_string:
_p_20:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 4893
	.no_dead_strip plt_System_Xml_XmlConvert_ToInt32_string
plt_System_Xml_XmlConvert_ToInt32_string:
_p_21:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 4898
	.no_dead_strip plt_System_Xml_XmlConvert_ToUInt32_string
plt_System_Xml_XmlConvert_ToUInt32_string:
_p_22:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 4903
	.no_dead_strip plt_System_Xml_XmlConvert_ToInt64_string
plt_System_Xml_XmlConvert_ToInt64_string:
_p_23:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 4908
	.no_dead_strip plt_System_Xml_XmlConvert_ToUInt64_string
plt_System_Xml_XmlConvert_ToUInt64_string:
_p_24:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 4913
	.no_dead_strip plt_System_Xml_XmlConvert_ToSingle_string
plt_System_Xml_XmlConvert_ToSingle_string:
_p_25:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 4918
	.no_dead_strip plt_System_Xml_XmlConvert_ToDouble_string
plt_System_Xml_XmlConvert_ToDouble_string:
_p_26:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 4923
	.no_dead_strip plt_System_Xml_XmlConvert_ToDecimal_string
plt_System_Xml_XmlConvert_ToDecimal_string:
_p_27:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 4928
	.no_dead_strip plt_System_DateTime_Parse_string_System_IFormatProvider_System_Globalization_DateTimeStyles
plt_System_DateTime_Parse_string_System_IFormatProvider_System_Globalization_DateTimeStyles:
_p_28:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 4933
	.no_dead_strip plt_System_Xml_XmlConvert_ToDateTimeOffset_string
plt_System_Xml_XmlConvert_ToDateTimeOffset_string:
_p_29:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 4938
	.no_dead_strip plt_System_Xml_XmlConvert_ToTimeSpan_string
plt_System_Xml_XmlConvert_ToTimeSpan_string:
_p_30:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 4943
	.no_dead_strip plt_System_Xml_XmlConvert_ToGuid_string
plt_System_Xml_XmlConvert_ToGuid_string:
_p_31:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 4948
	.no_dead_strip plt_System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace:
_p_32:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 4953
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_33:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 4956
	.no_dead_strip plt_string_op_Inequality_string_string
plt_string_op_Inequality_string_string:
_p_34:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 4958
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_35:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 4963
	.no_dead_strip plt_System_SR_Format_string_object
plt_System_SR_Format_string_object:
_p_36:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 4966
	.no_dead_strip plt_System_Xml_Linq_XText__ctor_string
plt_System_Xml_Linq_XText__ctor_string:
_p_37:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 4968
	.no_dead_strip plt_System_Xml_Linq_XText__ctor_System_Xml_Linq_XText
plt_System_Xml_Linq_XText__ctor_System_Xml_Linq_XText:
_p_38:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 4971
	.no_dead_strip plt_System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData
plt_System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData:
_p_39:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 4974
	.no_dead_strip plt_System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment
plt_System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment:
_p_40:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 4976
	.no_dead_strip plt_System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode
plt_System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode:
_p_41:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 4978
	.no_dead_strip plt_System_Xml_Linq_XContainer_get_LastNode
plt_System_Xml_Linq_XContainer_get_LastNode:
_p_42:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 4980
	.no_dead_strip plt_System_Xml_Linq_XContainer_GetDescendants_System_Xml_Linq_XName_bool
plt_System_Xml_Linq_XContainer_GetDescendants_System_Xml_Linq_XName_bool:
_p_43:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 4982
	.no_dead_strip plt_System_Xml_Linq_XContainer_GetElements_System_Xml_Linq_XName
plt_System_Xml_Linq_XContainer_GetElements_System_Xml_Linq_XName:
_p_44:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 4984
	.no_dead_strip plt_System_Xml_Linq_XContainer__Nodesd__18__ctor_int
plt_System_Xml_Linq_XContainer__Nodesd__18__ctor_int:
_p_45:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 4986
	.no_dead_strip plt_System_Xml_Linq_XContainer_ConvertTextToNode
plt_System_Xml_Linq_XContainer_ConvertTextToNode:
_p_46:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 4988
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_47:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 4990
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_48:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 4995
	.no_dead_strip plt_System_Xml_Linq_XContainer__GetDescendantsd__38__ctor_int
plt_System_Xml_Linq_XContainer__GetDescendantsd__38__ctor_int:
_p_49:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 5000
	.no_dead_strip plt_System_Xml_Linq_XContainer__GetElementsd__39__ctor_int
plt_System_Xml_Linq_XContainer__GetElementsd__39__ctor_int:
_p_50:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 5002
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_int
plt_System_Xml_XmlConvert_ToString_int:
_p_51:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 5004
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_double
plt_System_Xml_XmlConvert_ToString_double:
_p_52:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 5009
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_long
plt_System_Xml_XmlConvert_ToString_long:
_p_53:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 5014
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_single
plt_System_Xml_XmlConvert_ToString_single:
_p_54:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 5019
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_System_Decimal
plt_System_Xml_XmlConvert_ToString_System_Decimal:
_p_55:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 5024
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_int16
plt_System_Xml_XmlConvert_ToString_int16:
_p_56:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 5029
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_sbyte
plt_System_Xml_XmlConvert_ToString_sbyte:
_p_57:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 5034
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_System_DateTime_System_Xml_XmlDateTimeSerializationMode
plt_System_Xml_XmlConvert_ToString_System_DateTime_System_Xml_XmlDateTimeSerializationMode:
_p_58:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 5039
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_System_DateTimeOffset
plt_System_Xml_XmlConvert_ToString_System_DateTimeOffset:
_p_59:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 5044
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_System_TimeSpan
plt_System_Xml_XmlConvert_ToString_System_TimeSpan:
_p_60:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 5049
	.no_dead_strip plt_System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader
plt_System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader:
_p_61:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 5054
	.no_dead_strip plt_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader
plt_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader:
_p_62:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 5056
	.no_dead_strip plt_System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_63:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 5058
	.no_dead_strip plt_System_Xml_Linq_XContainer_ContentReader_ReadContentFromContainer_System_Xml_Linq_XContainer_System_Xml_XmlReader
plt_System_Xml_Linq_XContainer_ContentReader_ReadContentFromContainer_System_Xml_Linq_XContainer_System_Xml_XmlReader:
_p_64:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 5060
	.no_dead_strip plt_System_Xml_Linq_NamespaceCache_Get_string
plt_System_Xml_Linq_NamespaceCache_Get_string:
_p_65:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 5062
	.no_dead_strip plt_System_Xml_Linq_XNamespace_GetName_string
plt_System_Xml_Linq_XNamespace_GetName_string:
_p_66:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 5065
	.no_dead_strip plt_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
plt_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName:
_p_67:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 5068
	.no_dead_strip plt_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
plt_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object:
_p_68:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 5070
	.no_dead_strip plt_System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute
plt_System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute:
_p_69:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 5072
	.no_dead_strip plt_System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode
plt_System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode:
_p_70:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 5075
	.no_dead_strip plt_System_Xml_Linq_XContainer_AddStringSkipNotify_string
plt_System_Xml_Linq_XContainer_AddStringSkipNotify_string:
_p_71:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 5077
	.no_dead_strip plt_System_Xml_Linq_XCData__ctor_string
plt_System_Xml_Linq_XCData__ctor_string:
_p_72:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 5079
	.no_dead_strip plt_System_Xml_Linq_XComment__ctor_string
plt_System_Xml_Linq_XComment__ctor_string:
_p_73:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 5081
	.no_dead_strip plt_System_Xml_Linq_XProcessingInstruction__ctor_string_string
plt_System_Xml_Linq_XProcessingInstruction__ctor_string_string:
_p_74:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 5083
	.no_dead_strip plt_System_Xml_Linq_XDocumentType__ctor_string_string_string_string
plt_System_Xml_Linq_XDocumentType__ctor_string_string_string_string:
_p_75:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 5086
	.no_dead_strip plt_System_Xml_Linq_XObject_SetBaseUri_string
plt_System_Xml_Linq_XObject_SetBaseUri_string:
_p_76:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 5088
	.no_dead_strip plt_System_Xml_Linq_XObject_SetLineInfo_int_int
plt_System_Xml_Linq_XObject_SetLineInfo_int_int:
_p_77:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 5091
	.no_dead_strip plt_System_Xml_Linq_XElement_SetEndElementLineInfo_int_int
plt_System_Xml_Linq_XElement_SetEndElementLineInfo_int_int:
_p_78:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 5094
	.no_dead_strip plt_System_Xml_Linq_XObject_get_HasBaseUri
plt_System_Xml_Linq_XObject_get_HasBaseUri:
_p_79:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 5097
	.no_dead_strip plt_System_Xml_Linq_XObject_get_BaseUri
plt_System_Xml_Linq_XObject_get_BaseUri:
_p_80:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 5100
	.no_dead_strip plt_System_Environment_get_CurrentManagedThreadId
plt_System_Environment_get_CurrentManagedThreadId:
_p_81:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 5103
	.no_dead_strip plt_System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
plt_System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator:
_p_82:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 5108
	.no_dead_strip plt_System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
plt_System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator:
_p_83:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 5110
	.no_dead_strip plt_System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
plt_System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator:
_p_84:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 5112
	.no_dead_strip plt_System_Text_StringBuilderCache_Acquire_int
plt_System_Text_StringBuilderCache_Acquire_int:
_p_85:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 5114
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_86:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 5117
	.no_dead_strip plt_System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder
plt_System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder:
_p_87:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 5122
	.no_dead_strip plt_System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer
plt_System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer:
_p_88:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 5125
	.no_dead_strip plt_System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
plt_System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration:
_p_89:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 5127
	.no_dead_strip plt_System_Xml_Linq_XDocument_GetFirstNode_System_Xml_Linq_XElement
plt_System_Xml_Linq_XDocument_GetFirstNode_System_Xml_Linq_XElement:
_p_90:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 5129
	.no_dead_strip plt_System_Xml_Linq_XDocument_Load_System_IO_Stream_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XDocument_Load_System_IO_Stream_System_Xml_Linq_LoadOptions:
_p_91:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 5141
	.no_dead_strip plt_System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions:
_p_92:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 5143
	.no_dead_strip plt_System_Xml_XmlReader_Create_System_IO_Stream_System_Xml_XmlReaderSettings
plt_System_Xml_XmlReader_Create_System_IO_Stream_System_Xml_XmlReaderSettings:
_p_93:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 5146
	.no_dead_strip plt_System_Xml_Linq_XDocument_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XDocument_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_94:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 5151
	.no_dead_strip plt_System_Xml_Linq_XDocument_InitLoad_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XDocument_InitLoad_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_95:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 5153
	.no_dead_strip plt_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_96:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 5155
	.no_dead_strip plt_System_Xml_Linq_XDocument_get_Root
plt_System_Xml_Linq_XDocument_get_Root:
_p_97:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 5157
	.no_dead_strip plt_System_Xml_Linq_XDeclaration__ctor_System_Xml_XmlReader
plt_System_Xml_Linq_XDeclaration__ctor_System_Xml_XmlReader:
_p_98:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 5159
	.no_dead_strip plt_System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter
plt_System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter:
_p_99:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 5161
	.no_dead_strip plt_System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument
plt_System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument:
_p_100:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 5163
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_101:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 5165
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_102:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 5173
	.no_dead_strip plt_System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType
plt_System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType:
_p_103:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 5181
	.no_dead_strip plt_System_MemoryExtensions_IndexOfAnyExcept_char_System_ReadOnlySpan_1_char_System_ReadOnlySpan_1_char
plt_System_MemoryExtensions_IndexOfAnyExcept_char_System_ReadOnlySpan_1_char_System_ReadOnlySpan_1_char:
_p_104:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 5183
	.no_dead_strip plt_System_Xml_XmlConvert_VerifyName_string
plt_System_Xml_XmlConvert_VerifyName_string:
_p_105:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 5199
	.no_dead_strip plt_System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
plt_System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType:
_p_106:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 5204
	.no_dead_strip plt_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
plt_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute:
_p_107:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 5206
	.no_dead_strip plt_System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
plt_System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration:
_p_108:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 5208
	.no_dead_strip plt_System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement
plt_System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement:
_p_109:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 5210
	.no_dead_strip plt_System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter
plt_System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter:
_p_110:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 5213
	.no_dead_strip plt_System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement
plt_System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement:
_p_111:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 5216
	.no_dead_strip plt_System_Xml_Linq_XElement_get_Value
plt_System_Xml_Linq_XElement_get_Value:
_p_112:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 5219
	.no_dead_strip plt_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
plt_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement:
_p_113:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 5222
	.no_dead_strip plt_System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int
plt_System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int:
_p_114:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 5224
	.no_dead_strip plt_System_Xml_Linq_XObject_AddAnnotation_object
plt_System_Xml_Linq_XObject_AddAnnotation_object:
_p_115:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 5226
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int:
_p_116:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 5229
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_
plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_:
_p_117:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 5244
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_
plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_:
_p_118:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 5259
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4_internal
plt__jit_icall_mono_monitor_enter_v4_internal:
_p_119:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 5274
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize
plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize:
_p_120:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 5277
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_121:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 5292
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int_0
plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int_0:
_p_122:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 5297
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF__0
plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF__0:
_p_123:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 5312
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int
plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int:
_p_124:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 5327
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_
plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_:
_p_125:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 5342
	.no_dead_strip plt_string_CompareOrdinal_string_int_string_int_int
plt_string_CompareOrdinal_string_int_string_int_int:
_p_126:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 5357
	.no_dead_strip plt_System_Marvin_ComputeHash32_byte__uint_uint_uint
plt_System_Marvin_ComputeHash32_byte__uint_uint_uint:
_p_127:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 5362
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument:
_p_128:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 5367
	.no_dead_strip plt_System_Xml_Linq_XNamespace_Get_string
plt_System_Xml_Linq_XNamespace_Get_string:
_p_129:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 5372
	.no_dead_strip plt_System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement
plt_System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement:
_p_130:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 5375
	.no_dead_strip plt_System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement
plt_System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement:
_p_131:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 5378
	.no_dead_strip plt_System_Xml_Linq_ElementWriter_WriteEndElement
plt_System_Xml_Linq_ElementWriter_WriteEndElement:
_p_132:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 5381
	.no_dead_strip plt_System_Xml_Linq_ElementWriter_WriteFullEndElement
plt_System_Xml_Linq_ElementWriter_WriteFullEndElement:
_p_133:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 5384
	.no_dead_strip plt_System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
plt_System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool:
_p_134:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 5387
	.no_dead_strip plt_System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace:
_p_135:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 5390
	.no_dead_strip plt_System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace:
_p_136:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 5393
	.no_dead_strip plt_System_Xml_Linq_NamespaceResolver_PopScope
plt_System_Xml_Linq_NamespaceResolver_PopScope:
_p_137:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 5396
	.no_dead_strip plt_System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement
plt_System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement:
_p_138:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 5399
	.no_dead_strip plt_System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
plt_System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool:
_p_139:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 5402
	.no_dead_strip plt_System_Xml_XmlConvert_VerifyNCName_string
plt_System_Xml_XmlConvert_VerifyNCName_string:
_p_140:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 5405
	.no_dead_strip plt_string_Concat_string_string_string_string
plt_string_Concat_string_string_string_string:
_p_141:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 5410
	.no_dead_strip plt_System_ArgumentException_ThrowIfNullOrEmpty_string_string
plt_System_ArgumentException_ThrowIfNullOrEmpty_string_string:
_p_142:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 5415
	.no_dead_strip plt_string_LastIndexOf_char
plt_string_LastIndexOf_char:
_p_143:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 5420
	.no_dead_strip plt_System_Xml_Linq_XNamespace_Get_string_int_int
plt_System_Xml_Linq_XNamespace_Get_string_int_int:
_p_144:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 5425
	.no_dead_strip plt_System_Xml_Linq_XNamespace_GetName_string_int_int
plt_System_Xml_Linq_XNamespace_GetName_string_int_int:
_p_145:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 5428
	.no_dead_strip plt_System_Xml_Linq_XNamespace_get_None
plt_System_Xml_Linq_XNamespace_get_None:
_p_146:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 5431
	.no_dead_strip plt_System_Xml_Linq_XName_Get_string
plt_System_Xml_Linq_XName_Get_string:
_p_147:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 5434
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_int
plt_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_int:
_p_148:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 5437
	.no_dead_strip plt_System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference_1_System_Xml_Linq_XNamespace__string
plt_System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference_1_System_Xml_Linq_XNamespace__string:
_p_149:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 5448
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName_TryGetValue_string_int_int_System_Xml_Linq_XName_
plt_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName_TryGetValue_string_int_int_System_Xml_Linq_XName_:
_p_150:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 5451
	.no_dead_strip plt_string_Substring_int_int
plt_string_Substring_int_int:
_p_151:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 5462
	.no_dead_strip plt_System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string
plt_System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string:
_p_152:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 5467
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName_Add_System_Xml_Linq_XName
plt_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName_Add_System_Xml_Linq_XName:
_p_153:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 5470
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_System_WeakReference_1_System_Xml_Linq_XNamespace__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_1_System_Xml_Linq_XNamespace_int
plt_System_Xml_Linq_XHashtable_1_System_WeakReference_1_System_Xml_Linq_XNamespace__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_1_System_Xml_Linq_XNamespace_int:
_p_154:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 5481
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_System_WeakReference_1_System_Xml_Linq_XNamespace_TryGetValue_string_int_int_System_WeakReference_1_System_Xml_Linq_XNamespace_
plt_System_Xml_Linq_XHashtable_1_System_WeakReference_1_System_Xml_Linq_XNamespace_TryGetValue_string_int_int_System_WeakReference_1_System_Xml_Linq_XNamespace_:
_p_155:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 5492
	.no_dead_strip plt_System_Xml_Linq_XNamespace_get_Xml
plt_System_Xml_Linq_XNamespace_get_Xml:
_p_156:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 5503
	.no_dead_strip plt_System_Xml_Linq_XNamespace_get_Xmlns
plt_System_Xml_Linq_XNamespace_get_Xmlns:
_p_157:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 5506
	.no_dead_strip plt_System_Xml_Linq_XNamespace__ctor_string
plt_System_Xml_Linq_XNamespace__ctor_string:
_p_158:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 5509
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_159:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 5512
	.no_dead_strip plt_System_WeakReference_1_System_Xml_Linq_XNamespace__ctor_System_Xml_Linq_XNamespace
plt_System_WeakReference_1_System_Xml_Linq_XNamespace__ctor_System_Xml_Linq_XNamespace:
_p_160:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 5515
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_System_WeakReference_1_System_Xml_Linq_XNamespace_Add_System_WeakReference_1_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_XHashtable_1_System_WeakReference_1_System_Xml_Linq_XNamespace_Add_System_WeakReference_1_System_Xml_Linq_XNamespace:
_p_161:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 5526
	.no_dead_strip plt_System_Runtime_InteropServices_GCHandle_InternalGet_intptr
plt_System_Runtime_InteropServices_GCHandle_InternalGet_intptr:
_p_162:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 5537
	.no_dead_strip plt_System_GC_KeepAlive_object
plt_System_GC_KeepAlive_object:
_p_163:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 5542
	.no_dead_strip plt_System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations
plt_System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations:
_p_164:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 5547
	.no_dead_strip plt_System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions
plt_System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions:
_p_165:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 5550
	.no_dead_strip plt_System_Xml_XmlReaderSettings__ctor
plt_System_Xml_XmlReaderSettings__ctor:
_p_166:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 5553
	.no_dead_strip plt_System_Xml_XmlReaderSettings_set_IgnoreWhitespace_bool
plt_System_Xml_XmlReaderSettings_set_IgnoreWhitespace_bool:
_p_167:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 5558
	.no_dead_strip plt_System_Xml_XmlReaderSettings_set_DtdProcessing_System_Xml_DtdProcessing
plt_System_Xml_XmlReaderSettings_set_DtdProcessing_System_Xml_DtdProcessing:
_p_168:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 5563
	.no_dead_strip plt_System_Xml_XmlReaderSettings_set_MaxCharactersFromEntities_long
plt_System_Xml_XmlReaderSettings_set_MaxCharactersFromEntities_long:
_p_169:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 5568
	.no_dead_strip plt_System_Xml_XmlWriterSettings_set_OmitXmlDeclaration_bool
plt_System_Xml_XmlWriterSettings_set_OmitXmlDeclaration_bool:
_p_170:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 5573
	.no_dead_strip plt_System_Xml_XmlWriterSettings_set_Indent_bool
plt_System_Xml_XmlWriterSettings_set_Indent_bool:
_p_171:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 5578
	.no_dead_strip plt_System_Xml_XmlWriterSettings_set_NamespaceHandling_System_Xml_NamespaceHandling
plt_System_Xml_XmlWriterSettings_set_NamespaceHandling_System_Xml_NamespaceHandling:
_p_172:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 5583
	.no_dead_strip plt_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_BaseUriAnnotation
plt_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_BaseUriAnnotation:
_p_173:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 5588
	.no_dead_strip plt_System_Array_Resize_object_object____int
plt_System_Array_Resize_object_object____int:
_p_174:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 5600
	.no_dead_strip plt_System_Type_op_Equality_System_Type_System_Type
plt_System_Type_op_Equality_System_Type_System_Type:
_p_175:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 5612
	.no_dead_strip plt_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_LineInfoAnnotation
plt_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_LineInfoAnnotation:
_p_176:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 5617
	.no_dead_strip plt_System_Xml_Linq_XObject_AnnotationForSealedType_System_Type
plt_System_Xml_Linq_XObject_AnnotationForSealedType_System_Type:
_p_177:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 5629
	.no_dead_strip plt_System_Xml_Linq_XProcessingInstruction_ValidateName_string
plt_System_Xml_Linq_XProcessingInstruction_ValidateName_string:
_p_178:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 5632
	.no_dead_strip plt_System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
plt_System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction:
_p_179:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 5635
	.no_dead_strip plt_string_Equals_string_string_System_StringComparison
plt_string_Equals_string_string_System_StringComparison:
_p_180:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 5638
	.no_dead_strip plt_System_Text_StringBuilder_Clear
plt_System_Text_StringBuilder_Clear:
_p_181:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 5643
	.no_dead_strip plt_System_Text_StringBuilder__ctor_int
plt_System_Text_StringBuilder__ctor_int:
_p_182:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 5648
	.no_dead_strip plt_System_Text_StringBuilderCache_Release_System_Text_StringBuilder
plt_System_Text_StringBuilderCache_Release_System_Text_StringBuilder:
_p_183:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 5653
	.no_dead_strip plt__jit_icall_mono_object_castclass_unbox
plt__jit_icall_mono_object_castclass_unbox:
_p_184:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 5656
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_185:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 5659
	.no_dead_strip plt_System_MemoryExtensions_AsSpan_string_int_int
plt_System_MemoryExtensions_AsSpan_string_int_int:
_p_186:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 5667
	.no_dead_strip plt_string_GetHashCode_System_ReadOnlySpan_1_char
plt_string_GetHashCode_System_ReadOnlySpan_1_char:
_p_187:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 5672
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_188:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 5677
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_189:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 5679
	.no_dead_strip plt__jit_icall_mono_get_addr_compiled_method
plt__jit_icall_mono_get_addr_compiled_method:
_p_190:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 5682
	.no_dead_strip plt__jit_icall_mono_string_new_wrapper_internal
plt__jit_icall_mono_string_new_wrapper_internal:
_p_191:
adrp x16, mono_aot_System_Private_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Private_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 5685
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_Private_Xml_Linq_got, 2992
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
	.asciz "2FEF55F2-5190-4E9C-A6C2-F03E2508B096"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Private.Xml.Linq"
.data
	.align 3
_mono_aot_file_info:

	.long 185,0
	.align 3
	.quad mono_aot_System_Private_Xml_Linq_got
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

	.long 182,182,2992,192,192,294,23,98
	.long 391195135,0,12821,128,8,8,7,9
	.long 8388607,0,4,24,16120,0,0,0
	.long 0,3288,1664,2904,0,2248,1376,728
	.long 1984,0,2968,3280,432,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 115,25,3,220,191,79,91,242,56,181,130,226,135,169,204,245
	.globl _mono_aot_module_System_Private_Xml_Linq_info
	.align 3
_mono_aot_module_System_Private_Xml_Linq_info:
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
LTDIE_1:

	.byte 5
	.asciz "System_Xml_Linq_BaseUriAnnotation"

	.byte 24,16
LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "baseUri"

LDIFF_SYM12=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Xml_Linq_BaseUriAnnotation"

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
	.asciz "System.Xml.Linq.BaseUriAnnotation:.ctor"
	.asciz "System_Xml_Linq_BaseUriAnnotation__ctor_string"

	.byte 0,0
	.asciz "System.Xml.Linq.BaseUriAnnotation:.ctor"
	.quad System_Xml_Linq_BaseUriAnnotation__ctor_string
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM16=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM17=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM18=Lfde1_end - Lfde1_start
	.long LDIFF_SYM18
Lfde1_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_BaseUriAnnotation__ctor_string

LDIFF_SYM19=Lme_1 - System_Xml_Linq_BaseUriAnnotation__ctor_string
	.long LDIFF_SYM19
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM20=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM21=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_3:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM26=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_2:

	.byte 5
	.asciz "System_Xml_Linq_LineInfoAnnotation"

	.byte 24,16
LDIFF_SYM29=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "lineNumber"

LDIFF_SYM30=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,16,6
	.asciz "linePosition"

LDIFF_SYM31=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,20,0,7
	.asciz "System_Xml_Linq_LineInfoAnnotation"

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
	.asciz "System.Xml.Linq.LineInfoAnnotation:.ctor"
	.asciz "System_Xml_Linq_LineInfoAnnotation__ctor_int_int"

	.byte 0,0
	.asciz "System.Xml.Linq.LineInfoAnnotation:.ctor"
	.quad System_Xml_Linq_LineInfoAnnotation__ctor_int_int
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM35=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM38=Lfde2_end - Lfde2_start
	.long LDIFF_SYM38
Lfde2_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_LineInfoAnnotation__ctor_int_int

LDIFF_SYM39=Lme_2 - System_Xml_Linq_LineInfoAnnotation__ctor_int_int
	.long LDIFF_SYM39
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_Xml_Linq_LineInfoEndElementAnnotation"

	.byte 24,16
LDIFF_SYM40=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,0,7
	.asciz "System_Xml_Linq_LineInfoEndElementAnnotation"

LDIFF_SYM41=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2
	.asciz "System.Xml.Linq.LineInfoEndElementAnnotation:.ctor"
	.asciz "System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int"

	.byte 0,0
	.asciz "System.Xml.Linq.LineInfoEndElementAnnotation:.ctor"
	.quad System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM44=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM45=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM46=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM47=Lfde3_end - Lfde3_start
	.long LDIFF_SYM47
Lfde3_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int

LDIFF_SYM48=Lme_3 - System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int
	.long LDIFF_SYM48
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "System_Xml_Linq_XNode"

	.byte 40,16
LDIFF_SYM49=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "next"

LDIFF_SYM50=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,32,0,7
	.asciz "System_Xml_Linq_XNode"

LDIFF_SYM51=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_8:

	.byte 5
	.asciz "System_Xml_Linq_XContainer"

	.byte 48,16
LDIFF_SYM54=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,6
	.asciz "content"

LDIFF_SYM55=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,40,0,7
	.asciz "System_Xml_Linq_XContainer"

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
LTDIE_7:

	.byte 5
	.asciz "System_Xml_Linq_XObject"

	.byte 32,16
LDIFF_SYM59=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM60=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,16,6
	.asciz "annotations"

LDIFF_SYM61=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,24,0,7
	.asciz "System_Xml_Linq_XObject"

LDIFF_SYM62=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_11:

	.byte 5
	.asciz "System_Xml_Linq_XNamespace"

	.byte 40,16
LDIFF_SYM65=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "_namespaceName"

LDIFF_SYM66=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,6
	.asciz "_hashCode"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,32,6
	.asciz "_names"

LDIFF_SYM68=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,24,0,7
	.asciz "System_Xml_Linq_XNamespace"

LDIFF_SYM69=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_10:

	.byte 5
	.asciz "System_Xml_Linq_XName"

	.byte 40,16
LDIFF_SYM72=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "_ns"

LDIFF_SYM73=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,16,6
	.asciz "_localName"

LDIFF_SYM74=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,24,6
	.asciz "_hashCode"

LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,32,0,7
	.asciz "System_Xml_Linq_XName"

LDIFF_SYM76=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_6:

	.byte 5
	.asciz "System_Xml_Linq_XAttribute"

	.byte 56,16
LDIFF_SYM79=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,6
	.asciz "next"

LDIFF_SYM80=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,32,6
	.asciz "name"

LDIFF_SYM81=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,40,6
	.asciz "value"

LDIFF_SYM82=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,48,0,7
	.asciz "System_Xml_Linq_XAttribute"

LDIFF_SYM83=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2
	.asciz "System.Xml.Linq.XAttribute:.ctor"
	.asciz "System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object"

	.byte 0,0
	.asciz "System.Xml.Linq.XAttribute:.ctor"
	.quad System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM86=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM87=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM88=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM89=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde4_end - Lfde4_start
	.long LDIFF_SYM90
Lfde4_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object

LDIFF_SYM91=Lme_4 - System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
	.long LDIFF_SYM91
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,153,5,154,4
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:.ctor"
	.asciz "System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute"

	.byte 0,0
	.asciz "System.Xml.Linq.XAttribute:.ctor"
	.quad System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM92=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM93=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM94=Lfde5_end - Lfde5_start
	.long LDIFF_SYM94
Lfde5_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute

LDIFF_SYM95=Lme_5 - System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
	.long LDIFF_SYM95
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:get_IsNamespaceDeclaration"
	.asciz "System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration"

	.byte 0,0
	.asciz "System.Xml.Linq.XAttribute:get_IsNamespaceDeclaration"
	.quad System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM96=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM97=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde6_end - Lfde6_start
	.long LDIFF_SYM98
Lfde6_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration

LDIFF_SYM99=Lme_6 - System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
	.long LDIFF_SYM99
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:get_Name"
	.asciz "System_Xml_Linq_XAttribute_get_Name"

	.byte 0,0
	.asciz "System.Xml.Linq.XAttribute:get_Name"
	.quad System_Xml_Linq_XAttribute_get_Name
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM100=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde7_end - Lfde7_start
	.long LDIFF_SYM101
Lfde7_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_get_Name

LDIFF_SYM102=Lme_7 - System_Xml_Linq_XAttribute_get_Name
	.long LDIFF_SYM102
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:get_NodeType"
	.asciz "System_Xml_Linq_XAttribute_get_NodeType"

	.byte 0,0
	.asciz "System.Xml.Linq.XAttribute:get_NodeType"
	.quad System_Xml_Linq_XAttribute_get_NodeType
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM104=Lfde8_end - Lfde8_start
	.long LDIFF_SYM104
Lfde8_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_get_NodeType

LDIFF_SYM105=Lme_8 - System_Xml_Linq_XAttribute_get_NodeType
	.long LDIFF_SYM105
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:get_Value"
	.asciz "System_Xml_Linq_XAttribute_get_Value"

	.byte 0,0
	.asciz "System.Xml.Linq.XAttribute:get_Value"
	.quad System_Xml_Linq_XAttribute_get_Value
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM106=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM107=Lfde9_end - Lfde9_start
	.long LDIFF_SYM107
Lfde9_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_get_Value

LDIFF_SYM108=Lme_9 - System_Xml_Linq_XAttribute_get_Value
	.long LDIFF_SYM108
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 16,16
LDIFF_SYM109=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM110=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_15:

	.byte 17
	.asciz "System_IFormatProvider"

	.byte 16,7
	.asciz "System_IFormatProvider"

LDIFF_SYM113=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_13:

	.byte 5
	.asciz "System_IO_TextWriter"

	.byte 40,16
LDIFF_SYM116=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,6
	.asciz "CoreNewLine"

LDIFF_SYM117=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,16,6
	.asciz "CoreNewLineStr"

LDIFF_SYM118=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,24,6
	.asciz "_internalFormatProvider"

LDIFF_SYM119=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,32,0,7
	.asciz "System_IO_TextWriter"

LDIFF_SYM120=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_16:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM123=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM124=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM125=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM129=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_17:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM132=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM133=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM134=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_12:

	.byte 5
	.asciz "System_IO_StringWriter"

	.byte 56,16
LDIFF_SYM137=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "_sb"

LDIFF_SYM138=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,40,6
	.asciz "_isOpen"

LDIFF_SYM139=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,48,0,7
	.asciz "System_IO_StringWriter"

LDIFF_SYM140=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM141=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM142=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_21:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM143=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM144=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM145=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_20:

	.byte 5
	.asciz "System_Text_CodePageDataItem"

	.byte 56,16
LDIFF_SYM148=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,6
	.asciz "<UIFamilyCodePage>k__BackingField"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,48,6
	.asciz "<WebName>k__BackingField"

LDIFF_SYM150=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,16,6
	.asciz "<HeaderName>k__BackingField"

LDIFF_SYM151=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,24,6
	.asciz "<BodyName>k__BackingField"

LDIFF_SYM152=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,32,6
	.asciz "<DisplayName>k__BackingField"

LDIFF_SYM153=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,40,6
	.asciz "<Flags>k__BackingField"

LDIFF_SYM154=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,52,0,7
	.asciz "System_Text_CodePageDataItem"

LDIFF_SYM155=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_22:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 16,16
LDIFF_SYM158=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,0,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM159=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_23:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 16,16
LDIFF_SYM162=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM163=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_19:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 48,16
LDIFF_SYM166=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "_codePage"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,40,6
	.asciz "_dataItem"

LDIFF_SYM168=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,16,6
	.asciz "_isReadOnly"

LDIFF_SYM169=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,44,6
	.asciz "encoderFallback"

LDIFF_SYM170=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,24,6
	.asciz "decoderFallback"

LDIFF_SYM171=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,32,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM172=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_24:

	.byte 8
	.asciz "System_Xml_NewLineHandling"

	.byte 4
LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 9
	.asciz "Replace"

	.byte 0,9
	.asciz "Entitize"

	.byte 1,9
	.asciz "None"

	.byte 2,0,7
	.asciz "System_Xml_NewLineHandling"

LDIFF_SYM176=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_25:

	.byte 8
	.asciz "System_Xml_NamespaceHandling"

	.byte 4
LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "OmitDuplicates"

	.byte 1,0,7
	.asciz "System_Xml_NamespaceHandling"

LDIFF_SYM180=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_26:

	.byte 8
	.asciz "System_Xml_ConformanceLevel"

	.byte 4
LDIFF_SYM183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 9
	.asciz "Auto"

	.byte 0,9
	.asciz "Fragment"

	.byte 1,9
	.asciz "Document"

	.byte 2,0,7
	.asciz "System_Xml_ConformanceLevel"

LDIFF_SYM184=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_27:

	.byte 8
	.asciz "System_Xml_XmlStandalone"

	.byte 4
LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 9
	.asciz "Omit"

	.byte 0,9
	.asciz "Yes"

	.byte 1,9
	.asciz "No"

	.byte 2,0,7
	.asciz "System_Xml_XmlStandalone"

LDIFF_SYM188=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_28:

	.byte 8
	.asciz "System_Xml_XmlOutputMethod"

	.byte 4
LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 9
	.asciz "Xml"

	.byte 0,9
	.asciz "Html"

	.byte 1,9
	.asciz "Text"

	.byte 2,9
	.asciz "AutoDetect"

	.byte 3,0,7
	.asciz "System_Xml_XmlOutputMethod"

LDIFF_SYM192=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_29:

	.byte 8
	.asciz "System_Xml_TriState"

	.byte 4
LDIFF_SYM195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 9
	.asciz "Unknown"

	.byte 255,255,255,255,15,9
	.asciz "False"

	.byte 0,9
	.asciz "True"

	.byte 1,0,7
	.asciz "System_Xml_TriState"

LDIFF_SYM196=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_18:

	.byte 5
	.asciz "System_Xml_XmlWriterSettings"

	.byte 120,16
LDIFF_SYM199=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,6
	.asciz "_useAsync"

LDIFF_SYM200=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,72,6
	.asciz "_encoding"

LDIFF_SYM201=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,16,6
	.asciz "_omitXmlDecl"

LDIFF_SYM202=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,73,6
	.asciz "_newLineHandling"

LDIFF_SYM203=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,76,6
	.asciz "_newLineChars"

LDIFF_SYM204=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,24,6
	.asciz "_indentChars"

LDIFF_SYM205=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,32,6
	.asciz "_newLineOnAttributes"

LDIFF_SYM206=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,80,6
	.asciz "_closeOutput"

LDIFF_SYM207=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,81,6
	.asciz "_namespaceHandling"

LDIFF_SYM208=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,84,6
	.asciz "_conformanceLevel"

LDIFF_SYM209=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,88,6
	.asciz "_checkCharacters"

LDIFF_SYM210=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,92,6
	.asciz "_writeEndDocumentOnClose"

LDIFF_SYM211=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,93,6
	.asciz "_doNotEscapeUriAttributes"

LDIFF_SYM212=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,94,6
	.asciz "_mergeCDataSections"

LDIFF_SYM213=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,95,6
	.asciz "_mediaType"

LDIFF_SYM214=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,40,6
	.asciz "_docTypeSystem"

LDIFF_SYM215=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,48,6
	.asciz "_docTypePublic"

LDIFF_SYM216=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,56,6
	.asciz "_standalone"

LDIFF_SYM217=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,96,6
	.asciz "_autoXmlDecl"

LDIFF_SYM218=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,100,6
	.asciz "<OutputMethod>k__BackingField"

LDIFF_SYM219=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,104,6
	.asciz "<CDataSectionElements>k__BackingField"

LDIFF_SYM220=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,64,6
	.asciz "<IndentInternal>k__BackingField"

LDIFF_SYM221=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,108,6
	.asciz "<ReadOnly>k__BackingField"

LDIFF_SYM222=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,112,0,7
	.asciz "System_Xml_XmlWriterSettings"

LDIFF_SYM223=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM224=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM225=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_30:

	.byte 5
	.asciz "System_Xml_XmlWriter"

	.byte 16,16
LDIFF_SYM226=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlWriter"

LDIFF_SYM227=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2
	.asciz "System.Xml.Linq.XAttribute:ToString"
	.asciz "System_Xml_Linq_XAttribute_ToString"

	.byte 0,0
	.asciz "System.Xml.Linq.XAttribute:ToString"
	.quad System_Xml_Linq_XAttribute_ToString
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM230=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM231=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,141,32,11
	.asciz "V_1"

LDIFF_SYM232=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM233=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,141,40,11
	.asciz "V_3"

LDIFF_SYM234=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM235=Lfde10_end - Lfde10_start
	.long LDIFF_SYM235
Lfde10_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_ToString

LDIFF_SYM236=Lme_a - System_Xml_Linq_XAttribute_ToString
	.long LDIFF_SYM236
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:op_Explicit"
	.asciz "System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute"

	.byte 0,0
	.asciz "System.Xml.Linq.XAttribute:op_Explicit"
	.quad System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM237=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM238=Lfde11_end - Lfde11_start
	.long LDIFF_SYM238
Lfde11_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute

LDIFF_SYM239=Lme_b - System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute
	.long LDIFF_SYM239
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:op_Explicit"
	.asciz "System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_0"

	.byte 0,0
	.asciz "System.Xml.Linq.XAttribute:op_Explicit"
	.quad System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_0
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM240=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM241=Lfde12_end - Lfde12_start
	.long LDIFF_SYM241
Lfde12_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_0

LDIFF_SYM242=Lme_c - System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_0
	.long LDIFF_SYM242
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:op_Explicit"
	.asciz "System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_1"

	.byte 0,0
	.asciz "System.Xml.Linq.XAttribute:op_Explicit"
	.quad System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_1
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM243=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM245=Lfde13_end - Lfde13_start
	.long LDIFF_SYM245
Lfde13_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_1

LDIFF_SYM246=Lme_d - System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_1
	.long LDIFF_SYM246
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:op_Explicit"
	.asciz "System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_2"

	.byte 0,0
	.asciz "System.Xml.Linq.XAttribute:op_Explicit"
	.quad System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_2
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM247=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM248=Lfde14_end - Lfde14_start
	.long LDIFF_SYM248
Lfde14_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_2

LDIFF_SYM249=Lme_e - System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_2
	.long LDIFF_SYM249
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:op_Explicit"
	.asciz "System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_3"

	.byte 0,0
	.asciz "System.Xml.Linq.XAttribute:op_Explicit"
	.quad System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_3
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM250=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde15_end - Lfde15_start
	.long LDIFF_SYM252
Lfde15_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_3

LDIFF_SYM253=Lme_f - System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_3
	.long LDIFF_SYM253
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:op_Explicit"
	.asciz "System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_4"

	.byte 0,0
	.asciz "System.Xml.Linq.XAttribute:op_Explicit"
	.quad System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_4
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM254=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde16_end - Lfde16_start
	.long LDIFF_SYM255
Lfde16_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_4

LDIFF_SYM256=Lme_10 - System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_4
	.long LDIFF_SYM256
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:op_Explicit"
	.asciz "System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_5"

	.byte 0,0
	.asciz "System.Xml.Linq.XAttribute:op_Explicit"
	.quad System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_5
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM257=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde17_end - Lfde17_start
	.long LDIFF_SYM259
Lfde17_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_5

LDIFF_SYM260=Lme_11 - System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_5
	.long LDIFF_SYM260
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:op_Explicit"
	.asciz "System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_6"

	.byte 0,0
	.asciz "System.Xml.Linq.XAttribute:op_Explicit"
	.quad System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_6
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM261=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM262=Lfde18_end - Lfde18_start
	.long LDIFF_SYM262
Lfde18_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_6

LDIFF_SYM263=Lme_12 - System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_6
	.long LDIFF_SYM263
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:op_Explicit"
	.asciz "System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_7"

	.byte 0,0
	.asciz "System.Xml.Linq.XAttribute:op_Explicit"
	.quad System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_7
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM264=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM266=Lfde19_end - Lfde19_start
	.long LDIFF_SYM266
Lfde19_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_7

LDIFF_SYM267=Lme_13 - System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_7
	.long LDIFF_SYM267
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:op_Explicit"
	.asciz "System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_8"

	.byte 0,0
	.asciz "System.Xml.Linq.XAttribute:op_Explicit"
	.quad System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_8
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM268=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM269=Lfde20_end - Lfde20_start
	.long LDIFF_SYM269
Lfde20_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_8

LDIFF_SYM270=Lme_14 - System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_8
	.long LDIFF_SYM270
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:op_Explicit"
	.asciz "System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_9"

	.byte 0,0
	.asciz "System.Xml.Linq.XAttribute:op_Explicit"
	.quad System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_9
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM271=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM273=Lfde21_end - Lfde21_start
	.long LDIFF_SYM273
Lfde21_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_9

LDIFF_SYM274=Lme_15 - System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_9
	.long LDIFF_SYM274
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:op_Explicit"
	.asciz "System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_10"

	.byte 0,0
	.asciz "System.Xml.Linq.XAttribute:op_Explicit"
	.quad System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_10
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM275=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM276=Lfde22_end - Lfde22_start
	.long LDIFF_SYM276
Lfde22_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_10

LDIFF_SYM277=Lme_16 - System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_10
	.long LDIFF_SYM277
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:op_Explicit"
	.asciz "System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_11"

	.byte 0,0
	.asciz "System.Xml.Linq.XAttribute:op_Explicit"
	.quad System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_11
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM278=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM280=Lfde23_end - Lfde23_start
	.long LDIFF_SYM280
Lfde23_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_11

LDIFF_SYM281=Lme_17 - System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_11
	.long LDIFF_SYM281
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:op_Explicit"
	.asciz "System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_12"

	.byte 0,0
	.asciz "System.Xml.Linq.XAttribute:op_Explicit"
	.quad System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_12
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM282=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM283=Lfde24_end - Lfde24_start
	.long LDIFF_SYM283
Lfde24_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_12

LDIFF_SYM284=Lme_18 - System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_12
	.long LDIFF_SYM284
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:op_Explicit"
	.asciz "System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_13"

	.byte 0,0
	.asciz "System.Xml.Linq.XAttribute:op_Explicit"
	.quad System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_13
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM285=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM287=Lfde25_end - Lfde25_start
	.long LDIFF_SYM287
Lfde25_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_13

LDIFF_SYM288=Lme_19 - System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_13
	.long LDIFF_SYM288
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:op_Explicit"
	.asciz "System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_14"

	.byte 0,0
	.asciz "System.Xml.Linq.XAttribute:op_Explicit"
	.quad System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_14
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM289=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM290=Lfde26_end - Lfde26_start
	.long LDIFF_SYM290
Lfde26_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_14

LDIFF_SYM291=Lme_1a - System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_14
	.long LDIFF_SYM291
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:op_Explicit"
	.asciz "System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_15"

	.byte 0,0
	.asciz "System.Xml.Linq.XAttribute:op_Explicit"
	.quad System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_15
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM292=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM294=Lfde27_end - Lfde27_start
	.long LDIFF_SYM294
Lfde27_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_15

LDIFF_SYM295=Lme_1b - System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_15
	.long LDIFF_SYM295
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:op_Explicit"
	.asciz "System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_16"

	.byte 0,0
	.asciz "System.Xml.Linq.XAttribute:op_Explicit"
	.quad System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_16
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM296=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM297=Lfde28_end - Lfde28_start
	.long LDIFF_SYM297
Lfde28_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_16

LDIFF_SYM298=Lme_1c - System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_16
	.long LDIFF_SYM298
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:op_Explicit"
	.asciz "System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_17"

	.byte 0,0
	.asciz "System.Xml.Linq.XAttribute:op_Explicit"
	.quad System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_17
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM299=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM301=Lfde29_end - Lfde29_start
	.long LDIFF_SYM301
Lfde29_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_17

LDIFF_SYM302=Lme_1d - System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_17
	.long LDIFF_SYM302
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:op_Explicit"
	.asciz "System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_18"

	.byte 0,0
	.asciz "System.Xml.Linq.XAttribute:op_Explicit"
	.quad System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_18
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM303=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM304=Lfde30_end - Lfde30_start
	.long LDIFF_SYM304
Lfde30_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_18

LDIFF_SYM305=Lme_1e - System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_18
	.long LDIFF_SYM305
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:op_Explicit"
	.asciz "System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_19"

	.byte 0,0
	.asciz "System.Xml.Linq.XAttribute:op_Explicit"
	.quad System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_19
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM306=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM308=Lfde31_end - Lfde31_start
	.long LDIFF_SYM308
Lfde31_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_19

LDIFF_SYM309=Lme_1f - System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_19
	.long LDIFF_SYM309
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:op_Explicit"
	.asciz "System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_20"

	.byte 0,0
	.asciz "System.Xml.Linq.XAttribute:op_Explicit"
	.quad System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_20
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM310=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM311=Lfde32_end - Lfde32_start
	.long LDIFF_SYM311
Lfde32_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_20

LDIFF_SYM312=Lme_20 - System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_20
	.long LDIFF_SYM312
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:op_Explicit"
	.asciz "System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_21"

	.byte 0,0
	.asciz "System.Xml.Linq.XAttribute:op_Explicit"
	.quad System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_21
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM313=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM315=Lfde33_end - Lfde33_start
	.long LDIFF_SYM315
Lfde33_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_21

LDIFF_SYM316=Lme_21 - System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_21
	.long LDIFF_SYM316
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:op_Explicit"
	.asciz "System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_22"

	.byte 0,0
	.asciz "System.Xml.Linq.XAttribute:op_Explicit"
	.quad System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_22
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM317=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM318=Lfde34_end - Lfde34_start
	.long LDIFF_SYM318
Lfde34_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_22

LDIFF_SYM319=Lme_22 - System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_22
	.long LDIFF_SYM319
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:op_Explicit"
	.asciz "System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_23"

	.byte 0,0
	.asciz "System.Xml.Linq.XAttribute:op_Explicit"
	.quad System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_23
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM320=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM322=Lfde35_end - Lfde35_start
	.long LDIFF_SYM322
Lfde35_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_23

LDIFF_SYM323=Lme_23 - System_Xml_Linq_XAttribute_op_Explicit_System_Xml_Linq_XAttribute_23
	.long LDIFF_SYM323
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:GetPrefixOfNamespace"
	.asciz "System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace"

	.byte 0,0
	.asciz "System.Xml.Linq.XAttribute:GetPrefixOfNamespace"
	.quad System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM324=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM325=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM326=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM327=Lfde36_end - Lfde36_start
	.long LDIFF_SYM327
Lfde36_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace

LDIFF_SYM328=Lme_24 - System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
	.long LDIFF_SYM328
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:ValidateAttribute"
	.asciz "System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string"

	.byte 0,0
	.asciz "System.Xml.Linq.XAttribute:ValidateAttribute"
	.quad System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM329=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM330=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM331=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM332=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM333=Lfde37_end - Lfde37_start
	.long LDIFF_SYM333
Lfde37_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string

LDIFF_SYM334=Lme_25 - System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string
	.long LDIFF_SYM334
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "System_Xml_Linq_XText"

	.byte 48,16
LDIFF_SYM335=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,0,6
	.asciz "text"

LDIFF_SYM336=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,40,0,7
	.asciz "System_Xml_Linq_XText"

LDIFF_SYM337=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_31:

	.byte 5
	.asciz "System_Xml_Linq_XCData"

	.byte 48,16
LDIFF_SYM340=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,0,0,7
	.asciz "System_Xml_Linq_XCData"

LDIFF_SYM341=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2
	.asciz "System.Xml.Linq.XCData:.ctor"
	.asciz "System_Xml_Linq_XCData__ctor_string"

	.byte 0,0
	.asciz "System.Xml.Linq.XCData:.ctor"
	.quad System_Xml_Linq_XCData__ctor_string
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM344=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM345=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM346=Lfde38_end - Lfde38_start
	.long LDIFF_SYM346
Lfde38_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XCData__ctor_string

LDIFF_SYM347=Lme_26 - System_Xml_Linq_XCData__ctor_string
	.long LDIFF_SYM347
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XCData:.ctor"
	.asciz "System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData"

	.byte 0,0
	.asciz "System.Xml.Linq.XCData:.ctor"
	.quad System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM348=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM349=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM350=Lfde39_end - Lfde39_start
	.long LDIFF_SYM350
Lfde39_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData

LDIFF_SYM351=Lme_27 - System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData
	.long LDIFF_SYM351
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XCData:get_NodeType"
	.asciz "System_Xml_Linq_XCData_get_NodeType"

	.byte 0,0
	.asciz "System.Xml.Linq.XCData:get_NodeType"
	.quad System_Xml_Linq_XCData_get_NodeType
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM353=Lfde40_end - Lfde40_start
	.long LDIFF_SYM353
Lfde40_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XCData_get_NodeType

LDIFF_SYM354=Lme_28 - System_Xml_Linq_XCData_get_NodeType
	.long LDIFF_SYM354
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XCData:WriteTo"
	.asciz "System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter"

	.byte 0,0
	.asciz "System.Xml.Linq.XCData:WriteTo"
	.quad System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM355=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM356=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM357=Lfde41_end - Lfde41_start
	.long LDIFF_SYM357
Lfde41_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter

LDIFF_SYM358=Lme_29 - System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM358
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XCData:CloneNode"
	.asciz "System_Xml_Linq_XCData_CloneNode"

	.byte 0,0
	.asciz "System.Xml.Linq.XCData:CloneNode"
	.quad System_Xml_Linq_XCData_CloneNode
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM359=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM360=Lfde42_end - Lfde42_start
	.long LDIFF_SYM360
Lfde42_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XCData_CloneNode

LDIFF_SYM361=Lme_2a - System_Xml_Linq_XCData_CloneNode
	.long LDIFF_SYM361
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "System_Xml_Linq_XComment"

	.byte 48,16
LDIFF_SYM362=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM363=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,40,0,7
	.asciz "System_Xml_Linq_XComment"

LDIFF_SYM364=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2
	.asciz "System.Xml.Linq.XComment:.ctor"
	.asciz "System_Xml_Linq_XComment__ctor_string"

	.byte 0,0
	.asciz "System.Xml.Linq.XComment:.ctor"
	.quad System_Xml_Linq_XComment__ctor_string
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM367=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM368=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM369=Lfde43_end - Lfde43_start
	.long LDIFF_SYM369
Lfde43_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XComment__ctor_string

LDIFF_SYM370=Lme_2b - System_Xml_Linq_XComment__ctor_string
	.long LDIFF_SYM370
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XComment:.ctor"
	.asciz "System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment"

	.byte 0,0
	.asciz "System.Xml.Linq.XComment:.ctor"
	.quad System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM371=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM372=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM373=Lfde44_end - Lfde44_start
	.long LDIFF_SYM373
Lfde44_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment

LDIFF_SYM374=Lme_2c - System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment
	.long LDIFF_SYM374
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XComment:get_NodeType"
	.asciz "System_Xml_Linq_XComment_get_NodeType"

	.byte 0,0
	.asciz "System.Xml.Linq.XComment:get_NodeType"
	.quad System_Xml_Linq_XComment_get_NodeType
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM376=Lfde45_end - Lfde45_start
	.long LDIFF_SYM376
Lfde45_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XComment_get_NodeType

LDIFF_SYM377=Lme_2d - System_Xml_Linq_XComment_get_NodeType
	.long LDIFF_SYM377
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XComment:WriteTo"
	.asciz "System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter"

	.byte 0,0
	.asciz "System.Xml.Linq.XComment:WriteTo"
	.quad System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM378=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM379=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM380=Lfde46_end - Lfde46_start
	.long LDIFF_SYM380
Lfde46_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter

LDIFF_SYM381=Lme_2e - System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM381
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XComment:CloneNode"
	.asciz "System_Xml_Linq_XComment_CloneNode"

	.byte 0,0
	.asciz "System.Xml.Linq.XComment:CloneNode"
	.quad System_Xml_Linq_XComment_CloneNode
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM382=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM383=Lfde47_end - Lfde47_start
	.long LDIFF_SYM383
Lfde47_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XComment_CloneNode

LDIFF_SYM384=Lme_2f - System_Xml_Linq_XComment_CloneNode
	.long LDIFF_SYM384
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:.ctor"
	.asciz "System_Xml_Linq_XContainer__ctor"

	.byte 0,0
	.asciz "System.Xml.Linq.XContainer:.ctor"
	.quad System_Xml_Linq_XContainer__ctor
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM386=Lfde48_end - Lfde48_start
	.long LDIFF_SYM386
Lfde48_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__ctor

LDIFF_SYM387=Lme_30 - System_Xml_Linq_XContainer__ctor
	.long LDIFF_SYM387
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:.ctor"
	.asciz "System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer"

	.byte 0,0
	.asciz "System.Xml.Linq.XContainer:.ctor"
	.quad System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM388=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM389=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM390=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM391=Lfde49_end - Lfde49_start
	.long LDIFF_SYM391
Lfde49_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer

LDIFF_SYM392=Lme_31 - System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer
	.long LDIFF_SYM392
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:get_FirstNode"
	.asciz "System_Xml_Linq_XContainer_get_FirstNode"

	.byte 0,0
	.asciz "System.Xml.Linq.XContainer:get_FirstNode"
	.quad System_Xml_Linq_XContainer_get_FirstNode
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM393=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM394=Lfde50_end - Lfde50_start
	.long LDIFF_SYM394
Lfde50_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_get_FirstNode

LDIFF_SYM395=Lme_32 - System_Xml_Linq_XContainer_get_FirstNode
	.long LDIFF_SYM395
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:get_LastNode"
	.asciz "System_Xml_Linq_XContainer_get_LastNode"

	.byte 0,0
	.asciz "System.Xml.Linq.XContainer:get_LastNode"
	.quad System_Xml_Linq_XContainer_get_LastNode
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM396=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM397=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM398=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM399=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM400=Lfde51_end - Lfde51_start
	.long LDIFF_SYM400
Lfde51_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_get_LastNode

LDIFF_SYM401=Lme_33 - System_Xml_Linq_XContainer_get_LastNode
	.long LDIFF_SYM401
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:Descendants"
	.asciz "System_Xml_Linq_XContainer_Descendants"

	.byte 0,0
	.asciz "System.Xml.Linq.XContainer:Descendants"
	.quad System_Xml_Linq_XContainer_Descendants
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM402=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM403=Lfde52_end - Lfde52_start
	.long LDIFF_SYM403
Lfde52_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_Descendants

LDIFF_SYM404=Lme_34 - System_Xml_Linq_XContainer_Descendants
	.long LDIFF_SYM404
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:Descendants"
	.asciz "System_Xml_Linq_XContainer_Descendants_System_Xml_Linq_XName"

	.byte 0,0
	.asciz "System.Xml.Linq.XContainer:Descendants"
	.quad System_Xml_Linq_XContainer_Descendants_System_Xml_Linq_XName
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM405=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM406=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM407=Lfde53_end - Lfde53_start
	.long LDIFF_SYM407
Lfde53_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_Descendants_System_Xml_Linq_XName

LDIFF_SYM408=Lme_35 - System_Xml_Linq_XContainer_Descendants_System_Xml_Linq_XName
	.long LDIFF_SYM408
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "System_Xml_Linq_XElement"

	.byte 64,16
LDIFF_SYM409=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM410=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,48,6
	.asciz "lastAttr"

LDIFF_SYM411=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,56,0,7
	.asciz "System_Xml_Linq_XElement"

LDIFF_SYM412=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2
	.asciz "System.Xml.Linq.XContainer:Element"
	.asciz "System_Xml_Linq_XContainer_Element_System_Xml_Linq_XName"

	.byte 0,0
	.asciz "System.Xml.Linq.XContainer:Element"
	.quad System_Xml_Linq_XContainer_Element_System_Xml_Linq_XName
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM415=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM416=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM417=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM418=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM419=Lfde54_end - Lfde54_start
	.long LDIFF_SYM419
Lfde54_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_Element_System_Xml_Linq_XName

LDIFF_SYM420=Lme_36 - System_Xml_Linq_XContainer_Element_System_Xml_Linq_XName
	.long LDIFF_SYM420
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:Elements"
	.asciz "System_Xml_Linq_XContainer_Elements"

	.byte 0,0
	.asciz "System.Xml.Linq.XContainer:Elements"
	.quad System_Xml_Linq_XContainer_Elements
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM421=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM422=Lfde55_end - Lfde55_start
	.long LDIFF_SYM422
Lfde55_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_Elements

LDIFF_SYM423=Lme_37 - System_Xml_Linq_XContainer_Elements
	.long LDIFF_SYM423
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:Elements"
	.asciz "System_Xml_Linq_XContainer_Elements_System_Xml_Linq_XName"

	.byte 0,0
	.asciz "System.Xml.Linq.XContainer:Elements"
	.quad System_Xml_Linq_XContainer_Elements_System_Xml_Linq_XName
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM424=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM425=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM426=Lfde56_end - Lfde56_start
	.long LDIFF_SYM426
Lfde56_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_Elements_System_Xml_Linq_XName

LDIFF_SYM427=Lme_38 - System_Xml_Linq_XContainer_Elements_System_Xml_Linq_XName
	.long LDIFF_SYM427
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:Nodes"
	.asciz "System_Xml_Linq_XContainer_Nodes"

	.byte 0,0
	.asciz "System.Xml.Linq.XContainer:Nodes"
	.quad System_Xml_Linq_XContainer_Nodes
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM428=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM429=Lfde57_end - Lfde57_start
	.long LDIFF_SYM429
Lfde57_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_Nodes

LDIFF_SYM430=Lme_39 - System_Xml_Linq_XContainer_Nodes
	.long LDIFF_SYM430
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:AddNodeSkipNotify"
	.asciz "System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode"

	.byte 0,0
	.asciz "System.Xml.Linq.XContainer:AddNodeSkipNotify"
	.quad System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM431=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM432=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM433=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM434=Lfde58_end - Lfde58_start
	.long LDIFF_SYM434
Lfde58_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode

LDIFF_SYM435=Lme_3a - System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode
	.long LDIFF_SYM435
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:AddStringSkipNotify"
	.asciz "System_Xml_Linq_XContainer_AddStringSkipNotify_string"

	.byte 0,0
	.asciz "System.Xml.Linq.XContainer:AddStringSkipNotify"
	.quad System_Xml_Linq_XContainer_AddStringSkipNotify_string
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM436=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM437=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM438=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM439=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM440=Lfde59_end - Lfde59_start
	.long LDIFF_SYM440
Lfde59_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_AddStringSkipNotify_string

LDIFF_SYM441=Lme_3b - System_Xml_Linq_XContainer_AddStringSkipNotify_string
	.long LDIFF_SYM441
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:AppendNodeSkipNotify"
	.asciz "System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode"

	.byte 0,0
	.asciz "System.Xml.Linq.XContainer:AppendNodeSkipNotify"
	.quad System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM442=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM443=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM444=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM445=Lfde60_end - Lfde60_start
	.long LDIFF_SYM445
Lfde60_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode

LDIFF_SYM446=Lme_3c - System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode
	.long LDIFF_SYM446
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:AppendText"
	.asciz "System_Xml_Linq_XContainer_AppendText_System_Text_StringBuilder"

	.byte 0,0
	.asciz "System.Xml.Linq.XContainer:AppendText"
	.quad System_Xml_Linq_XContainer_AppendText_System_Text_StringBuilder
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM447=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM448=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM449=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM450=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM451=Lfde61_end - Lfde61_start
	.long LDIFF_SYM451
Lfde61_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_AppendText_System_Text_StringBuilder

LDIFF_SYM452=Lme_3d - System_Xml_Linq_XContainer_AppendText_System_Text_StringBuilder
	.long LDIFF_SYM452
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:ConvertTextToNode"
	.asciz "System_Xml_Linq_XContainer_ConvertTextToNode"

	.byte 0,0
	.asciz "System.Xml.Linq.XContainer:ConvertTextToNode"
	.quad System_Xml_Linq_XContainer_ConvertTextToNode
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM453=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM454=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM455=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM456=Lfde62_end - Lfde62_start
	.long LDIFF_SYM456
Lfde62_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_ConvertTextToNode

LDIFF_SYM457=Lme_3e - System_Xml_Linq_XContainer_ConvertTextToNode
	.long LDIFF_SYM457
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:GetDescendants"
	.asciz "System_Xml_Linq_XContainer_GetDescendants_System_Xml_Linq_XName_bool"

	.byte 0,0
	.asciz "System.Xml.Linq.XContainer:GetDescendants"
	.quad System_Xml_Linq_XContainer_GetDescendants_System_Xml_Linq_XName_bool
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM458=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM459=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM460=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM461=Lfde63_end - Lfde63_start
	.long LDIFF_SYM461
Lfde63_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_GetDescendants_System_Xml_Linq_XName_bool

LDIFF_SYM462=Lme_3f - System_Xml_Linq_XContainer_GetDescendants_System_Xml_Linq_XName_bool
	.long LDIFF_SYM462
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:GetElements"
	.asciz "System_Xml_Linq_XContainer_GetElements_System_Xml_Linq_XName"

	.byte 0,0
	.asciz "System.Xml.Linq.XContainer:GetElements"
	.quad System_Xml_Linq_XContainer_GetElements_System_Xml_Linq_XName
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM463=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM464=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM465=Lfde64_end - Lfde64_start
	.long LDIFF_SYM465
Lfde64_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_GetElements_System_Xml_Linq_XName

LDIFF_SYM466=Lme_40 - System_Xml_Linq_XContainer_GetElements_System_Xml_Linq_XName
	.long LDIFF_SYM466
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM467=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM468=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM469=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_36:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM472=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM473=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM474=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_37:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM477=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM478=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM479=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_38:

	.byte 5
	.asciz "System_Int16"

	.byte 18,16
LDIFF_SYM482=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM483=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,16,0,7
	.asciz "System_Int16"

LDIFF_SYM484=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM485=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM486=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_39:

	.byte 5
	.asciz "System_SByte"

	.byte 17,16
LDIFF_SYM487=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM488=LDIE_I1 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,16,0,7
	.asciz "System_SByte"

LDIFF_SYM489=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM490=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM491=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2
	.asciz "System.Xml.Linq.XContainer:GetStringValue"
	.asciz "System_Xml_Linq_XContainer_GetStringValue_object"

	.byte 0,0
	.asciz "System.Xml.Linq.XContainer:GetStringValue"
	.quad System_Xml_Linq_XContainer_GetStringValue_object
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM492=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM493=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM494=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM496=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 3,141,224,0,11
	.asciz "V_4"

LDIFF_SYM497=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM498=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 3,141,216,0,11
	.asciz "V_6"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 3,141,200,0,11
	.asciz "V_7"

LDIFF_SYM500=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM501=LDIE_I1 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 1,106,11
	.asciz "V_9"

LDIFF_SYM502=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,106,11
	.asciz "V_10"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 3,141,192,0,11
	.asciz "V_11"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,141,48,11
	.asciz "V_12"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,141,40,11
	.asciz "V_13"

LDIFF_SYM506=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM507=Lfde65_end - Lfde65_start
	.long LDIFF_SYM507
Lfde65_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_GetStringValue_object

LDIFF_SYM508=Lme_41 - System_Xml_Linq_XContainer_GetStringValue_object
	.long LDIFF_SYM508
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "System_Xml_XmlReader"

	.byte 16,16
LDIFF_SYM509=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlReader"

LDIFF_SYM510=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM511=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM512=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_42:

	.byte 17
	.asciz "System_Xml_IXmlLineInfo"

	.byte 16,7
	.asciz "System_Xml_IXmlLineInfo"

LDIFF_SYM513=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_41:

	.byte 5
	.asciz "_ContentReader"

	.byte 72,16
LDIFF_SYM516=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,6
	.asciz "_eCache"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,16,6
	.asciz "_aCache"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,32,6
	.asciz "_lineInfo"

LDIFF_SYM519=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,48,6
	.asciz "_currentContainer"

LDIFF_SYM520=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,56,6
	.asciz "_baseUri"

LDIFF_SYM521=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,64,0,7
	.asciz "_ContentReader"

LDIFF_SYM522=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM523=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM524=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2
	.asciz "System.Xml.Linq.XContainer:ReadContentFrom"
	.asciz "System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader"

	.byte 0,0
	.asciz "System.Xml.Linq.XContainer:ReadContentFrom"
	.quad System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM525=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM526=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM527=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM528=Lfde66_end - Lfde66_start
	.long LDIFF_SYM528
Lfde66_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader

LDIFF_SYM529=Lme_42 - System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader
	.long LDIFF_SYM529
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 8
	.asciz "System_Xml_Linq_LoadOptions"

	.byte 4
LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreserveWhitespace"

	.byte 1,9
	.asciz "SetBaseUri"

	.byte 2,9
	.asciz "SetLineInfo"

	.byte 4,0,7
	.asciz "System_Xml_Linq_LoadOptions"

LDIFF_SYM531=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2
	.asciz "System.Xml.Linq.XContainer:ReadContentFrom"
	.asciz "System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions"

	.byte 0,0
	.asciz "System.Xml.Linq.XContainer:ReadContentFrom"
	.quad System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM534=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM535=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM536=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM537=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM538=Lfde67_end - Lfde67_start
	.long LDIFF_SYM538
Lfde67_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM539=Lme_43 - System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM539
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:ValidateNode"
	.asciz "System_Xml_Linq_XContainer_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode"

	.byte 0,0
	.asciz "System.Xml.Linq.XContainer:ValidateNode"
	.quad System_Xml_Linq_XContainer_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 0,3
	.asciz "param0"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 0,3
	.asciz "param1"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM543=Lfde68_end - Lfde68_start
	.long LDIFF_SYM543
Lfde68_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode

LDIFF_SYM544=Lme_44 - System_Xml_Linq_XContainer_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.long LDIFF_SYM544
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:ValidateString"
	.asciz "System_Xml_Linq_XContainer_ValidateString_string"

	.byte 0,0
	.asciz "System.Xml.Linq.XContainer:ValidateString"
	.quad System_Xml_Linq_XContainer_ValidateString_string
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 0,3
	.asciz "param0"

LDIFF_SYM546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM547=Lfde69_end - Lfde69_start
	.long LDIFF_SYM547
Lfde69_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_ValidateString_string

LDIFF_SYM548=Lme_45 - System_Xml_Linq_XContainer_ValidateString_string
	.long LDIFF_SYM548
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:WriteContentTo"
	.asciz "System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter"

	.byte 0,0
	.asciz "System.Xml.Linq.XContainer:WriteContentTo"
	.quad System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM549=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM550=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM551=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM552=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM553=Lfde70_end - Lfde70_start
	.long LDIFF_SYM553
Lfde70_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter

LDIFF_SYM554=Lme_46 - System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter
	.long LDIFF_SYM554
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/ContentReader:.ctor"
	.asciz "System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer"

	.byte 0,0
	.asciz "System.Xml.Linq.XContainer/ContentReader:.ctor"
	.quad System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM555=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM556=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM557=Lfde71_end - Lfde71_start
	.long LDIFF_SYM557
Lfde71_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer

LDIFF_SYM558=Lme_47 - System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer
	.long LDIFF_SYM558
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/ContentReader:.ctor"
	.asciz "System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions"

	.byte 0,0
	.asciz "System.Xml.Linq.XContainer/ContentReader:.ctor"
	.quad System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM559=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM560=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM561=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM562=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM563=Lfde72_end - Lfde72_start
	.long LDIFF_SYM563
Lfde72_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM564=Lme_48 - System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM564
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 8
	.asciz "System_Xml_XmlNodeType"

	.byte 4
LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Element"

	.byte 1,9
	.asciz "Attribute"

	.byte 2,9
	.asciz "Text"

	.byte 3,9
	.asciz "CDATA"

	.byte 4,9
	.asciz "EntityReference"

	.byte 5,9
	.asciz "Entity"

	.byte 6,9
	.asciz "ProcessingInstruction"

	.byte 7,9
	.asciz "Comment"

	.byte 8,9
	.asciz "Document"

	.byte 9,9
	.asciz "DocumentType"

	.byte 10,9
	.asciz "DocumentFragment"

	.byte 11,9
	.asciz "Notation"

	.byte 12,9
	.asciz "Whitespace"

	.byte 13,9
	.asciz "SignificantWhitespace"

	.byte 14,9
	.asciz "EndElement"

	.byte 15,9
	.asciz "EndEntity"

	.byte 16,9
	.asciz "XmlDeclaration"

	.byte 17,0,7
	.asciz "System_Xml_XmlNodeType"

LDIFF_SYM566=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM567=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM568=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2
	.asciz "System.Xml.Linq.XContainer/ContentReader:ReadContentFrom"
	.asciz "System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader"

	.byte 0,0
	.asciz "System.Xml.Linq.XContainer/ContentReader:ReadContentFrom"
	.quad System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM569=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM570=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM571=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM572=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 3,141,192,0,11
	.asciz "V_3"

LDIFF_SYM575=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM576=Lfde73_end - Lfde73_start
	.long LDIFF_SYM576
Lfde73_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader

LDIFF_SYM577=Lme_49 - System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader
	.long LDIFF_SYM577
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/ContentReader:ReadContentFromContainer"
	.asciz "System_Xml_Linq_XContainer_ContentReader_ReadContentFromContainer_System_Xml_Linq_XContainer_System_Xml_XmlReader"

	.byte 0,0
	.asciz "System.Xml.Linq.XContainer/ContentReader:ReadContentFromContainer"
	.quad System_Xml_Linq_XContainer_ContentReader_ReadContentFromContainer_System_Xml_Linq_XContainer_System_Xml_XmlReader
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM578=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM579=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM580=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM581=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM582=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM584=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 3,141,200,0,11
	.asciz "V_5"

LDIFF_SYM586=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,101,11
	.asciz "V_6"

LDIFF_SYM587=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 1,106,11
	.asciz "V_7"

LDIFF_SYM588=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM589=Lfde74_end - Lfde74_start
	.long LDIFF_SYM589
Lfde74_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_ContentReader_ReadContentFromContainer_System_Xml_Linq_XContainer_System_Xml_XmlReader

LDIFF_SYM590=Lme_4a - System_Xml_Linq_XContainer_ContentReader_ReadContentFromContainer_System_Xml_Linq_XContainer_System_Xml_XmlReader
	.long LDIFF_SYM590
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "_<GetDescendants>d__38"

	.byte 80,16
LDIFF_SYM591=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,64,6
	.asciz "<>2__current"

LDIFF_SYM593=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,16,6
	.asciz "<>l__initialThreadId"

LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,68,6
	.asciz "self"

LDIFF_SYM595=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,72,6
	.asciz "<>3__self"

LDIFF_SYM596=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,73,6
	.asciz "<>4__this"

LDIFF_SYM597=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,24,6
	.asciz "name"

LDIFF_SYM598=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,32,6
	.asciz "<>3__name"

LDIFF_SYM599=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,40,6
	.asciz "<n>5__2"

LDIFF_SYM600=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,48,6
	.asciz "<e>5__3"

LDIFF_SYM601=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,56,0,7
	.asciz "_<GetDescendants>d__38"

LDIFF_SYM602=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2
	.asciz "System.Xml.Linq.XContainer/<GetDescendants>d__38:.ctor"
	.asciz "System_Xml_Linq_XContainer__GetDescendantsd__38__ctor_int"

	.byte 0,0
	.asciz "System.Xml.Linq.XContainer/<GetDescendants>d__38:.ctor"
	.quad System_Xml_Linq_XContainer__GetDescendantsd__38__ctor_int
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM605=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM607=Lfde75_end - Lfde75_start
	.long LDIFF_SYM607
Lfde75_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__GetDescendantsd__38__ctor_int

LDIFF_SYM608=Lme_4b - System_Xml_Linq_XContainer__GetDescendantsd__38__ctor_int
	.long LDIFF_SYM608
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<GetDescendants>d__38:System.IDisposable.Dispose"
	.asciz "System_Xml_Linq_XContainer__GetDescendantsd__38_System_IDisposable_Dispose"

	.byte 0,0
	.asciz "System.Xml.Linq.XContainer/<GetDescendants>d__38:System.IDisposable.Dispose"
	.quad System_Xml_Linq_XContainer__GetDescendantsd__38_System_IDisposable_Dispose
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM610=Lfde76_end - Lfde76_start
	.long LDIFF_SYM610
Lfde76_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__GetDescendantsd__38_System_IDisposable_Dispose

LDIFF_SYM611=Lme_4c - System_Xml_Linq_XContainer__GetDescendantsd__38_System_IDisposable_Dispose
	.long LDIFF_SYM611
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<GetDescendants>d__38:MoveNext"
	.asciz "System_Xml_Linq_XContainer__GetDescendantsd__38_MoveNext"

	.byte 0,0
	.asciz "System.Xml.Linq.XContainer/<GetDescendants>d__38:MoveNext"
	.quad System_Xml_Linq_XContainer__GetDescendantsd__38_MoveNext
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM612=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM614=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM615=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM616=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM617=Lfde77_end - Lfde77_start
	.long LDIFF_SYM617
Lfde77_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__GetDescendantsd__38_MoveNext

LDIFF_SYM618=Lme_4d - System_Xml_Linq_XContainer__GetDescendantsd__38_MoveNext
	.long LDIFF_SYM618
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<GetDescendants>d__38:System.Collections.Generic.IEnumerator<System.Xml.Linq.XElement>.get_Current"
	.asciz "System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current"

	.byte 0,0
	.asciz "System.Xml.Linq.XContainer/<GetDescendants>d__38:System.Collections.Generic.IEnumerator<System.Xml.Linq.XElement>.get_Current"
	.quad System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM619=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM620=Lfde78_end - Lfde78_start
	.long LDIFF_SYM620
Lfde78_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current

LDIFF_SYM621=Lme_4e - System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
	.long LDIFF_SYM621
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<GetDescendants>d__38:System.Collections.IEnumerator.Reset"
	.asciz "System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_IEnumerator_Reset"

	.byte 0,0
	.asciz "System.Xml.Linq.XContainer/<GetDescendants>d__38:System.Collections.IEnumerator.Reset"
	.quad System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_IEnumerator_Reset
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM623=Lfde79_end - Lfde79_start
	.long LDIFF_SYM623
Lfde79_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_IEnumerator_Reset

LDIFF_SYM624=Lme_4f - System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM624
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<GetDescendants>d__38:System.Collections.IEnumerator.get_Current"
	.asciz "System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.asciz "System.Xml.Linq.XContainer/<GetDescendants>d__38:System.Collections.IEnumerator.get_Current"
	.quad System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_IEnumerator_get_Current
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM625=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM626=Lfde80_end - Lfde80_start
	.long LDIFF_SYM626
Lfde80_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_IEnumerator_get_Current

LDIFF_SYM627=Lme_50 - System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM627
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<GetDescendants>d__38:System.Collections.Generic.IEnumerable<System.Xml.Linq.XElement>.GetEnumerator"
	.asciz "System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator"

	.byte 0,0
	.asciz "System.Xml.Linq.XContainer/<GetDescendants>d__38:System.Collections.Generic.IEnumerable<System.Xml.Linq.XElement>.GetEnumerator"
	.quad System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM628=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM629=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM630=Lfde81_end - Lfde81_start
	.long LDIFF_SYM630
Lfde81_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator

LDIFF_SYM631=Lme_51 - System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
	.long LDIFF_SYM631
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<GetDescendants>d__38:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.asciz "System.Xml.Linq.XContainer/<GetDescendants>d__38:System.Collections.IEnumerable.GetEnumerator"
	.quad System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM632=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM633=Lfde82_end - Lfde82_start
	.long LDIFF_SYM633
Lfde82_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM634=Lme_52 - System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM634
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "_<GetElements>d__39"

	.byte 64,16
LDIFF_SYM635=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,56,6
	.asciz "<>2__current"

LDIFF_SYM637=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,16,6
	.asciz "<>l__initialThreadId"

LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,60,6
	.asciz "<>4__this"

LDIFF_SYM639=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,24,6
	.asciz "name"

LDIFF_SYM640=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,32,6
	.asciz "<>3__name"

LDIFF_SYM641=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,40,6
	.asciz "<n>5__2"

LDIFF_SYM642=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,48,0,7
	.asciz "_<GetElements>d__39"

LDIFF_SYM643=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM644=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM645=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2
	.asciz "System.Xml.Linq.XContainer/<GetElements>d__39:.ctor"
	.asciz "System_Xml_Linq_XContainer__GetElementsd__39__ctor_int"

	.byte 0,0
	.asciz "System.Xml.Linq.XContainer/<GetElements>d__39:.ctor"
	.quad System_Xml_Linq_XContainer__GetElementsd__39__ctor_int
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM646=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM648=Lfde83_end - Lfde83_start
	.long LDIFF_SYM648
Lfde83_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__GetElementsd__39__ctor_int

LDIFF_SYM649=Lme_53 - System_Xml_Linq_XContainer__GetElementsd__39__ctor_int
	.long LDIFF_SYM649
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<GetElements>d__39:System.IDisposable.Dispose"
	.asciz "System_Xml_Linq_XContainer__GetElementsd__39_System_IDisposable_Dispose"

	.byte 0,0
	.asciz "System.Xml.Linq.XContainer/<GetElements>d__39:System.IDisposable.Dispose"
	.quad System_Xml_Linq_XContainer__GetElementsd__39_System_IDisposable_Dispose
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM651=Lfde84_end - Lfde84_start
	.long LDIFF_SYM651
Lfde84_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__GetElementsd__39_System_IDisposable_Dispose

LDIFF_SYM652=Lme_54 - System_Xml_Linq_XContainer__GetElementsd__39_System_IDisposable_Dispose
	.long LDIFF_SYM652
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<GetElements>d__39:MoveNext"
	.asciz "System_Xml_Linq_XContainer__GetElementsd__39_MoveNext"

	.byte 0,0
	.asciz "System.Xml.Linq.XContainer/<GetElements>d__39:MoveNext"
	.quad System_Xml_Linq_XContainer__GetElementsd__39_MoveNext
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM653=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM655=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM656=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM657=Lfde85_end - Lfde85_start
	.long LDIFF_SYM657
Lfde85_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__GetElementsd__39_MoveNext

LDIFF_SYM658=Lme_55 - System_Xml_Linq_XContainer__GetElementsd__39_MoveNext
	.long LDIFF_SYM658
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<GetElements>d__39:System.Collections.Generic.IEnumerator<System.Xml.Linq.XElement>.get_Current"
	.asciz "System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current"

	.byte 0,0
	.asciz "System.Xml.Linq.XContainer/<GetElements>d__39:System.Collections.Generic.IEnumerator<System.Xml.Linq.XElement>.get_Current"
	.quad System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM659=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM660=Lfde86_end - Lfde86_start
	.long LDIFF_SYM660
Lfde86_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current

LDIFF_SYM661=Lme_56 - System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
	.long LDIFF_SYM661
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<GetElements>d__39:System.Collections.IEnumerator.Reset"
	.asciz "System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_IEnumerator_Reset"

	.byte 0,0
	.asciz "System.Xml.Linq.XContainer/<GetElements>d__39:System.Collections.IEnumerator.Reset"
	.quad System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_IEnumerator_Reset
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM663=Lfde87_end - Lfde87_start
	.long LDIFF_SYM663
Lfde87_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_IEnumerator_Reset

LDIFF_SYM664=Lme_57 - System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM664
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<GetElements>d__39:System.Collections.IEnumerator.get_Current"
	.asciz "System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.asciz "System.Xml.Linq.XContainer/<GetElements>d__39:System.Collections.IEnumerator.get_Current"
	.quad System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_IEnumerator_get_Current
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM665=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM666=Lfde88_end - Lfde88_start
	.long LDIFF_SYM666
Lfde88_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_IEnumerator_get_Current

LDIFF_SYM667=Lme_58 - System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM667
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<GetElements>d__39:System.Collections.Generic.IEnumerable<System.Xml.Linq.XElement>.GetEnumerator"
	.asciz "System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator"

	.byte 0,0
	.asciz "System.Xml.Linq.XContainer/<GetElements>d__39:System.Collections.Generic.IEnumerable<System.Xml.Linq.XElement>.GetEnumerator"
	.quad System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM668=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM669=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM670=Lfde89_end - Lfde89_start
	.long LDIFF_SYM670
Lfde89_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator

LDIFF_SYM671=Lme_59 - System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
	.long LDIFF_SYM671
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<GetElements>d__39:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.asciz "System.Xml.Linq.XContainer/<GetElements>d__39:System.Collections.IEnumerable.GetEnumerator"
	.quad System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM672=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM673=Lfde90_end - Lfde90_start
	.long LDIFF_SYM673
Lfde90_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM674=Lme_5a - System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM674
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 5
	.asciz "_<Nodes>d__18"

	.byte 48,16
LDIFF_SYM675=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,40,6
	.asciz "<>2__current"

LDIFF_SYM677=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,16,6
	.asciz "<>l__initialThreadId"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,44,6
	.asciz "<>4__this"

LDIFF_SYM679=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,24,6
	.asciz "<n>5__2"

LDIFF_SYM680=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,32,0,7
	.asciz "_<Nodes>d__18"

LDIFF_SYM681=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM682=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM683=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>d__18:.ctor"
	.asciz "System_Xml_Linq_XContainer__Nodesd__18__ctor_int"

	.byte 0,0
	.asciz "System.Xml.Linq.XContainer/<Nodes>d__18:.ctor"
	.quad System_Xml_Linq_XContainer__Nodesd__18__ctor_int
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM684=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM686=Lfde91_end - Lfde91_start
	.long LDIFF_SYM686
Lfde91_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__Nodesd__18__ctor_int

LDIFF_SYM687=Lme_5b - System_Xml_Linq_XContainer__Nodesd__18__ctor_int
	.long LDIFF_SYM687
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>d__18:System.IDisposable.Dispose"
	.asciz "System_Xml_Linq_XContainer__Nodesd__18_System_IDisposable_Dispose"

	.byte 0,0
	.asciz "System.Xml.Linq.XContainer/<Nodes>d__18:System.IDisposable.Dispose"
	.quad System_Xml_Linq_XContainer__Nodesd__18_System_IDisposable_Dispose
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM689=Lfde92_end - Lfde92_start
	.long LDIFF_SYM689
Lfde92_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__Nodesd__18_System_IDisposable_Dispose

LDIFF_SYM690=Lme_5c - System_Xml_Linq_XContainer__Nodesd__18_System_IDisposable_Dispose
	.long LDIFF_SYM690
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>d__18:MoveNext"
	.asciz "System_Xml_Linq_XContainer__Nodesd__18_MoveNext"

	.byte 0,0
	.asciz "System.Xml.Linq.XContainer/<Nodes>d__18:MoveNext"
	.quad System_Xml_Linq_XContainer__Nodesd__18_MoveNext
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM691=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM693=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM694=Lfde93_end - Lfde93_start
	.long LDIFF_SYM694
Lfde93_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__Nodesd__18_MoveNext

LDIFF_SYM695=Lme_5d - System_Xml_Linq_XContainer__Nodesd__18_MoveNext
	.long LDIFF_SYM695
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>d__18:System.Collections.Generic.IEnumerator<System.Xml.Linq.XNode>.get_Current"
	.asciz "System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current"

	.byte 0,0
	.asciz "System.Xml.Linq.XContainer/<Nodes>d__18:System.Collections.Generic.IEnumerator<System.Xml.Linq.XNode>.get_Current"
	.quad System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM696=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM697=Lfde94_end - Lfde94_start
	.long LDIFF_SYM697
Lfde94_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current

LDIFF_SYM698=Lme_5e - System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current
	.long LDIFF_SYM698
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>d__18:System.Collections.IEnumerator.Reset"
	.asciz "System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_Reset"

	.byte 0,0
	.asciz "System.Xml.Linq.XContainer/<Nodes>d__18:System.Collections.IEnumerator.Reset"
	.quad System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_Reset
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM700=Lfde95_end - Lfde95_start
	.long LDIFF_SYM700
Lfde95_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_Reset

LDIFF_SYM701=Lme_5f - System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM701
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>d__18:System.Collections.IEnumerator.get_Current"
	.asciz "System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.asciz "System.Xml.Linq.XContainer/<Nodes>d__18:System.Collections.IEnumerator.get_Current"
	.quad System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_get_Current
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM702=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM703=Lfde96_end - Lfde96_start
	.long LDIFF_SYM703
Lfde96_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_get_Current

LDIFF_SYM704=Lme_60 - System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM704
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>d__18:System.Collections.Generic.IEnumerable<System.Xml.Linq.XNode>.GetEnumerator"
	.asciz "System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator"

	.byte 0,0
	.asciz "System.Xml.Linq.XContainer/<Nodes>d__18:System.Collections.Generic.IEnumerable<System.Xml.Linq.XNode>.GetEnumerator"
	.quad System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM705=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM706=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde97_end - Lfde97_start
	.long LDIFF_SYM707
Lfde97_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator

LDIFF_SYM708=Lme_61 - System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
	.long LDIFF_SYM708
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>d__18:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.asciz "System.Xml.Linq.XContainer/<Nodes>d__18:System.Collections.IEnumerable.GetEnumerator"
	.quad System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM709=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM710=Lfde98_end - Lfde98_start
	.long LDIFF_SYM710
Lfde98_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM711=Lme_62 - System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM711
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "System_Xml_Linq_XDeclaration"

	.byte 40,16
LDIFF_SYM712=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,0,6
	.asciz "_version"

LDIFF_SYM713=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,16,6
	.asciz "_encoding"

LDIFF_SYM714=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,24,6
	.asciz "_standalone"

LDIFF_SYM715=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,32,0,7
	.asciz "System_Xml_Linq_XDeclaration"

LDIFF_SYM716=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM717=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM718=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:.ctor"
	.asciz "System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration"

	.byte 0,0
	.asciz "System.Xml.Linq.XDeclaration:.ctor"
	.quad System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM719=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM720=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM721=Lfde99_end - Lfde99_start
	.long LDIFF_SYM721
Lfde99_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration

LDIFF_SYM722=Lme_63 - System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
	.long LDIFF_SYM722
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:.ctor"
	.asciz "System_Xml_Linq_XDeclaration__ctor_System_Xml_XmlReader"

	.byte 0,0
	.asciz "System.Xml.Linq.XDeclaration:.ctor"
	.quad System_Xml_Linq_XDeclaration__ctor_System_Xml_XmlReader
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM723=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM724=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM725=Lfde100_end - Lfde100_start
	.long LDIFF_SYM725
Lfde100_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDeclaration__ctor_System_Xml_XmlReader

LDIFF_SYM726=Lme_64 - System_Xml_Linq_XDeclaration__ctor_System_Xml_XmlReader
	.long LDIFF_SYM726
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:get_Standalone"
	.asciz "System_Xml_Linq_XDeclaration_get_Standalone"

	.byte 0,0
	.asciz "System.Xml.Linq.XDeclaration:get_Standalone"
	.quad System_Xml_Linq_XDeclaration_get_Standalone
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM727=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM728=Lfde101_end - Lfde101_start
	.long LDIFF_SYM728
Lfde101_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDeclaration_get_Standalone

LDIFF_SYM729=Lme_65 - System_Xml_Linq_XDeclaration_get_Standalone
	.long LDIFF_SYM729
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:ToString"
	.asciz "System_Xml_Linq_XDeclaration_ToString"

	.byte 0,0
	.asciz "System.Xml.Linq.XDeclaration:ToString"
	.quad System_Xml_Linq_XDeclaration_ToString
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM730=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM731=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM732=Lfde102_end - Lfde102_start
	.long LDIFF_SYM732
Lfde102_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDeclaration_ToString

LDIFF_SYM733=Lme_66 - System_Xml_Linq_XDeclaration_ToString
	.long LDIFF_SYM733
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "System_Xml_Linq_XDocument"

	.byte 56,16
LDIFF_SYM734=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,0,6
	.asciz "_declaration"

LDIFF_SYM735=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,48,0,7
	.asciz "System_Xml_Linq_XDocument"

LDIFF_SYM736=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM737=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM738=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2
	.asciz "System.Xml.Linq.XDocument:.ctor"
	.asciz "System_Xml_Linq_XDocument__ctor"

	.byte 0,0
	.asciz "System.Xml.Linq.XDocument:.ctor"
	.quad System_Xml_Linq_XDocument__ctor
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM740=Lfde103_end - Lfde103_start
	.long LDIFF_SYM740
Lfde103_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument__ctor

LDIFF_SYM741=Lme_67 - System_Xml_Linq_XDocument__ctor
	.long LDIFF_SYM741
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:.ctor"
	.asciz "System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument"

	.byte 0,0
	.asciz "System.Xml.Linq.XDocument:.ctor"
	.quad System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM742=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM743=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM744=Lfde104_end - Lfde104_start
	.long LDIFF_SYM744
Lfde104_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument

LDIFF_SYM745=Lme_68 - System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument
	.long LDIFF_SYM745
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:set_Declaration"
	.asciz "System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration"

	.byte 0,0
	.asciz "System.Xml.Linq.XDocument:set_Declaration"
	.quad System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM746=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM747=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM748=Lfde105_end - Lfde105_start
	.long LDIFF_SYM748
Lfde105_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration

LDIFF_SYM749=Lme_69 - System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration
	.long LDIFF_SYM749
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:get_NodeType"
	.asciz "System_Xml_Linq_XDocument_get_NodeType"

	.byte 0,0
	.asciz "System.Xml.Linq.XDocument:get_NodeType"
	.quad System_Xml_Linq_XDocument_get_NodeType
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM751=Lfde106_end - Lfde106_start
	.long LDIFF_SYM751
Lfde106_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_get_NodeType

LDIFF_SYM752=Lme_6a - System_Xml_Linq_XDocument_get_NodeType
	.long LDIFF_SYM752
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:get_Root"
	.asciz "System_Xml_Linq_XDocument_get_Root"

	.byte 0,0
	.asciz "System.Xml.Linq.XDocument:get_Root"
	.quad System_Xml_Linq_XDocument_get_Root
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM753=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM754=Lfde107_end - Lfde107_start
	.long LDIFF_SYM754
Lfde107_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_get_Root

LDIFF_SYM755=Lme_6b - System_Xml_Linq_XDocument_get_Root
	.long LDIFF_SYM755
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM756=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM757=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM758=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM759=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_57:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM760=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM761=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM763=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM764=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM765=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM766=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM767=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_56:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM768=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM769=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM770=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM771=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_55:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM772=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM773=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM774=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM775=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_54:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 24,16
LDIFF_SYM776=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,0,6
	.asciz "_waitHandle"

LDIFF_SYM777=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,16,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM778=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM779=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM780=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_53:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 24,16
LDIFF_SYM781=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM782=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM783=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM784=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_52:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 24,16
LDIFF_SYM785=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM786=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM787=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM788=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_59:

	.byte 5
	.asciz "_TaskNode"

	.byte 88,6
	.asciz "Prev"

LDIFF_SYM789=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,72,6
	.asciz "Next"

LDIFF_SYM790=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,80,0,7
	.asciz "_TaskNode"

LDIFF_SYM791=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM792=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM793=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_51:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM794=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,56,6
	.asciz "m_countOfWaitersPulsedToWake"

LDIFF_SYM798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,60,6
	.asciz "m_lockObjAndDisposed"

LDIFF_SYM799=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM800=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM801=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM802=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM803=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM804=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM805=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_50:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 24,16
LDIFF_SYM806=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,0,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM807=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,16,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM808=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM809=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM810=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2
	.asciz "System.Xml.Linq.XDocument:Load"
	.asciz "System_Xml_Linq_XDocument_Load_System_IO_Stream"

	.byte 0,0
	.asciz "System.Xml.Linq.XDocument:Load"
	.quad System_Xml_Linq_XDocument_Load_System_IO_Stream
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM811=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM812=Lfde108_end - Lfde108_start
	.long LDIFF_SYM812
Lfde108_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_Load_System_IO_Stream

LDIFF_SYM813=Lme_6c - System_Xml_Linq_XDocument_Load_System_IO_Stream
	.long LDIFF_SYM813
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "System_Xml_XmlNameTable"

	.byte 16,16
LDIFF_SYM814=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlNameTable"

LDIFF_SYM815=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM816=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM817=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_62:

	.byte 5
	.asciz "System_Xml_XmlResolver"

	.byte 16,16
LDIFF_SYM818=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlResolver"

LDIFF_SYM819=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM820=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM821=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_63:

	.byte 8
	.asciz "System_Xml_DtdProcessing"

	.byte 4
LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 9
	.asciz "Prohibit"

	.byte 0,9
	.asciz "Ignore"

	.byte 1,9
	.asciz "Parse"

	.byte 2,0,7
	.asciz "System_Xml_DtdProcessing"

LDIFF_SYM823=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM824=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM825=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_64:

	.byte 8
	.asciz "System_Xml_ValidationType"

	.byte 4
LDIFF_SYM826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Auto"

	.byte 1,9
	.asciz "DTD"

	.byte 2,9
	.asciz "XDR"

	.byte 3,9
	.asciz "Schema"

	.byte 4,0,7
	.asciz "System_Xml_ValidationType"

LDIFF_SYM827=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM828=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM829=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_65:

	.byte 8
	.asciz "System_Xml_Schema_XmlSchemaValidationFlags"

	.byte 4
LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ProcessInlineSchema"

	.byte 1,9
	.asciz "ProcessSchemaLocation"

	.byte 2,9
	.asciz "ReportValidationWarnings"

	.byte 4,9
	.asciz "ProcessIdentityConstraints"

	.byte 8,9
	.asciz "AllowXmlAttributes"

	.byte 16,0,7
	.asciz "System_Xml_Schema_XmlSchemaValidationFlags"

LDIFF_SYM831=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM832=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM833=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_66:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaSet"

	.byte 16,16
LDIFF_SYM834=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,0,0,7
	.asciz "System_Xml_Schema_XmlSchemaSet"

LDIFF_SYM835=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM836=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM837=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_72:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM838=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM839=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM840=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM841=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_71:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM842=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM843=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM844=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM845=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_70:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM846=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM847=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM848=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM849=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_76:

	.byte 5
	.asciz "System_Reflection_LoaderAllocatorScout"

	.byte 24,16
LDIFF_SYM850=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,0,6
	.asciz "m_native"

LDIFF_SYM851=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,16,0,7
	.asciz "System_Reflection_LoaderAllocatorScout"

LDIFF_SYM852=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM853=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM854=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_75:

	.byte 5
	.asciz "System_Reflection_LoaderAllocator"

	.byte 48,16
LDIFF_SYM855=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,0,6
	.asciz "m_scout"

LDIFF_SYM856=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,16,6
	.asciz "m_slots"

LDIFF_SYM857=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,24,6
	.asciz "m_hashes"

LDIFF_SYM858=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,32,6
	.asciz "m_nslots"

LDIFF_SYM859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,40,0,7
	.asciz "System_Reflection_LoaderAllocator"

LDIFF_SYM860=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM861=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM862=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_74:

	.byte 5
	.asciz "System_Type"

	.byte 32,16
LDIFF_SYM863=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,16,6
	.asciz "m_keepalive"

LDIFF_SYM865=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,24,0,7
	.asciz "System_Type"

LDIFF_SYM866=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM867=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM868=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_73:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM869=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM870=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM871=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM872=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM873=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM874=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM875=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_69:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM876=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM877=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM878=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,24,6
	.asciz "_target"

LDIFF_SYM879=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM880=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM881=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM882=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM883=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM884=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM885=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM886=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM887=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM888=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM889=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,112,6
	.asciz "bound"

LDIFF_SYM890=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,113,0,7
	.asciz "System_Delegate"

LDIFF_SYM891=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM892=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM893=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_68:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM894=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM895=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM896=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM897=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM898=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_67:

	.byte 5
	.asciz "_AddValidationFunc"

	.byte 128,1,16
LDIFF_SYM899=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,0,0,7
	.asciz "_AddValidationFunc"

LDIFF_SYM900=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM901=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM902=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_60:

	.byte 5
	.asciz "System_Xml_XmlReaderSettings"

	.byte 112,16
LDIFF_SYM903=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,0,6
	.asciz "_useAsync"

LDIFF_SYM904=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,48,6
	.asciz "_nameTable"

LDIFF_SYM905=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,16,6
	.asciz "_xmlResolver"

LDIFF_SYM906=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,24,6
	.asciz "_lineNumberOffset"

LDIFF_SYM907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,52,6
	.asciz "_linePositionOffset"

LDIFF_SYM908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,56,6
	.asciz "_conformanceLevel"

LDIFF_SYM909=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,60,6
	.asciz "_checkCharacters"

LDIFF_SYM910=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,64,6
	.asciz "_maxCharactersInDocument"

LDIFF_SYM911=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,72,6
	.asciz "_maxCharactersFromEntities"

LDIFF_SYM912=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,80,6
	.asciz "_ignoreWhitespace"

LDIFF_SYM913=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,88,6
	.asciz "_ignorePIs"

LDIFF_SYM914=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,89,6
	.asciz "_ignoreComments"

LDIFF_SYM915=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,90,6
	.asciz "_dtdProcessing"

LDIFF_SYM916=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,92,6
	.asciz "_validationType"

LDIFF_SYM917=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,96,6
	.asciz "_validationFlags"

LDIFF_SYM918=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,100,6
	.asciz "_schemas"

LDIFF_SYM919=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,32,6
	.asciz "_closeInput"

LDIFF_SYM920=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,104,6
	.asciz "_addValidationFunc"

LDIFF_SYM921=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,40,6
	.asciz "<IsXmlResolverSet>k__BackingField"

LDIFF_SYM922=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,105,6
	.asciz "<ReadOnly>k__BackingField"

LDIFF_SYM923=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,106,0,7
	.asciz "System_Xml_XmlReaderSettings"

LDIFF_SYM924=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM925=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM926=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2
	.asciz "System.Xml.Linq.XDocument:Load"
	.asciz "System_Xml_Linq_XDocument_Load_System_IO_Stream_System_Xml_Linq_LoadOptions"

	.byte 0,0
	.asciz "System.Xml.Linq.XDocument:Load"
	.quad System_Xml_Linq_XDocument_Load_System_IO_Stream_System_Xml_Linq_LoadOptions
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM927=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM928=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM930=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,141,32,11
	.asciz "V_2"

LDIFF_SYM931=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM932=Lfde109_end - Lfde109_start
	.long LDIFF_SYM932
Lfde109_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_Load_System_IO_Stream_System_Xml_Linq_LoadOptions

LDIFF_SYM933=Lme_6d - System_Xml_Linq_XDocument_Load_System_IO_Stream_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM933
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:Load"
	.asciz "System_Xml_Linq_XDocument_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions"

	.byte 0,0
	.asciz "System.Xml.Linq.XDocument:Load"
	.quad System_Xml_Linq_XDocument_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM934=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM935=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM936=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM937=Lfde110_end - Lfde110_start
	.long LDIFF_SYM937
Lfde110_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM938=Lme_6e - System_Xml_Linq_XDocument_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM938
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:InitLoad"
	.asciz "System_Xml_Linq_XDocument_InitLoad_System_Xml_XmlReader_System_Xml_Linq_LoadOptions"

	.byte 0,0
	.asciz "System.Xml.Linq.XDocument:InitLoad"
	.quad System_Xml_Linq_XDocument_InitLoad_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM939=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM940=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM941=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM942=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM943=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM944=Lfde111_end - Lfde111_start
	.long LDIFF_SYM944
Lfde111_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_InitLoad_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM945=Lme_6f - System_Xml_Linq_XDocument_InitLoad_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM945
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:WriteTo"
	.asciz "System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter"

	.byte 0,0
	.asciz "System.Xml.Linq.XDocument:WriteTo"
	.quad System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM946=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM947=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM948=Lfde112_end - Lfde112_start
	.long LDIFF_SYM948
Lfde112_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter

LDIFF_SYM949=Lme_70 - System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM949
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:CloneNode"
	.asciz "System_Xml_Linq_XDocument_CloneNode"

	.byte 0,0
	.asciz "System.Xml.Linq.XDocument:CloneNode"
	.quad System_Xml_Linq_XDocument_CloneNode
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM950=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM951=Lfde113_end - Lfde113_start
	.long LDIFF_SYM951
Lfde113_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_CloneNode

LDIFF_SYM952=Lme_71 - System_Xml_Linq_XDocument_CloneNode
	.long LDIFF_SYM952
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:GetFirstNode<T_REF>"
	.asciz "System_Xml_Linq_XDocument_GetFirstNode_T_REF"

	.byte 0,0
	.asciz "System.Xml.Linq.XDocument:GetFirstNode<T_REF>"
	.quad System_Xml_Linq_XDocument_GetFirstNode_T_REF
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM953=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM954=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM957=Lfde114_end - Lfde114_start
	.long LDIFF_SYM957
Lfde114_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_GetFirstNode_T_REF

LDIFF_SYM958=Lme_72 - System_Xml_Linq_XDocument_GetFirstNode_T_REF
	.long LDIFF_SYM958
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:ValidateNode"
	.asciz "System_Xml_Linq_XDocument_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode"

	.byte 0,0
	.asciz "System.Xml.Linq.XDocument:ValidateNode"
	.quad System_Xml_Linq_XDocument_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM959=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM960=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM961=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM962=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM963=Lfde115_end - Lfde115_start
	.long LDIFF_SYM963
Lfde115_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode

LDIFF_SYM964=Lme_73 - System_Xml_Linq_XDocument_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.long LDIFF_SYM964
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:ValidateDocument"
	.asciz "System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType"

	.byte 0,0
	.asciz "System.Xml.Linq.XDocument:ValidateDocument"
	.quad System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM965=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM966=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM967=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM968=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM969=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM970=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM971=Lfde116_end - Lfde116_start
	.long LDIFF_SYM971
Lfde116_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType

LDIFF_SYM972=Lme_74 - System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType
	.long LDIFF_SYM972
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:ValidateString"
	.asciz "System_Xml_Linq_XDocument_ValidateString_string"

	.byte 0,0
	.asciz "System.Xml.Linq.XDocument:ValidateString"
	.quad System_Xml_Linq_XDocument_ValidateString_string
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 0,3
	.asciz "param0"

LDIFF_SYM974=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM975=Lfde117_end - Lfde117_start
	.long LDIFF_SYM975
Lfde117_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_ValidateString_string

LDIFF_SYM976=Lme_75 - System_Xml_Linq_XDocument_ValidateString_string
	.long LDIFF_SYM976
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "System_Xml_Linq_XDocumentType"

	.byte 72,16
LDIFF_SYM977=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,0,6
	.asciz "_name"

LDIFF_SYM978=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,40,6
	.asciz "_publicId"

LDIFF_SYM979=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,48,6
	.asciz "_systemId"

LDIFF_SYM980=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,56,6
	.asciz "_internalSubset"

LDIFF_SYM981=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,64,0,7
	.asciz "System_Xml_Linq_XDocumentType"

LDIFF_SYM982=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM983=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM984=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:.ctor"
	.asciz "System_Xml_Linq_XDocumentType__ctor_string_string_string_string"

	.byte 0,0
	.asciz "System.Xml.Linq.XDocumentType:.ctor"
	.quad System_Xml_Linq_XDocumentType__ctor_string_string_string_string
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM985=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 1,102,3
	.asciz "param0"

LDIFF_SYM986=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM987=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM988=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM989=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM990=Lfde118_end - Lfde118_start
	.long LDIFF_SYM990
Lfde118_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocumentType__ctor_string_string_string_string

LDIFF_SYM991=Lme_76 - System_Xml_Linq_XDocumentType__ctor_string_string_string_string
	.long LDIFF_SYM991
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:.ctor"
	.asciz "System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType"

	.byte 0,0
	.asciz "System.Xml.Linq.XDocumentType:.ctor"
	.quad System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM992=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM993=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM994=Lfde119_end - Lfde119_start
	.long LDIFF_SYM994
Lfde119_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType

LDIFF_SYM995=Lme_77 - System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
	.long LDIFF_SYM995
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:get_NodeType"
	.asciz "System_Xml_Linq_XDocumentType_get_NodeType"

	.byte 0,0
	.asciz "System.Xml.Linq.XDocumentType:get_NodeType"
	.quad System_Xml_Linq_XDocumentType_get_NodeType
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM997=Lfde120_end - Lfde120_start
	.long LDIFF_SYM997
Lfde120_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocumentType_get_NodeType

LDIFF_SYM998=Lme_78 - System_Xml_Linq_XDocumentType_get_NodeType
	.long LDIFF_SYM998
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:WriteTo"
	.asciz "System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter"

	.byte 0,0
	.asciz "System.Xml.Linq.XDocumentType:WriteTo"
	.quad System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM999=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1000=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1001=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1001
Lfde121_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter

LDIFF_SYM1002=Lme_79 - System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM1002
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:CloneNode"
	.asciz "System_Xml_Linq_XDocumentType_CloneNode"

	.byte 0,0
	.asciz "System.Xml.Linq.XDocumentType:CloneNode"
	.quad System_Xml_Linq_XDocumentType_CloneNode
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1003=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1004=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1004
Lfde122_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocumentType_CloneNode

LDIFF_SYM1005=Lme_7a - System_Xml_Linq_XDocumentType_CloneNode
	.long LDIFF_SYM1005
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:get_EmptySequence"
	.asciz "System_Xml_Linq_XElement_get_EmptySequence"

	.byte 0,0
	.asciz "System.Xml.Linq.XElement:get_EmptySequence"
	.quad System_Xml_Linq_XElement_get_EmptySequence
	.quad Lme_7b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1006=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1006
Lfde123_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_get_EmptySequence

LDIFF_SYM1007=Lme_7b - System_Xml_Linq_XElement_get_EmptySequence
	.long LDIFF_SYM1007
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:.ctor"
	.asciz "System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName"

	.byte 0,0
	.asciz "System.Xml.Linq.XElement:.ctor"
	.quad System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1008=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1009=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1010=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1010
Lfde124_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName

LDIFF_SYM1011=Lme_7c - System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
	.long LDIFF_SYM1011
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:.ctor"
	.asciz "System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement"

	.byte 0,0
	.asciz "System.Xml.Linq.XElement:.ctor"
	.quad System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1012=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1013=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1014=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1015=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1015
Lfde125_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement

LDIFF_SYM1016=Lme_7d - System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
	.long LDIFF_SYM1016
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:get_IsEmpty"
	.asciz "System_Xml_Linq_XElement_get_IsEmpty"

	.byte 0,0
	.asciz "System.Xml.Linq.XElement:get_IsEmpty"
	.quad System_Xml_Linq_XElement_get_IsEmpty
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1017=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1018=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1018
Lfde126_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_get_IsEmpty

LDIFF_SYM1019=Lme_7e - System_Xml_Linq_XElement_get_IsEmpty
	.long LDIFF_SYM1019
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:get_Name"
	.asciz "System_Xml_Linq_XElement_get_Name"

	.byte 0,0
	.asciz "System.Xml.Linq.XElement:get_Name"
	.quad System_Xml_Linq_XElement_get_Name
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1020=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1021=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1021
Lfde127_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_get_Name

LDIFF_SYM1022=Lme_7f - System_Xml_Linq_XElement_get_Name
	.long LDIFF_SYM1022
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:get_NodeType"
	.asciz "System_Xml_Linq_XElement_get_NodeType"

	.byte 0,0
	.asciz "System.Xml.Linq.XElement:get_NodeType"
	.quad System_Xml_Linq_XElement_get_NodeType
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1024=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1024
Lfde128_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_get_NodeType

LDIFF_SYM1025=Lme_80 - System_Xml_Linq_XElement_get_NodeType
	.long LDIFF_SYM1025
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:get_Value"
	.asciz "System_Xml_Linq_XElement_get_Value"

	.byte 0,0
	.asciz "System.Xml.Linq.XElement:get_Value"
	.quad System_Xml_Linq_XElement_get_Value
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1026=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1027=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1028=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1029=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1029
Lfde129_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_get_Value

LDIFF_SYM1030=Lme_81 - System_Xml_Linq_XElement_get_Value
	.long LDIFF_SYM1030
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:Attribute"
	.asciz "System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName"

	.byte 0,0
	.asciz "System.Xml.Linq.XElement:Attribute"
	.quad System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1031=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1032=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1033=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1034=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1034
Lfde130_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName

LDIFF_SYM1035=Lme_82 - System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName
	.long LDIFF_SYM1035
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:GetPrefixOfNamespace"
	.asciz "System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace"

	.byte 0,0
	.asciz "System.Xml.Linq.XElement:GetPrefixOfNamespace"
	.quad System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1036=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1037=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1038=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1039=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1040=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1041=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1042=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1043=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1043
Lfde131_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace

LDIFF_SYM1044=Lme_83 - System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
	.long LDIFF_SYM1044
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:WriteTo"
	.asciz "System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter"

	.byte 0,0
	.asciz "System.Xml.Linq.XElement:WriteTo"
	.quad System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1045=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1046=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1048=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1048
Lfde132_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter

LDIFF_SYM1049=Lme_84 - System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM1049
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:op_Explicit"
	.asciz "System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement"

	.byte 0,0
	.asciz "System.Xml.Linq.XElement:op_Explicit"
	.quad System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1050=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1051=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1051
Lfde133_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement

LDIFF_SYM1052=Lme_85 - System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement
	.long LDIFF_SYM1052
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:op_Explicit"
	.asciz "System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_0"

	.byte 0,0
	.asciz "System.Xml.Linq.XElement:op_Explicit"
	.quad System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_0
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1053=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1054=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1054
Lfde134_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_0

LDIFF_SYM1055=Lme_86 - System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_0
	.long LDIFF_SYM1055
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:op_Explicit"
	.asciz "System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_1"

	.byte 0,0
	.asciz "System.Xml.Linq.XElement:op_Explicit"
	.quad System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_1
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1056=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1058=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1058
Lfde135_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_1

LDIFF_SYM1059=Lme_87 - System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_1
	.long LDIFF_SYM1059
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:op_Explicit"
	.asciz "System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_2"

	.byte 0,0
	.asciz "System.Xml.Linq.XElement:op_Explicit"
	.quad System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_2
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1060=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1061=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1061
Lfde136_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_2

LDIFF_SYM1062=Lme_88 - System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_2
	.long LDIFF_SYM1062
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:op_Explicit"
	.asciz "System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_3"

	.byte 0,0
	.asciz "System.Xml.Linq.XElement:op_Explicit"
	.quad System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_3
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1063=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1065=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1065
Lfde137_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_3

LDIFF_SYM1066=Lme_89 - System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_3
	.long LDIFF_SYM1066
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:op_Explicit"
	.asciz "System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_4"

	.byte 0,0
	.asciz "System.Xml.Linq.XElement:op_Explicit"
	.quad System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_4
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1067=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1068=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1068
Lfde138_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_4

LDIFF_SYM1069=Lme_8a - System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_4
	.long LDIFF_SYM1069
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:op_Explicit"
	.asciz "System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_5"

	.byte 0,0
	.asciz "System.Xml.Linq.XElement:op_Explicit"
	.quad System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_5
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1070=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1072=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1072
Lfde139_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_5

LDIFF_SYM1073=Lme_8b - System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_5
	.long LDIFF_SYM1073
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:op_Explicit"
	.asciz "System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_6"

	.byte 0,0
	.asciz "System.Xml.Linq.XElement:op_Explicit"
	.quad System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_6
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1074=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1075=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1075
Lfde140_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_6

LDIFF_SYM1076=Lme_8c - System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_6
	.long LDIFF_SYM1076
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:op_Explicit"
	.asciz "System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_7"

	.byte 0,0
	.asciz "System.Xml.Linq.XElement:op_Explicit"
	.quad System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_7
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1077=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1079=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1079
Lfde141_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_7

LDIFF_SYM1080=Lme_8d - System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_7
	.long LDIFF_SYM1080
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:op_Explicit"
	.asciz "System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_8"

	.byte 0,0
	.asciz "System.Xml.Linq.XElement:op_Explicit"
	.quad System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_8
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1081=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1082=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1082
Lfde142_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_8

LDIFF_SYM1083=Lme_8e - System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_8
	.long LDIFF_SYM1083
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:op_Explicit"
	.asciz "System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_9"

	.byte 0,0
	.asciz "System.Xml.Linq.XElement:op_Explicit"
	.quad System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_9
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1084=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1086=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1086
Lfde143_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_9

LDIFF_SYM1087=Lme_8f - System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_9
	.long LDIFF_SYM1087
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:op_Explicit"
	.asciz "System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_10"

	.byte 0,0
	.asciz "System.Xml.Linq.XElement:op_Explicit"
	.quad System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_10
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1088=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1089=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1089
Lfde144_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_10

LDIFF_SYM1090=Lme_90 - System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_10
	.long LDIFF_SYM1090
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:op_Explicit"
	.asciz "System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_11"

	.byte 0,0
	.asciz "System.Xml.Linq.XElement:op_Explicit"
	.quad System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_11
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1091=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1092=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1093=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1093
Lfde145_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_11

LDIFF_SYM1094=Lme_91 - System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_11
	.long LDIFF_SYM1094
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:op_Explicit"
	.asciz "System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_12"

	.byte 0,0
	.asciz "System.Xml.Linq.XElement:op_Explicit"
	.quad System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_12
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1095=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1096=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1096
Lfde146_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_12

LDIFF_SYM1097=Lme_92 - System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_12
	.long LDIFF_SYM1097
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:op_Explicit"
	.asciz "System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_13"

	.byte 0,0
	.asciz "System.Xml.Linq.XElement:op_Explicit"
	.quad System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_13
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1098=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1100=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1100
Lfde147_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_13

LDIFF_SYM1101=Lme_93 - System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_13
	.long LDIFF_SYM1101
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:op_Explicit"
	.asciz "System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_14"

	.byte 0,0
	.asciz "System.Xml.Linq.XElement:op_Explicit"
	.quad System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_14
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1102=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1103=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1103
Lfde148_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_14

LDIFF_SYM1104=Lme_94 - System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_14
	.long LDIFF_SYM1104
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:op_Explicit"
	.asciz "System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_15"

	.byte 0,0
	.asciz "System.Xml.Linq.XElement:op_Explicit"
	.quad System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_15
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1105=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1107=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1107
Lfde149_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_15

LDIFF_SYM1108=Lme_95 - System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_15
	.long LDIFF_SYM1108
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:op_Explicit"
	.asciz "System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_16"

	.byte 0,0
	.asciz "System.Xml.Linq.XElement:op_Explicit"
	.quad System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_16
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1109=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1110=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1110
Lfde150_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_16

LDIFF_SYM1111=Lme_96 - System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_16
	.long LDIFF_SYM1111
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:op_Explicit"
	.asciz "System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_17"

	.byte 0,0
	.asciz "System.Xml.Linq.XElement:op_Explicit"
	.quad System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_17
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1112=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1114=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1114
Lfde151_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_17

LDIFF_SYM1115=Lme_97 - System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_17
	.long LDIFF_SYM1115
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:op_Explicit"
	.asciz "System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_18"

	.byte 0,0
	.asciz "System.Xml.Linq.XElement:op_Explicit"
	.quad System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_18
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1116=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1117=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1117
Lfde152_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_18

LDIFF_SYM1118=Lme_98 - System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_18
	.long LDIFF_SYM1118
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:op_Explicit"
	.asciz "System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_19"

	.byte 0,0
	.asciz "System.Xml.Linq.XElement:op_Explicit"
	.quad System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_19
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1119=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1121=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1121
Lfde153_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_19

LDIFF_SYM1122=Lme_99 - System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_19
	.long LDIFF_SYM1122
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:op_Explicit"
	.asciz "System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_20"

	.byte 0,0
	.asciz "System.Xml.Linq.XElement:op_Explicit"
	.quad System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_20
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1123=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1124=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1124
Lfde154_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_20

LDIFF_SYM1125=Lme_9a - System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_20
	.long LDIFF_SYM1125
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:op_Explicit"
	.asciz "System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_21"

	.byte 0,0
	.asciz "System.Xml.Linq.XElement:op_Explicit"
	.quad System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_21
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1126=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1128=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1128
Lfde155_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_21

LDIFF_SYM1129=Lme_9b - System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_21
	.long LDIFF_SYM1129
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:op_Explicit"
	.asciz "System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_22"

	.byte 0,0
	.asciz "System.Xml.Linq.XElement:op_Explicit"
	.quad System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_22
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1130=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1131=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1131
Lfde156_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_22

LDIFF_SYM1132=Lme_9c - System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_22
	.long LDIFF_SYM1132
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:op_Explicit"
	.asciz "System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_23"

	.byte 0,0
	.asciz "System.Xml.Linq.XElement:op_Explicit"
	.quad System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_23
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1133=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1135=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1135
Lfde157_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_23

LDIFF_SYM1136=Lme_9d - System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_23
	.long LDIFF_SYM1136
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:AppendAttributeSkipNotify"
	.asciz "System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute"

	.byte 0,0
	.asciz "System.Xml.Linq.XElement:AppendAttributeSkipNotify"
	.quad System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1137=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1138=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1139=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1139
Lfde158_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute

LDIFF_SYM1140=Lme_9e - System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute
	.long LDIFF_SYM1140
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:CloneNode"
	.asciz "System_Xml_Linq_XElement_CloneNode"

	.byte 0,0
	.asciz "System.Xml.Linq.XElement:CloneNode"
	.quad System_Xml_Linq_XElement_CloneNode
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1141=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1142=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1142
Lfde159_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_CloneNode

LDIFF_SYM1143=Lme_9f - System_Xml_Linq_XElement_CloneNode
	.long LDIFF_SYM1143
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:GetNamespaceOfPrefixInScope"
	.asciz "System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement"

	.byte 0,0
	.asciz "System.Xml.Linq.XElement:GetNamespaceOfPrefixInScope"
	.quad System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1144=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1145=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1146=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1147=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1148=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1149=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1149
Lfde160_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement

LDIFF_SYM1150=Lme_a0 - System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement
	.long LDIFF_SYM1150
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:SetEndElementLineInfo"
	.asciz "System_Xml_Linq_XElement_SetEndElementLineInfo_int_int"

	.byte 0,0
	.asciz "System.Xml.Linq.XElement:SetEndElementLineInfo"
	.quad System_Xml_Linq_XElement_SetEndElementLineInfo_int_int
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1151=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1154=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1154
Lfde161_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_SetEndElementLineInfo_int_int

LDIFF_SYM1155=Lme_a1 - System_Xml_Linq_XElement_SetEndElementLineInfo_int_int
	.long LDIFF_SYM1155
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:ValidateNode"
	.asciz "System_Xml_Linq_XElement_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode"

	.byte 0,0
	.asciz "System.Xml.Linq.XElement:ValidateNode"
	.quad System_Xml_Linq_XElement_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1157=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 1,106,3
	.asciz "param1"

LDIFF_SYM1158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1159=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1159
Lfde162_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode

LDIFF_SYM1160=Lme_a2 - System_Xml_Linq_XElement_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.long LDIFF_SYM1160
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1<TValue_REF>:.ctor"
	.asciz "System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int"

	.byte 0,0
	.asciz "System.Xml.Linq.XHashtable`1<TValue_REF>:.ctor"
	.quad System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1161=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1162=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1164=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1164
Lfde163_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int

LDIFF_SYM1165=Lme_a3 - System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
	.long LDIFF_SYM1165
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1<TValue_REF>:TryGetValue"
	.asciz "System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_"

	.byte 0,0
	.asciz "System.Xml.Linq.XHashtable`1<TValue_REF>:TryGetValue"
	.quad System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1166=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1167=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1170=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1171=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1171
Lfde164_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_

LDIFF_SYM1172=Lme_a4 - System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_
	.long LDIFF_SYM1172
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1<TValue_REF>:Add"
	.asciz "System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF"

	.byte 0,0
	.asciz "System.Xml.Linq.XHashtable`1<TValue_REF>:Add"
	.quad System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1173=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM1174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM1176=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM1177=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 3,141,200,0,11
	.asciz "V_3"

LDIFF_SYM1178=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1179=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1179
Lfde165_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF

LDIFF_SYM1180=Lme_a5 - System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF
	.long LDIFF_SYM1180
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_REF>:.ctor"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int"

	.byte 0,0
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_REF>:.ctor"
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1181=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1182=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1184=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1184
Lfde166_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int

LDIFF_SYM1185=Lme_a8 - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
	.long LDIFF_SYM1185
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_REF>:Resize"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize"

	.byte 0,0
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_REF>:Resize"
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1186=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1188=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM1191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM1193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1194=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1194
Lfde167_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize

LDIFF_SYM1195=Lme_a9 - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize
	.long LDIFF_SYM1195
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_REF>:TryGetValue"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_"

	.byte 0,0
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_REF>:TryGetValue"
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1196=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1197=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1200=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1203=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1203
Lfde168_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_

LDIFF_SYM1204=Lme_aa - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_
	.long LDIFF_SYM1204
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_REF>:TryAdd"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_"

	.byte 0,0
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_REF>:TryAdd"
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1205=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM1206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1207=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM1210=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1212=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1212
Lfde169_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_

LDIFF_SYM1213=Lme_ab - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_
	.long LDIFF_SYM1213
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_REF>:FindEntry"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_"

	.byte 0,0
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_REF>:FindEntry"
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1214=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 3,141,200,0,3
	.asciz "param0"

LDIFF_SYM1215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 1,102,3
	.asciz "param1"

LDIFF_SYM1216=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,103,3
	.asciz "param2"

LDIFF_SYM1217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 1,104,3
	.asciz "param3"

LDIFF_SYM1218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM1219=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM1221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 1,100,11
	.asciz "V_2"

LDIFF_SYM1222=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1223=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1223
Lfde170_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_

LDIFF_SYM1224=Lme_ac - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_
	.long LDIFF_SYM1224
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_REF>:ComputeHashCode"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int"

	.byte 0,0
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_REF>:ComputeHashCode"
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1225=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1228=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1228
Lfde171_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int

LDIFF_SYM1229=Lme_ad - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int
	.long LDIFF_SYM1229
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 5
	.asciz "System_Xml_Linq_NamespaceCache"

	.byte 32,16
LDIFF_SYM1230=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,0,6
	.asciz "_ns"

LDIFF_SYM1231=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,0,6
	.asciz "_namespaceName"

LDIFF_SYM1232=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,8,0,7
	.asciz "System_Xml_Linq_NamespaceCache"

LDIFF_SYM1233=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM1234=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM1235=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2
	.asciz "System.Xml.Linq.NamespaceCache:Get"
	.asciz "System_Xml_Linq_NamespaceCache_Get_string"

	.byte 0,0
	.asciz "System.Xml.Linq.NamespaceCache:Get"
	.quad System_Xml_Linq_NamespaceCache_Get_string
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1236=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1237=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1238=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1238
Lfde172_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_NamespaceCache_Get_string

LDIFF_SYM1239=Lme_ae - System_Xml_Linq_NamespaceCache_Get_string
	.long LDIFF_SYM1239
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "System_Xml_Linq_ElementWriter"

	.byte 48,16
LDIFF_SYM1240=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,0,6
	.asciz "_writer"

LDIFF_SYM1241=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,0,6
	.asciz "_resolver"

LDIFF_SYM1242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,8,0,7
	.asciz "System_Xml_Linq_ElementWriter"

LDIFF_SYM1243=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM1244=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM1245=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2
	.asciz "System.Xml.Linq.ElementWriter:.ctor"
	.asciz "System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter"

	.byte 0,0
	.asciz "System.Xml.Linq.ElementWriter:.ctor"
	.quad System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1246=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1247=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1248=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1248
Lfde173_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter

LDIFF_SYM1249=Lme_af - System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter
	.long LDIFF_SYM1249
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.ElementWriter:WriteElement"
	.asciz "System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement"

	.byte 0,0
	.asciz "System.Xml.Linq.ElementWriter:WriteElement"
	.quad System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1250=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1251=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1252=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1253=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1254=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1255=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1256=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1256
Lfde174_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement

LDIFF_SYM1257=Lme_b0 - System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement
	.long LDIFF_SYM1257
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.ElementWriter:GetPrefixOfNamespace"
	.asciz "System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool"

	.byte 0,0
	.asciz "System.Xml.Linq.ElementWriter:GetPrefixOfNamespace"
	.quad System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1258=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1259=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1260=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1261=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1262=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1263=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1263
Lfde175_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool

LDIFF_SYM1264=Lme_b1 - System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
	.long LDIFF_SYM1264
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,68,154,3
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.ElementWriter:PushAncestors"
	.asciz "System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement"

	.byte 0,0
	.asciz "System.Xml.Linq.ElementWriter:PushAncestors"
	.quad System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1265=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1266=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1267=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1268=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1268
Lfde176_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement

LDIFF_SYM1269=Lme_b2 - System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement
	.long LDIFF_SYM1269
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.ElementWriter:PushElement"
	.asciz "System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement"

	.byte 0,0
	.asciz "System.Xml.Linq.ElementWriter:PushElement"
	.quad System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1270=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1271=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1272=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1273=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1273
Lfde177_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement

LDIFF_SYM1274=Lme_b3 - System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement
	.long LDIFF_SYM1274
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.ElementWriter:WriteEndElement"
	.asciz "System_Xml_Linq_ElementWriter_WriteEndElement"

	.byte 0,0
	.asciz "System.Xml.Linq.ElementWriter:WriteEndElement"
	.quad System_Xml_Linq_ElementWriter_WriteEndElement
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1275=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1276=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1276
Lfde178_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_ElementWriter_WriteEndElement

LDIFF_SYM1277=Lme_b4 - System_Xml_Linq_ElementWriter_WriteEndElement
	.long LDIFF_SYM1277
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.ElementWriter:WriteFullEndElement"
	.asciz "System_Xml_Linq_ElementWriter_WriteFullEndElement"

	.byte 0,0
	.asciz "System.Xml.Linq.ElementWriter:WriteFullEndElement"
	.quad System_Xml_Linq_ElementWriter_WriteFullEndElement
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1278=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1279=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1279
Lfde179_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_ElementWriter_WriteFullEndElement

LDIFF_SYM1280=Lme_b5 - System_Xml_Linq_ElementWriter_WriteFullEndElement
	.long LDIFF_SYM1280
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.ElementWriter:WriteStartElement"
	.asciz "System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement"

	.byte 0,0
	.asciz "System.Xml.Linq.ElementWriter:WriteStartElement"
	.quad System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1281=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1282=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1283=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1284=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1285=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1286=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1287=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1287
Lfde180_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement

LDIFF_SYM1288=Lme_b6 - System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement
	.long LDIFF_SYM1288
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,147,10,148,9,68,149,8,150,7,68,151,6,152,5,68,153,4,154
	.byte 3
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 5
	.asciz "_NamespaceDeclaration"

	.byte 48,16
LDIFF_SYM1289=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,0,6
	.asciz "prefix"

LDIFF_SYM1290=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,16,6
	.asciz "ns"

LDIFF_SYM1291=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,24,6
	.asciz "scope"

LDIFF_SYM1292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,40,6
	.asciz "prev"

LDIFF_SYM1293=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,32,0,7
	.asciz "_NamespaceDeclaration"

LDIFF_SYM1294=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM1295=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM1296=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_80:

	.byte 5
	.asciz "System_Xml_Linq_NamespaceResolver"

	.byte 40,16
LDIFF_SYM1297=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,0,6
	.asciz "_scope"

LDIFF_SYM1298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,0,6
	.asciz "_declaration"

LDIFF_SYM1299=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,8,6
	.asciz "_rover"

LDIFF_SYM1300=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,16,0,7
	.asciz "System_Xml_Linq_NamespaceResolver"

LDIFF_SYM1301=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM1302=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM1303=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2
	.asciz "System.Xml.Linq.NamespaceResolver:PushScope"
	.asciz "System_Xml_Linq_NamespaceResolver_PushScope"

	.byte 0,0
	.asciz "System.Xml.Linq.NamespaceResolver:PushScope"
	.quad System_Xml_Linq_NamespaceResolver_PushScope
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1304=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1305=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1305
Lfde181_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_NamespaceResolver_PushScope

LDIFF_SYM1306=Lme_b7 - System_Xml_Linq_NamespaceResolver_PushScope
	.long LDIFF_SYM1306
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.NamespaceResolver:PopScope"
	.asciz "System_Xml_Linq_NamespaceResolver_PopScope"

	.byte 0,0
	.asciz "System.Xml.Linq.NamespaceResolver:PopScope"
	.quad System_Xml_Linq_NamespaceResolver_PopScope
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1307=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1308=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1309=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1309
Lfde182_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_NamespaceResolver_PopScope

LDIFF_SYM1310=Lme_b8 - System_Xml_Linq_NamespaceResolver_PopScope
	.long LDIFF_SYM1310
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.NamespaceResolver:Add"
	.asciz "System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace"

	.byte 0,0
	.asciz "System.Xml.Linq.NamespaceResolver:Add"
	.quad System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1311=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1312=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1313=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1314=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1315=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1315
Lfde183_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace

LDIFF_SYM1316=Lme_b9 - System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace
	.long LDIFF_SYM1316
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.NamespaceResolver:AddFirst"
	.asciz "System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace"

	.byte 0,0
	.asciz "System.Xml.Linq.NamespaceResolver:AddFirst"
	.quad System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1317=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1318=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1319=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1320=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1321=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1321
Lfde184_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace

LDIFF_SYM1322=Lme_ba - System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace
	.long LDIFF_SYM1322
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.NamespaceResolver:GetPrefixOfNamespace"
	.asciz "System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool"

	.byte 0,0
	.asciz "System.Xml.Linq.NamespaceResolver:GetPrefixOfNamespace"
	.quad System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1323=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1324=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1325=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1326=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1327=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1328=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1328
Lfde185_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool

LDIFF_SYM1329=Lme_bb - System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
	.long LDIFF_SYM1329
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.NamespaceResolver/NamespaceDeclaration:.ctor"
	.asciz "System_Xml_Linq_NamespaceResolver_NamespaceDeclaration__ctor"

	.byte 0,0
	.asciz "System.Xml.Linq.NamespaceResolver/NamespaceDeclaration:.ctor"
	.quad System_Xml_Linq_NamespaceResolver_NamespaceDeclaration__ctor
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1331=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1331
Lfde186_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_NamespaceResolver_NamespaceDeclaration__ctor

LDIFF_SYM1332=Lme_bc - System_Xml_Linq_NamespaceResolver_NamespaceDeclaration__ctor
	.long LDIFF_SYM1332
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:.ctor"
	.asciz "System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string"

	.byte 0,0
	.asciz "System.Xml.Linq.XName:.ctor"
	.quad System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1333=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1334=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1335=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1336=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1336
Lfde187_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string

LDIFF_SYM1337=Lme_bd - System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string
	.long LDIFF_SYM1337
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:get_LocalName"
	.asciz "System_Xml_Linq_XName_get_LocalName"

	.byte 0,0
	.asciz "System.Xml.Linq.XName:get_LocalName"
	.quad System_Xml_Linq_XName_get_LocalName
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1338=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1339=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1339
Lfde188_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_get_LocalName

LDIFF_SYM1340=Lme_be - System_Xml_Linq_XName_get_LocalName
	.long LDIFF_SYM1340
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:get_Namespace"
	.asciz "System_Xml_Linq_XName_get_Namespace"

	.byte 0,0
	.asciz "System.Xml.Linq.XName:get_Namespace"
	.quad System_Xml_Linq_XName_get_Namespace
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1341=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1342=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1342
Lfde189_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_get_Namespace

LDIFF_SYM1343=Lme_bf - System_Xml_Linq_XName_get_Namespace
	.long LDIFF_SYM1343
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:get_NamespaceName"
	.asciz "System_Xml_Linq_XName_get_NamespaceName"

	.byte 0,0
	.asciz "System.Xml.Linq.XName:get_NamespaceName"
	.quad System_Xml_Linq_XName_get_NamespaceName
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1344=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1345=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1345
Lfde190_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_get_NamespaceName

LDIFF_SYM1346=Lme_c0 - System_Xml_Linq_XName_get_NamespaceName
	.long LDIFF_SYM1346
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:ToString"
	.asciz "System_Xml_Linq_XName_ToString"

	.byte 0,0
	.asciz "System.Xml.Linq.XName:ToString"
	.quad System_Xml_Linq_XName_ToString
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1347=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1348=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1348
Lfde191_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_ToString

LDIFF_SYM1349=Lme_c1 - System_Xml_Linq_XName_ToString
	.long LDIFF_SYM1349
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:Get"
	.asciz "System_Xml_Linq_XName_Get_string"

	.byte 0,0
	.asciz "System.Xml.Linq.XName:Get"
	.quad System_Xml_Linq_XName_Get_string
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1350=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1352=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1352
Lfde192_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_Get_string

LDIFF_SYM1353=Lme_c2 - System_Xml_Linq_XName_Get_string
	.long LDIFF_SYM1353
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:op_Implicit"
	.asciz "System_Xml_Linq_XName_op_Implicit_string"

	.byte 0,0
	.asciz "System.Xml.Linq.XName:op_Implicit"
	.quad System_Xml_Linq_XName_op_Implicit_string
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1354=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1355=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1355
Lfde193_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_op_Implicit_string

LDIFF_SYM1356=Lme_c3 - System_Xml_Linq_XName_op_Implicit_string
	.long LDIFF_SYM1356
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:Equals"
	.asciz "System_Xml_Linq_XName_Equals_object"

	.byte 0,0
	.asciz "System.Xml.Linq.XName:Equals"
	.quad System_Xml_Linq_XName_Equals_object
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1357=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1358=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1359=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1359
Lfde194_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_Equals_object

LDIFF_SYM1360=Lme_c4 - System_Xml_Linq_XName_Equals_object
	.long LDIFF_SYM1360
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:GetHashCode"
	.asciz "System_Xml_Linq_XName_GetHashCode"

	.byte 0,0
	.asciz "System.Xml.Linq.XName:GetHashCode"
	.quad System_Xml_Linq_XName_GetHashCode
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1361=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1362=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1362
Lfde195_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_GetHashCode

LDIFF_SYM1363=Lme_c5 - System_Xml_Linq_XName_GetHashCode
	.long LDIFF_SYM1363
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:op_Equality"
	.asciz "System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName"

	.byte 0,0
	.asciz "System.Xml.Linq.XName:op_Equality"
	.quad System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1364=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1365=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1366=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1366
Lfde196_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName

LDIFF_SYM1367=Lme_c6 - System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
	.long LDIFF_SYM1367
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:op_Inequality"
	.asciz "System_Xml_Linq_XName_op_Inequality_System_Xml_Linq_XName_System_Xml_Linq_XName"

	.byte 0,0
	.asciz "System.Xml.Linq.XName:op_Inequality"
	.quad System_Xml_Linq_XName_op_Inequality_System_Xml_Linq_XName_System_Xml_Linq_XName
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1368=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1369=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1370=Lfde197_end - Lfde197_start
	.long LDIFF_SYM1370
Lfde197_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_op_Inequality_System_Xml_Linq_XName_System_Xml_Linq_XName

LDIFF_SYM1371=Lme_c7 - System_Xml_Linq_XName_op_Inequality_System_Xml_Linq_XName_System_Xml_Linq_XName
	.long LDIFF_SYM1371
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:System.IEquatable<System.Xml.Linq.XName>.Equals"
	.asciz "System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName"

	.byte 0,0
	.asciz "System.Xml.Linq.XName:System.IEquatable<System.Xml.Linq.XName>.Equals"
	.quad System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1372=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1373=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1374=Lfde198_end - Lfde198_start
	.long LDIFF_SYM1374
Lfde198_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName

LDIFF_SYM1375=Lme_c8 - System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName
	.long LDIFF_SYM1375
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 16,16
LDIFF_SYM1376=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM1377=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1377
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM1378=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1378
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM1379=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2
	.asciz "System.Xml.Linq.XName:System.Runtime.Serialization.ISerializable.GetObjectData"
	.asciz "System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 0,0
	.asciz "System.Xml.Linq.XName:System.Runtime.Serialization.ISerializable.GetObjectData"
	.quad System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 0,3
	.asciz "param1"

LDIFF_SYM1382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1383=Lfde199_end - Lfde199_start
	.long LDIFF_SYM1383
Lfde199_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM1384=Lme_c9 - System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM1384
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:.ctor"
	.asciz "System_Xml_Linq_XNamespace__ctor_string"

	.byte 0,0
	.asciz "System.Xml.Linq.XNamespace:.ctor"
	.quad System_Xml_Linq_XNamespace__ctor_string
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1385=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1386=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1387=Lfde200_end - Lfde200_start
	.long LDIFF_SYM1387
Lfde200_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace__ctor_string

LDIFF_SYM1388=Lme_ca - System_Xml_Linq_XNamespace__ctor_string
	.long LDIFF_SYM1388
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:get_NamespaceName"
	.asciz "System_Xml_Linq_XNamespace_get_NamespaceName"

	.byte 0,0
	.asciz "System.Xml.Linq.XNamespace:get_NamespaceName"
	.quad System_Xml_Linq_XNamespace_get_NamespaceName
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1389=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1390=Lfde201_end - Lfde201_start
	.long LDIFF_SYM1390
Lfde201_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_get_NamespaceName

LDIFF_SYM1391=Lme_cb - System_Xml_Linq_XNamespace_get_NamespaceName
	.long LDIFF_SYM1391
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:GetName"
	.asciz "System_Xml_Linq_XNamespace_GetName_string"

	.byte 0,0
	.asciz "System.Xml.Linq.XNamespace:GetName"
	.quad System_Xml_Linq_XNamespace_GetName_string
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1392=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1393=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1394=Lfde202_end - Lfde202_start
	.long LDIFF_SYM1394
Lfde202_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_GetName_string

LDIFF_SYM1395=Lme_cc - System_Xml_Linq_XNamespace_GetName_string
	.long LDIFF_SYM1395
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:ToString"
	.asciz "System_Xml_Linq_XNamespace_ToString"

	.byte 0,0
	.asciz "System.Xml.Linq.XNamespace:ToString"
	.quad System_Xml_Linq_XNamespace_ToString
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1396=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1397=Lfde203_end - Lfde203_start
	.long LDIFF_SYM1397
Lfde203_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_ToString

LDIFF_SYM1398=Lme_cd - System_Xml_Linq_XNamespace_ToString
	.long LDIFF_SYM1398
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:get_None"
	.asciz "System_Xml_Linq_XNamespace_get_None"

	.byte 0,0
	.asciz "System.Xml.Linq.XNamespace:get_None"
	.quad System_Xml_Linq_XNamespace_get_None
	.quad Lme_ce

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1399=Lfde204_end - Lfde204_start
	.long LDIFF_SYM1399
Lfde204_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_get_None

LDIFF_SYM1400=Lme_ce - System_Xml_Linq_XNamespace_get_None
	.long LDIFF_SYM1400
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:get_Xml"
	.asciz "System_Xml_Linq_XNamespace_get_Xml"

	.byte 0,0
	.asciz "System.Xml.Linq.XNamespace:get_Xml"
	.quad System_Xml_Linq_XNamespace_get_Xml
	.quad Lme_cf

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1401=Lfde205_end - Lfde205_start
	.long LDIFF_SYM1401
Lfde205_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_get_Xml

LDIFF_SYM1402=Lme_cf - System_Xml_Linq_XNamespace_get_Xml
	.long LDIFF_SYM1402
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:get_Xmlns"
	.asciz "System_Xml_Linq_XNamespace_get_Xmlns"

	.byte 0,0
	.asciz "System.Xml.Linq.XNamespace:get_Xmlns"
	.quad System_Xml_Linq_XNamespace_get_Xmlns
	.quad Lme_d0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1403=Lfde206_end - Lfde206_start
	.long LDIFF_SYM1403
Lfde206_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_get_Xmlns

LDIFF_SYM1404=Lme_d0 - System_Xml_Linq_XNamespace_get_Xmlns
	.long LDIFF_SYM1404
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:Get"
	.asciz "System_Xml_Linq_XNamespace_Get_string"

	.byte 0,0
	.asciz "System.Xml.Linq.XNamespace:Get"
	.quad System_Xml_Linq_XNamespace_Get_string
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1405=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1406=Lfde207_end - Lfde207_start
	.long LDIFF_SYM1406
Lfde207_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_Get_string

LDIFF_SYM1407=Lme_d1 - System_Xml_Linq_XNamespace_Get_string
	.long LDIFF_SYM1407
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:op_Implicit"
	.asciz "System_Xml_Linq_XNamespace_op_Implicit_string"

	.byte 0,0
	.asciz "System.Xml.Linq.XNamespace:op_Implicit"
	.quad System_Xml_Linq_XNamespace_op_Implicit_string
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1408=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1409=Lfde208_end - Lfde208_start
	.long LDIFF_SYM1409
Lfde208_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_op_Implicit_string

LDIFF_SYM1410=Lme_d2 - System_Xml_Linq_XNamespace_op_Implicit_string
	.long LDIFF_SYM1410
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:op_Addition"
	.asciz "System_Xml_Linq_XNamespace_op_Addition_System_Xml_Linq_XNamespace_string"

	.byte 0,0
	.asciz "System.Xml.Linq.XNamespace:op_Addition"
	.quad System_Xml_Linq_XNamespace_op_Addition_System_Xml_Linq_XNamespace_string
	.quad Lme_d3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1411=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1412=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1413=Lfde209_end - Lfde209_start
	.long LDIFF_SYM1413
Lfde209_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_op_Addition_System_Xml_Linq_XNamespace_string

LDIFF_SYM1414=Lme_d3 - System_Xml_Linq_XNamespace_op_Addition_System_Xml_Linq_XNamespace_string
	.long LDIFF_SYM1414
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:Equals"
	.asciz "System_Xml_Linq_XNamespace_Equals_object"

	.byte 0,0
	.asciz "System.Xml.Linq.XNamespace:Equals"
	.quad System_Xml_Linq_XNamespace_Equals_object
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1415=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1416=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1417=Lfde210_end - Lfde210_start
	.long LDIFF_SYM1417
Lfde210_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_Equals_object

LDIFF_SYM1418=Lme_d4 - System_Xml_Linq_XNamespace_Equals_object
	.long LDIFF_SYM1418
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:GetHashCode"
	.asciz "System_Xml_Linq_XNamespace_GetHashCode"

	.byte 0,0
	.asciz "System.Xml.Linq.XNamespace:GetHashCode"
	.quad System_Xml_Linq_XNamespace_GetHashCode
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1419=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1420=Lfde211_end - Lfde211_start
	.long LDIFF_SYM1420
Lfde211_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_GetHashCode

LDIFF_SYM1421=Lme_d5 - System_Xml_Linq_XNamespace_GetHashCode
	.long LDIFF_SYM1421
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:op_Equality"
	.asciz "System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace"

	.byte 0,0
	.asciz "System.Xml.Linq.XNamespace:op_Equality"
	.quad System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1422=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1423=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1424=Lfde212_end - Lfde212_start
	.long LDIFF_SYM1424
Lfde212_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace

LDIFF_SYM1425=Lme_d6 - System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
	.long LDIFF_SYM1425
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:op_Inequality"
	.asciz "System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace"

	.byte 0,0
	.asciz "System.Xml.Linq.XNamespace:op_Inequality"
	.quad System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1426=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1427=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1428=Lfde213_end - Lfde213_start
	.long LDIFF_SYM1428
Lfde213_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace

LDIFF_SYM1429=Lme_d7 - System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
	.long LDIFF_SYM1429
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:GetName"
	.asciz "System_Xml_Linq_XNamespace_GetName_string_int_int"

	.byte 0,0
	.asciz "System.Xml.Linq.XNamespace:GetName"
	.quad System_Xml_Linq_XNamespace_GetName_string_int_int
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1430=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1431=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1434=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1435=Lfde214_end - Lfde214_start
	.long LDIFF_SYM1435
Lfde214_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_GetName_string_int_int

LDIFF_SYM1436=Lme_d8 - System_Xml_Linq_XNamespace_GetName_string_int_int
	.long LDIFF_SYM1436
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:Get"
	.asciz "System_Xml_Linq_XNamespace_Get_string_int_int"

	.byte 0,0
	.asciz "System.Xml.Linq.XNamespace:Get"
	.quad System_Xml_Linq_XNamespace_Get_string_int_int
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1437=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1440=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM1441=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1442=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1443=Lfde215_end - Lfde215_start
	.long LDIFF_SYM1443
Lfde215_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_Get_string_int_int

LDIFF_SYM1444=Lme_d9 - System_Xml_Linq_XNamespace_Get_string_int_int
	.long LDIFF_SYM1444
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:ExtractLocalName"
	.asciz "System_Xml_Linq_XNamespace_ExtractLocalName_System_Xml_Linq_XName"

	.byte 0,0
	.asciz "System.Xml.Linq.XNamespace:ExtractLocalName"
	.quad System_Xml_Linq_XNamespace_ExtractLocalName_System_Xml_Linq_XName
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "n"

LDIFF_SYM1445=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1446=Lfde216_end - Lfde216_start
	.long LDIFF_SYM1446
Lfde216_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_ExtractLocalName_System_Xml_Linq_XName

LDIFF_SYM1447=Lme_da - System_Xml_Linq_XNamespace_ExtractLocalName_System_Xml_Linq_XName
	.long LDIFF_SYM1447
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:ExtractNamespace"
	.asciz "System_Xml_Linq_XNamespace_ExtractNamespace_System_WeakReference_1_System_Xml_Linq_XNamespace"

	.byte 0,0
	.asciz "System.Xml.Linq.XNamespace:ExtractNamespace"
	.quad System_Xml_Linq_XNamespace_ExtractNamespace_System_WeakReference_1_System_Xml_Linq_XNamespace
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "r"

LDIFF_SYM1448=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1449=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1450=Lfde217_end - Lfde217_start
	.long LDIFF_SYM1450
Lfde217_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_ExtractNamespace_System_WeakReference_1_System_Xml_Linq_XNamespace

LDIFF_SYM1451=Lme_db - System_Xml_Linq_XNamespace_ExtractNamespace_System_WeakReference_1_System_Xml_Linq_XNamespace
	.long LDIFF_SYM1451
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:EnsureNamespace"
	.asciz "System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference_1_System_Xml_Linq_XNamespace__string"

	.byte 0,0
	.asciz "System.Xml.Linq.XNamespace:EnsureNamespace"
	.quad System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference_1_System_Xml_Linq_XNamespace__string
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1452=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1453=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1454=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1455=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1456=Lfde218_end - Lfde218_start
	.long LDIFF_SYM1456
Lfde218_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference_1_System_Xml_Linq_XNamespace__string

LDIFF_SYM1457=Lme_dc - System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference_1_System_Xml_Linq_XNamespace__string
	.long LDIFF_SYM1457
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode:.ctor"
	.asciz "System_Xml_Linq_XNode__ctor"

	.byte 0,0
	.asciz "System.Xml.Linq.XNode:.ctor"
	.quad System_Xml_Linq_XNode__ctor
	.quad Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1459=Lfde219_end - Lfde219_start
	.long LDIFF_SYM1459
Lfde219_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNode__ctor

LDIFF_SYM1460=Lme_dd - System_Xml_Linq_XNode__ctor
	.long LDIFF_SYM1460
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode:ToString"
	.asciz "System_Xml_Linq_XNode_ToString"

	.byte 0,0
	.asciz "System.Xml.Linq.XNode:ToString"
	.quad System_Xml_Linq_XNode_ToString
	.quad Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1461=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1462=Lfde220_end - Lfde220_start
	.long LDIFF_SYM1462
Lfde220_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNode_ToString

LDIFF_SYM1463=Lme_de - System_Xml_Linq_XNode_ToString
	.long LDIFF_SYM1463
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde220_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 8
	.asciz "System_Xml_Linq_SaveOptions"

	.byte 4
LDIFF_SYM1464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "DisableFormatting"

	.byte 1,9
	.asciz "OmitDuplicateNamespaces"

	.byte 2,0,7
	.asciz "System_Xml_Linq_SaveOptions"

LDIFF_SYM1465=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM1466=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM1467=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2
	.asciz "System.Xml.Linq.XNode:ToString"
	.asciz "System_Xml_Linq_XNode_ToString_System_Xml_Linq_SaveOptions"

	.byte 0,0
	.asciz "System.Xml.Linq.XNode:ToString"
	.quad System_Xml_Linq_XNode_ToString_System_Xml_Linq_SaveOptions
	.quad Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1468=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1469=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1470=Lfde221_end - Lfde221_start
	.long LDIFF_SYM1470
Lfde221_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNode_ToString_System_Xml_Linq_SaveOptions

LDIFF_SYM1471=Lme_df - System_Xml_Linq_XNode_ToString_System_Xml_Linq_SaveOptions
	.long LDIFF_SYM1471
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode:AppendText"
	.asciz "System_Xml_Linq_XNode_AppendText_System_Text_StringBuilder"

	.byte 0,0
	.asciz "System.Xml.Linq.XNode:AppendText"
	.quad System_Xml_Linq_XNode_AppendText_System_Text_StringBuilder
	.quad Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1474=Lfde222_end - Lfde222_start
	.long LDIFF_SYM1474
Lfde222_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNode_AppendText_System_Text_StringBuilder

LDIFF_SYM1475=Lme_e1 - System_Xml_Linq_XNode_AppendText_System_Text_StringBuilder
	.long LDIFF_SYM1475
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode:GetXmlReaderSettings"
	.asciz "System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions"

	.byte 0,0
	.asciz "System.Xml.Linq.XNode:GetXmlReaderSettings"
	.quad System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions
	.quad Lme_e3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1476=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1477=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1478=Lfde223_end - Lfde223_start
	.long LDIFF_SYM1478
Lfde223_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions

LDIFF_SYM1479=Lme_e3 - System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM1479
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde223_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode:GetXmlString"
	.asciz "System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions"

	.byte 0,0
	.asciz "System.Xml.Linq.XNode:GetXmlString"
	.quad System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions
	.quad Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1480=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1481=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1482=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM1483=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1484=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,141,48,11
	.asciz "V_3"

LDIFF_SYM1485=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM1486=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1487=Lfde224_end - Lfde224_start
	.long LDIFF_SYM1487
Lfde224_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions

LDIFF_SYM1488=Lme_e4 - System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions
	.long LDIFF_SYM1488
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde224_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:.ctor"
	.asciz "System_Xml_Linq_XObject__ctor"

	.byte 0,0
	.asciz "System.Xml.Linq.XObject:.ctor"
	.quad System_Xml_Linq_XObject__ctor
	.quad Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1490=Lfde225_end - Lfde225_start
	.long LDIFF_SYM1490
Lfde225_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject__ctor

LDIFF_SYM1491=Lme_e5 - System_Xml_Linq_XObject__ctor
	.long LDIFF_SYM1491
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde225_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:get_BaseUri"
	.asciz "System_Xml_Linq_XObject_get_BaseUri"

	.byte 0,0
	.asciz "System.Xml.Linq.XObject:get_BaseUri"
	.quad System_Xml_Linq_XObject_get_BaseUri
	.quad Lme_e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1492=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1493=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1494=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1495=Lfde226_end - Lfde226_start
	.long LDIFF_SYM1495
Lfde226_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_get_BaseUri

LDIFF_SYM1496=Lme_e6 - System_Xml_Linq_XObject_get_BaseUri
	.long LDIFF_SYM1496
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde226_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:AddAnnotation"
	.asciz "System_Xml_Linq_XObject_AddAnnotation_object"

	.byte 0,0
	.asciz "System.Xml.Linq.XObject:AddAnnotation"
	.quad System_Xml_Linq_XObject_AddAnnotation_object
	.quad Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1497=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1498=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1499=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM1500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1501=Lfde227_end - Lfde227_start
	.long LDIFF_SYM1501
Lfde227_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_AddAnnotation_object

LDIFF_SYM1502=Lme_e8 - System_Xml_Linq_XObject_AddAnnotation_object
	.long LDIFF_SYM1502
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde227_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:AnnotationForSealedType"
	.asciz "System_Xml_Linq_XObject_AnnotationForSealedType_System_Type"

	.byte 0,0
	.asciz "System.Xml.Linq.XObject:AnnotationForSealedType"
	.quad System_Xml_Linq_XObject_AnnotationForSealedType_System_Type
	.quad Lme_e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1503=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1504=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1505=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1507=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1508=Lfde228_end - Lfde228_start
	.long LDIFF_SYM1508
Lfde228_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_AnnotationForSealedType_System_Type

LDIFF_SYM1509=Lme_e9 - System_Xml_Linq_XObject_AnnotationForSealedType_System_Type
	.long LDIFF_SYM1509
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:Annotation<T_REF>"
	.asciz "System_Xml_Linq_XObject_Annotation_T_REF"

	.byte 0,0
	.asciz "System.Xml.Linq.XObject:Annotation<T_REF>"
	.quad System_Xml_Linq_XObject_Annotation_T_REF
	.quad Lme_ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1510=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1511=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1513=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM1515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1516=Lfde229_end - Lfde229_start
	.long LDIFF_SYM1516
Lfde229_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_Annotation_T_REF

LDIFF_SYM1517=Lme_ea - System_Xml_Linq_XObject_Annotation_T_REF
	.long LDIFF_SYM1517
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde229_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:System.Xml.IXmlLineInfo.HasLineInfo"
	.asciz "System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo"

	.byte 0,0
	.asciz "System.Xml.Linq.XObject:System.Xml.IXmlLineInfo.HasLineInfo"
	.quad System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo
	.quad Lme_eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1518=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1519=Lfde230_end - Lfde230_start
	.long LDIFF_SYM1519
Lfde230_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo

LDIFF_SYM1520=Lme_eb - System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo
	.long LDIFF_SYM1520
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:System.Xml.IXmlLineInfo.get_LineNumber"
	.asciz "System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber"

	.byte 0,0
	.asciz "System.Xml.Linq.XObject:System.Xml.IXmlLineInfo.get_LineNumber"
	.quad System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber
	.quad Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1521=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1522=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1523=Lfde231_end - Lfde231_start
	.long LDIFF_SYM1523
Lfde231_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber

LDIFF_SYM1524=Lme_ec - System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber
	.long LDIFF_SYM1524
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde231_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:System.Xml.IXmlLineInfo.get_LinePosition"
	.asciz "System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition"

	.byte 0,0
	.asciz "System.Xml.Linq.XObject:System.Xml.IXmlLineInfo.get_LinePosition"
	.quad System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition
	.quad Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1525=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1526=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1527=Lfde232_end - Lfde232_start
	.long LDIFF_SYM1527
Lfde232_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition

LDIFF_SYM1528=Lme_ed - System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition
	.long LDIFF_SYM1528
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde232_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:get_HasBaseUri"
	.asciz "System_Xml_Linq_XObject_get_HasBaseUri"

	.byte 0,0
	.asciz "System.Xml.Linq.XObject:get_HasBaseUri"
	.quad System_Xml_Linq_XObject_get_HasBaseUri
	.quad Lme_ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1529=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1530=Lfde233_end - Lfde233_start
	.long LDIFF_SYM1530
Lfde233_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_get_HasBaseUri

LDIFF_SYM1531=Lme_ee - System_Xml_Linq_XObject_get_HasBaseUri
	.long LDIFF_SYM1531
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde233_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:SetBaseUri"
	.asciz "System_Xml_Linq_XObject_SetBaseUri_string"

	.byte 0,0
	.asciz "System.Xml.Linq.XObject:SetBaseUri"
	.quad System_Xml_Linq_XObject_SetBaseUri_string
	.quad Lme_ef

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1532=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1533=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1534=Lfde234_end - Lfde234_start
	.long LDIFF_SYM1534
Lfde234_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_SetBaseUri_string

LDIFF_SYM1535=Lme_ef - System_Xml_Linq_XObject_SetBaseUri_string
	.long LDIFF_SYM1535
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde234_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:SetLineInfo"
	.asciz "System_Xml_Linq_XObject_SetLineInfo_int_int"

	.byte 0,0
	.asciz "System.Xml.Linq.XObject:SetLineInfo"
	.quad System_Xml_Linq_XObject_SetLineInfo_int_int
	.quad Lme_f0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1536=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1539=Lfde235_end - Lfde235_start
	.long LDIFF_SYM1539
Lfde235_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_SetLineInfo_int_int

LDIFF_SYM1540=Lme_f0 - System_Xml_Linq_XObject_SetLineInfo_int_int
	.long LDIFF_SYM1540
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde235_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:GetSaveOptionsFromAnnotations"
	.asciz "System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations"

	.byte 0,0
	.asciz "System.Xml.Linq.XObject:GetSaveOptionsFromAnnotations"
	.quad System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations
	.quad Lme_f1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1541=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1542=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1543=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1544=Lfde236_end - Lfde236_start
	.long LDIFF_SYM1544
Lfde236_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations

LDIFF_SYM1545=Lme_f1 - System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations
	.long LDIFF_SYM1545
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde236_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "System_Xml_Linq_XProcessingInstruction"

	.byte 56,16
LDIFF_SYM1546=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,35,0,6
	.asciz "target"

LDIFF_SYM1547=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM1548=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,35,48,0,7
	.asciz "System_Xml_Linq_XProcessingInstruction"

LDIFF_SYM1549=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1549
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM1550=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1550
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM1551=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:.ctor"
	.asciz "System_Xml_Linq_XProcessingInstruction__ctor_string_string"

	.byte 0,0
	.asciz "System.Xml.Linq.XProcessingInstruction:.ctor"
	.quad System_Xml_Linq_XProcessingInstruction__ctor_string_string
	.quad Lme_f2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1552=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1553=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1554=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1555=Lfde237_end - Lfde237_start
	.long LDIFF_SYM1555
Lfde237_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XProcessingInstruction__ctor_string_string

LDIFF_SYM1556=Lme_f2 - System_Xml_Linq_XProcessingInstruction__ctor_string_string
	.long LDIFF_SYM1556
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde237_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:.ctor"
	.asciz "System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction"

	.byte 0,0
	.asciz "System.Xml.Linq.XProcessingInstruction:.ctor"
	.quad System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
	.quad Lme_f3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1557=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1558=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1559=Lfde238_end - Lfde238_start
	.long LDIFF_SYM1559
Lfde238_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction

LDIFF_SYM1560=Lme_f3 - System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
	.long LDIFF_SYM1560
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde238_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:get_NodeType"
	.asciz "System_Xml_Linq_XProcessingInstruction_get_NodeType"

	.byte 0,0
	.asciz "System.Xml.Linq.XProcessingInstruction:get_NodeType"
	.quad System_Xml_Linq_XProcessingInstruction_get_NodeType
	.quad Lme_f4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1562=Lfde239_end - Lfde239_start
	.long LDIFF_SYM1562
Lfde239_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XProcessingInstruction_get_NodeType

LDIFF_SYM1563=Lme_f4 - System_Xml_Linq_XProcessingInstruction_get_NodeType
	.long LDIFF_SYM1563
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde239_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:WriteTo"
	.asciz "System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter"

	.byte 0,0
	.asciz "System.Xml.Linq.XProcessingInstruction:WriteTo"
	.quad System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter
	.quad Lme_f5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1564=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1565=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1566=Lfde240_end - Lfde240_start
	.long LDIFF_SYM1566
Lfde240_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter

LDIFF_SYM1567=Lme_f5 - System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM1567
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde240_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:CloneNode"
	.asciz "System_Xml_Linq_XProcessingInstruction_CloneNode"

	.byte 0,0
	.asciz "System.Xml.Linq.XProcessingInstruction:CloneNode"
	.quad System_Xml_Linq_XProcessingInstruction_CloneNode
	.quad Lme_f6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1568=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1569=Lfde241_end - Lfde241_start
	.long LDIFF_SYM1569
Lfde241_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XProcessingInstruction_CloneNode

LDIFF_SYM1570=Lme_f6 - System_Xml_Linq_XProcessingInstruction_CloneNode
	.long LDIFF_SYM1570
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde241_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:ValidateName"
	.asciz "System_Xml_Linq_XProcessingInstruction_ValidateName_string"

	.byte 0,0
	.asciz "System.Xml.Linq.XProcessingInstruction:ValidateName"
	.quad System_Xml_Linq_XProcessingInstruction_ValidateName_string
	.quad Lme_f7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1571=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1572=Lfde242_end - Lfde242_start
	.long LDIFF_SYM1572
Lfde242_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XProcessingInstruction_ValidateName_string

LDIFF_SYM1573=Lme_f7 - System_Xml_Linq_XProcessingInstruction_ValidateName_string
	.long LDIFF_SYM1573
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde242_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:.ctor"
	.asciz "System_Xml_Linq_XText__ctor_string"

	.byte 0,0
	.asciz "System.Xml.Linq.XText:.ctor"
	.quad System_Xml_Linq_XText__ctor_string
	.quad Lme_f8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1574=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1575=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1576=Lfde243_end - Lfde243_start
	.long LDIFF_SYM1576
Lfde243_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XText__ctor_string

LDIFF_SYM1577=Lme_f8 - System_Xml_Linq_XText__ctor_string
	.long LDIFF_SYM1577
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde243_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:.ctor"
	.asciz "System_Xml_Linq_XText__ctor_System_Xml_Linq_XText"

	.byte 0,0
	.asciz "System.Xml.Linq.XText:.ctor"
	.quad System_Xml_Linq_XText__ctor_System_Xml_Linq_XText
	.quad Lme_f9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1578=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1579=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1580=Lfde244_end - Lfde244_start
	.long LDIFF_SYM1580
Lfde244_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XText__ctor_System_Xml_Linq_XText

LDIFF_SYM1581=Lme_f9 - System_Xml_Linq_XText__ctor_System_Xml_Linq_XText
	.long LDIFF_SYM1581
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde244_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:get_NodeType"
	.asciz "System_Xml_Linq_XText_get_NodeType"

	.byte 0,0
	.asciz "System.Xml.Linq.XText:get_NodeType"
	.quad System_Xml_Linq_XText_get_NodeType
	.quad Lme_fa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1583=Lfde245_end - Lfde245_start
	.long LDIFF_SYM1583
Lfde245_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XText_get_NodeType

LDIFF_SYM1584=Lme_fa - System_Xml_Linq_XText_get_NodeType
	.long LDIFF_SYM1584
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde245_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:get_Value"
	.asciz "System_Xml_Linq_XText_get_Value"

	.byte 0,0
	.asciz "System.Xml.Linq.XText:get_Value"
	.quad System_Xml_Linq_XText_get_Value
	.quad Lme_fb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1585=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1586=Lfde246_end - Lfde246_start
	.long LDIFF_SYM1586
Lfde246_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XText_get_Value

LDIFF_SYM1587=Lme_fb - System_Xml_Linq_XText_get_Value
	.long LDIFF_SYM1587
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde246_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:WriteTo"
	.asciz "System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter"

	.byte 0,0
	.asciz "System.Xml.Linq.XText:WriteTo"
	.quad System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter
	.quad Lme_fc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1588=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM1589=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1590=Lfde247_end - Lfde247_start
	.long LDIFF_SYM1590
Lfde247_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter

LDIFF_SYM1591=Lme_fc - System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM1591
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,154,2
	.align 3
Lfde247_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:AppendText"
	.asciz "System_Xml_Linq_XText_AppendText_System_Text_StringBuilder"

	.byte 0,0
	.asciz "System.Xml.Linq.XText:AppendText"
	.quad System_Xml_Linq_XText_AppendText_System_Text_StringBuilder
	.quad Lme_fd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1592=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1593=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1594=Lfde248_end - Lfde248_start
	.long LDIFF_SYM1594
Lfde248_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XText_AppendText_System_Text_StringBuilder

LDIFF_SYM1595=Lme_fd - System_Xml_Linq_XText_AppendText_System_Text_StringBuilder
	.long LDIFF_SYM1595
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde248_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:CloneNode"
	.asciz "System_Xml_Linq_XText_CloneNode"

	.byte 0,0
	.asciz "System.Xml.Linq.XText:CloneNode"
	.quad System_Xml_Linq_XText_CloneNode
	.quad Lme_fe

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1596=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1597=Lfde249_end - Lfde249_start
	.long LDIFF_SYM1597
Lfde249_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XText_CloneNode

LDIFF_SYM1598=Lme_fe - System_Xml_Linq_XText_CloneNode
	.long LDIFF_SYM1598
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde249_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.StringBuilderCache:Acquire"
	.asciz "System_Text_StringBuilderCache_Acquire_int"

	.byte 0,0
	.asciz "System.Text.StringBuilderCache:Acquire"
	.quad System_Text_StringBuilderCache_Acquire_int
	.quad Lme_ff

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1600=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1601=Lfde250_end - Lfde250_start
	.long LDIFF_SYM1601
Lfde250_start:

	.long 0
	.align 3
	.quad System_Text_StringBuilderCache_Acquire_int

LDIFF_SYM1602=Lme_ff - System_Text_StringBuilderCache_Acquire_int
	.long LDIFF_SYM1602
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde250_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.StringBuilderCache:Release"
	.asciz "System_Text_StringBuilderCache_Release_System_Text_StringBuilder"

	.byte 0,0
	.asciz "System.Text.StringBuilderCache:Release"
	.quad System_Text_StringBuilderCache_Release_System_Text_StringBuilder
	.quad Lme_100

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1603=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1604=Lfde251_end - Lfde251_start
	.long LDIFF_SYM1604
Lfde251_start:

	.long 0
	.align 3
	.quad System_Text_StringBuilderCache_Release_System_Text_StringBuilder

LDIFF_SYM1605=Lme_100 - System_Text_StringBuilderCache_Release_System_Text_StringBuilder
	.long LDIFF_SYM1605
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde251_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.StringBuilderCache:GetStringAndRelease"
	.asciz "System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder"

	.byte 0,0
	.asciz "System.Text.StringBuilderCache:GetStringAndRelease"
	.quad System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder
	.quad Lme_101

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1606=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1608=Lfde252_end - Lfde252_start
	.long LDIFF_SYM1608
Lfde252_start:

	.long 0
	.align 3
	.quad System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder

LDIFF_SYM1609=Lme_101 - System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder
	.long LDIFF_SYM1609
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde252_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:GetFirstNode<T_GSHAREDVT>"
	.asciz "System_Xml_Linq_XDocument_GetFirstNode_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Xml.Linq.XDocument:GetFirstNode<T_GSHAREDVT>"
	.quad System_Xml_Linq_XDocument_GetFirstNode_T_GSHAREDVT
	.quad Lme_103

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1610=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1611=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 1,80,11
	.asciz "V_2"

LDIFF_SYM1613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1614=Lfde253_end - Lfde253_start
	.long LDIFF_SYM1614
Lfde253_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_GetFirstNode_T_GSHAREDVT

LDIFF_SYM1615=Lme_103 - System_Xml_Linq_XDocument_GetFirstNode_T_GSHAREDVT
	.long LDIFF_SYM1615
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde253_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1<TValue_GSHAREDVT>:.ctor"
	.asciz "System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int"

	.byte 0,0
	.asciz "System.Xml.Linq.XHashtable`1<TValue_GSHAREDVT>:.ctor"
	.quad System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
	.quad Lme_104

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1616=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1617=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1619=Lfde254_end - Lfde254_start
	.long LDIFF_SYM1619
Lfde254_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int

LDIFF_SYM1620=Lme_104 - System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
	.long LDIFF_SYM1620
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde254_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1<TValue_GSHAREDVT>:TryGetValue"
	.asciz "System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_"

	.byte 0,0
	.asciz "System.Xml.Linq.XHashtable`1<TValue_GSHAREDVT>:TryGetValue"
	.quad System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
	.quad Lme_105

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1621=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1622=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM1624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM1625=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1626=Lfde255_end - Lfde255_start
	.long LDIFF_SYM1626
Lfde255_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_

LDIFF_SYM1627=Lme_105 - System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
	.long LDIFF_SYM1627
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8
	.align 3
Lfde255_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1<TValue_GSHAREDVT>:Add"
	.asciz "System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT"

	.byte 0,0
	.asciz "System.Xml.Linq.XHashtable`1<TValue_GSHAREDVT>:Add"
	.quad System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT
	.quad Lme_106

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1628=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM1629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM1630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 1,80,11
	.asciz "V_1"

LDIFF_SYM1631=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 3,141,208,0,11
	.asciz "V_2"

LDIFF_SYM1632=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 3,141,216,0,11
	.asciz "V_3"

LDIFF_SYM1633=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1634=Lfde256_end - Lfde256_start
	.long LDIFF_SYM1634
Lfde256_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT

LDIFF_SYM1635=Lme_106 - System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT
	.long LDIFF_SYM1635
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde256_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_GSHAREDVT>:.ctor"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int"

	.byte 0,0
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_GSHAREDVT>:.ctor"
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
	.quad Lme_109

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1636=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1637=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1639=Lfde257_end - Lfde257_start
	.long LDIFF_SYM1639
Lfde257_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int

LDIFF_SYM1640=Lme_109 - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
	.long LDIFF_SYM1640
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde257_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_GSHAREDVT>:Resize"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize"

	.byte 0,0
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_GSHAREDVT>:Resize"
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize
	.quad Lme_10a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1641=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1643=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 1,102,11
	.asciz "V_6"

LDIFF_SYM1648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1649=Lfde258_end - Lfde258_start
	.long LDIFF_SYM1649
Lfde258_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize

LDIFF_SYM1650=Lme_10a - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize
	.long LDIFF_SYM1650
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde258_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_GSHAREDVT>:TryGetValue"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_"

	.byte 0,0
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_GSHAREDVT>:TryGetValue"
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
	.quad Lme_10b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1651=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1652=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1655=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1658=Lfde259_end - Lfde259_start
	.long LDIFF_SYM1658
Lfde259_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_

LDIFF_SYM1659=Lme_10b - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
	.long LDIFF_SYM1659
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9
	.align 3
Lfde259_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_GSHAREDVT>:TryAdd"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_"

	.byte 0,0
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_GSHAREDVT>:TryAdd"
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_
	.quad Lme_10c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1660=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM1661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM1662=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM1664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 3,141,216,0,11
	.asciz "V_2"

LDIFF_SYM1665=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1667=Lfde260_end - Lfde260_start
	.long LDIFF_SYM1667
Lfde260_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_

LDIFF_SYM1668=Lme_10c - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_
	.long LDIFF_SYM1668
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8
	.align 3
Lfde260_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_GSHAREDVT>:FindEntry"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_"

	.byte 0,0
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_GSHAREDVT>:FindEntry"
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_
	.quad Lme_10d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1669=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 3,141,208,0,3
	.asciz "param0"

LDIFF_SYM1670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 1,102,3
	.asciz "param1"

LDIFF_SYM1671=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 1,103,3
	.asciz "param2"

LDIFF_SYM1672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 1,104,3
	.asciz "param3"

LDIFF_SYM1673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM1674=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM1675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 1,99,11
	.asciz "V_1"

LDIFF_SYM1676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM1677=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1678=Lfde261_end - Lfde261_start
	.long LDIFF_SYM1678
Lfde261_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_

LDIFF_SYM1679=Lme_10d - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_
	.long LDIFF_SYM1679
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde261_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_GSHAREDVT>:ComputeHashCode"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int"

	.byte 0,0
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_GSHAREDVT>:ComputeHashCode"
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int
	.quad Lme_10e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1680=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1683=Lfde262_end - Lfde262_start
	.long LDIFF_SYM1683
Lfde262_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int

LDIFF_SYM1684=Lme_10e - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int
	.long LDIFF_SYM1684
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde262_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1685=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1686=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1686
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM1687=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1687
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM1688=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Xml.Linq.XHashtable`1/ExtractKeyDelegate<TValue_REF>:invoke_string_TValue"
	.asciz "wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_invoke_string_TValue_TValue_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Xml.Linq.XHashtable`1/ExtractKeyDelegate<TValue_REF>:invoke_string_TValue"
	.quad wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_invoke_string_TValue_TValue_REF
	.quad Lme_10f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1689=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM1690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1693=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1694=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1695=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1696=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1697=Lfde263_end - Lfde263_start
	.long LDIFF_SYM1697
Lfde263_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_invoke_string_TValue_TValue_REF

LDIFF_SYM1698=Lme_10f - wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_invoke_string_TValue_TValue_REF
	.long LDIFF_SYM1698
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde263_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Xml.Linq.XHashtable`1/ExtractKeyDelegate<TValue_REF>:invoke_callvirt_string_TValue"
	.asciz "wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_invoke_callvirt_string_TValue_TValue_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Xml.Linq.XHashtable`1/ExtractKeyDelegate<TValue_REF>:invoke_callvirt_string_TValue"
	.quad wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_invoke_callvirt_string_TValue_TValue_REF
	.quad Lme_110

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1699=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM1700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1703=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1704=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1705=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1706=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1707=Lfde264_end - Lfde264_start
	.long LDIFF_SYM1707
Lfde264_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_invoke_callvirt_string_TValue_TValue_REF

LDIFF_SYM1708=Lme_110 - wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_invoke_callvirt_string_TValue_TValue_REF
	.long LDIFF_SYM1708
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde264_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Xml.Linq.XHashtable`1/ExtractKeyDelegate<TValue_GSHAREDVT>:invoke_string_TValue"
	.asciz "wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Xml.Linq.XHashtable`1/ExtractKeyDelegate<TValue_GSHAREDVT>:invoke_string_TValue"
	.quad wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT
	.quad Lme_111

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1709=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 3,141,192,0,3
	.asciz "param0"

LDIFF_SYM1710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM1711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1713=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1714=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1715=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1716=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1717=Lfde265_end - Lfde265_start
	.long LDIFF_SYM1717
Lfde265_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT

LDIFF_SYM1718=Lme_111 - wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT
	.long LDIFF_SYM1718
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde265_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Nullable`1<bool>:StructureToPtr"
	.asciz "wrapper_other_System_Nullable_1_bool_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Nullable`1<bool>:StructureToPtr"
	.quad wrapper_other_System_Nullable_1_bool_StructureToPtr_object_intptr_bool
	.quad Lme_112

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1719=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1720=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM1726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM1727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM1728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1729=Lfde266_end - Lfde266_start
	.long LDIFF_SYM1729
Lfde266_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Nullable_1_bool_StructureToPtr_object_intptr_bool

LDIFF_SYM1730=Lme_112 - wrapper_other_System_Nullable_1_bool_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1730
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde266_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Nullable`1<bool>:PtrToStructure"
	.asciz "wrapper_other_System_Nullable_1_bool_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Nullable`1<bool>:PtrToStructure"
	.quad wrapper_other_System_Nullable_1_bool_PtrToStructure_intptr_object
	.quad Lme_113

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1731=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1732=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1733=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1734=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1735=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1736=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1737=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM1738=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1739=Lfde267_end - Lfde267_start
	.long LDIFF_SYM1739
Lfde267_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Nullable_1_bool_PtrToStructure_intptr_object

LDIFF_SYM1740=Lme_113 - wrapper_other_System_Nullable_1_bool_PtrToStructure_intptr_object
	.long LDIFF_SYM1740
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde267_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Nullable`1<int>:StructureToPtr"
	.asciz "wrapper_other_System_Nullable_1_int_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Nullable`1<int>:StructureToPtr"
	.quad wrapper_other_System_Nullable_1_int_StructureToPtr_object_intptr_bool
	.quad Lme_114

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1741=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1742=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 0,11
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

LDIFF_SYM1747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM1748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1749=Lfde268_end - Lfde268_start
	.long LDIFF_SYM1749
Lfde268_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Nullable_1_int_StructureToPtr_object_intptr_bool

LDIFF_SYM1750=Lme_114 - wrapper_other_System_Nullable_1_int_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1750
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde268_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Nullable`1<int>:PtrToStructure"
	.asciz "wrapper_other_System_Nullable_1_int_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Nullable`1<int>:PtrToStructure"
	.quad wrapper_other_System_Nullable_1_int_PtrToStructure_intptr_object
	.quad Lme_115

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1751=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1752=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1753=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1754=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1755=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1756=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1757=Lfde269_end - Lfde269_start
	.long LDIFF_SYM1757
Lfde269_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Nullable_1_int_PtrToStructure_intptr_object

LDIFF_SYM1758=Lme_115 - wrapper_other_System_Nullable_1_int_PtrToStructure_intptr_object
	.long LDIFF_SYM1758
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde269_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Nullable`1<uint>:StructureToPtr"
	.asciz "wrapper_other_System_Nullable_1_uint_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Nullable`1<uint>:StructureToPtr"
	.quad wrapper_other_System_Nullable_1_uint_StructureToPtr_object_intptr_bool
	.quad Lme_116

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1759=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1760=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM1766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1767=Lfde270_end - Lfde270_start
	.long LDIFF_SYM1767
Lfde270_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Nullable_1_uint_StructureToPtr_object_intptr_bool

LDIFF_SYM1768=Lme_116 - wrapper_other_System_Nullable_1_uint_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1768
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde270_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Nullable`1<uint>:PtrToStructure"
	.asciz "wrapper_other_System_Nullable_1_uint_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Nullable`1<uint>:PtrToStructure"
	.quad wrapper_other_System_Nullable_1_uint_PtrToStructure_intptr_object
	.quad Lme_117

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1769=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1770=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1771=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1772=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1773=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1774=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1775=Lfde271_end - Lfde271_start
	.long LDIFF_SYM1775
Lfde271_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Nullable_1_uint_PtrToStructure_intptr_object

LDIFF_SYM1776=Lme_117 - wrapper_other_System_Nullable_1_uint_PtrToStructure_intptr_object
	.long LDIFF_SYM1776
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde271_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Nullable`1<long>:StructureToPtr"
	.asciz "wrapper_other_System_Nullable_1_long_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Nullable`1<long>:StructureToPtr"
	.quad wrapper_other_System_Nullable_1_long_StructureToPtr_object_intptr_bool
	.quad Lme_118

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1777=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1778=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 0,11
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
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM1784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1785=Lfde272_end - Lfde272_start
	.long LDIFF_SYM1785
Lfde272_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Nullable_1_long_StructureToPtr_object_intptr_bool

LDIFF_SYM1786=Lme_118 - wrapper_other_System_Nullable_1_long_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1786
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde272_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Nullable`1<long>:PtrToStructure"
	.asciz "wrapper_other_System_Nullable_1_long_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Nullable`1<long>:PtrToStructure"
	.quad wrapper_other_System_Nullable_1_long_PtrToStructure_intptr_object
	.quad Lme_119

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1787=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1788=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1789=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1790=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1791=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1792=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1793=Lfde273_end - Lfde273_start
	.long LDIFF_SYM1793
Lfde273_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Nullable_1_long_PtrToStructure_intptr_object

LDIFF_SYM1794=Lme_119 - wrapper_other_System_Nullable_1_long_PtrToStructure_intptr_object
	.long LDIFF_SYM1794
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde273_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Nullable`1<ulong>:StructureToPtr"
	.asciz "wrapper_other_System_Nullable_1_ulong_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Nullable`1<ulong>:StructureToPtr"
	.quad wrapper_other_System_Nullable_1_ulong_StructureToPtr_object_intptr_bool
	.quad Lme_11a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1795=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1796=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM1802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1803=Lfde274_end - Lfde274_start
	.long LDIFF_SYM1803
Lfde274_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Nullable_1_ulong_StructureToPtr_object_intptr_bool

LDIFF_SYM1804=Lme_11a - wrapper_other_System_Nullable_1_ulong_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1804
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde274_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Nullable`1<ulong>:PtrToStructure"
	.asciz "wrapper_other_System_Nullable_1_ulong_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Nullable`1<ulong>:PtrToStructure"
	.quad wrapper_other_System_Nullable_1_ulong_PtrToStructure_intptr_object
	.quad Lme_11b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1805=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1806=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1807=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1808=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1809=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1810=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1811=Lfde275_end - Lfde275_start
	.long LDIFF_SYM1811
Lfde275_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Nullable_1_ulong_PtrToStructure_intptr_object

LDIFF_SYM1812=Lme_11b - wrapper_other_System_Nullable_1_ulong_PtrToStructure_intptr_object
	.long LDIFF_SYM1812
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde275_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Nullable`1<single>:StructureToPtr"
	.asciz "wrapper_other_System_Nullable_1_single_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Nullable`1<single>:StructureToPtr"
	.quad wrapper_other_System_Nullable_1_single_StructureToPtr_object_intptr_bool
	.quad Lme_11c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1813=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1814=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM1820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1821=Lfde276_end - Lfde276_start
	.long LDIFF_SYM1821
Lfde276_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Nullable_1_single_StructureToPtr_object_intptr_bool

LDIFF_SYM1822=Lme_11c - wrapper_other_System_Nullable_1_single_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1822
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde276_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Nullable`1<single>:PtrToStructure"
	.asciz "wrapper_other_System_Nullable_1_single_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Nullable`1<single>:PtrToStructure"
	.quad wrapper_other_System_Nullable_1_single_PtrToStructure_intptr_object
	.quad Lme_11d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1823=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1824=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1825=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1826=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1827=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1828=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1829=Lfde277_end - Lfde277_start
	.long LDIFF_SYM1829
Lfde277_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Nullable_1_single_PtrToStructure_intptr_object

LDIFF_SYM1830=Lme_11d - wrapper_other_System_Nullable_1_single_PtrToStructure_intptr_object
	.long LDIFF_SYM1830
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde277_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Nullable`1<double>:StructureToPtr"
	.asciz "wrapper_other_System_Nullable_1_double_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Nullable`1<double>:StructureToPtr"
	.quad wrapper_other_System_Nullable_1_double_StructureToPtr_object_intptr_bool
	.quad Lme_11e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1831=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1832=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM1838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1839=Lfde278_end - Lfde278_start
	.long LDIFF_SYM1839
Lfde278_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Nullable_1_double_StructureToPtr_object_intptr_bool

LDIFF_SYM1840=Lme_11e - wrapper_other_System_Nullable_1_double_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1840
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde278_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Nullable`1<double>:PtrToStructure"
	.asciz "wrapper_other_System_Nullable_1_double_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Nullable`1<double>:PtrToStructure"
	.quad wrapper_other_System_Nullable_1_double_PtrToStructure_intptr_object
	.quad Lme_11f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1841=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1842=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1843=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1844=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1845=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1846=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1847=Lfde279_end - Lfde279_start
	.long LDIFF_SYM1847
Lfde279_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Nullable_1_double_PtrToStructure_intptr_object

LDIFF_SYM1848=Lme_11f - wrapper_other_System_Nullable_1_double_PtrToStructure_intptr_object
	.long LDIFF_SYM1848
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde279_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Nullable`1<System.Decimal>:StructureToPtr"
	.asciz "wrapper_other_System_Nullable_1_System_Decimal_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Nullable`1<System.Decimal>:StructureToPtr"
	.quad wrapper_other_System_Nullable_1_System_Decimal_StructureToPtr_object_intptr_bool
	.quad Lme_120

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1849=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1850=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 0,11
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
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM1856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM1857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM1858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1859=Lfde280_end - Lfde280_start
	.long LDIFF_SYM1859
Lfde280_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Nullable_1_System_Decimal_StructureToPtr_object_intptr_bool

LDIFF_SYM1860=Lme_120 - wrapper_other_System_Nullable_1_System_Decimal_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1860
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde280_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Nullable`1<System.Decimal>:PtrToStructure"
	.asciz "wrapper_other_System_Nullable_1_System_Decimal_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Nullable`1<System.Decimal>:PtrToStructure"
	.quad wrapper_other_System_Nullable_1_System_Decimal_PtrToStructure_intptr_object
	.quad Lme_121

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1861=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1862=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1863=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1864=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1865=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1866=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 2,141,48,11
	.asciz "V_4"

LDIFF_SYM1867=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM1868=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1869=Lfde281_end - Lfde281_start
	.long LDIFF_SYM1869
Lfde281_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Nullable_1_System_Decimal_PtrToStructure_intptr_object

LDIFF_SYM1870=Lme_121 - wrapper_other_System_Nullable_1_System_Decimal_PtrToStructure_intptr_object
	.long LDIFF_SYM1870
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde281_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Nullable`1<System.TimeSpan>:StructureToPtr"
	.asciz "wrapper_other_System_Nullable_1_System_TimeSpan_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Nullable`1<System.TimeSpan>:StructureToPtr"
	.quad wrapper_other_System_Nullable_1_System_TimeSpan_StructureToPtr_object_intptr_bool
	.quad Lme_122

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1871=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1872=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM1878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM1879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM1880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1881=Lfde282_end - Lfde282_start
	.long LDIFF_SYM1881
Lfde282_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Nullable_1_System_TimeSpan_StructureToPtr_object_intptr_bool

LDIFF_SYM1882=Lme_122 - wrapper_other_System_Nullable_1_System_TimeSpan_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1882
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde282_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Nullable`1<System.TimeSpan>:PtrToStructure"
	.asciz "wrapper_other_System_Nullable_1_System_TimeSpan_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Nullable`1<System.TimeSpan>:PtrToStructure"
	.quad wrapper_other_System_Nullable_1_System_TimeSpan_PtrToStructure_intptr_object
	.quad Lme_123

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1883=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1884=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1885=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1886=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1887=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1888=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 2,141,48,11
	.asciz "V_4"

LDIFF_SYM1889=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM1890=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1891=Lfde283_end - Lfde283_start
	.long LDIFF_SYM1891
Lfde283_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Nullable_1_System_TimeSpan_PtrToStructure_intptr_object

LDIFF_SYM1892=Lme_123 - wrapper_other_System_Nullable_1_System_TimeSpan_PtrToStructure_intptr_object
	.long LDIFF_SYM1892
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde283_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Nullable`1<System.Guid>:StructureToPtr"
	.asciz "wrapper_other_System_Nullable_1_System_Guid_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Nullable`1<System.Guid>:StructureToPtr"
	.quad wrapper_other_System_Nullable_1_System_Guid_StructureToPtr_object_intptr_bool
	.quad Lme_124

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1893=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1894=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 0,11
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
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM1900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM1901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM1902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1903=Lfde284_end - Lfde284_start
	.long LDIFF_SYM1903
Lfde284_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Nullable_1_System_Guid_StructureToPtr_object_intptr_bool

LDIFF_SYM1904=Lme_124 - wrapper_other_System_Nullable_1_System_Guid_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1904
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde284_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Nullable`1<System.Guid>:PtrToStructure"
	.asciz "wrapper_other_System_Nullable_1_System_Guid_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Nullable`1<System.Guid>:PtrToStructure"
	.quad wrapper_other_System_Nullable_1_System_Guid_PtrToStructure_intptr_object
	.quad Lme_125

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1905=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1906=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1907=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1908=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1909=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1910=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 2,141,48,11
	.asciz "V_4"

LDIFF_SYM1911=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM1912=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1913=Lfde285_end - Lfde285_start
	.long LDIFF_SYM1913
Lfde285_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Nullable_1_System_Guid_PtrToStructure_intptr_object

LDIFF_SYM1914=Lme_125 - wrapper_other_System_Nullable_1_System_Guid_PtrToStructure_intptr_object
	.long LDIFF_SYM1914
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde285_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
