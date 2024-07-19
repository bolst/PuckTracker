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
	.asciz "System.Drawing.Primitives.dll"
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
	.no_dead_strip System_SR_Format_string_object__
System_SR_Format_string_object__:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xb40001e0

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9001ba0

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400fa1
bl _p_2
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9400ba0
bl _p_3
.word 0x14000002
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip System_Drawing_KnownColorNames_KnownColorToName_System_Drawing_KnownColor
System_Drawing_KnownColorNames_KnownColorToName_System_Drawing_KnownColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xb98013a1
.word 0x51000421
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
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_4

Lme_1:
.text
	.align 4
	.no_dead_strip System_Drawing_KnownColorNames__cctor
System_Drawing_KnownColorNames__cctor:
.loc 1 1 0
.word 0xd280b210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd28015e1
bl _p_5
.word 0xaa0003e1
.word 0xf902c7a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #216]
.word 0xd2a00001
bl _p_6
.word 0xf942c7a0
.word 0xaa0003e1
.word 0xf902c3a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #224]
.word 0xd2800021
bl _p_6
.word 0xf942c3a0
.word 0xaa0003e1
.word 0xf902bfa1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xd2800041
bl _p_6
.word 0xf942bfa0
.word 0xaa0003e1
.word 0xf902bba1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #240]
.word 0xd2800061
bl _p_6
.word 0xf942bba0
.word 0xaa0003e1
.word 0xf902b7a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #248]
.word 0xd2800081
bl _p_6
.word 0xf942b7a0
.word 0xaa0003e1
.word 0xf902b3a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xd28000a1
bl _p_6
.word 0xf942b3a0
.word 0xaa0003e1
.word 0xf902afa1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #264]
.word 0xd28000c1
bl _p_6
.word 0xf942afa0
.word 0xaa0003e1
.word 0xf902aba1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #272]
.word 0xd28000e1
bl _p_6
.word 0xf942aba0
.word 0xaa0003e1
.word 0xf902a7a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #280]
.word 0xd2800101
bl _p_6
.word 0xf942a7a0
.word 0xaa0003e1
.word 0xf902a3a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #288]
.word 0xd2800121
bl _p_6
.word 0xf942a3a0
.word 0xaa0003e1
.word 0xf9029fa1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #296]
.word 0xd2800141
bl _p_6
.word 0xf9429fa0
.word 0xaa0003e1
.word 0xf9029ba1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #304]
.word 0xd2800161
bl _p_6
.word 0xf9429ba0
.word 0xaa0003e1
.word 0xf90297a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #312]
.word 0xd2800181
bl _p_6
.word 0xf94297a0
.word 0xaa0003e1
.word 0xf90293a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #320]
.word 0xd28001a1
bl _p_6
.word 0xf94293a0
.word 0xaa0003e1
.word 0xf9028fa1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xd28001c1
bl _p_6
.word 0xf9428fa0
.word 0xaa0003e1
.word 0xf9028ba1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #336]
.word 0xd28001e1
bl _p_6
.word 0xf9428ba0
.word 0xaa0003e1
.word 0xf90287a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #344]
.word 0xd2800201
bl _p_6
.word 0xf94287a0
.word 0xaa0003e1
.word 0xf90283a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #352]
.word 0xd2800221
bl _p_6
.word 0xf94283a0
.word 0xaa0003e1
.word 0xf9027fa1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #360]
.word 0xd2800241
bl _p_6
.word 0xf9427fa0
.word 0xaa0003e1
.word 0xf9027ba1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #368]
.word 0xd2800261
bl _p_6
.word 0xf9427ba0
.word 0xaa0003e1
.word 0xf90277a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #376]
.word 0xd2800281
bl _p_6
.word 0xf94277a0
.word 0xaa0003e1
.word 0xf90273a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #384]
.word 0xd28002a1
bl _p_6
.word 0xf94273a0
.word 0xaa0003e1
.word 0xf9026fa1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #392]
.word 0xd28002c1
bl _p_6
.word 0xf9426fa0
.word 0xaa0003e1
.word 0xf9026ba1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #400]
.word 0xd28002e1
bl _p_6
.word 0xf9426ba0
.word 0xaa0003e1
.word 0xf90267a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #408]
.word 0xd2800301
bl _p_6
.word 0xf94267a0
.word 0xaa0003e1
.word 0xf90263a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #416]
.word 0xd2800321
bl _p_6
.word 0xf94263a0
.word 0xaa0003e1
.word 0xf9025fa1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #424]
.word 0xd2800341
bl _p_6
.word 0xf9425fa0
.word 0xaa0003e1
.word 0xf9025ba1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #432]
.word 0xd2800361
bl _p_6
.word 0xf9425ba0
.word 0xaa0003e1
.word 0xf90257a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #440]
.word 0xd2800381
bl _p_6
.word 0xf94257a0
.word 0xaa0003e1
.word 0xf90253a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #448]
.word 0xd28003a1
bl _p_6
.word 0xf94253a0
.word 0xaa0003e1
.word 0xf9024fa1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #456]
.word 0xd28003c1
bl _p_6
.word 0xf9424fa0
.word 0xaa0003e1
.word 0xf9024ba1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #464]
.word 0xd28003e1
bl _p_6
.word 0xf9424ba0
.word 0xaa0003e1
.word 0xf90247a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #472]
.word 0xd2800401
bl _p_6
.word 0xf94247a0
.word 0xaa0003e1
.word 0xf90243a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #480]
.word 0xd2800421
bl _p_6
.word 0xf94243a0
.word 0xaa0003e1
.word 0xf9023fa1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #488]
.word 0xd2800441
bl _p_6
.word 0xf9423fa0
.word 0xaa0003e1
.word 0xf9023ba1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #496]
.word 0xd2800461
bl _p_6
.word 0xf9423ba0
.word 0xaa0003e1
.word 0xf90237a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #504]
.word 0xd2800481
bl _p_6
.word 0xf94237a0
.word 0xaa0003e1
.word 0xf90233a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #512]
.word 0xd28004a1
bl _p_6
.word 0xf94233a0
.word 0xaa0003e1
.word 0xf9022fa1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #520]
.word 0xd28004c1
bl _p_6
.word 0xf9422fa0
.word 0xaa0003e1
.word 0xf9022ba1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #528]
.word 0xd28004e1
bl _p_6
.word 0xf9422ba0
.word 0xaa0003e1
.word 0xf90227a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #536]
.word 0xd2800501
bl _p_6
.word 0xf94227a0
.word 0xaa0003e1
.word 0xf90223a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #544]
.word 0xd2800521
bl _p_6
.word 0xf94223a0
.word 0xaa0003e1
.word 0xf9021fa1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #552]
.word 0xd2800541
bl _p_6
.word 0xf9421fa0
.word 0xaa0003e1
.word 0xf9021ba1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #560]
.word 0xd2800561
bl _p_6
.word 0xf9421ba0
.word 0xaa0003e1
.word 0xf90217a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #568]
.word 0xd2800581
bl _p_6
.word 0xf94217a0
.word 0xaa0003e1
.word 0xf90213a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #576]
.word 0xd28005a1
bl _p_6
.word 0xf94213a0
.word 0xaa0003e1
.word 0xf9020fa1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #584]
.word 0xd28005c1
bl _p_6
.word 0xf9420fa0
.word 0xaa0003e1
.word 0xf9020ba1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #592]
.word 0xd28005e1
bl _p_6
.word 0xf9420ba0
.word 0xaa0003e1
.word 0xf90207a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #600]
.word 0xd2800601
bl _p_6
.word 0xf94207a0
.word 0xaa0003e1
.word 0xf90203a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #608]
.word 0xd2800621
bl _p_6
.word 0xf94203a0
.word 0xaa0003e1
.word 0xf901ffa1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #616]
.word 0xd2800641
bl _p_6
.word 0xf941ffa0
.word 0xaa0003e1
.word 0xf901fba1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #624]
.word 0xd2800661
bl _p_6
.word 0xf941fba0
.word 0xaa0003e1
.word 0xf901f7a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xd2800681
bl _p_6
.word 0xf941f7a0
.word 0xaa0003e1
.word 0xf901f3a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #640]
.word 0xd28006a1
bl _p_6
.word 0xf941f3a0
.word 0xaa0003e1
.word 0xf901efa1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xd28006c1
bl _p_6
.word 0xf941efa0
.word 0xaa0003e1
.word 0xf901eba1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #656]
.word 0xd28006e1
bl _p_6
.word 0xf941eba0
.word 0xaa0003e1
.word 0xf901e7a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #664]
.word 0xd2800701
bl _p_6
.word 0xf941e7a0
.word 0xaa0003e1
.word 0xf901e3a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #672]
.word 0xd2800721
bl _p_6
.word 0xf941e3a0
.word 0xaa0003e1
.word 0xf901dfa1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #680]
.word 0xd2800741
bl _p_6
.word 0xf941dfa0
.word 0xaa0003e1
.word 0xf901dba1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #688]
.word 0xd2800761
bl _p_6
.word 0xf941dba0
.word 0xaa0003e1
.word 0xf901d7a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #696]
.word 0xd2800781
bl _p_6
.word 0xf941d7a0
.word 0xaa0003e1
.word 0xf901d3a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #704]
.word 0xd28007a1
bl _p_6
.word 0xf941d3a0
.word 0xaa0003e1
.word 0xf901cfa1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #712]
.word 0xd28007c1
bl _p_6
.word 0xf941cfa0
.word 0xaa0003e1
.word 0xf901cba1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #720]
.word 0xd28007e1
bl _p_6
.word 0xf941cba0
.word 0xaa0003e1
.word 0xf901c7a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #728]
.word 0xd2800801
bl _p_6
.word 0xf941c7a0
.word 0xaa0003e1
.word 0xf901c3a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #736]
.word 0xd2800821
bl _p_6
.word 0xf941c3a0
.word 0xaa0003e1
.word 0xf901bfa1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #744]
.word 0xd2800841
bl _p_6
.word 0xf941bfa0
.word 0xaa0003e1
.word 0xf901bba1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #752]
.word 0xd2800861
bl _p_6
.word 0xf941bba0
.word 0xaa0003e1
.word 0xf901b7a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #760]
.word 0xd2800881
bl _p_6
.word 0xf941b7a0
.word 0xaa0003e1
.word 0xf901b3a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xd28008a1
bl _p_6
.word 0xf941b3a0
.word 0xaa0003e1
.word 0xf901afa1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #776]
.word 0xd28008c1
bl _p_6
.word 0xf941afa0
.word 0xaa0003e1
.word 0xf901aba1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #784]
.word 0xd28008e1
bl _p_6
.word 0xf941aba0
.word 0xaa0003e1
.word 0xf901a7a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #792]
.word 0xd2800901
bl _p_6
.word 0xf941a7a0
.word 0xaa0003e1
.word 0xf901a3a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #800]
.word 0xd2800921
bl _p_6
.word 0xf941a3a0
.word 0xaa0003e1
.word 0xf9019fa1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #808]
.word 0xd2800941
bl _p_6
.word 0xf9419fa0
.word 0xaa0003e1
.word 0xf9019ba1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #816]
.word 0xd2800961
bl _p_6
.word 0xf9419ba0
.word 0xaa0003e1
.word 0xf90197a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #824]
.word 0xd2800981
bl _p_6
.word 0xf94197a0
.word 0xaa0003e1
.word 0xf90193a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #832]
.word 0xd28009a1
bl _p_6
.word 0xf94193a0
.word 0xaa0003e1
.word 0xf9018fa1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #840]
.word 0xd28009c1
bl _p_6
.word 0xf9418fa0
.word 0xaa0003e1
.word 0xf9018ba1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #848]
.word 0xd28009e1
bl _p_6
.word 0xf9418ba0
.word 0xaa0003e1
.word 0xf90187a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #856]
.word 0xd2800a01
bl _p_6
.word 0xf94187a0
.word 0xaa0003e1
.word 0xf90183a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #864]
.word 0xd2800a21
bl _p_6
.word 0xf94183a0
.word 0xaa0003e1
.word 0xf9017fa1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #872]
.word 0xd2800a41
bl _p_6
.word 0xf9417fa0
.word 0xaa0003e1
.word 0xf9017ba1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #880]
.word 0xd2800a61
bl _p_6
.word 0xf9417ba0
.word 0xaa0003e1
.word 0xf90177a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #888]
.word 0xd2800a81
bl _p_6
.word 0xf94177a0
.word 0xaa0003e1
.word 0xf90173a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #896]
.word 0xd2800aa1
bl _p_6
.word 0xf94173a0
.word 0xaa0003e1
.word 0xf9016fa1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #904]
.word 0xd2800ac1
bl _p_6
.word 0xf9416fa0
.word 0xaa0003e1
.word 0xf9016ba1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #912]
.word 0xd2800ae1
bl _p_6
.word 0xf9416ba0
.word 0xaa0003e1
.word 0xf90167a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #920]
.word 0xd2800b01
bl _p_6
.word 0xf94167a0
.word 0xaa0003e1
.word 0xf90163a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #928]
.word 0xd2800b21
bl _p_6
.word 0xf94163a0
.word 0xaa0003e1
.word 0xf9015fa1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #936]
.word 0xd2800b41
bl _p_6
.word 0xf9415fa0
.word 0xaa0003e1
.word 0xf9015ba1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #944]
.word 0xd2800b61
bl _p_6
.word 0xf9415ba0
.word 0xaa0003e1
.word 0xf90157a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #952]
.word 0xd2800b81
bl _p_6
.word 0xf94157a0
.word 0xaa0003e1
.word 0xf90153a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #960]
.word 0xd2800ba1
bl _p_6
.word 0xf94153a0
.word 0xaa0003e1
.word 0xf9014fa1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #968]
.word 0xd2800bc1
bl _p_6
.word 0xf9414fa0
.word 0xaa0003e1
.word 0xf9014ba1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #976]
.word 0xd2800be1
bl _p_6
.word 0xf9414ba0
.word 0xaa0003e1
.word 0xf90147a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #984]
.word 0xd2800c01
bl _p_6
.word 0xf94147a0
.word 0xaa0003e1
.word 0xf90143a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #992]
.word 0xd2800c21
bl _p_6
.word 0xf94143a0
.word 0xaa0003e1
.word 0xf9013fa1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1000]
.word 0xd2800c41
bl _p_6
.word 0xf9413fa0
.word 0xaa0003e1
.word 0xf9013ba1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1008]
.word 0xd2800c61
bl _p_6
.word 0xf9413ba0
.word 0xaa0003e1
.word 0xf90137a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1016]
.word 0xd2800c81
bl _p_6
.word 0xf94137a0
.word 0xaa0003e1
.word 0xf90133a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1024]
.word 0xd2800ca1
bl _p_6
.word 0xf94133a0
.word 0xaa0003e1
.word 0xf9012fa1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1032]
.word 0xd2800cc1
bl _p_6
.word 0xf9412fa0
.word 0xaa0003e1
.word 0xf9012ba1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1040]
.word 0xd2800ce1
bl _p_6
.word 0xf9412ba0
.word 0xaa0003e1
.word 0xf90127a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1048]
.word 0xd2800d01
bl _p_6
.word 0xf94127a0
.word 0xaa0003e1
.word 0xf90123a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1056]
.word 0xd2800d21
bl _p_6
.word 0xf94123a0
.word 0xaa0003e1
.word 0xf9011fa1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1064]
.word 0xd2800d41
bl _p_6
.word 0xf9411fa0
.word 0xaa0003e1
.word 0xf9011ba1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1072]
.word 0xd2800d61
bl _p_6
.word 0xf9411ba0
.word 0xaa0003e1
.word 0xf90117a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1080]
.word 0xd2800d81
bl _p_6
.word 0xf94117a0
.word 0xaa0003e1
.word 0xf90113a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1088]
.word 0xd2800da1
bl _p_6
.word 0xf94113a0
.word 0xaa0003e1
.word 0xf9010fa1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1096]
.word 0xd2800dc1
bl _p_6
.word 0xf9410fa0
.word 0xaa0003e1
.word 0xf9010ba1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1104]
.word 0xd2800de1
bl _p_6
.word 0xf9410ba0
.word 0xaa0003e1
.word 0xf90107a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1112]
.word 0xd2800e01
bl _p_6
.word 0xf94107a0
.word 0xaa0003e1
.word 0xf90103a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1120]
.word 0xd2800e21
bl _p_6
.word 0xf94103a0
.word 0xaa0003e1
.word 0xf900ffa1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1128]
.word 0xd2800e41
bl _p_6
.word 0xf940ffa0
.word 0xaa0003e1
.word 0xf900fba1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1136]
.word 0xd2800e61
bl _p_6
.word 0xf940fba0
.word 0xaa0003e1
.word 0xf900f7a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1144]
.word 0xd2800e81
bl _p_6
.word 0xf940f7a0
.word 0xaa0003e1
.word 0xf900f3a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1152]
.word 0xd2800ea1
bl _p_6
.word 0xf940f3a0
.word 0xaa0003e1
.word 0xf900efa1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1160]
.word 0xd2800ec1
bl _p_6
.word 0xf940efa0
.word 0xaa0003e1
.word 0xf900eba1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1168]
.word 0xd2800ee1
bl _p_6
.word 0xf940eba0
.word 0xaa0003e1
.word 0xf900e7a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1176]
.word 0xd2800f01
bl _p_6
.word 0xf940e7a0
.word 0xaa0003e1
.word 0xf900e3a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1184]
.word 0xd2800f21
bl _p_6
.word 0xf940e3a0
.word 0xaa0003e1
.word 0xf900dfa1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1192]
.word 0xd2800f41
bl _p_6
.word 0xf940dfa0
.word 0xaa0003e1
.word 0xf900dba1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1200]
.word 0xd2800f61
bl _p_6
.word 0xf940dba0
.word 0xaa0003e1
.word 0xf900d7a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1208]
.word 0xd2800f81
bl _p_6
.word 0xf940d7a0
.word 0xaa0003e1
.word 0xf900d3a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1216]
.word 0xd2800fa1
bl _p_6
.word 0xf940d3a0
.word 0xaa0003e1
.word 0xf900cfa1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1224]
.word 0xd2800fc1
bl _p_6
.word 0xf940cfa0
.word 0xaa0003e1
.word 0xf900cba1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1232]
.word 0xd2800fe1
bl _p_6
.word 0xf940cba0
.word 0xaa0003e1
.word 0xf900c7a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1240]
.word 0xd2801001
bl _p_6
.word 0xf940c7a0
.word 0xaa0003e1
.word 0xf900c3a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1248]
.word 0xd2801021
bl _p_6
.word 0xf940c3a0
.word 0xaa0003e1
.word 0xf900bfa1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1256]
.word 0xd2801041
bl _p_6
.word 0xf940bfa0
.word 0xaa0003e1
.word 0xf900bba1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1264]
.word 0xd2801061
bl _p_6
.word 0xf940bba0
.word 0xaa0003e1
.word 0xf900b7a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1272]
.word 0xd2801081
bl _p_6
.word 0xf940b7a0
.word 0xaa0003e1
.word 0xf900b3a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1280]
.word 0xd28010a1
bl _p_6
.word 0xf940b3a0
.word 0xaa0003e1
.word 0xf900afa1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1288]
.word 0xd28010c1
bl _p_6
.word 0xf940afa0
.word 0xaa0003e1
.word 0xf900aba1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1296]
.word 0xd28010e1
bl _p_6
.word 0xf940aba0
.word 0xaa0003e1
.word 0xf900a7a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1304]
.word 0xd2801101
bl _p_6
.word 0xf940a7a0
.word 0xaa0003e1
.word 0xf900a3a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1312]
.word 0xd2801121
bl _p_6
.word 0xf940a3a0
.word 0xaa0003e1
.word 0xf9009fa1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1320]
.word 0xd2801141
bl _p_6
.word 0xf9409fa0
.word 0xaa0003e1
.word 0xf9009ba1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1328]
.word 0xd2801161
bl _p_6
.word 0xf9409ba0
.word 0xaa0003e1
.word 0xf90097a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1336]
.word 0xd2801181
bl _p_6
.word 0xf94097a0
.word 0xaa0003e1
.word 0xf90093a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1344]
.word 0xd28011a1
bl _p_6
.word 0xf94093a0
.word 0xaa0003e1
.word 0xf9008fa1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1352]
.word 0xd28011c1
bl _p_6
.word 0xf9408fa0
.word 0xaa0003e1
.word 0xf9008ba1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1360]
.word 0xd28011e1
bl _p_6
.word 0xf9408ba0
.word 0xaa0003e1
.word 0xf90087a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1368]
.word 0xd2801201
bl _p_6
.word 0xf94087a0
.word 0xaa0003e1
.word 0xf90083a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1376]
.word 0xd2801221
bl _p_6
.word 0xf94083a0
.word 0xaa0003e1
.word 0xf9007fa1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1384]
.word 0xd2801241
bl _p_6
.word 0xf9407fa0
.word 0xaa0003e1
.word 0xf9007ba1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1392]
.word 0xd2801261
bl _p_6
.word 0xf9407ba0
.word 0xaa0003e1
.word 0xf90077a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1400]
.word 0xd2801281
bl _p_6
.word 0xf94077a0
.word 0xaa0003e1
.word 0xf90073a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1408]
.word 0xd28012a1
bl _p_6
.word 0xf94073a0
.word 0xaa0003e1
.word 0xf9006fa1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1416]
.word 0xd28012c1
bl _p_6
.word 0xf9406fa0
.word 0xaa0003e1
.word 0xf9006ba1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1424]
.word 0xd28012e1
bl _p_6
.word 0xf9406ba0
.word 0xaa0003e1
.word 0xf90067a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1432]
.word 0xd2801301
bl _p_6
.word 0xf94067a0
.word 0xaa0003e1
.word 0xf90063a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1440]
.word 0xd2801321
bl _p_6
.word 0xf94063a0
.word 0xaa0003e1
.word 0xf9005fa1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1448]
.word 0xd2801341
bl _p_6
.word 0xf9405fa0
.word 0xaa0003e1
.word 0xf9005ba1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1456]
.word 0xd2801361
bl _p_6
.word 0xf9405ba0
.word 0xaa0003e1
.word 0xf90057a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1464]
.word 0xd2801381
bl _p_6
.word 0xf94057a0
.word 0xaa0003e1
.word 0xf90053a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1472]
.word 0xd28013a1
bl _p_6
.word 0xf94053a0
.word 0xaa0003e1
.word 0xf9004fa1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1480]
.word 0xd28013c1
bl _p_6
.word 0xf9404fa0
.word 0xaa0003e1
.word 0xf9004ba1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1488]
.word 0xd28013e1
bl _p_6
.word 0xf9404ba0
.word 0xaa0003e1
.word 0xf90047a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1496]
.word 0xd2801401
bl _p_6
.word 0xf94047a0
.word 0xaa0003e1
.word 0xf90043a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1504]
.word 0xd2801421
bl _p_6
.word 0xf94043a0
.word 0xaa0003e1
.word 0xf9003fa1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1512]
.word 0xd2801441
bl _p_6
.word 0xf9403fa0
.word 0xaa0003e1
.word 0xf9003ba1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1520]
.word 0xd2801461
bl _p_6
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xf90037a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1528]
.word 0xd2801481
bl _p_6
.word 0xf94037a0
.word 0xaa0003e1
.word 0xf90033a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1536]
.word 0xd28014a1
bl _p_6
.word 0xf94033a0
.word 0xaa0003e1
.word 0xf9002fa1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1544]
.word 0xd28014c1
bl _p_6
.word 0xf9402fa0
.word 0xaa0003e1
.word 0xf9002ba1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1552]
.word 0xd28014e1
bl _p_6
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf90027a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1560]
.word 0xd2801501
bl _p_6
.word 0xf94027a0
.word 0xaa0003e1
.word 0xf90023a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1568]
.word 0xd2801521
bl _p_6
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf9001fa1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1576]
.word 0xd2801541
bl _p_6
.word 0xf9401fa0
.word 0xaa0003e1
.word 0xf9001ba1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1584]
.word 0xd2801561
bl _p_6
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf90017a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1592]
.word 0xd2801581
bl _p_6
.word 0xf94017a0
.word 0xaa0003e1
.word 0xf90013a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1600]
.word 0xd28015a1
bl _p_6
.word 0xf94013a0
.word 0xaa0003e1
.word 0xf9000fa1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1608]
.word 0xd28015c1
bl _p_6
.word 0xf9400fa1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa9407bfd
.word 0xd280b210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_2:
.text
ut_3:
add x0, x0, 16
b System_Drawing_Point__ctor_int_int
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_3
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Drawing_Point__ctor_int_int
System_Drawing_Point__ctor_int_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9000001
.word 0xb98023a1
.word 0xb9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
ut_4:
add x0, x0, 16
b System_Drawing_Point__ctor_System_Drawing_Size
.text
	.align 4
	.no_dead_strip System_Drawing_Point__ctor_System_Drawing_Size
System_Drawing_Point__ctor_System_Drawing_Size:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9000001
.word 0xb9801fa1
.word 0xb9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
ut_5:
add x0, x0, 16
b System_Drawing_Point__ctor_int
.text
	.align 4
	.no_dead_strip System_Drawing_Point__ctor_int
System_Drawing_Point__ctor_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xd29ffffe
.word 0xa1e0020
.word 0x93403c00
.word 0x93403c02
.word 0xf9400ba0
.word 0xb9000002
.word 0x13107c21
.word 0xd29ffffe
.word 0xa1e0021
.word 0x93403c21
.word 0x93403c21
.word 0xb9000401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
ut_6:
add x0, x0, 16
b System_Drawing_Point_get_X
.text
	.align 4
	.no_dead_strip System_Drawing_Point_get_X
System_Drawing_Point_get_X:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
ut_7:
add x0, x0, 16
b System_Drawing_Point_get_Y
.text
	.align 4
	.no_dead_strip System_Drawing_Point_get_Y
System_Drawing_Point_get_Y:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
ut_8:
add x0, x0, 16
b System_Drawing_Point_op_Implicit_System_Drawing_Point
.text
	.align 4
	.no_dead_strip System_Drawing_Point_op_Implicit_System_Drawing_Point
System_Drawing_Point_op_Implicit_System_Drawing_Point:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xb98053a0
.word 0x1e220001
.word 0xb98057a0
.word 0x1e220000
.word 0xb90063bf
.word 0xb90067bf
.word 0xbd006ba1
.word 0xbd006fa0
.word 0xbd0063a1
.word 0xbd0067a0
.word 0xb98063a0
.word 0xb90013a0
.word 0xb98067a0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8:
.text
ut_9:
add x0, x0, 16
b System_Drawing_Point_op_Explicit_System_Drawing_Point
.text
	.align 4
	.no_dead_strip System_Drawing_Point_op_Explicit_System_Drawing_Point
System_Drawing_Point_op_Explicit_System_Drawing_Point:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xb98023a1
.word 0xb98027a0
.word 0xb90033bf
.word 0xb90037bf
.word 0xb90033a1
.word 0xb90037a0
.word 0xb98033a0
.word 0xb90013a0
.word 0xb98037a0
.word 0xb90017a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
ut_10:
add x0, x0, 16
b System_Drawing_Point_op_Addition_System_Drawing_Point_System_Drawing_Size
.text
	.align 4
	.no_dead_strip System_Drawing_Point_op_Addition_System_Drawing_Point_System_Drawing_Size
System_Drawing_Point_op_Addition_System_Drawing_Point_System_Drawing_Size:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf9001ba1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910043a0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9401ba1
bl _p_7
.word 0xf94023be
.word 0xf90003c0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a:
.text
ut_11:
add x0, x0, 16
b System_Drawing_Point_op_Subtraction_System_Drawing_Point_System_Drawing_Size
.text
	.align 4
	.no_dead_strip System_Drawing_Point_op_Subtraction_System_Drawing_Point_System_Drawing_Size
System_Drawing_Point_op_Subtraction_System_Drawing_Point_System_Drawing_Size:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf9001ba1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910043a0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9401ba1
bl _p_8
.word 0xf94023be
.word 0xf90003c0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b:
.text
ut_12:
add x0, x0, 16
b System_Drawing_Point_op_Equality_System_Drawing_Point_System_Drawing_Point
.text
	.align 4
	.no_dead_strip System_Drawing_Point_op_Equality_System_Drawing_Point_System_Drawing_Point
System_Drawing_Point_op_Equality_System_Drawing_Point_System_Drawing_Point:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf90013a1
.word 0xb98013a0
.word 0xb98023a1
.word 0x6b01001f
.word 0x540000c1
.word 0xb98017a0
.word 0xb98027a1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
ut_13:
add x0, x0, 16
b System_Drawing_Point_op_Inequality_System_Drawing_Point_System_Drawing_Point
.text
	.align 4
	.no_dead_strip System_Drawing_Point_op_Inequality_System_Drawing_Point_System_Drawing_Point
System_Drawing_Point_op_Inequality_System_Drawing_Point_System_Drawing_Point:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf90013a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf94013a1
bl _p_9
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
ut_14:
add x0, x0, 16
b System_Drawing_Point_Add_System_Drawing_Point_System_Drawing_Size
.text
	.align 4
	.no_dead_strip System_Drawing_Point_Add_System_Drawing_Point_System_Drawing_Size
System_Drawing_Point_Add_System_Drawing_Point_System_Drawing_Size:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf9001ba1
.word 0xb98023a0
.word 0xb98033a1
.word 0xb010001
.word 0xb98027a0
.word 0xb98037a2
.word 0xb020000
.word 0xb90043bf
.word 0xb90047bf
.word 0xb90043a1
.word 0xb90047a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xb98047a0
.word 0xb90017a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e:
.text
ut_15:
add x0, x0, 16
b System_Drawing_Point_Subtract_System_Drawing_Point_System_Drawing_Size
.text
	.align 4
	.no_dead_strip System_Drawing_Point_Subtract_System_Drawing_Point_System_Drawing_Size
System_Drawing_Point_Subtract_System_Drawing_Point_System_Drawing_Size:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf9001ba1
.word 0xb98023a0
.word 0xb98033a1
.word 0x4b010001
.word 0xb98027a0
.word 0xb98037a2
.word 0x4b020000
.word 0xb90043bf
.word 0xb90047bf
.word 0xb90043a1
.word 0xb90047a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xb98047a0
.word 0xb90017a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f:
.text
ut_16:
add x0, x0, 16
b System_Drawing_Point_Equals_object
.text
	.align 4
	.no_dead_strip System_Drawing_Point_Equals_object
System_Drawing_Point_Equals_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x1, [x16, #1616]
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

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x1, [x16, #1624]
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
bl _p_10
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
bl _p_4

Lme_10:
.text
ut_17:
add x0, x0, 16
b System_Drawing_Point_Equals_System_Drawing_Point
.text
	.align 4
	.no_dead_strip System_Drawing_Point_Equals_System_Drawing_Point
System_Drawing_Point_Equals_System_Drawing_Point:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800400
.word 0xb9002fa0
.word 0xf94017a0
.word 0xf9400fa1
bl _p_9
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
ut_18:
add x0, x0, 16
b System_Drawing_Point_GetHashCode
.text
	.align 4
	.no_dead_strip System_Drawing_Point_GetHashCode
System_Drawing_Point_GetHashCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba1
.word 0xb9800020
.word 0xb9800421

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #1632]
bl _p_11
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
ut_19:
add x0, x0, 16
b System_Drawing_Point_ToString
.text
	.align 4
	.no_dead_strip System_Drawing_Point_ToString
System_Drawing_Point_ToString:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
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
.word 0xd28000e1
.word 0xd2800042
bl _p_12

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0x9103a3b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54001a40
.word 0x91004321
.word 0xb9810ba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x54001948
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
.word 0x54001580
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf90063bf
.word 0xd37ff842
bl _p_13
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
bl _p_14
.word 0xb9800341

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #1648]
.word 0x9103a3a0
bl _p_15

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0x9103a3b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54001160
.word 0x91004321
.word 0xb9810ba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x54001028
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
.word 0x54000ca0
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf9004fbf
.word 0xd37ff842
bl _p_13
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
bl _p_14
.word 0xb9800741

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #1648]
.word 0x9103a3a0
bl _p_15

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0x9103a3ba
.word 0xaa0003f9
.word 0xaa0003f8
.word 0xeb1f035f
.word 0x10000011
.word 0x54000880
.word 0x91004341
.word 0xb9810ba0
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb9800821
.word 0x6b01001f
.word 0x54000768
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
.word 0x540003c0
.word 0x910052e1
.word 0xb98012e2
.word 0x2a0203e2
.word 0xf9003bbf
.word 0xd37ff842
bl _p_13
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
bl _p_14
.word 0x9103a3a0
bl _p_16
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
bl _p_17
bl _p_17
bl _p_17
.word 0xd2802020
.word 0xaa1103e1
bl _p_4

Lme_13:
.text
ut_20:
add x0, x0, 16
b System_Drawing_Point_HighInt16_int
.text
	.align 4
	.no_dead_strip System_Drawing_Point_HighInt16_int
System_Drawing_Point_HighInt16_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb98013a0
.word 0x13107c00
.word 0xd29ffffe
.word 0xa1e0000
.word 0x93403c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
ut_21:
add x0, x0, 16
b System_Drawing_Point_LowInt16_int
.text
	.align 4
	.no_dead_strip System_Drawing_Point_LowInt16_int
System_Drawing_Point_LowInt16_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb98013a0
.word 0xd29ffffe
.word 0xa1e0000
.word 0x93403c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
ut_22:
add x0, x0, 16
b System_Drawing_PointF__ctor_single_single
.text
	.align 4
	.no_dead_strip System_Drawing_PointF__ctor_single_single
System_Drawing_PointF__ctor_single_single:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xbd401ba0
.word 0xf9400ba0
.word 0xbd000000
.word 0xbd4023a0
.word 0xbd000400
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
ut_23:
add x0, x0, 16
b System_Drawing_PointF__ctor_System_Numerics_Vector2
.text
	.align 4
	.no_dead_strip System_Drawing_PointF__ctor_System_Numerics_Vector2
System_Drawing_PointF__ctor_System_Numerics_Vector2:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd401ba0
.word 0xf9400ba0
.word 0xbd000000
.word 0xbd401fa0
.word 0xbd000400
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_17:
.text
ut_24:
add x0, x0, 16
b System_Drawing_PointF_ToVector2
.text
	.align 4
	.no_dead_strip System_Drawing_PointF_ToVector2
System_Drawing_PointF_ToVector2:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xbd400001
.word 0xbd400400
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xbd0063a1
.word 0xbd0067a0
.word 0xbd005ba1
.word 0xbd005fa0
.word 0xb9805ba0
.word 0xb90013a0
.word 0xb9805fa0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_18:
.text
ut_25:
add x0, x0, 16
b System_Drawing_PointF_get_X
.text
	.align 4
	.no_dead_strip System_Drawing_PointF_get_X
System_Drawing_PointF_get_X:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
ut_26:
add x0, x0, 16
b System_Drawing_PointF_get_Y
.text
	.align 4
	.no_dead_strip System_Drawing_PointF_get_Y
System_Drawing_PointF_get_Y:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
ut_27:
add x0, x0, 16
b System_Drawing_PointF_op_Explicit_System_Drawing_PointF
.text
	.align 4
	.no_dead_strip System_Drawing_PointF_op_Explicit_System_Drawing_PointF
System_Drawing_PointF_op_Explicit_System_Drawing_PointF:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd4053a1
.word 0xbd4057a0
.word 0xb90093bf
.word 0xb90097bf
.word 0xbd009ba1
.word 0xbd009fa0
.word 0xbd0093a1
.word 0xbd0097a0
.word 0xb98093a0
.word 0xb90013a0
.word 0xb98097a0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1b:
.text
ut_28:
add x0, x0, 16
b System_Drawing_PointF_op_Explicit_System_Numerics_Vector2
.text
	.align 4
	.no_dead_strip System_Drawing_PointF_op_Explicit_System_Numerics_Vector2
System_Drawing_PointF_op_Explicit_System_Numerics_Vector2:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb90093bf
.word 0xb90097bf
.word 0x910243a0
.word 0xbd4053a0
.word 0xbd4057a1
bl _p_18
.word 0xb98093a0
.word 0xb90013a0
.word 0xb98097a0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1c:
.text
ut_29:
add x0, x0, 16
b System_Drawing_PointF_op_Addition_System_Drawing_PointF_System_Drawing_Size
.text
	.align 4
	.no_dead_strip System_Drawing_PointF_op_Addition_System_Drawing_PointF_System_Drawing_Size
System_Drawing_PointF_op_Addition_System_Drawing_PointF_System_Drawing_Size:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xf9004ba0

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910043a0
.word 0xf90053a0
.word 0xbd4053a0
.word 0xbd4057a1
.word 0xf9404ba0
bl _p_19
.word 0xf94053be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_1d:
.text
ut_30:
add x0, x0, 16
b System_Drawing_PointF_op_Subtraction_System_Drawing_PointF_System_Drawing_Size
.text
	.align 4
	.no_dead_strip System_Drawing_PointF_op_Subtraction_System_Drawing_PointF_System_Drawing_Size
System_Drawing_PointF_op_Subtraction_System_Drawing_PointF_System_Drawing_Size:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xf9004ba0

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910043a0
.word 0xf90053a0
.word 0xbd4053a0
.word 0xbd4057a1
.word 0xf9404ba0
bl _p_20
.word 0xf94053be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_1e:
.text
ut_31:
add x0, x0, 16
b System_Drawing_PointF_op_Addition_System_Drawing_PointF_System_Drawing_SizeF
.text
	.align 4
	.no_dead_strip System_Drawing_PointF_op_Addition_System_Drawing_PointF_System_Drawing_SizeF
System_Drawing_PointF_op_Addition_System_Drawing_PointF_System_Drawing_SizeF:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd0093a2
.word 0xbd0097a3

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910043a0
.word 0xf9006ba0
.word 0xbd4053a0
.word 0xbd4057a1
.word 0xbd4093a2
.word 0xbd4097a3
bl _p_21
.word 0xf9406bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_1f:
.text
ut_32:
add x0, x0, 16
b System_Drawing_PointF_op_Subtraction_System_Drawing_PointF_System_Drawing_SizeF
.text
	.align 4
	.no_dead_strip System_Drawing_PointF_op_Subtraction_System_Drawing_PointF_System_Drawing_SizeF
System_Drawing_PointF_op_Subtraction_System_Drawing_PointF_System_Drawing_SizeF:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd0093a2
.word 0xbd0097a3

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910043a0
.word 0xf9006ba0
.word 0xbd4053a0
.word 0xbd4057a1
.word 0xbd4093a2
.word 0xbd4097a3
bl _p_22
.word 0xf9406bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_20:
.text
ut_33:
add x0, x0, 16
b System_Drawing_PointF_op_Equality_System_Drawing_PointF_System_Drawing_PointF
.text
	.align 4
	.no_dead_strip System_Drawing_PointF_op_Equality_System_Drawing_PointF_System_Drawing_PointF
System_Drawing_PointF_op_Equality_System_Drawing_PointF_System_Drawing_PointF:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xbd0013a0
.word 0xbd0017a1
.word 0xbd0053a2
.word 0xbd0057a3
.word 0xbd4013a0
.word 0xbd0093a0
.word 0xbd4093a0
.word 0xbd4053a1
.word 0xbd0093a1
.word 0xbd4093a1
.word 0x1e212000
.word 0x54000141
.word 0xbd4017a0
.word 0xbd0093a0
.word 0xbd4093a0
.word 0xbd4057a1
.word 0xbd0093a1
.word 0xbd4093a1
.word 0x1e212000
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2a00000
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_21:
.text
ut_34:
add x0, x0, 16
b System_Drawing_PointF_op_Inequality_System_Drawing_PointF_System_Drawing_PointF
.text
	.align 4
	.no_dead_strip System_Drawing_PointF_op_Inequality_System_Drawing_PointF_System_Drawing_PointF
System_Drawing_PointF_op_Inequality_System_Drawing_PointF_System_Drawing_PointF:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xbd0013a0
.word 0xbd0017a1
.word 0xbd0053a2
.word 0xbd0057a3

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd4053a2
.word 0xbd4057a3
bl _p_23
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_22:
.text
ut_35:
add x0, x0, 16
b System_Drawing_PointF_Add_System_Drawing_PointF_System_Drawing_Size
.text
	.align 4
	.no_dead_strip System_Drawing_PointF_Add_System_Drawing_PointF_System_Drawing_Size
System_Drawing_PointF_Add_System_Drawing_PointF_System_Drawing_Size:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xf9004ba0
.word 0xbd4053a0
.word 0xbd00aba0
.word 0xbd40aba0
.word 0xb98093a0
.word 0x1e220002
.word 0x1e604001
.word 0x1e222821
.word 0xbd4057a0
.word 0xbd00aba0
.word 0xbd40aba0
.word 0xb98097a0
.word 0x1e220002
.word 0x1e222800
.word 0xb900a3bf
.word 0xb900a7bf
.word 0xbd00aba1
.word 0xbd00afa0
.word 0xbd00a3a1
.word 0xbd00a7a0
.word 0xb980a3a0
.word 0xb90013a0
.word 0xb980a7a0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_23:
.text
ut_36:
add x0, x0, 16
b System_Drawing_PointF_Subtract_System_Drawing_PointF_System_Drawing_Size
.text
	.align 4
	.no_dead_strip System_Drawing_PointF_Subtract_System_Drawing_PointF_System_Drawing_Size
System_Drawing_PointF_Subtract_System_Drawing_PointF_System_Drawing_Size:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xf9004ba0
.word 0xbd4053a0
.word 0xbd00aba0
.word 0xbd40aba0
.word 0xb98093a0
.word 0x1e220002
.word 0x1e604001
.word 0x1e223821
.word 0xbd4057a0
.word 0xbd00aba0
.word 0xbd40aba0
.word 0xb98097a0
.word 0x1e220002
.word 0x1e223800
.word 0xb900a3bf
.word 0xb900a7bf
.word 0xbd00aba1
.word 0xbd00afa0
.word 0xbd00a3a1
.word 0xbd00a7a0
.word 0xb980a3a0
.word 0xb90013a0
.word 0xb980a7a0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_24:
.text
ut_37:
add x0, x0, 16
b System_Drawing_PointF_Add_System_Drawing_PointF_System_Drawing_SizeF
.text
	.align 4
	.no_dead_strip System_Drawing_PointF_Add_System_Drawing_PointF_System_Drawing_SizeF
System_Drawing_PointF_Add_System_Drawing_PointF_System_Drawing_SizeF:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd0093a2
.word 0xbd0097a3
.word 0xbd4053a0
.word 0xbd00dba0
.word 0xbd40dba0
.word 0xbd4093a1
.word 0xbd00dba1
.word 0xbd40dba2
.word 0x1e604001
.word 0x1e222821
.word 0xbd4057a0
.word 0xbd00dba0
.word 0xbd40dba0
.word 0xbd4097a2
.word 0xbd00dba2
.word 0xbd40dba2
.word 0x1e222800
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xbd00dba1
.word 0xbd00dfa0
.word 0xbd00d3a1
.word 0xbd00d7a0
.word 0xb980d3a0
.word 0xb90013a0
.word 0xb980d7a0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_25:
.text
ut_38:
add x0, x0, 16
b System_Drawing_PointF_Subtract_System_Drawing_PointF_System_Drawing_SizeF
.text
	.align 4
	.no_dead_strip System_Drawing_PointF_Subtract_System_Drawing_PointF_System_Drawing_SizeF
System_Drawing_PointF_Subtract_System_Drawing_PointF_System_Drawing_SizeF:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd0093a2
.word 0xbd0097a3
.word 0xbd4053a0
.word 0xbd00dba0
.word 0xbd40dba0
.word 0xbd4093a1
.word 0xbd00dba1
.word 0xbd40dba2
.word 0x1e604001
.word 0x1e223821
.word 0xbd4057a0
.word 0xbd00dba0
.word 0xbd40dba0
.word 0xbd4097a2
.word 0xbd00dba2
.word 0xbd40dba2
.word 0x1e223800
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xbd00dba1
.word 0xbd00dfa0
.word 0xbd00d3a1
.word 0xbd00d7a0
.word 0xb980d3a0
.word 0xb90013a0
.word 0xb980d7a0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_26:
.text
ut_39:
add x0, x0, 16
b System_Drawing_PointF_Equals_object
.text
	.align 4
	.no_dead_strip System_Drawing_PointF_Equals_object
System_Drawing_PointF_Equals_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x1, [x16, #1672]
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

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0x91004340
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800400
.word 0xb9002fa0
.word 0xf94013a0
.word 0xbd402ba0
.word 0xbd402fa1
bl _p_24
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
bl _p_4

Lme_27:
.text
ut_40:
add x0, x0, 16
b System_Drawing_PointF_Equals_System_Drawing_PointF
.text
	.align 4
	.no_dead_strip System_Drawing_PointF_Equals_System_Drawing_PointF
System_Drawing_PointF_Equals_System_Drawing_PointF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd001fa1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800400
.word 0xb9005fa0
.word 0xbd405ba0
.word 0xbd405fa1
.word 0xbd401ba2
.word 0xbd401fa3
bl _p_23
.word 0x53001c00
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_28:
.text
ut_41:
add x0, x0, 16
b System_Drawing_PointF_GetHashCode
.text
	.align 4
	.no_dead_strip System_Drawing_PointF_GetHashCode
System_Drawing_PointF_GetHashCode:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd0023a0
.word 0xbd400340
.word 0xbd0027a0
.word 0xbd4027a0
.word 0xbd0023a0
.word 0x910083a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000560
.word 0xb98023b9
.word 0xaa1903e0
.word 0x51000400
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xd2aff01e
.word 0x6b1e001f
.word 0x5400006b
.word 0xd2aff01e
.word 0xa1e0339
.word 0xf90017b9
.word 0xbd400740
.word 0xbd0027a0
.word 0xbd4027a0
.word 0xbd0023a0
.word 0x910083a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002e0
.word 0xb98023ba
.word 0xaa1a03e0
.word 0x51000400
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xd2aff01e
.word 0x6b1e001f
.word 0x5400006b
.word 0xd2aff01e
.word 0xa1e035a

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #1632]
.word 0xf94017a0
.word 0xaa1a03e1
bl _p_11
.word 0x93407c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_4

Lme_29:
.text
ut_42:
add x0, x0, 16
b System_Drawing_PointF_ToString
.text
	.align 4
	.no_dead_strip System_Drawing_PointF_ToString
System_Drawing_PointF_ToString:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
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
.word 0xd2800101
.word 0xd2800042
bl _p_12

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0x9103a3b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54001a40
.word 0x91004321
.word 0xb9810ba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x54001948
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
.word 0x54001580
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf90063bf
.word 0xd37ff842
bl _p_13
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
bl _p_14
.word 0xbd400340

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #1688]
.word 0x9103a3a0
bl _p_25

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0x9103a3b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54001160
.word 0x91004321
.word 0xb9810ba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x54001028
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
.word 0x54000ca0
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf9004fbf
.word 0xd37ff842
bl _p_13
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
bl _p_14
.word 0xbd400740

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #1688]
.word 0x9103a3a0
bl _p_25

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0x9103a3ba
.word 0xaa0003f9
.word 0xaa0003f8
.word 0xeb1f035f
.word 0x10000011
.word 0x54000880
.word 0x91004341
.word 0xb9810ba0
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb9800821
.word 0x6b01001f
.word 0x54000768
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
.word 0x540003c0
.word 0x910052e1
.word 0xb98012e2
.word 0x2a0203e2
.word 0xf9003bbf
.word 0xd37ff842
bl _p_13
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
bl _p_14
.word 0x9103a3a0
bl _p_16
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
bl _p_17
bl _p_17
bl _p_17
.word 0xd2802020
.word 0xaa1103e1
bl _p_4

Lme_2a:
.text
ut_43:
add x0, x0, 16
b System_Drawing_RectangleF__ctor_single_single_single_single
.text
	.align 4
	.no_dead_strip System_Drawing_RectangleF__ctor_single_single_single_single
System_Drawing_RectangleF__ctor_single_single_single_single:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xbd002ba2
.word 0xbd0033a3
.word 0xbd401ba0
.word 0xbd000340
.word 0xbd4023a0
.word 0xbd000740
.word 0xbd402ba0
.word 0xbd000b40
.word 0xbd4033a0
.word 0xbd000f40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
ut_44:
add x0, x0, 16
b System_Drawing_RectangleF__ctor_System_Numerics_Vector4
.text
	.align 4
	.no_dead_strip System_Drawing_RectangleF__ctor_System_Numerics_Vector4
System_Drawing_RectangleF__ctor_System_Numerics_Vector4:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd0023a2
.word 0xbd0027a3
.word 0xbd401ba0
.word 0xbd000340
.word 0xbd401fa0
.word 0xbd000740
.word 0xbd4023a0
.word 0xbd000b40
.word 0xbd4027a0
.word 0xbd000f40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2c:
.text
ut_45:
add x0, x0, 16
b System_Drawing_RectangleF_ToVector4
.text
	.align 4
	.no_dead_strip System_Drawing_RectangleF_ToVector4
System_Drawing_RectangleF_ToVector4:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd400340
.word 0xbd400743
.word 0xbd400b42
.word 0xbd400f41
.word 0x6e241c84
.word 0x3d801ba4
.word 0x4e040400
.word 0x3d801ba0
.word 0x3dc01ba0
.word 0x6e0c0460
.word 0x6e140440
.word 0x6e1c0420
.word 0x3d801ba0
.word 0x3dc01ba0
.word 0x3d800ba0
.word 0xf9400bba
.word 0xbd4023a0
.word 0xbd4027a1
.word 0xbd402ba2
.word 0xbd402fa3
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2d:
.text
ut_46:
add x0, x0, 16
b System_Drawing_RectangleF_op_Explicit_System_Drawing_RectangleF
.text
	.align 4
	.no_dead_strip System_Drawing_RectangleF_op_Explicit_System_Drawing_RectangleF
System_Drawing_RectangleF_op_Explicit_System_Drawing_RectangleF:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd005fa3

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910043a0
.word 0xf9004ba0
.word 0x910143a0
bl _p_26
.word 0xf9404bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_2e:
.text
ut_47:
add x0, x0, 16
b System_Drawing_RectangleF_op_Explicit_System_Numerics_Vector4
.text
	.align 4
	.no_dead_strip System_Drawing_RectangleF_op_Explicit_System_Numerics_Vector4
System_Drawing_RectangleF_op_Explicit_System_Numerics_Vector4:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd005fa3

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb90093bf
.word 0xb90097bf
.word 0xb9009bbf
.word 0xb9009fbf
.word 0x910243a0
.word 0xbd4053a0
.word 0xbd4057a1
.word 0xbd405ba2
.word 0xbd405fa3
bl _p_27
.word 0xb98093a0
.word 0xb90013a0
.word 0xb98097a0
.word 0xb90017a0
.word 0xb9809ba0
.word 0xb9001ba0
.word 0xb9809fa0
.word 0xb9001fa0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_2f:
.text
ut_48:
add x0, x0, 16
b System_Drawing_RectangleF_get_X
.text
	.align 4
	.no_dead_strip System_Drawing_RectangleF_get_X
System_Drawing_RectangleF_get_X:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
ut_49:
add x0, x0, 16
b System_Drawing_RectangleF_get_Y
.text
	.align 4
	.no_dead_strip System_Drawing_RectangleF_get_Y
System_Drawing_RectangleF_get_Y:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
ut_50:
add x0, x0, 16
b System_Drawing_RectangleF_get_Width
.text
	.align 4
	.no_dead_strip System_Drawing_RectangleF_get_Width
System_Drawing_RectangleF_get_Width:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
ut_51:
add x0, x0, 16
b System_Drawing_RectangleF_get_Height
.text
	.align 4
	.no_dead_strip System_Drawing_RectangleF_get_Height
System_Drawing_RectangleF_get_Height:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
ut_52:
add x0, x0, 16
b System_Drawing_RectangleF_Equals_object
.text
	.align 4
	.no_dead_strip System_Drawing_RectangleF_Equals_object
System_Drawing_RectangleF_Equals_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x1, [x16, #1704]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40003f8
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000401
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x1, [x16, #1712]
.word 0xeb01001f
.word 0x10000011
.word 0x54000301
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
.word 0xbd402ba0
.word 0xbd402fa1
.word 0xbd4033a2
.word 0xbd4037a3
bl _p_28
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
bl _p_4

Lme_34:
.text
ut_53:
add x0, x0, 16
b System_Drawing_RectangleF_Equals_System_Drawing_RectangleF
.text
	.align 4
	.no_dead_strip System_Drawing_RectangleF_Equals_System_Drawing_RectangleF
System_Drawing_RectangleF_Equals_System_Drawing_RectangleF:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd0023a2
.word 0xbd0027a3

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800401
.word 0xb9005fa1
.word 0xb9800801
.word 0xb90063a1
.word 0xb9800c00
.word 0xb90067a0
.word 0xbd405ba0
.word 0xbd405fa1
.word 0xbd4063a2
.word 0xbd4067a3
.word 0xbd401ba4
.word 0xbd401fa5
.word 0xbd4023a6
.word 0xbd4027a7
bl _p_29
.word 0x53001c00
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_35:
.text
ut_54:
add x0, x0, 16
b System_Drawing_RectangleF_op_Equality_System_Drawing_RectangleF_System_Drawing_RectangleF
.text
	.align 4
	.no_dead_strip System_Drawing_RectangleF_op_Equality_System_Drawing_RectangleF_System_Drawing_RectangleF
System_Drawing_RectangleF_op_Equality_System_Drawing_RectangleF_System_Drawing_RectangleF:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xbd0013a0
.word 0xbd0017a1
.word 0xbd001ba2
.word 0xbd001fa3
.word 0xbd0053a4
.word 0xbd0057a5
.word 0xbd005ba6
.word 0xbd005fa7
.word 0xbd4013a0
.word 0xbd0093a0
.word 0xbd4093a0
.word 0xbd4053a1
.word 0xbd0093a1
.word 0xbd4093a1
.word 0x1e212000
.word 0x54000341
.word 0xbd4017a0
.word 0xbd0093a0
.word 0xbd4093a0
.word 0xbd4057a1
.word 0xbd0093a1
.word 0xbd4093a1
.word 0x1e212000
.word 0x54000241
.word 0xbd401ba0
.word 0xbd0093a0
.word 0xbd4093a0
.word 0xbd405ba1
.word 0xbd0093a1
.word 0xbd4093a1
.word 0x1e212000
.word 0x54000141
.word 0xbd401fa0
.word 0xbd0093a0
.word 0xbd4093a0
.word 0xbd405fa1
.word 0xbd0093a1
.word 0xbd4093a1
.word 0x1e212000
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2a00000
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_36:
.text
ut_55:
add x0, x0, 16
b System_Drawing_RectangleF_op_Inequality_System_Drawing_RectangleF_System_Drawing_RectangleF
.text
	.align 4
	.no_dead_strip System_Drawing_RectangleF_op_Inequality_System_Drawing_RectangleF_System_Drawing_RectangleF
System_Drawing_RectangleF_op_Inequality_System_Drawing_RectangleF_System_Drawing_RectangleF:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xbd0013a0
.word 0xbd0017a1
.word 0xbd001ba2
.word 0xbd001fa3
.word 0xbd0053a4
.word 0xbd0057a5
.word 0xbd005ba6
.word 0xbd005fa7

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0xbd4053a4
.word 0xbd4057a5
.word 0xbd405ba6
.word 0xbd405fa7
bl _p_29
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_37:
.text
ut_56:
add x0, x0, 16
b System_Drawing_RectangleF_GetHashCode
.text
	.align 4
	.no_dead_strip System_Drawing_RectangleF_GetHashCode
System_Drawing_RectangleF_GetHashCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xbd400340
.word 0xbd001ba0
.word 0xbd401ba0
.word 0xbd400741
.word 0xbd001ba1
.word 0xbd401ba1
.word 0xbd400b42
.word 0xbd001ba2
.word 0xbd401ba2
.word 0xbd400f43
.word 0xbd001ba3
.word 0xbd401ba3

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #1720]
bl _p_30
.word 0x93407c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
ut_57:
add x0, x0, 16
b System_Drawing_RectangleF_ToString
.text
	.align 4
	.no_dead_strip System_Drawing_RectangleF_ToString
System_Drawing_RectangleF_ToString:
.loc 1 1 0
.word 0xa9a77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf900bba0
.word 0xf900bfa0
.word 0x910563a0
.word 0xd28002c1
.word 0xd2800082
bl _p_12

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0x910563b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54002d40
.word 0x91004321
.word 0xb9817ba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x54002c48
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf900a7a2
.word 0xf900aba2
.word 0xf900a7a1
.word 0xb90153a0
.word 0xf940a7a0
.word 0xf90043a0
.word 0xf940aba0
.word 0xf90047a0
.word 0xaa1703f6
.word 0xf94043a0
.word 0xf9009fa0
.word 0xf94047a0
.word 0xf900a3a0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c17
.word 0xb98012c0
.word 0xb98143a1
.word 0x6b01001f
.word 0x540001a8
.word 0xf9409fa0
.word 0xeb1f02df
.word 0x10000011
.word 0x54002880
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf9009bbf
.word 0xd37ff842
bl _p_13
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
bl _p_14
.word 0xbd400340
.word 0xbd0183a0
.word 0xbd4183a0

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #1688]
.word 0x910563a0
bl _p_25

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0x910563b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54002420
.word 0x91004321
.word 0xb9817ba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x540022a8
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf90093a2
.word 0xf90097a2
.word 0xf90093a1
.word 0xb9012ba0
.word 0xf94093a0
.word 0xf9003ba0
.word 0xf94097a0
.word 0xf9003fa0
.word 0xaa1703f6
.word 0xf9403ba0
.word 0xf9008ba0
.word 0xf9403fa0
.word 0xf9008fa0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c17
.word 0xb98012c0
.word 0xb9811ba1
.word 0x6b01001f
.word 0x540001a8
.word 0xf9408ba0
.word 0xeb1f02df
.word 0x10000011
.word 0x54001f60
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf90087bf
.word 0xd37ff842
bl _p_13
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
bl _p_14
.word 0xbd400740
.word 0xbd0183a0
.word 0xbd4183a0

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #1688]
.word 0x910563a0
bl _p_25

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0x910563b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54001b00
.word 0x91004321
.word 0xb9817ba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x540019a8
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf9007fa2
.word 0xf90083a2
.word 0xf9007fa1
.word 0xb90103a0
.word 0xf9407fa0
.word 0xf90033a0
.word 0xf94083a0
.word 0xf90037a0
.word 0xaa1703f6
.word 0xf94033a0
.word 0xf90077a0
.word 0xf94037a0
.word 0xf9007ba0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c17
.word 0xb98012c0
.word 0xb980f3a1
.word 0x6b01001f
.word 0x540001a8
.word 0xf94077a0
.word 0xeb1f02df
.word 0x10000011
.word 0x54001640
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf90073bf
.word 0xd37ff842
bl _p_13
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
bl _p_14
.word 0xbd400b40
.word 0xbd0183a0
.word 0xbd4183a0

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #1688]
.word 0x910563a0
bl _p_25

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0x910563b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x540011e0
.word 0x91004321
.word 0xb9817ba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x540010a8
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf9006ba2
.word 0xf9006fa2
.word 0xf9006ba1
.word 0xb900dba0
.word 0xf9406ba0
.word 0xf9002ba0
.word 0xf9406fa0
.word 0xf9002fa0
.word 0xaa1703f6
.word 0xf9402ba0
.word 0xf90063a0
.word 0xf9402fa0
.word 0xf90067a0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c17
.word 0xb98012c0
.word 0xb980cba1
.word 0x6b01001f
.word 0x540001a8
.word 0xf94063a0
.word 0xeb1f02df
.word 0x10000011
.word 0x54000d20
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf9005fbf
.word 0xd37ff842
bl _p_13
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
bl _p_14
.word 0xbd400f40
.word 0xbd0183a0
.word 0xbd4183a0

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #1688]
.word 0x910563a0
bl _p_25

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0x910563ba
.word 0xaa0003f9
.word 0xaa0003f8
.word 0xeb1f035f
.word 0x10000011
.word 0x540008c0
.word 0x91004341
.word 0xb9817ba0
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb9800821
.word 0x6b01001f
.word 0x540007a8
.word 0xf94002e0
.word 0x2a1603e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ae0
.word 0x4b160000
.word 0xd2800002
.word 0xf90057a2
.word 0xf9005ba2
.word 0xf90057a1
.word 0xb900b3a0
.word 0xf94057a0
.word 0xf90023a0
.word 0xf9405ba0
.word 0xf90027a0
.word 0xaa1803f7
.word 0xf94023a0
.word 0xf9004fa0
.word 0xf94027a0
.word 0xf90053a0
.word 0x3940031e
.word 0xd2a00000
.word 0x53001c18
.word 0xb98012e0
.word 0xb980a3a1
.word 0x6b01001f
.word 0x540001a8
.word 0xf9404fa0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000400
.word 0x910052e1
.word 0xb98012e2
.word 0x2a0203e2
.word 0xf9004bbf
.word 0xd37ff842
bl _p_13
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
bl _p_14
.word 0x910563a0
bl _p_16
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0
bl _p_17
bl _p_17
bl _p_17
bl _p_17
bl _p_17
.word 0xd2802020
.word 0xaa1103e1
bl _p_4

Lme_39:
.text
ut_58:
add x0, x0, 16
b System_Drawing_Size__ctor_System_Drawing_Point
.text
	.align 4
	.no_dead_strip System_Drawing_Size__ctor_System_Drawing_Point
System_Drawing_Size__ctor_System_Drawing_Point:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9000001
.word 0xb9801fa1
.word 0xb9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
ut_59:
add x0, x0, 16
b System_Drawing_Size__ctor_int_int
.text
	.align 4
	.no_dead_strip System_Drawing_Size__ctor_int_int
System_Drawing_Size__ctor_int_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9000001
.word 0xb98023a1
.word 0xb9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b:
.text
ut_60:
add x0, x0, 16
b System_Drawing_Size_op_Implicit_System_Drawing_Size
.text
	.align 4
	.no_dead_strip System_Drawing_Size_op_Implicit_System_Drawing_Size
System_Drawing_Size_op_Implicit_System_Drawing_Size:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xb98053a0
.word 0x1e220001
.word 0xb98057a0
.word 0x1e220000
.word 0xb90063bf
.word 0xb90067bf
.word 0xbd006ba1
.word 0xbd006fa0
.word 0xbd0063a1
.word 0xbd0067a0
.word 0xb98063a0
.word 0xb90013a0
.word 0xb98067a0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3c:
.text
ut_61:
add x0, x0, 16
b System_Drawing_Size_op_Addition_System_Drawing_Size_System_Drawing_Size
.text
	.align 4
	.no_dead_strip System_Drawing_Size_op_Addition_System_Drawing_Size_System_Drawing_Size
System_Drawing_Size_op_Addition_System_Drawing_Size_System_Drawing_Size:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf9001ba1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910043a0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9401ba1
bl _p_31
.word 0xf94023be
.word 0xf90003c0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3d:
.text
ut_62:
add x0, x0, 16
b System_Drawing_Size_op_Subtraction_System_Drawing_Size_System_Drawing_Size
.text
	.align 4
	.no_dead_strip System_Drawing_Size_op_Subtraction_System_Drawing_Size_System_Drawing_Size
System_Drawing_Size_op_Subtraction_System_Drawing_Size_System_Drawing_Size:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf9001ba1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910043a0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9401ba1
bl _p_32
.word 0xf94023be
.word 0xf90003c0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3e:
.text
ut_63:
add x0, x0, 16
b System_Drawing_Size_op_Multiply_int_System_Drawing_Size
.text
	.align 4
	.no_dead_strip System_Drawing_Size_op_Multiply_int_System_Drawing_Size
System_Drawing_Size_op_Multiply_int_System_Drawing_Size:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910043a0
.word 0xf9001fa0
.word 0xf94017a0
.word 0xb98023a1
bl _p_33
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f:
.text
ut_64:
add x0, x0, 16
b System_Drawing_Size_op_Multiply_System_Drawing_Size_int
.text
	.align 4
	.no_dead_strip System_Drawing_Size_op_Multiply_System_Drawing_Size_int
System_Drawing_Size_op_Multiply_System_Drawing_Size_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf9001ba1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910043a0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xb98033a1
bl _p_33
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
ut_65:
add x0, x0, 16
b System_Drawing_Size_op_Division_System_Drawing_Size_int
.text
	.align 4
	.no_dead_strip System_Drawing_Size_op_Division_System_Drawing_Size_int
System_Drawing_Size_op_Division_System_Drawing_Size_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xb9802ba0
.word 0x6b1f035f
.word 0x10000011
.word 0x54000960
.word 0x9280001e
.word 0x6b1e035f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54000780
.word 0xf100035f
.word 0x10000011
.word 0x54000780
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xeb10035f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540005c0
.word 0x1ada0c01
.word 0xb9802fa0
.word 0x6b1f035f
.word 0x10000011
.word 0x54000580
.word 0x9280001e
.word 0x6b1e035f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x540003a0
.word 0xf100035f
.word 0x10000011
.word 0x540003a0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xeb10035f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540001e0
.word 0x1ada0c00
.word 0xb9003bbf
.word 0xb9003fbf
.word 0xb9003ba1
.word 0xb9003fa0
.word 0xb9803ba0
.word 0xb9001ba0
.word 0xb9803fa0
.word 0xb9001fa0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802280
.word 0xaa1103e1
bl _p_4
.word 0xd2801340
.word 0xaa1103e1
bl _p_4

Lme_41:
.text
ut_66:
add x0, x0, 16
b System_Drawing_Size_op_Multiply_single_System_Drawing_Size
.text
	.align 4
	.no_dead_strip System_Drawing_Size_op_Multiply_single_System_Drawing_Size
System_Drawing_Size_op_Multiply_single_System_Drawing_Size:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xf9002fa0

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910043a0
.word 0xf90037a0
.word 0xf9402fa0
.word 0xbd4053a0
bl _p_34
.word 0xf94037be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_42:
.text
ut_67:
add x0, x0, 16
b System_Drawing_Size_op_Multiply_System_Drawing_Size_single
.text
	.align 4
	.no_dead_strip System_Drawing_Size_op_Multiply_System_Drawing_Size_single
System_Drawing_Size_op_Multiply_System_Drawing_Size_single:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xbd0063a0

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910043a0
.word 0xf90037a0
.word 0xf9402ba0
.word 0xbd4063a0
bl _p_34
.word 0xf94037be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_43:
.text
ut_68:
add x0, x0, 16
b System_Drawing_Size_op_Division_System_Drawing_Size_single
.text
	.align 4
	.no_dead_strip System_Drawing_Size_op_Division_System_Drawing_Size_single
System_Drawing_Size_op_Division_System_Drawing_Size_single:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xbd0063a0
.word 0xb98053a0
.word 0x1e220000
.word 0xbd4063a2
.word 0x1e604001
.word 0x1e221821
.word 0xb98057a0
.word 0x1e220000
.word 0x1e221800
.word 0xb9006bbf
.word 0xb9006fbf
.word 0xbd0073a1
.word 0xbd0077a0
.word 0xbd006ba1
.word 0xbd006fa0
.word 0xb9806ba0
.word 0xb90013a0
.word 0xb9806fa0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_44:
.text
ut_69:
add x0, x0, 16
b System_Drawing_Size_op_Equality_System_Drawing_Size_System_Drawing_Size
.text
	.align 4
	.no_dead_strip System_Drawing_Size_op_Equality_System_Drawing_Size_System_Drawing_Size
System_Drawing_Size_op_Equality_System_Drawing_Size_System_Drawing_Size:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf90013a1
.word 0xb98013a0
.word 0xb98023a1
.word 0x6b01001f
.word 0x540000c1
.word 0xb98017a0
.word 0xb98027a1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45:
.text
ut_70:
add x0, x0, 16
b System_Drawing_Size_op_Inequality_System_Drawing_Size_System_Drawing_Size
.text
	.align 4
	.no_dead_strip System_Drawing_Size_op_Inequality_System_Drawing_Size_System_Drawing_Size
System_Drawing_Size_op_Inequality_System_Drawing_Size_System_Drawing_Size:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf90013a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf94013a1
bl _p_35
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_46:
.text
ut_71:
add x0, x0, 16
b System_Drawing_Size_op_Explicit_System_Drawing_Size
.text
	.align 4
	.no_dead_strip System_Drawing_Size_op_Explicit_System_Drawing_Size
System_Drawing_Size_op_Explicit_System_Drawing_Size:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xb98023a1
.word 0xb98027a0
.word 0xb90033bf
.word 0xb90037bf
.word 0xb90033a1
.word 0xb90037a0
.word 0xb98033a0
.word 0xb90013a0
.word 0xb98037a0
.word 0xb90017a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_47:
.text
ut_72:
add x0, x0, 16
b System_Drawing_Size_get_Width
.text
	.align 4
	.no_dead_strip System_Drawing_Size_get_Width
System_Drawing_Size_get_Width:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
ut_73:
add x0, x0, 16
b System_Drawing_Size_get_Height
.text
	.align 4
	.no_dead_strip System_Drawing_Size_get_Height
System_Drawing_Size_get_Height:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
ut_74:
add x0, x0, 16
b System_Drawing_Size_Add_System_Drawing_Size_System_Drawing_Size
.text
	.align 4
	.no_dead_strip System_Drawing_Size_Add_System_Drawing_Size_System_Drawing_Size
System_Drawing_Size_Add_System_Drawing_Size_System_Drawing_Size:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf9001ba1
.word 0xb98023a0
.word 0xb98033a1
.word 0xb010001
.word 0xb98027a0
.word 0xb98037a2
.word 0xb020000
.word 0xb90043bf
.word 0xb90047bf
.word 0xb90043a1
.word 0xb90047a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xb98047a0
.word 0xb90017a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4a:
.text
ut_75:
add x0, x0, 16
b System_Drawing_Size_Subtract_System_Drawing_Size_System_Drawing_Size
.text
	.align 4
	.no_dead_strip System_Drawing_Size_Subtract_System_Drawing_Size_System_Drawing_Size
System_Drawing_Size_Subtract_System_Drawing_Size_System_Drawing_Size:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf9001ba1
.word 0xb98023a0
.word 0xb98033a1
.word 0x4b010001
.word 0xb98027a0
.word 0xb98037a2
.word 0x4b020000
.word 0xb90043bf
.word 0xb90047bf
.word 0xb90043a1
.word 0xb90047a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xb98047a0
.word 0xb90017a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4b:
.text
ut_76:
add x0, x0, 16
b System_Drawing_Size_Equals_object
.text
	.align 4
	.no_dead_strip System_Drawing_Size_Equals_object
System_Drawing_Size_Equals_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x1, [x16, #1744]
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

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x1, [x16, #1752]
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
bl _p_36
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
bl _p_4

Lme_4c:
.text
ut_77:
add x0, x0, 16
b System_Drawing_Size_Equals_System_Drawing_Size
.text
	.align 4
	.no_dead_strip System_Drawing_Size_Equals_System_Drawing_Size
System_Drawing_Size_Equals_System_Drawing_Size:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800400
.word 0xb9002fa0
.word 0xf94017a0
.word 0xf9400fa1
bl _p_35
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4d:
.text
ut_78:
add x0, x0, 16
b System_Drawing_Size_GetHashCode
.text
	.align 4
	.no_dead_strip System_Drawing_Size_GetHashCode
System_Drawing_Size_GetHashCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba1
.word 0xb9800020
.word 0xb9800421

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #1632]
bl _p_11
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
ut_79:
add x0, x0, 16
b System_Drawing_Size_ToString
.text
	.align 4
	.no_dead_strip System_Drawing_Size_ToString
System_Drawing_Size_ToString:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
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
.word 0xd2800221
.word 0xd2800042
bl _p_12

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0x9103a3b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54001a40
.word 0x91004321
.word 0xb9810ba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x54001948
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
.word 0x54001580
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf90063bf
.word 0xd37ff842
bl _p_13
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
bl _p_14
.word 0xb9800341

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #1648]
.word 0x9103a3a0
bl _p_15

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0x9103a3b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54001160
.word 0x91004321
.word 0xb9810ba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x54001028
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
.word 0x54000ca0
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf9004fbf
.word 0xd37ff842
bl _p_13
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
bl _p_14
.word 0xb9800741

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #1648]
.word 0x9103a3a0
bl _p_15

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0x9103a3ba
.word 0xaa0003f9
.word 0xaa0003f8
.word 0xeb1f035f
.word 0x10000011
.word 0x54000880
.word 0x91004341
.word 0xb9810ba0
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb9800821
.word 0x6b01001f
.word 0x54000768
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
.word 0x540003c0
.word 0x910052e1
.word 0xb98012e2
.word 0x2a0203e2
.word 0xf9003bbf
.word 0xd37ff842
bl _p_13
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
bl _p_14
.word 0x9103a3a0
bl _p_16
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
bl _p_17
bl _p_17
bl _p_17
.word 0xd2802020
.word 0xaa1103e1
bl _p_4

Lme_4f:
.text
ut_80:
add x0, x0, 16
b System_Drawing_Size_Multiply_System_Drawing_Size_int
.text
	.align 4
	.no_dead_strip System_Drawing_Size_Multiply_System_Drawing_Size_int
System_Drawing_Size_Multiply_System_Drawing_Size_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf9001ba1
.word 0xb98023a0
.word 0xb98033a2
.word 0x1b027c01
.word 0xb98027a0
.word 0x1b027c00
.word 0xb9003bbf
.word 0xb9003fbf
.word 0xb9003ba1
.word 0xb9003fa0
.word 0xb9803ba0
.word 0xb90013a0
.word 0xb9803fa0
.word 0xb90017a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_50:
.text
ut_81:
add x0, x0, 16
b System_Drawing_Size_Multiply_System_Drawing_Size_single
.text
	.align 4
	.no_dead_strip System_Drawing_Size_Multiply_System_Drawing_Size_single
System_Drawing_Size_Multiply_System_Drawing_Size_single:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xbd0063a0
.word 0xb98053a0
.word 0x1e220000
.word 0xbd4063a2
.word 0x1e604001
.word 0x1e220821
.word 0xb98057a0
.word 0x1e220000
.word 0x1e220800
.word 0xb9006bbf
.word 0xb9006fbf
.word 0xbd0073a1
.word 0xbd0077a0
.word 0xbd006ba1
.word 0xbd006fa0
.word 0xb9806ba0
.word 0xb90013a0
.word 0xb9806fa0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_51:
.text
ut_82:
add x0, x0, 16
b System_Drawing_SizeF__ctor_System_Drawing_SizeF
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF__ctor_System_Drawing_SizeF
System_Drawing_SizeF__ctor_System_Drawing_SizeF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd401ba0
.word 0xf9400ba0
.word 0xbd000000
.word 0xbd401fa0
.word 0xbd000400
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_52:
.text
ut_83:
add x0, x0, 16
b System_Drawing_SizeF__ctor_System_Drawing_PointF
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF__ctor_System_Drawing_PointF
System_Drawing_SizeF__ctor_System_Drawing_PointF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd401ba0
.word 0xbd005ba0
.word 0xbd405ba0
.word 0xf9400ba0
.word 0xbd000000
.word 0xbd401fa0
.word 0xbd005ba0
.word 0xbd405ba0
.word 0xbd000400
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_53:
.text
ut_84:
add x0, x0, 16
b System_Drawing_SizeF__ctor_System_Numerics_Vector2
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF__ctor_System_Numerics_Vector2
System_Drawing_SizeF__ctor_System_Numerics_Vector2:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd401ba0
.word 0xf9400ba0
.word 0xbd000000
.word 0xbd401fa0
.word 0xbd000400
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_54:
.text
ut_85:
add x0, x0, 16
b System_Drawing_SizeF_ToVector2
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_ToVector2
System_Drawing_SizeF_ToVector2:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xbd400001
.word 0xbd400400
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xbd0063a1
.word 0xbd0067a0
.word 0xbd005ba1
.word 0xbd005fa0
.word 0xb9805ba0
.word 0xb90013a0
.word 0xb9805fa0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_55:
.text
ut_86:
add x0, x0, 16
b System_Drawing_SizeF__ctor_single_single
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF__ctor_single_single
System_Drawing_SizeF__ctor_single_single:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xbd401ba0
.word 0xf9400ba0
.word 0xbd000000
.word 0xbd4023a0
.word 0xbd000400
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
ut_87:
add x0, x0, 16
b System_Drawing_SizeF_op_Explicit_System_Drawing_SizeF
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_op_Explicit_System_Drawing_SizeF
System_Drawing_SizeF_op_Explicit_System_Drawing_SizeF:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd4053a1
.word 0xbd4057a0
.word 0xb90093bf
.word 0xb90097bf
.word 0xbd009ba1
.word 0xbd009fa0
.word 0xbd0093a1
.word 0xbd0097a0
.word 0xb98093a0
.word 0xb90013a0
.word 0xb98097a0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_57:
.text
ut_88:
add x0, x0, 16
b System_Drawing_SizeF_op_Explicit_System_Numerics_Vector2
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_op_Explicit_System_Numerics_Vector2
System_Drawing_SizeF_op_Explicit_System_Numerics_Vector2:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb90093bf
.word 0xb90097bf
.word 0x910243a0
.word 0xbd4053a0
.word 0xbd4057a1
bl _p_37
.word 0xb98093a0
.word 0xb90013a0
.word 0xb98097a0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_58:
.text
ut_89:
add x0, x0, 16
b System_Drawing_SizeF_op_Addition_System_Drawing_SizeF_System_Drawing_SizeF
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_op_Addition_System_Drawing_SizeF_System_Drawing_SizeF
System_Drawing_SizeF_op_Addition_System_Drawing_SizeF_System_Drawing_SizeF:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd0093a2
.word 0xbd0097a3

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910043a0
.word 0xf9006ba0
.word 0xbd4053a0
.word 0xbd4057a1
.word 0xbd4093a2
.word 0xbd4097a3
bl _p_38
.word 0xf9406bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_59:
.text
ut_90:
add x0, x0, 16
b System_Drawing_SizeF_op_Subtraction_System_Drawing_SizeF_System_Drawing_SizeF
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_op_Subtraction_System_Drawing_SizeF_System_Drawing_SizeF
System_Drawing_SizeF_op_Subtraction_System_Drawing_SizeF_System_Drawing_SizeF:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd0093a2
.word 0xbd0097a3

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910043a0
.word 0xf9006ba0
.word 0xbd4053a0
.word 0xbd4057a1
.word 0xbd4093a2
.word 0xbd4097a3
bl _p_39
.word 0xf9406bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_5a:
.text
ut_91:
add x0, x0, 16
b System_Drawing_SizeF_op_Multiply_single_System_Drawing_SizeF
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_op_Multiply_single_System_Drawing_SizeF
System_Drawing_SizeF_op_Multiply_single_System_Drawing_SizeF:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd005ba1
.word 0xbd005fa2

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910043a0
.word 0xf9004fa0
.word 0xbd405ba0
.word 0xbd405fa1
.word 0xbd4053a2
bl _p_40
.word 0xf9404fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_5b:
.text
ut_92:
add x0, x0, 16
b System_Drawing_SizeF_op_Multiply_System_Drawing_SizeF_single
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_op_Multiply_System_Drawing_SizeF_single
System_Drawing_SizeF_op_Multiply_System_Drawing_SizeF_single:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd0093a2

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910043a0
.word 0xf9004fa0
.word 0xbd4053a0
.word 0xbd4057a1
.word 0xbd4093a2
bl _p_40
.word 0xf9404fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_5c:
.text
ut_93:
add x0, x0, 16
b System_Drawing_SizeF_op_Division_System_Drawing_SizeF_single
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_op_Division_System_Drawing_SizeF_single
System_Drawing_SizeF_op_Division_System_Drawing_SizeF_single:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd0093a2
.word 0xbd4053a0
.word 0xbd4093a2
.word 0x1e604001
.word 0x1e221821
.word 0xbd4057a0
.word 0x1e221800
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xbd00a3a1
.word 0xbd00a7a0
.word 0xbd009ba1
.word 0xbd009fa0
.word 0xb9809ba0
.word 0xb90013a0
.word 0xb9809fa0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_5d:
.text
ut_94:
add x0, x0, 16
b System_Drawing_SizeF_op_Equality_System_Drawing_SizeF_System_Drawing_SizeF
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_op_Equality_System_Drawing_SizeF_System_Drawing_SizeF
System_Drawing_SizeF_op_Equality_System_Drawing_SizeF_System_Drawing_SizeF:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xbd0013a0
.word 0xbd0017a1
.word 0xbd0053a2
.word 0xbd0057a3
.word 0xbd4013a0
.word 0xbd0093a0
.word 0xbd4093a0
.word 0xbd4053a1
.word 0xbd0093a1
.word 0xbd4093a1
.word 0x1e212000
.word 0x54000141
.word 0xbd4017a0
.word 0xbd0093a0
.word 0xbd4093a0
.word 0xbd4057a1
.word 0xbd0093a1
.word 0xbd4093a1
.word 0x1e212000
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2a00000
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_5e:
.text
ut_95:
add x0, x0, 16
b System_Drawing_SizeF_op_Inequality_System_Drawing_SizeF_System_Drawing_SizeF
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_op_Inequality_System_Drawing_SizeF_System_Drawing_SizeF
System_Drawing_SizeF_op_Inequality_System_Drawing_SizeF_System_Drawing_SizeF:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xbd0013a0
.word 0xbd0017a1
.word 0xbd0053a2
.word 0xbd0057a3

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd4053a2
.word 0xbd4057a3
bl _p_41
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_5f:
.text
ut_96:
add x0, x0, 16
b System_Drawing_SizeF_op_Explicit_System_Drawing_SizeF_0
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_op_Explicit_System_Drawing_SizeF_0
System_Drawing_SizeF_op_Explicit_System_Drawing_SizeF_0:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd4053a0
.word 0xbd009ba0
.word 0xbd409ba1
.word 0xbd4057a0
.word 0xbd009ba0
.word 0xbd409ba0
.word 0xb90093bf
.word 0xb90097bf
.word 0xbd009ba1
.word 0xbd009fa0
.word 0xbd0093a1
.word 0xbd0097a0
.word 0xb98093a0
.word 0xb90013a0
.word 0xb98097a0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_60:
.text
ut_97:
add x0, x0, 16
b System_Drawing_SizeF_get_Width
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_get_Width
System_Drawing_SizeF_get_Width:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
ut_98:
add x0, x0, 16
b System_Drawing_SizeF_get_Height
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_get_Height
System_Drawing_SizeF_get_Height:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_62:
.text
ut_99:
add x0, x0, 16
b System_Drawing_SizeF_Add_System_Drawing_SizeF_System_Drawing_SizeF
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_Add_System_Drawing_SizeF_System_Drawing_SizeF
System_Drawing_SizeF_Add_System_Drawing_SizeF_System_Drawing_SizeF:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd0093a2
.word 0xbd0097a3
.word 0xbd4053a0
.word 0xbd00dba0
.word 0xbd40dba0
.word 0xbd4093a1
.word 0xbd00dba1
.word 0xbd40dba2
.word 0x1e604001
.word 0x1e222821
.word 0xbd4057a0
.word 0xbd00dba0
.word 0xbd40dba0
.word 0xbd4097a2
.word 0xbd00dba2
.word 0xbd40dba2
.word 0x1e222800
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xbd00dba1
.word 0xbd00dfa0
.word 0xbd00d3a1
.word 0xbd00d7a0
.word 0xb980d3a0
.word 0xb90013a0
.word 0xb980d7a0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_63:
.text
ut_100:
add x0, x0, 16
b System_Drawing_SizeF_Subtract_System_Drawing_SizeF_System_Drawing_SizeF
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_Subtract_System_Drawing_SizeF_System_Drawing_SizeF
System_Drawing_SizeF_Subtract_System_Drawing_SizeF_System_Drawing_SizeF:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd0093a2
.word 0xbd0097a3
.word 0xbd4053a0
.word 0xbd00dba0
.word 0xbd40dba0
.word 0xbd4093a1
.word 0xbd00dba1
.word 0xbd40dba2
.word 0x1e604001
.word 0x1e223821
.word 0xbd4057a0
.word 0xbd00dba0
.word 0xbd40dba0
.word 0xbd4097a2
.word 0xbd00dba2
.word 0xbd40dba2
.word 0x1e223800
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xbd00dba1
.word 0xbd00dfa0
.word 0xbd00d3a1
.word 0xbd00d7a0
.word 0xb980d3a0
.word 0xb90013a0
.word 0xb980d7a0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_64:
.text
ut_101:
add x0, x0, 16
b System_Drawing_SizeF_Equals_object
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_Equals_object
System_Drawing_SizeF_Equals_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x1, [x16, #1776]
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

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x1, [x16, #1784]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0x91004340
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800400
.word 0xb9002fa0
.word 0xf94013a0
.word 0xbd402ba0
.word 0xbd402fa1
bl _p_42
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
bl _p_4

Lme_65:
.text
ut_102:
add x0, x0, 16
b System_Drawing_SizeF_Equals_System_Drawing_SizeF
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_Equals_System_Drawing_SizeF
System_Drawing_SizeF_Equals_System_Drawing_SizeF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd001fa1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800400
.word 0xb9005fa0
.word 0xbd405ba0
.word 0xbd405fa1
.word 0xbd401ba2
.word 0xbd401fa3
bl _p_41
.word 0x53001c00
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_66:
.text
ut_103:
add x0, x0, 16
b System_Drawing_SizeF_GetHashCode
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_GetHashCode
System_Drawing_SizeF_GetHashCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xbd400000
.word 0xbd001ba0
.word 0xbd401ba0
.word 0xbd400401
.word 0xbd001ba1
.word 0xbd401ba1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #1792]
bl _p_43
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
ut_104:
add x0, x0, 16
b System_Drawing_SizeF_ToString
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_ToString
System_Drawing_SizeF_ToString:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
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
.word 0xd2800221
.word 0xd2800042
bl _p_12

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0x9103a3b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54001a40
.word 0x91004321
.word 0xb9810ba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x54001948
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
.word 0x54001580
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf90063bf
.word 0xd37ff842
bl _p_13
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
bl _p_14
.word 0xbd400340

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #1688]
.word 0x9103a3a0
bl _p_25

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0x9103a3b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54001160
.word 0x91004321
.word 0xb9810ba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x54001028
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
.word 0x54000ca0
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf9004fbf
.word 0xd37ff842
bl _p_13
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
bl _p_14
.word 0xbd400740

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #1688]
.word 0x9103a3a0
bl _p_25

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0x9103a3ba
.word 0xaa0003f9
.word 0xaa0003f8
.word 0xeb1f035f
.word 0x10000011
.word 0x54000880
.word 0x91004341
.word 0xb9810ba0
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb9800821
.word 0x6b01001f
.word 0x54000768
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
.word 0x540003c0
.word 0x910052e1
.word 0xb98012e2
.word 0x2a0203e2
.word 0xf9003bbf
.word 0xd37ff842
bl _p_13
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
bl _p_14
.word 0x9103a3a0
bl _p_16
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
bl _p_17
bl _p_17
bl _p_17
.word 0xd2802020
.word 0xaa1103e1
bl _p_4

Lme_68:
.text
ut_105:
add x0, x0, 16
b System_Drawing_SizeF_Multiply_System_Drawing_SizeF_single
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_Multiply_System_Drawing_SizeF_single
System_Drawing_SizeF_Multiply_System_Drawing_SizeF_single:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd0093a2
.word 0xbd4053a0
.word 0xbd4093a2
.word 0x1e604001
.word 0x1e220821
.word 0xbd4057a0
.word 0x1e220800
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xbd00a3a1
.word 0xbd00a7a0
.word 0xbd009ba1
.word 0xbd009fa0
.word 0xb9809ba0
.word 0xb90013a0
.word 0xb9809fa0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_69:
.text
ut_106:
add x0, x0, 16
b System_Drawing_Color_get_Transparent
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Transparent
System_Drawing_Color_get_Transparent:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800361
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6a:
.text
ut_107:
add x0, x0, 16
b System_Drawing_Color_get_AliceBlue
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_AliceBlue
System_Drawing_Color_get_AliceBlue:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800381
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6b:
.text
ut_108:
add x0, x0, 16
b System_Drawing_Color_get_AntiqueWhite
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_AntiqueWhite
System_Drawing_Color_get_AntiqueWhite:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd28003a1
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6c:
.text
ut_109:
add x0, x0, 16
b System_Drawing_Color_get_Aqua
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Aqua
System_Drawing_Color_get_Aqua:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd28003c1
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6d:
.text
ut_110:
add x0, x0, 16
b System_Drawing_Color_get_Aquamarine
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Aquamarine
System_Drawing_Color_get_Aquamarine:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd28003e1
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6e:
.text
ut_111:
add x0, x0, 16
b System_Drawing_Color_get_Azure
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Azure
System_Drawing_Color_get_Azure:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800401
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6f:
.text
ut_112:
add x0, x0, 16
b System_Drawing_Color_get_Beige
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Beige
System_Drawing_Color_get_Beige:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800421
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_70:
.text
ut_113:
add x0, x0, 16
b System_Drawing_Color_get_Bisque
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Bisque
System_Drawing_Color_get_Bisque:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800441
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_71:
.text
ut_114:
add x0, x0, 16
b System_Drawing_Color_get_Black
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Black
System_Drawing_Color_get_Black:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800461
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_72:
.text
ut_115:
add x0, x0, 16
b System_Drawing_Color_get_BlanchedAlmond
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_BlanchedAlmond
System_Drawing_Color_get_BlanchedAlmond:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800481
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_73:
.text
ut_116:
add x0, x0, 16
b System_Drawing_Color_get_Blue
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Blue
System_Drawing_Color_get_Blue:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd28004a1
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_74:
.text
ut_117:
add x0, x0, 16
b System_Drawing_Color_get_BlueViolet
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_BlueViolet
System_Drawing_Color_get_BlueViolet:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd28004c1
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_75:
.text
ut_118:
add x0, x0, 16
b System_Drawing_Color_get_Brown
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Brown
System_Drawing_Color_get_Brown:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd28004e1
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_76:
.text
ut_119:
add x0, x0, 16
b System_Drawing_Color_get_BurlyWood
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_BurlyWood
System_Drawing_Color_get_BurlyWood:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800501
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_77:
.text
ut_120:
add x0, x0, 16
b System_Drawing_Color_get_CadetBlue
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_CadetBlue
System_Drawing_Color_get_CadetBlue:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800521
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_78:
.text
ut_121:
add x0, x0, 16
b System_Drawing_Color_get_Chartreuse
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Chartreuse
System_Drawing_Color_get_Chartreuse:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800541
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_79:
.text
ut_122:
add x0, x0, 16
b System_Drawing_Color_get_Chocolate
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Chocolate
System_Drawing_Color_get_Chocolate:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800561
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7a:
.text
ut_123:
add x0, x0, 16
b System_Drawing_Color_get_Coral
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Coral
System_Drawing_Color_get_Coral:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800581
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7b:
.text
ut_124:
add x0, x0, 16
b System_Drawing_Color_get_CornflowerBlue
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_CornflowerBlue
System_Drawing_Color_get_CornflowerBlue:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd28005a1
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7c:
.text
ut_125:
add x0, x0, 16
b System_Drawing_Color_get_Cornsilk
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Cornsilk
System_Drawing_Color_get_Cornsilk:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd28005c1
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7d:
.text
ut_126:
add x0, x0, 16
b System_Drawing_Color_get_Crimson
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Crimson
System_Drawing_Color_get_Crimson:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd28005e1
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7e:
.text
ut_127:
add x0, x0, 16
b System_Drawing_Color_get_Cyan
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Cyan
System_Drawing_Color_get_Cyan:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800601
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7f:
.text
ut_128:
add x0, x0, 16
b System_Drawing_Color_get_DarkBlue
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_DarkBlue
System_Drawing_Color_get_DarkBlue:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800621
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_80:
.text
ut_129:
add x0, x0, 16
b System_Drawing_Color_get_DarkCyan
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_DarkCyan
System_Drawing_Color_get_DarkCyan:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800641
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_81:
.text
ut_130:
add x0, x0, 16
b System_Drawing_Color_get_DarkGoldenrod
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_DarkGoldenrod
System_Drawing_Color_get_DarkGoldenrod:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800661
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_82:
.text
ut_131:
add x0, x0, 16
b System_Drawing_Color_get_DarkGray
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_DarkGray
System_Drawing_Color_get_DarkGray:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800681
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_83:
.text
ut_132:
add x0, x0, 16
b System_Drawing_Color_get_DarkGreen
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_DarkGreen
System_Drawing_Color_get_DarkGreen:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd28006a1
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_84:
.text
ut_133:
add x0, x0, 16
b System_Drawing_Color_get_DarkKhaki
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_DarkKhaki
System_Drawing_Color_get_DarkKhaki:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd28006c1
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_85:
.text
ut_134:
add x0, x0, 16
b System_Drawing_Color_get_DarkMagenta
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_DarkMagenta
System_Drawing_Color_get_DarkMagenta:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd28006e1
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_86:
.text
ut_135:
add x0, x0, 16
b System_Drawing_Color_get_DarkOliveGreen
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_DarkOliveGreen
System_Drawing_Color_get_DarkOliveGreen:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800701
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_87:
.text
ut_136:
add x0, x0, 16
b System_Drawing_Color_get_DarkOrange
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_DarkOrange
System_Drawing_Color_get_DarkOrange:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800721
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_88:
.text
ut_137:
add x0, x0, 16
b System_Drawing_Color_get_DarkOrchid
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_DarkOrchid
System_Drawing_Color_get_DarkOrchid:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800741
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_89:
.text
ut_138:
add x0, x0, 16
b System_Drawing_Color_get_DarkRed
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_DarkRed
System_Drawing_Color_get_DarkRed:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800761
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8a:
.text
ut_139:
add x0, x0, 16
b System_Drawing_Color_get_DarkSalmon
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_DarkSalmon
System_Drawing_Color_get_DarkSalmon:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800781
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8b:
.text
ut_140:
add x0, x0, 16
b System_Drawing_Color_get_DarkSeaGreen
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_DarkSeaGreen
System_Drawing_Color_get_DarkSeaGreen:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd28007a1
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8c:
.text
ut_141:
add x0, x0, 16
b System_Drawing_Color_get_DarkSlateBlue
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_DarkSlateBlue
System_Drawing_Color_get_DarkSlateBlue:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd28007c1
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8d:
.text
ut_142:
add x0, x0, 16
b System_Drawing_Color_get_DarkSlateGray
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_DarkSlateGray
System_Drawing_Color_get_DarkSlateGray:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd28007e1
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8e:
.text
ut_143:
add x0, x0, 16
b System_Drawing_Color_get_DarkTurquoise
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_DarkTurquoise
System_Drawing_Color_get_DarkTurquoise:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800801
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8f:
.text
ut_144:
add x0, x0, 16
b System_Drawing_Color_get_DarkViolet
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_DarkViolet
System_Drawing_Color_get_DarkViolet:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800821
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_90:
.text
ut_145:
add x0, x0, 16
b System_Drawing_Color_get_DeepPink
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_DeepPink
System_Drawing_Color_get_DeepPink:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800841
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_91:
.text
ut_146:
add x0, x0, 16
b System_Drawing_Color_get_DeepSkyBlue
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_DeepSkyBlue
System_Drawing_Color_get_DeepSkyBlue:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800861
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_92:
.text
ut_147:
add x0, x0, 16
b System_Drawing_Color_get_DimGray
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_DimGray
System_Drawing_Color_get_DimGray:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800881
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_93:
.text
ut_148:
add x0, x0, 16
b System_Drawing_Color_get_DodgerBlue
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_DodgerBlue
System_Drawing_Color_get_DodgerBlue:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd28008a1
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_94:
.text
ut_149:
add x0, x0, 16
b System_Drawing_Color_get_Firebrick
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Firebrick
System_Drawing_Color_get_Firebrick:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd28008c1
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_95:
.text
ut_150:
add x0, x0, 16
b System_Drawing_Color_get_FloralWhite
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_FloralWhite
System_Drawing_Color_get_FloralWhite:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd28008e1
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_96:
.text
ut_151:
add x0, x0, 16
b System_Drawing_Color_get_ForestGreen
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_ForestGreen
System_Drawing_Color_get_ForestGreen:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800901
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_97:
.text
ut_152:
add x0, x0, 16
b System_Drawing_Color_get_Fuchsia
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Fuchsia
System_Drawing_Color_get_Fuchsia:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800921
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_98:
.text
ut_153:
add x0, x0, 16
b System_Drawing_Color_get_Gainsboro
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Gainsboro
System_Drawing_Color_get_Gainsboro:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800941
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_99:
.text
ut_154:
add x0, x0, 16
b System_Drawing_Color_get_GhostWhite
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_GhostWhite
System_Drawing_Color_get_GhostWhite:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800961
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9a:
.text
ut_155:
add x0, x0, 16
b System_Drawing_Color_get_Gold
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Gold
System_Drawing_Color_get_Gold:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800981
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9b:
.text
ut_156:
add x0, x0, 16
b System_Drawing_Color_get_Goldenrod
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Goldenrod
System_Drawing_Color_get_Goldenrod:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd28009a1
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9c:
.text
ut_157:
add x0, x0, 16
b System_Drawing_Color_get_Gray
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Gray
System_Drawing_Color_get_Gray:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd28009c1
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9d:
.text
ut_158:
add x0, x0, 16
b System_Drawing_Color_get_Green
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Green
System_Drawing_Color_get_Green:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd28009e1
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9e:
.text
ut_159:
add x0, x0, 16
b System_Drawing_Color_get_GreenYellow
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_GreenYellow
System_Drawing_Color_get_GreenYellow:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800a01
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9f:
.text
ut_160:
add x0, x0, 16
b System_Drawing_Color_get_Honeydew
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Honeydew
System_Drawing_Color_get_Honeydew:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800a21
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a0:
.text
ut_161:
add x0, x0, 16
b System_Drawing_Color_get_HotPink
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_HotPink
System_Drawing_Color_get_HotPink:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800a41
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a1:
.text
ut_162:
add x0, x0, 16
b System_Drawing_Color_get_IndianRed
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_IndianRed
System_Drawing_Color_get_IndianRed:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800a61
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a2:
.text
ut_163:
add x0, x0, 16
b System_Drawing_Color_get_Indigo
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Indigo
System_Drawing_Color_get_Indigo:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800a81
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a3:
.text
ut_164:
add x0, x0, 16
b System_Drawing_Color_get_Ivory
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Ivory
System_Drawing_Color_get_Ivory:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800aa1
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a4:
.text
ut_165:
add x0, x0, 16
b System_Drawing_Color_get_Khaki
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Khaki
System_Drawing_Color_get_Khaki:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800ac1
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a5:
.text
ut_166:
add x0, x0, 16
b System_Drawing_Color_get_Lavender
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Lavender
System_Drawing_Color_get_Lavender:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800ae1
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a6:
.text
ut_167:
add x0, x0, 16
b System_Drawing_Color_get_LavenderBlush
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_LavenderBlush
System_Drawing_Color_get_LavenderBlush:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800b01
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a7:
.text
ut_168:
add x0, x0, 16
b System_Drawing_Color_get_LawnGreen
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_LawnGreen
System_Drawing_Color_get_LawnGreen:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800b21
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a8:
.text
ut_169:
add x0, x0, 16
b System_Drawing_Color_get_LemonChiffon
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_LemonChiffon
System_Drawing_Color_get_LemonChiffon:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800b41
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a9:
.text
ut_170:
add x0, x0, 16
b System_Drawing_Color_get_LightBlue
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_LightBlue
System_Drawing_Color_get_LightBlue:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800b61
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_aa:
.text
ut_171:
add x0, x0, 16
b System_Drawing_Color_get_LightCoral
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_LightCoral
System_Drawing_Color_get_LightCoral:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800b81
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ab:
.text
ut_172:
add x0, x0, 16
b System_Drawing_Color_get_LightCyan
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_LightCyan
System_Drawing_Color_get_LightCyan:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800ba1
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ac:
.text
ut_173:
add x0, x0, 16
b System_Drawing_Color_get_LightGoldenrodYellow
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_LightGoldenrodYellow
System_Drawing_Color_get_LightGoldenrodYellow:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800bc1
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ad:
.text
ut_174:
add x0, x0, 16
b System_Drawing_Color_get_LightGreen
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_LightGreen
System_Drawing_Color_get_LightGreen:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800c01
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ae:
.text
ut_175:
add x0, x0, 16
b System_Drawing_Color_get_LightGray
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_LightGray
System_Drawing_Color_get_LightGray:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800be1
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_af:
.text
ut_176:
add x0, x0, 16
b System_Drawing_Color_get_LightPink
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_LightPink
System_Drawing_Color_get_LightPink:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800c21
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b0:
.text
ut_177:
add x0, x0, 16
b System_Drawing_Color_get_LightSalmon
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_LightSalmon
System_Drawing_Color_get_LightSalmon:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800c41
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b1:
.text
ut_178:
add x0, x0, 16
b System_Drawing_Color_get_LightSeaGreen
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_LightSeaGreen
System_Drawing_Color_get_LightSeaGreen:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800c61
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b2:
.text
ut_179:
add x0, x0, 16
b System_Drawing_Color_get_LightSkyBlue
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_LightSkyBlue
System_Drawing_Color_get_LightSkyBlue:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800c81
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b3:
.text
ut_180:
add x0, x0, 16
b System_Drawing_Color_get_LightSlateGray
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_LightSlateGray
System_Drawing_Color_get_LightSlateGray:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800ca1
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b4:
.text
ut_181:
add x0, x0, 16
b System_Drawing_Color_get_LightSteelBlue
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_LightSteelBlue
System_Drawing_Color_get_LightSteelBlue:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800cc1
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b5:
.text
ut_182:
add x0, x0, 16
b System_Drawing_Color_get_LightYellow
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_LightYellow
System_Drawing_Color_get_LightYellow:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800ce1
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b6:
.text
ut_183:
add x0, x0, 16
b System_Drawing_Color_get_Lime
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Lime
System_Drawing_Color_get_Lime:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800d01
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b7:
.text
ut_184:
add x0, x0, 16
b System_Drawing_Color_get_LimeGreen
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_LimeGreen
System_Drawing_Color_get_LimeGreen:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800d21
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b8:
.text
ut_185:
add x0, x0, 16
b System_Drawing_Color_get_Linen
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Linen
System_Drawing_Color_get_Linen:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800d41
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b9:
.text
ut_186:
add x0, x0, 16
b System_Drawing_Color_get_Magenta
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Magenta
System_Drawing_Color_get_Magenta:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800d61
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ba:
.text
ut_187:
add x0, x0, 16
b System_Drawing_Color_get_Maroon
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Maroon
System_Drawing_Color_get_Maroon:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800d81
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_bb:
.text
ut_188:
add x0, x0, 16
b System_Drawing_Color_get_MediumAquamarine
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_MediumAquamarine
System_Drawing_Color_get_MediumAquamarine:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800da1
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_bc:
.text
ut_189:
add x0, x0, 16
b System_Drawing_Color_get_MediumBlue
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_MediumBlue
System_Drawing_Color_get_MediumBlue:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800dc1
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_bd:
.text
ut_190:
add x0, x0, 16
b System_Drawing_Color_get_MediumOrchid
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_MediumOrchid
System_Drawing_Color_get_MediumOrchid:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800de1
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_be:
.text
ut_191:
add x0, x0, 16
b System_Drawing_Color_get_MediumPurple
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_MediumPurple
System_Drawing_Color_get_MediumPurple:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800e01
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_bf:
.text
ut_192:
add x0, x0, 16
b System_Drawing_Color_get_MediumSeaGreen
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_MediumSeaGreen
System_Drawing_Color_get_MediumSeaGreen:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800e21
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c0:
.text
ut_193:
add x0, x0, 16
b System_Drawing_Color_get_MediumSlateBlue
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_MediumSlateBlue
System_Drawing_Color_get_MediumSlateBlue:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800e41
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c1:
.text
ut_194:
add x0, x0, 16
b System_Drawing_Color_get_MediumSpringGreen
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_MediumSpringGreen
System_Drawing_Color_get_MediumSpringGreen:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800e61
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c2:
.text
ut_195:
add x0, x0, 16
b System_Drawing_Color_get_MediumTurquoise
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_MediumTurquoise
System_Drawing_Color_get_MediumTurquoise:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800e81
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c3:
.text
ut_196:
add x0, x0, 16
b System_Drawing_Color_get_MediumVioletRed
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_MediumVioletRed
System_Drawing_Color_get_MediumVioletRed:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800ea1
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c4:
.text
ut_197:
add x0, x0, 16
b System_Drawing_Color_get_MidnightBlue
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_MidnightBlue
System_Drawing_Color_get_MidnightBlue:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800ec1
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c5:
.text
ut_198:
add x0, x0, 16
b System_Drawing_Color_get_MintCream
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_MintCream
System_Drawing_Color_get_MintCream:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800ee1
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c6:
.text
ut_199:
add x0, x0, 16
b System_Drawing_Color_get_MistyRose
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_MistyRose
System_Drawing_Color_get_MistyRose:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800f01
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c7:
.text
ut_200:
add x0, x0, 16
b System_Drawing_Color_get_Moccasin
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Moccasin
System_Drawing_Color_get_Moccasin:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800f21
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c8:
.text
ut_201:
add x0, x0, 16
b System_Drawing_Color_get_NavajoWhite
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_NavajoWhite
System_Drawing_Color_get_NavajoWhite:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800f41
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c9:
.text
ut_202:
add x0, x0, 16
b System_Drawing_Color_get_Navy
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Navy
System_Drawing_Color_get_Navy:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800f61
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ca:
.text
ut_203:
add x0, x0, 16
b System_Drawing_Color_get_OldLace
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_OldLace
System_Drawing_Color_get_OldLace:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800f81
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_cb:
.text
ut_204:
add x0, x0, 16
b System_Drawing_Color_get_Olive
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Olive
System_Drawing_Color_get_Olive:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800fa1
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_cc:
.text
ut_205:
add x0, x0, 16
b System_Drawing_Color_get_OliveDrab
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_OliveDrab
System_Drawing_Color_get_OliveDrab:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800fc1
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_cd:
.text
ut_206:
add x0, x0, 16
b System_Drawing_Color_get_Orange
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Orange
System_Drawing_Color_get_Orange:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2800fe1
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ce:
.text
ut_207:
add x0, x0, 16
b System_Drawing_Color_get_OrangeRed
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_OrangeRed
System_Drawing_Color_get_OrangeRed:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2801001
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_cf:
.text
ut_208:
add x0, x0, 16
b System_Drawing_Color_get_Orchid
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Orchid
System_Drawing_Color_get_Orchid:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2801021
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d0:
.text
ut_209:
add x0, x0, 16
b System_Drawing_Color_get_PaleGoldenrod
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_PaleGoldenrod
System_Drawing_Color_get_PaleGoldenrod:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2801041
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d1:
.text
ut_210:
add x0, x0, 16
b System_Drawing_Color_get_PaleGreen
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_PaleGreen
System_Drawing_Color_get_PaleGreen:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2801061
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d2:
.text
ut_211:
add x0, x0, 16
b System_Drawing_Color_get_PaleTurquoise
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_PaleTurquoise
System_Drawing_Color_get_PaleTurquoise:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2801081
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d3:
.text
ut_212:
add x0, x0, 16
b System_Drawing_Color_get_PaleVioletRed
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_PaleVioletRed
System_Drawing_Color_get_PaleVioletRed:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd28010a1
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d4:
.text
ut_213:
add x0, x0, 16
b System_Drawing_Color_get_PapayaWhip
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_PapayaWhip
System_Drawing_Color_get_PapayaWhip:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd28010c1
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d5:
.text
ut_214:
add x0, x0, 16
b System_Drawing_Color_get_PeachPuff
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_PeachPuff
System_Drawing_Color_get_PeachPuff:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd28010e1
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d6:
.text
ut_215:
add x0, x0, 16
b System_Drawing_Color_get_Peru
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Peru
System_Drawing_Color_get_Peru:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2801101
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d7:
.text
ut_216:
add x0, x0, 16
b System_Drawing_Color_get_Pink
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Pink
System_Drawing_Color_get_Pink:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2801121
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d8:
.text
ut_217:
add x0, x0, 16
b System_Drawing_Color_get_Plum
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Plum
System_Drawing_Color_get_Plum:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2801141
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d9:
.text
ut_218:
add x0, x0, 16
b System_Drawing_Color_get_PowderBlue
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_PowderBlue
System_Drawing_Color_get_PowderBlue:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2801161
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_da:
.text
ut_219:
add x0, x0, 16
b System_Drawing_Color_get_Purple
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Purple
System_Drawing_Color_get_Purple:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2801181
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_db:
.text
ut_220:
add x0, x0, 16
b System_Drawing_Color_get_RebeccaPurple
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_RebeccaPurple
System_Drawing_Color_get_RebeccaPurple:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd28015e1
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_dc:
.text
ut_221:
add x0, x0, 16
b System_Drawing_Color_get_Red
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Red
System_Drawing_Color_get_Red:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd28011a1
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_dd:
.text
ut_222:
add x0, x0, 16
b System_Drawing_Color_get_RosyBrown
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_RosyBrown
System_Drawing_Color_get_RosyBrown:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd28011c1
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_de:
.text
ut_223:
add x0, x0, 16
b System_Drawing_Color_get_RoyalBlue
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_RoyalBlue
System_Drawing_Color_get_RoyalBlue:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd28011e1
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_df:
.text
ut_224:
add x0, x0, 16
b System_Drawing_Color_get_SaddleBrown
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_SaddleBrown
System_Drawing_Color_get_SaddleBrown:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2801201
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e0:
.text
ut_225:
add x0, x0, 16
b System_Drawing_Color_get_Salmon
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Salmon
System_Drawing_Color_get_Salmon:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2801221
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e1:
.text
ut_226:
add x0, x0, 16
b System_Drawing_Color_get_SandyBrown
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_SandyBrown
System_Drawing_Color_get_SandyBrown:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2801241
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e2:
.text
ut_227:
add x0, x0, 16
b System_Drawing_Color_get_SeaGreen
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_SeaGreen
System_Drawing_Color_get_SeaGreen:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2801261
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e3:
.text
ut_228:
add x0, x0, 16
b System_Drawing_Color_get_SeaShell
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_SeaShell
System_Drawing_Color_get_SeaShell:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2801281
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e4:
.text
ut_229:
add x0, x0, 16
b System_Drawing_Color_get_Sienna
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Sienna
System_Drawing_Color_get_Sienna:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd28012a1
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e5:
.text
ut_230:
add x0, x0, 16
b System_Drawing_Color_get_Silver
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Silver
System_Drawing_Color_get_Silver:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd28012c1
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e6:
.text
ut_231:
add x0, x0, 16
b System_Drawing_Color_get_SkyBlue
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_SkyBlue
System_Drawing_Color_get_SkyBlue:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd28012e1
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e7:
.text
ut_232:
add x0, x0, 16
b System_Drawing_Color_get_SlateBlue
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_SlateBlue
System_Drawing_Color_get_SlateBlue:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2801301
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e8:
.text
ut_233:
add x0, x0, 16
b System_Drawing_Color_get_SlateGray
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_SlateGray
System_Drawing_Color_get_SlateGray:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2801321
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e9:
.text
ut_234:
add x0, x0, 16
b System_Drawing_Color_get_Snow
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Snow
System_Drawing_Color_get_Snow:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2801341
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ea:
.text
ut_235:
add x0, x0, 16
b System_Drawing_Color_get_SpringGreen
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_SpringGreen
System_Drawing_Color_get_SpringGreen:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2801361
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_eb:
.text
ut_236:
add x0, x0, 16
b System_Drawing_Color_get_SteelBlue
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_SteelBlue
System_Drawing_Color_get_SteelBlue:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2801381
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ec:
.text
ut_237:
add x0, x0, 16
b System_Drawing_Color_get_Tan
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Tan
System_Drawing_Color_get_Tan:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd28013a1
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ed:
.text
ut_238:
add x0, x0, 16
b System_Drawing_Color_get_Teal
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Teal
System_Drawing_Color_get_Teal:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd28013c1
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ee:
.text
ut_239:
add x0, x0, 16
b System_Drawing_Color_get_Thistle
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Thistle
System_Drawing_Color_get_Thistle:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd28013e1
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ef:
.text
ut_240:
add x0, x0, 16
b System_Drawing_Color_get_Tomato
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Tomato
System_Drawing_Color_get_Tomato:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2801401
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f0:
.text
ut_241:
add x0, x0, 16
b System_Drawing_Color_get_Turquoise
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Turquoise
System_Drawing_Color_get_Turquoise:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2801421
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f1:
.text
ut_242:
add x0, x0, 16
b System_Drawing_Color_get_Violet
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Violet
System_Drawing_Color_get_Violet:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2801441
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f2:
.text
ut_243:
add x0, x0, 16
b System_Drawing_Color_get_Wheat
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Wheat
System_Drawing_Color_get_Wheat:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2801461
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f3:
.text
ut_244:
add x0, x0, 16
b System_Drawing_Color_get_White
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_White
System_Drawing_Color_get_White:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd2801481
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f4:
.text
ut_245:
add x0, x0, 16
b System_Drawing_Color_get_WhiteSmoke
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_WhiteSmoke
System_Drawing_Color_get_WhiteSmoke:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd28014a1
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f5:
.text
ut_246:
add x0, x0, 16
b System_Drawing_Color_get_Yellow
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Yellow
System_Drawing_Color_get_Yellow:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd28014c1
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f6:
.text
ut_247:
add x0, x0, 16
b System_Drawing_Color_get_YellowGreen
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_YellowGreen
System_Drawing_Color_get_YellowGreen:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd28014e1
bl _p_44
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f7:
.text
ut_248:
add x0, x0, 16
b System_Drawing_Color__ctor_System_Drawing_KnownColor
.text
	.align 4
	.no_dead_strip System_Drawing_Color__ctor_System_Drawing_KnownColor
System_Drawing_Color__ctor_System_Drawing_KnownColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9000720
.word 0xd280003e
.word 0x7900273e
.word 0xf900033f
.word 0xb9801ba0
.word 0x79002320
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f8:
.text
ut_249:
add x0, x0, 16
b System_Drawing_Color__ctor_long_int16_string_System_Drawing_KnownColor
.text
	.align 4
	.no_dead_strip System_Drawing_Color__ctor_long_int16_string_System_Drawing_KnownColor
System_Drawing_Color__ctor_long_int16_string_System_Drawing_KnownColor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400fa0
.word 0xf90006c0
.word 0x798043a0
.word 0x790026c0
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf90002c0
.word 0xd349fec1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb98033a0
.word 0x790022c0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f9:
.text
ut_250:
add x0, x0, 16
b System_Drawing_Color_get_R
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_R
System_Drawing_Color_get_R:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_45
.word 0x9350fc00
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fa:
.text
ut_251:
add x0, x0, 16
b System_Drawing_Color_get_G
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_G
System_Drawing_Color_get_G:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_45
.word 0x9348fc00
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fb:
.text
ut_252:
add x0, x0, 16
b System_Drawing_Color_get_B
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_B
System_Drawing_Color_get_B:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_45
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fc:
.text
ut_253:
add x0, x0, 16
b System_Drawing_Color_get_A
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_A
System_Drawing_Color_get_A:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_45
.word 0x9358fc00
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fd:
.text
ut_254:
add x0, x0, 16
b System_Drawing_Color_get_IsKnownColor
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_IsKnownColor
System_Drawing_Color_get_IsKnownColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x79802400
.word 0xd280003e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fe:
.text
ut_255:
add x0, x0, 16
b System_Drawing_Color_get_IsEmpty
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_IsEmpty
System_Drawing_Color_get_IsEmpty:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x79802400
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ff:
.text
ut_256:
add x0, x0, 16
b System_Drawing_Color_get_IsNamedColor
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_IsNamedColor
System_Drawing_Color_get_IsNamedColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x79802400
.word 0xd280011e
.word 0xa1e0000
.word 0x35000120
.word 0xf9400ba0
.word 0x79802400
.word 0xd280003e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x14000002
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_100:
.text
ut_257:
add x0, x0, 16
b System_Drawing_Color_get_IsSystemColor
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_IsSystemColor
System_Drawing_Color_get_IsSystemColor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0x79802400
.word 0xd280003e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x340000c0
.word 0xf9400ba0
.word 0x79802000
bl _p_46
.word 0x53001c00
.word 0x14000002
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_101:
.text
ut_258:
add x0, x0, 16
b System_Drawing_Color_IsKnownColorSystem_System_Drawing_KnownColor
.text
	.align 4
	.no_dead_strip System_Drawing_Color_IsKnownColorSystem_System_Drawing_KnownColor
System_Drawing_Color_IsKnownColorSystem_System_Drawing_KnownColor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0x910063a0
.word 0xf90017a0
bl _p_47
.word 0xf94017be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fa0
.word 0xb98013a1
.word 0x93407c21
.word 0xb98023a2
.word 0xeb01005f
.word 0x10000011
.word 0x54000109
.word 0x8b010000
.word 0x39400000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_4

Lme_102:
.text
ut_259:
add x0, x0, 16
b System_Drawing_Color_get_Name
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Name
System_Drawing_Color_get_Name:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x79802740
.word 0xd280011e
.word 0xa1e0000
.word 0x34000060
.word 0xf9400340
.word 0x14000029
.word 0x79802740
.word 0xd280003e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000340
.word 0x79802340
.word 0xf90013a0

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0x3980d410
.word 0xb5000050
bl _p_48
.word 0xf94013a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0x51000421
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540002c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf940001a
.word 0xaa1a03e0
.word 0x14000009
.word 0xeb1f035f
.word 0x10000011
.word 0x54000140
.word 0x91002340

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x1, [x16, #1808]
bl _p_49
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_4
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_4

Lme_103:
.text
ut_260:
add x0, x0, 16
b System_Drawing_Color_get_Value
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Value
System_Drawing_Color_get_Value:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x79802740
.word 0xd280005e
.word 0xa1e0000
.word 0x34000060
.word 0xf9400740
.word 0x1400000d
.word 0x79802740
.word 0xd280003e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x340000a0
.word 0x79802340
bl _p_50
.word 0x2a0003e0
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_104:
.text
ut_261:
add x0, x0, 16
b System_Drawing_Color_CheckByte_int_string
.text
	.align 4
	.no_dead_strip System_Drawing_Color_CheckByte_int_string
System_Drawing_Color_CheckByte_int_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb98013a0
.word 0xd2801ffe
.word 0x6b1e001f
.word 0x54000089
.word 0xb98013a0
.word 0xf9400fa1
bl _p_51
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_105:
.text
ut_262:
add x0, x0, 16
b System_Drawing_Color_FromArgb_uint
.text
	.align 4
	.no_dead_strip System_Drawing_Color_FromArgb_uint
System_Drawing_Color_FromArgb_uint:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9401ba0
.word 0x2a0003e1
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x9100e3a0
.word 0xd2800042
.word 0xd2800003
.word 0xd2a00004
bl _p_52
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
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
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_106:
.text
ut_263:
add x0, x0, 16
b System_Drawing_Color_FromArgb_int
.text
	.align 4
	.no_dead_strip System_Drawing_Color_FromArgb_int
System_Drawing_Color_FromArgb_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910083a8
.word 0xb9801ba0
bl _p_53
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
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
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_107:
.text
ut_264:
add x0, x0, 16
b System_Drawing_Color_FromArgb_int_int_int_int
.text
	.align 4
	.no_dead_strip System_Drawing_Color_FromArgb_int_int_int_int
System_Drawing_Color_FromArgb_int_int_int_int:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x1, [x16, #1816]
.word 0xb9801ba0
bl _p_54

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x1, [x16, #1824]
.word 0xb98023a0
bl _p_54

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x1, [x16, #1832]
.word 0xb9802ba0
bl _p_54

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x1, [x16, #1840]
.word 0xb98033a0
bl _p_54
.word 0xb9801ba0
.word 0x53081c00
.word 0xb98023a1
.word 0x53103c21
.word 0x2a010000
.word 0xb9802ba1
.word 0x53185c21
.word 0x2a010000
.word 0xb98033a1
.word 0x2a010000
.word 0x9100e3a8
bl _p_53
.word 0xf9400ba0
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
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
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_108:
.text
ut_265:
add x0, x0, 16
b System_Drawing_Color_FromArgb_int_System_Drawing_Color
.text
	.align 4
	.no_dead_strip System_Drawing_Color_FromArgb_int_System_Drawing_Color
System_Drawing_Color_FromArgb_int_System_Drawing_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x1, [x16, #1816]
.word 0xb9801ba0
bl _p_54
.word 0xb9801ba0
.word 0x53081c00
.word 0xf90037a0
.word 0xf94013a0
bl _p_45
.word 0xaa0003e1
.word 0xf94037a0
.word 0xaa0103e1
.word 0xd29ffffe
.word 0xf2a01ffe
.word 0xa1e0021
.word 0x2a010000
.word 0x9100a3a8
bl _p_53
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

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_109:
.text
ut_266:
add x0, x0, 16
b System_Drawing_Color_FromArgb_int_int_int
.text
	.align 4
	.no_dead_strip System_Drawing_Color_FromArgb_int_int_int
System_Drawing_Color_FromArgb_int_int_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9100c3a8
.word 0xd2801fe0
.word 0xb9801ba1
.word 0xb98023a2
.word 0xb9802ba3
bl _p_55
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

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
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
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_10a:
.text
ut_267:
add x0, x0, 16
b System_Drawing_Color_FromKnownColor_System_Drawing_KnownColor
.text
	.align 4
	.no_dead_strip System_Drawing_Color_FromKnownColor_System_Drawing_KnownColor
System_Drawing_Color_FromKnownColor_System_Drawing_KnownColor:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x6b1f035f
.word 0x5400050d
.word 0xd28015fe
.word 0x6b1e035f
.word 0x540004ac
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910143a0
.word 0xaa1a03e1
bl _p_44
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf94033a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
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
.word 0x14000023

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xd2800281
bl _p_56
.word 0xaa0003e1
.word 0xb900103a
.word 0xaa0103e0
.word 0x3940003e
bl _p_57
.word 0x910083a8
bl _p_58
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
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
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_10b:
.text
ut_268:
add x0, x0, 16
b System_Drawing_Color_FromName_string
.text
	.align 4
	.no_dead_strip System_Drawing_Color_FromName_string
System_Drawing_Color_FromName_string:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9400fa0
.word 0x9101a3a1
bl _p_59
.word 0x53001c00
.word 0x340003c0
.word 0xf94037a0
.word 0xf9001fa0
.word 0xf9403ba0
.word 0xf90023a0
.word 0xf9403fa0
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
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
.word 0x14000027
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910143a0
.word 0xd2800001
.word 0xd2800102
.word 0xf9400fa3
.word 0xd2a00004
bl _p_52
.word 0xf9402ba0
.word 0xf90013a0
.word 0xf9402fa0
.word 0xf90017a0
.word 0xf94033a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
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
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_10c:
.text
ut_269:
add x0, x0, 16
b System_Drawing_Color_ToArgb
.text
	.align 4
	.no_dead_strip System_Drawing_Color_ToArgb
System_Drawing_Color_ToArgb:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_45
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10d:
.text
ut_270:
add x0, x0, 16
b System_Drawing_Color_ToString
.text
	.align 4
	.no_dead_strip System_Drawing_Color_ToString
System_Drawing_Color_ToString:
.loc 1 1 0
.word 0xa9a67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf900bba0
.word 0xf900bfa0
.word 0xaa1a03f9
.word 0x79802740
.word 0xd280011e
.word 0xa1e0000
.word 0x35000100
.word 0x79802720
.word 0xd280003e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c19
.word 0x14000002
.word 0xd2800039
.word 0x53001f20
.word 0x35002f40
.word 0x79802740
.word 0xd280005e
.word 0xa1e0000
.word 0x350000a0

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0x1400017e
.word 0x910563a0
.word 0xd2800221
.word 0xd28000a2
bl _p_12

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x1, [x16, #1864]
.word 0x910563a0
bl _p_60

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0x910563b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54002ee0
.word 0x91004321
.word 0xb9817ba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x54002d68
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf900a7a2
.word 0xf900aba2
.word 0xf900a7a1
.word 0xb90153a0
.word 0xf940a7a0
.word 0xf90043a0
.word 0xf940aba0
.word 0xf90047a0
.word 0xaa1703f6
.word 0xf94043a0
.word 0xf9009fa0
.word 0xf94047a0
.word 0xf900a3a0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c17
.word 0xb98012c0
.word 0xb98143a1
.word 0x6b01001f
.word 0x540001a8
.word 0xf9409fa0
.word 0xeb1f02df
.word 0x10000011
.word 0x54002a20
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf9009bbf
.word 0xd37ff842
bl _p_13
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
bl _p_14
.word 0xaa1a03e0
bl _p_61
.word 0x53001c01

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #1880]
.word 0x910563a0
bl _p_62

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0x910563b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x540025c0
.word 0x91004321
.word 0xb9817ba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x54002468
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf90093a2
.word 0xf90097a2
.word 0xf90093a1
.word 0xb9012ba0
.word 0xf94093a0
.word 0xf9003ba0
.word 0xf94097a0
.word 0xf9003fa0
.word 0xaa1703f6
.word 0xf9403ba0
.word 0xf9008ba0
.word 0xf9403fa0
.word 0xf9008fa0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c17
.word 0xb98012c0
.word 0xb9811ba1
.word 0x6b01001f
.word 0x540001a8
.word 0xf9408ba0
.word 0xeb1f02df
.word 0x10000011
.word 0x54002100
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf90087bf
.word 0xd37ff842
bl _p_13
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
bl _p_14
.word 0xaa1a03e0
bl _p_63
.word 0x53001c01

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #1880]
.word 0x910563a0
bl _p_62

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0x910563b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54001ca0
.word 0x91004321
.word 0xb9817ba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x54001b68
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf9007fa2
.word 0xf90083a2
.word 0xf9007fa1
.word 0xb90103a0
.word 0xf9407fa0
.word 0xf90033a0
.word 0xf94083a0
.word 0xf90037a0
.word 0xaa1703f6
.word 0xf94033a0
.word 0xf90077a0
.word 0xf94037a0
.word 0xf9007ba0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c17
.word 0xb98012c0
.word 0xb980f3a1
.word 0x6b01001f
.word 0x540001a8
.word 0xf94077a0
.word 0xeb1f02df
.word 0x10000011
.word 0x540017e0
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf90073bf
.word 0xd37ff842
bl _p_13
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
bl _p_14
.word 0xaa1a03e0
bl _p_64
.word 0x53001c01

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #1880]
.word 0x910563a0
bl _p_62

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0x910563b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54001380
.word 0x91004321
.word 0xb9817ba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x54001268
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf9006ba2
.word 0xf9006fa2
.word 0xf9006ba1
.word 0xb900dba0
.word 0xf9406ba0
.word 0xf9002ba0
.word 0xf9406fa0
.word 0xf9002fa0
.word 0xaa1703f6
.word 0xf9402ba0
.word 0xf90063a0
.word 0xf9402fa0
.word 0xf90067a0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c17
.word 0xb98012c0
.word 0xb980cba1
.word 0x6b01001f
.word 0x540001a8
.word 0xf94063a0
.word 0xeb1f02df
.word 0x10000011
.word 0x54000ec0
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf9005fbf
.word 0xd37ff842
bl _p_13
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
bl _p_14
.word 0xaa1a03e0
bl _p_65
.word 0x53001c01

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #1880]
.word 0x910563a0
bl _p_62

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0x910563ba
.word 0xaa0003f9
.word 0xaa0003f8
.word 0xeb1f035f
.word 0x10000011
.word 0x54000a60
.word 0x91004341
.word 0xb9817ba0
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb9800821
.word 0x6b01001f
.word 0x54000968
.word 0xf94002e0
.word 0x2a1603e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ae0
.word 0x4b160000
.word 0xd2800002
.word 0xf90057a2
.word 0xf9005ba2
.word 0xf90057a1
.word 0xb900b3a0
.word 0xf94057a0
.word 0xf90023a0
.word 0xf9405ba0
.word 0xf90027a0
.word 0xaa1803f7
.word 0xf94023a0
.word 0xf9004fa0
.word 0xf94027a0
.word 0xf90053a0
.word 0x3940031e
.word 0xd2a00000
.word 0x53001c18
.word 0xb98012e0
.word 0xb980a3a1
.word 0x6b01001f
.word 0x540001a8
.word 0xf9404fa0
.word 0xeb1f02ff
.word 0x10000011
.word 0x540005a0
.word 0x910052e1
.word 0xb98012e2
.word 0x2a0203e2
.word 0xf9004bbf
.word 0xd37ff842
bl _p_13
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
bl _p_14
.word 0x910563a0
bl _p_16
.word 0x1400000d

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xf900cba0
.word 0xaa1a03e0
bl _p_66
.word 0xaa0003e1
.word 0xf940cba0

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #1912]
bl _p_3
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8da7bfd
.word 0xd65f03c0
bl _p_17
bl _p_17
bl _p_17
bl _p_17
bl _p_17
.word 0xd2802020
.word 0xaa1103e1
bl _p_4

Lme_10e:
.text
ut_271:
add x0, x0, 16
b System_Drawing_Color_op_Equality_System_Drawing_Color_System_Drawing_Color
.text
	.align 4
	.no_dead_strip System_Drawing_Color_op_Equality_System_Drawing_Color_System_Drawing_Color
System_Drawing_Color_op_Equality_System_Drawing_Color_System_Drawing_Color:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400400
.word 0xf9400fa1
.word 0xf9400421
.word 0xeb01001f
.word 0x54000281
.word 0xf9400ba0
.word 0x79802400
.word 0xf9400fa1
.word 0x79802421
.word 0x6b01001f
.word 0x540001c1
.word 0xf9400ba0
.word 0x79802000
.word 0xf9400fa1
.word 0x79802021
.word 0x6b01001f
.word 0x54000101
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xf9400021
bl _p_67
.word 0x53001c00
.word 0x14000002
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10f:
.text
ut_272:
add x0, x0, 16
b System_Drawing_Color_op_Inequality_System_Drawing_Color_System_Drawing_Color
.text
	.align 4
	.no_dead_strip System_Drawing_Color_op_Inequality_System_Drawing_Color_System_Drawing_Color
System_Drawing_Color_op_Inequality_System_Drawing_Color_System_Drawing_Color:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba1
.word 0x9100e3a0
.word 0xf9400022
.word 0xf9001fa2
.word 0xf9400422
.word 0xf90023a2
.word 0xf9400821
.word 0xf90027a1
.word 0xf9400fa2
.word 0x910083a1
.word 0xf9400043
.word 0xf90013a3
.word 0xf9400443
.word 0xf90017a3
.word 0xf9400842
.word 0xf9001ba2
bl _p_68
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_110:
.text
ut_273:
add x0, x0, 16
b System_Drawing_Color_Equals_object
.text
	.align 4
	.no_dead_strip System_Drawing_Color_Equals_object
System_Drawing_Color_Equals_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x1, [x16, #1928]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000418
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000421
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x1, [x16, #1936]
.word 0xeb01001f
.word 0x10000011
.word 0x54000321
.word 0x91004340
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400800
.word 0xf9002ba0
.word 0xf94013a0
.word 0x9100a3a1
.word 0xf94023a2
.word 0xf90017a2
.word 0xf94027a2
.word 0xf9001ba2
.word 0xf9402ba2
.word 0xf9001fa2
bl _p_69
.word 0x53001c00
.word 0x14000002
.word 0xd2a00000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_4

Lme_111:
.text
ut_274:
add x0, x0, 16
b System_Drawing_Color_Equals_System_Drawing_Color
.text
	.align 4
	.no_dead_strip System_Drawing_Color_Equals_System_Drawing_Color
System_Drawing_Color_Equals_System_Drawing_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400401
.word 0xf9002fa1
.word 0xf9400800
.word 0xf90033a0
.word 0x9100e3a0
.word 0xf9402ba1
.word 0xf9001fa1
.word 0xf9402fa1
.word 0xf90023a1
.word 0xf94033a1
.word 0xf90027a1
.word 0xf9400fa2
.word 0x910083a1
.word 0xf9400043
.word 0xf90013a3
.word 0xf9400443
.word 0xf90017a3
.word 0xf9400842
.word 0xf9001ba2
bl _p_68
.word 0x53001c00
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_112:
.text
ut_275:
add x0, x0, 16
b System_Drawing_Color_GetHashCode
.text
	.align 4
	.no_dead_strip System_Drawing_Color_GetHashCode
System_Drawing_Color_GetHashCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400340
.word 0xb40001e0
.word 0x79802740
.word 0xd280003e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35000100
.word 0xf9400341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0x14000019
.word 0xeb1f035f
.word 0x10000011
.word 0x54000340
.word 0x91002341
.word 0xaa0103e0
.word 0xf9400000
.word 0x93407c00
.word 0xf9400021
.word 0x9360fc21
.word 0x93407c21
.word 0x4a010000
.word 0xeb1f035f
.word 0x10000011
.word 0x540001e0
.word 0x79802741
.word 0xeb1f035f
.word 0x10000011
.word 0x54000160
.word 0x79802342

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #1944]
bl _p_70
.word 0x93407c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_4

Lme_113:
.text
ut_276:
add x0, x0, 16
b System_Drawing_Color__CheckByteg__ThrowOutOfByteRange_327_0_int_string
.text
	.align 4
	.no_dead_strip System_Drawing_Color__CheckByteg__ThrowOutOfByteRange_327_0_int_string
System_Drawing_Color__CheckByteg__ThrowOutOfByteRange_327_0_int_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281e7e1
bl _p_71
.word 0xf90013a0

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xd2800081
bl _p_5
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002fa0
.word 0xaa0303e0
.word 0xd2a00001
.word 0xf9400fa2
.word 0xf9400063
.word 0xf9408870
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf90027a0
.word 0xd2801c20
bl _p_72
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xb98013a0
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408870
.word 0xd63f0200
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9001fa0
.word 0xd2801080
bl _p_72
.word 0xaa0003e2
.word 0xf94023a3
.word 0x3900405f
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408870
.word 0xd63f0200
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf90017a0
.word 0xd2801080
bl _p_72
.word 0xaa0003e2
.word 0xf9401ba3
.word 0xd2801ffe
.word 0x3900405e
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408870
.word 0xd63f0200
.word 0xf94013a0
.word 0xf94017a1
bl _p_73
.word 0xaa0003e1
.word 0xd2800de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_74
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_114:
.text
	.align 4
	.no_dead_strip System_Drawing_KnownColorTable_get_ColorValueTable
System_Drawing_KnownColorTable_get_ColorValueTable:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf90013a0

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xf90017a0
.word 0xd280161e
.word 0xb90033be
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_115:
.text
	.align 4
	.no_dead_strip System_Drawing_KnownColorTable_get_ColorKindTable
System_Drawing_KnownColorTable_get_ColorKindTable:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xd2800001
.word 0xf9001ba1
.word 0xf9001fa1
.word 0x9100c3ba
.word 0xf90023a0
.word 0xd2801618
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
bl _p_17

Lme_116:
.text
	.align 4
	.no_dead_strip System_Drawing_KnownColorTable_KnownColorToArgb_System_Drawing_KnownColor
System_Drawing_KnownColorTable_KnownColorToArgb_System_Drawing_KnownColor:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101e3a0
.word 0xf90047a0
bl _p_47
.word 0xf94047be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9403fa0
.word 0xb98013a1
.word 0x93407c21
.word 0xb98083a2
.word 0xeb01005f
.word 0x10000011
.word 0x540007e9
.word 0x8b010000
.word 0x39400000
.word 0x34000380

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xf90033a0
.word 0xf94033a0
.word 0xf90013a0

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xf9002ba0
.word 0xd280161e
.word 0xb9005bbe
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9402fa0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xb98013a1
.word 0x93407c21
.word 0xb98073a2
.word 0xeb01005f
.word 0x10000011
.word 0x540004a9
.word 0xd37ef421
.word 0x8b010000
.word 0xb9400000
.word 0x1400001e
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9000fa0

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xf90017a0
.word 0xd280161e
.word 0xb90033be
.word 0xf94017a0
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf90027a0
.word 0xf94023a0
.word 0xb98013a1
.word 0x93407c21
.word 0xb9804ba2
.word 0xeb01005f
.word 0x10000011
.word 0x540000e9
.word 0xd37ef421
.word 0x8b010000
.word 0xb9400000
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_4

Lme_117:
.text
	.align 4
	.no_dead_strip System_Drawing_KnownColorTable_GetSystemColorArgb_System_Drawing_KnownColor
System_Drawing_KnownColorTable_GetSystemColorArgb_System_Drawing_KnownColor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf9000fa0

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xf90013a0
.word 0xd280161e
.word 0xb9002bbe
.word 0xf94013a0
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xb98013a1
.word 0x93407c21
.word 0xb98043a2
.word 0xeb01005f
.word 0x10000011
.word 0x540000e9
.word 0xd37ef421
.word 0x8b010000
.word 0xb9400000
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_4

Lme_118:
.text
	.align 4
	.no_dead_strip System_Drawing_SystemColors_get_ActiveBorder
System_Drawing_SystemColors_get_ActiveBorder:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910063a8
.word 0xd2800020
bl _p_75
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_119:
.text
	.align 4
	.no_dead_strip System_Drawing_SystemColors_get_ActiveCaption
System_Drawing_SystemColors_get_ActiveCaption:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910063a8
.word 0xd2800040
bl _p_75
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11a:
.text
	.align 4
	.no_dead_strip System_Drawing_SystemColors_get_ActiveCaptionText
System_Drawing_SystemColors_get_ActiveCaptionText:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910063a8
.word 0xd2800060
bl _p_75
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11b:
.text
	.align 4
	.no_dead_strip System_Drawing_SystemColors_get_AppWorkspace
System_Drawing_SystemColors_get_AppWorkspace:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910063a8
.word 0xd2800080
bl _p_75
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11c:
.text
	.align 4
	.no_dead_strip System_Drawing_SystemColors_get_ButtonFace
System_Drawing_SystemColors_get_ButtonFace:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910063a8
.word 0xd2801500
bl _p_75
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11d:
.text
	.align 4
	.no_dead_strip System_Drawing_SystemColors_get_ButtonHighlight
System_Drawing_SystemColors_get_ButtonHighlight:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910063a8
.word 0xd2801520
bl _p_75
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11e:
.text
	.align 4
	.no_dead_strip System_Drawing_SystemColors_get_ButtonShadow
System_Drawing_SystemColors_get_ButtonShadow:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910063a8
.word 0xd2801540
bl _p_75
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11f:
.text
	.align 4
	.no_dead_strip System_Drawing_SystemColors_get_Control
System_Drawing_SystemColors_get_Control:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910063a8
.word 0xd28000a0
bl _p_75
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_120:
.text
	.align 4
	.no_dead_strip System_Drawing_SystemColors_get_ControlDark
System_Drawing_SystemColors_get_ControlDark:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910063a8
.word 0xd28000c0
bl _p_75
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_121:
.text
	.align 4
	.no_dead_strip System_Drawing_SystemColors_get_ControlDarkDark
System_Drawing_SystemColors_get_ControlDarkDark:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910063a8
.word 0xd28000e0
bl _p_75
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_122:
.text
	.align 4
	.no_dead_strip System_Drawing_SystemColors_get_ControlLight
System_Drawing_SystemColors_get_ControlLight:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910063a8
.word 0xd2800100
bl _p_75
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_123:
.text
	.align 4
	.no_dead_strip System_Drawing_SystemColors_get_ControlLightLight
System_Drawing_SystemColors_get_ControlLightLight:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910063a8
.word 0xd2800120
bl _p_75
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_124:
.text
	.align 4
	.no_dead_strip System_Drawing_SystemColors_get_ControlText
System_Drawing_SystemColors_get_ControlText:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910063a8
.word 0xd2800140
bl _p_75
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_125:
.text
	.align 4
	.no_dead_strip System_Drawing_SystemColors_get_Desktop
System_Drawing_SystemColors_get_Desktop:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910063a8
.word 0xd2800160
bl _p_75
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_126:
.text
	.align 4
	.no_dead_strip System_Drawing_SystemColors_get_GradientActiveCaption
System_Drawing_SystemColors_get_GradientActiveCaption:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910063a8
.word 0xd2801560
bl _p_75
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_127:
.text
	.align 4
	.no_dead_strip System_Drawing_SystemColors_get_GradientInactiveCaption
System_Drawing_SystemColors_get_GradientInactiveCaption:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910063a8
.word 0xd2801580
bl _p_75
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_128:
.text
	.align 4
	.no_dead_strip System_Drawing_SystemColors_get_GrayText
System_Drawing_SystemColors_get_GrayText:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910063a8
.word 0xd2800180
bl _p_75
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_129:
.text
	.align 4
	.no_dead_strip System_Drawing_SystemColors_get_Highlight
System_Drawing_SystemColors_get_Highlight:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910063a8
.word 0xd28001a0
bl _p_75
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12a:
.text
	.align 4
	.no_dead_strip System_Drawing_SystemColors_get_HighlightText
System_Drawing_SystemColors_get_HighlightText:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910063a8
.word 0xd28001c0
bl _p_75
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12b:
.text
	.align 4
	.no_dead_strip System_Drawing_SystemColors_get_HotTrack
System_Drawing_SystemColors_get_HotTrack:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910063a8
.word 0xd28001e0
bl _p_75
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12c:
.text
	.align 4
	.no_dead_strip System_Drawing_SystemColors_get_InactiveBorder
System_Drawing_SystemColors_get_InactiveBorder:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910063a8
.word 0xd2800200
bl _p_75
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12d:
.text
	.align 4
	.no_dead_strip System_Drawing_SystemColors_get_InactiveCaption
System_Drawing_SystemColors_get_InactiveCaption:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910063a8
.word 0xd2800220
bl _p_75
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12e:
.text
	.align 4
	.no_dead_strip System_Drawing_SystemColors_get_InactiveCaptionText
System_Drawing_SystemColors_get_InactiveCaptionText:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910063a8
.word 0xd2800240
bl _p_75
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12f:
.text
	.align 4
	.no_dead_strip System_Drawing_SystemColors_get_Info
System_Drawing_SystemColors_get_Info:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910063a8
.word 0xd2800260
bl _p_75
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_130:
.text
	.align 4
	.no_dead_strip System_Drawing_SystemColors_get_InfoText
System_Drawing_SystemColors_get_InfoText:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910063a8
.word 0xd2800280
bl _p_75
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_131:
.text
	.align 4
	.no_dead_strip System_Drawing_SystemColors_get_Menu
System_Drawing_SystemColors_get_Menu:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910063a8
.word 0xd28002a0
bl _p_75
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_132:
.text
	.align 4
	.no_dead_strip System_Drawing_SystemColors_get_MenuBar
System_Drawing_SystemColors_get_MenuBar:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910063a8
.word 0xd28015a0
bl _p_75
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_133:
.text
	.align 4
	.no_dead_strip System_Drawing_SystemColors_get_MenuHighlight
System_Drawing_SystemColors_get_MenuHighlight:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910063a8
.word 0xd28015c0
bl _p_75
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_134:
.text
	.align 4
	.no_dead_strip System_Drawing_SystemColors_get_MenuText
System_Drawing_SystemColors_get_MenuText:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910063a8
.word 0xd28002c0
bl _p_75
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_135:
.text
	.align 4
	.no_dead_strip System_Drawing_SystemColors_get_ScrollBar
System_Drawing_SystemColors_get_ScrollBar:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910063a8
.word 0xd28002e0
bl _p_75
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_136:
.text
	.align 4
	.no_dead_strip System_Drawing_SystemColors_get_Window
System_Drawing_SystemColors_get_Window:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910063a8
.word 0xd2800300
bl _p_75
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_137:
.text
	.align 4
	.no_dead_strip System_Drawing_SystemColors_get_WindowFrame
System_Drawing_SystemColors_get_WindowFrame:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910063a8
.word 0xd2800320
bl _p_75
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_138:
.text
	.align 4
	.no_dead_strip System_Drawing_SystemColors_get_WindowText
System_Drawing_SystemColors_get_WindowText:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910063a8
.word 0xd2800340
bl _p_75
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_139:
.text
	.align 4
	.no_dead_strip System_Drawing_ColorTable_GetColors
System_Drawing_ColorTable_GetColors:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0x3980d410
.word 0xb5000050
bl _p_48

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xf9400000
.word 0xf90017a0

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #2000]
.word 0xd2800a01
bl _p_56
.word 0xf94017a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #2008]
.word 0xf90013a0
bl _p_76
.word 0xf94013a0
.word 0xf9000fa0

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x1, [x16, #2016]
bl _p_77
.word 0xf9400fa0

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x1, [x16, #2024]
.word 0xf9000ba0
bl _p_77
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13a:
.text
	.align 4
	.no_dead_strip System_Drawing_ColorTable_FillWithProperties_System_Collections_Generic_Dictionary_2_string_System_Drawing_Color_System_Type
System_Drawing_ColorTable_FillWithProperties_System_Collections_Generic_Dictionary_2_string_System_Drawing_Color_System_Type:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03e0
.word 0xd2800301
.word 0xf9400342
.word 0xf940d450
.word 0xd63f0200
.word 0xaa0003fa
.word 0xd2a00018
.word 0x14000049

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000929
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a030
.word 0xd63f0200

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x1, [x16, #2016]
bl _p_78
.word 0x53001c00
.word 0x340005c0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9406c30
.word 0xd63f0200
.word 0xf90033a0
.word 0xaa1703e0
.word 0xd2800001
.word 0xd2800002
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94033a1
.word 0xf9400002
.word 0x3940d043
.word 0xeb1f007f
.word 0x10000011
.word 0x540004c1
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #1936]
.word 0xeb03005f
.word 0x10000011
.word 0x540003c1
.word 0x91004000
.word 0xf9400002
.word 0xf90027a2
.word 0xf9400402
.word 0xf9002ba2
.word 0xf9400800
.word 0xf9002fa0

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #2032]
.word 0x3940033e
.word 0xaa1903e0
.word 0x9100c3a2
.word 0xf94027a3
.word 0xf9001ba3
.word 0xf9402ba3
.word 0xf9001fa3
.word 0xf9402fa3
.word 0xf90023a3
bl _p_79
.word 0x11000718
.word 0xb9801b40
.word 0x6b00031f
.word 0x54fff6cb
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_4
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_4

Lme_13b:
.text
	.align 4
	.no_dead_strip System_Drawing_ColorTable_get_Colors
System_Drawing_ColorTable_get_Colors:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xf9400000

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #2048]
.word 0x3940001e
bl _p_80
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_13c:
.text
	.align 4
	.no_dead_strip System_Drawing_ColorTable_TryGetNamedColor_string_System_Drawing_Color_
System_Drawing_ColorTable_TryGetNamedColor_string_System_Drawing_Color_:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_81

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #2056]
.word 0x3940001e
.word 0xf9400ba1
.word 0xf9400fa2
bl _p_82
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13d:
.text
	.align 4
	.no_dead_strip System_Drawing_ColorTable__cctor
System_Drawing_ColorTable__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0xd2801001
bl _p_56

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x1, [x16, #2072]
.word 0xf9002001

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x2, [x16, #2080]
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0xf90013a0

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0xd2800501
bl _p_56
.word 0xf94013a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #2096]
.word 0xf9000fa0
bl _p_83
.word 0xf9400fa1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13e:
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

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x1, [x16, #2104]
.word 0xf9401fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
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

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
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
bl _p_84
bl _p_85
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17ffffbc
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_4

Lme_140:
.text
ut_321:
add x0, x0, 16
b wrapper_other_System_Drawing_Point_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Drawing_Point_StructureToPtr_object_intptr_bool
wrapper_other_System_Drawing_Point_StructureToPtr_object_intptr_bool:
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

Lme_141:
.text
ut_322:
add x0, x0, 16
b wrapper_other_System_Drawing_Point_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Drawing_Point_PtrToStructure_intptr_object
wrapper_other_System_Drawing_Point_PtrToStructure_intptr_object:
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

Lme_142:
.text
ut_323:
add x0, x0, 16
b wrapper_other_System_Drawing_PointF_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Drawing_PointF_StructureToPtr_object_intptr_bool
wrapper_other_System_Drawing_PointF_StructureToPtr_object_intptr_bool:
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

Lme_143:
.text
ut_324:
add x0, x0, 16
b wrapper_other_System_Drawing_PointF_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Drawing_PointF_PtrToStructure_intptr_object
wrapper_other_System_Drawing_PointF_PtrToStructure_intptr_object:
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

Lme_144:
.text
ut_325:
add x0, x0, 16
b wrapper_other_System_Drawing_RectangleF_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Drawing_RectangleF_StructureToPtr_object_intptr_bool
wrapper_other_System_Drawing_RectangleF_StructureToPtr_object_intptr_bool:
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

Lme_145:
.text
ut_326:
add x0, x0, 16
b wrapper_other_System_Drawing_RectangleF_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Drawing_RectangleF_PtrToStructure_intptr_object
wrapper_other_System_Drawing_RectangleF_PtrToStructure_intptr_object:
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

Lme_146:
.text
ut_327:
add x0, x0, 16
b wrapper_other_System_Drawing_Size_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Drawing_Size_StructureToPtr_object_intptr_bool
wrapper_other_System_Drawing_Size_StructureToPtr_object_intptr_bool:
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

Lme_147:
.text
ut_328:
add x0, x0, 16
b wrapper_other_System_Drawing_Size_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Drawing_Size_PtrToStructure_intptr_object
wrapper_other_System_Drawing_Size_PtrToStructure_intptr_object:
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

Lme_148:
.text
ut_329:
add x0, x0, 16
b wrapper_other_System_Drawing_SizeF_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Drawing_SizeF_StructureToPtr_object_intptr_bool
wrapper_other_System_Drawing_SizeF_StructureToPtr_object_intptr_bool:
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

Lme_149:
.text
ut_330:
add x0, x0, 16
b wrapper_other_System_Drawing_SizeF_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Drawing_SizeF_PtrToStructure_intptr_object
wrapper_other_System_Drawing_SizeF_PtrToStructure_intptr_object:
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

Lme_14a:
.text
ut_331:
add x0, x0, 16
b wrapper_other_System_Drawing_Color_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Drawing_Color_StructureToPtr_object_intptr_bool
wrapper_other_System_Drawing_Color_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
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
bl _p_86
.word 0xf9400340
bl _p_87
.word 0xf9000300
.word 0xf94017a0
.word 0x9100201a
.word 0xf9401ba0
.word 0x91002018
.word 0xf9400340
.word 0xf9000300
.word 0x9100235a
.word 0x91002318
.word 0x79800340
.word 0x79000300
.word 0x91000b5a
.word 0x91000b18
.word 0x79800340
.word 0x79000300
.word 0x91001b5a
.word 0x91001b18
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14b:
.text
ut_332:
add x0, x0, 16
b wrapper_other_System_Drawing_Color_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Drawing_Color_PtrToStructure_intptr_object
wrapper_other_System_Drawing_Color_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0x91004000
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_88
.word 0xaa0003e1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400ba1
.word 0x91002021
.word 0x91002000
.word 0xf9400022
.word 0xf9000002
.word 0x91002021
.word 0x91002000
.word 0x79800022
.word 0x79000002
.word 0x91000821
.word 0x91000800
.word 0x79800021
.word 0x79000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14c:
.text
ut_333:
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

Lme_14d:
.text
ut_334:
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

Lme_14e:
.text
ut_335:
add x0, x0, 16
b wrapper_other_System_ReadOnlySpan_1_uint_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_ReadOnlySpan_1_uint_StructureToPtr_object_intptr_bool
wrapper_other_System_ReadOnlySpan_1_uint_StructureToPtr_object_intptr_bool:
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

Lme_14f:
.text
ut_336:
add x0, x0, 16
b wrapper_other_System_ReadOnlySpan_1_uint_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_ReadOnlySpan_1_uint_PtrToStructure_intptr_object
wrapper_other_System_ReadOnlySpan_1_uint_PtrToStructure_intptr_object:
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

Lme_150:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl System_SR_Format_string_object__
bl System_Drawing_KnownColorNames_KnownColorToName_System_Drawing_KnownColor
bl System_Drawing_KnownColorNames__cctor
bl System_Drawing_Point__ctor_int_int
bl System_Drawing_Point__ctor_System_Drawing_Size
bl System_Drawing_Point__ctor_int
bl System_Drawing_Point_get_X
bl System_Drawing_Point_get_Y
bl System_Drawing_Point_op_Implicit_System_Drawing_Point
bl System_Drawing_Point_op_Explicit_System_Drawing_Point
bl System_Drawing_Point_op_Addition_System_Drawing_Point_System_Drawing_Size
bl System_Drawing_Point_op_Subtraction_System_Drawing_Point_System_Drawing_Size
bl System_Drawing_Point_op_Equality_System_Drawing_Point_System_Drawing_Point
bl System_Drawing_Point_op_Inequality_System_Drawing_Point_System_Drawing_Point
bl System_Drawing_Point_Add_System_Drawing_Point_System_Drawing_Size
bl System_Drawing_Point_Subtract_System_Drawing_Point_System_Drawing_Size
bl System_Drawing_Point_Equals_object
bl System_Drawing_Point_Equals_System_Drawing_Point
bl System_Drawing_Point_GetHashCode
bl System_Drawing_Point_ToString
bl System_Drawing_Point_HighInt16_int
bl System_Drawing_Point_LowInt16_int
bl System_Drawing_PointF__ctor_single_single
bl System_Drawing_PointF__ctor_System_Numerics_Vector2
bl System_Drawing_PointF_ToVector2
bl System_Drawing_PointF_get_X
bl System_Drawing_PointF_get_Y
bl System_Drawing_PointF_op_Explicit_System_Drawing_PointF
bl System_Drawing_PointF_op_Explicit_System_Numerics_Vector2
bl System_Drawing_PointF_op_Addition_System_Drawing_PointF_System_Drawing_Size
bl System_Drawing_PointF_op_Subtraction_System_Drawing_PointF_System_Drawing_Size
bl System_Drawing_PointF_op_Addition_System_Drawing_PointF_System_Drawing_SizeF
bl System_Drawing_PointF_op_Subtraction_System_Drawing_PointF_System_Drawing_SizeF
bl System_Drawing_PointF_op_Equality_System_Drawing_PointF_System_Drawing_PointF
bl System_Drawing_PointF_op_Inequality_System_Drawing_PointF_System_Drawing_PointF
bl System_Drawing_PointF_Add_System_Drawing_PointF_System_Drawing_Size
bl System_Drawing_PointF_Subtract_System_Drawing_PointF_System_Drawing_Size
bl System_Drawing_PointF_Add_System_Drawing_PointF_System_Drawing_SizeF
bl System_Drawing_PointF_Subtract_System_Drawing_PointF_System_Drawing_SizeF
bl System_Drawing_PointF_Equals_object
bl System_Drawing_PointF_Equals_System_Drawing_PointF
bl System_Drawing_PointF_GetHashCode
bl System_Drawing_PointF_ToString
bl System_Drawing_RectangleF__ctor_single_single_single_single
bl System_Drawing_RectangleF__ctor_System_Numerics_Vector4
bl System_Drawing_RectangleF_ToVector4
bl System_Drawing_RectangleF_op_Explicit_System_Drawing_RectangleF
bl System_Drawing_RectangleF_op_Explicit_System_Numerics_Vector4
bl System_Drawing_RectangleF_get_X
bl System_Drawing_RectangleF_get_Y
bl System_Drawing_RectangleF_get_Width
bl System_Drawing_RectangleF_get_Height
bl System_Drawing_RectangleF_Equals_object
bl System_Drawing_RectangleF_Equals_System_Drawing_RectangleF
bl System_Drawing_RectangleF_op_Equality_System_Drawing_RectangleF_System_Drawing_RectangleF
bl System_Drawing_RectangleF_op_Inequality_System_Drawing_RectangleF_System_Drawing_RectangleF
bl System_Drawing_RectangleF_GetHashCode
bl System_Drawing_RectangleF_ToString
bl System_Drawing_Size__ctor_System_Drawing_Point
bl System_Drawing_Size__ctor_int_int
bl System_Drawing_Size_op_Implicit_System_Drawing_Size
bl System_Drawing_Size_op_Addition_System_Drawing_Size_System_Drawing_Size
bl System_Drawing_Size_op_Subtraction_System_Drawing_Size_System_Drawing_Size
bl System_Drawing_Size_op_Multiply_int_System_Drawing_Size
bl System_Drawing_Size_op_Multiply_System_Drawing_Size_int
bl System_Drawing_Size_op_Division_System_Drawing_Size_int
bl System_Drawing_Size_op_Multiply_single_System_Drawing_Size
bl System_Drawing_Size_op_Multiply_System_Drawing_Size_single
bl System_Drawing_Size_op_Division_System_Drawing_Size_single
bl System_Drawing_Size_op_Equality_System_Drawing_Size_System_Drawing_Size
bl System_Drawing_Size_op_Inequality_System_Drawing_Size_System_Drawing_Size
bl System_Drawing_Size_op_Explicit_System_Drawing_Size
bl System_Drawing_Size_get_Width
bl System_Drawing_Size_get_Height
bl System_Drawing_Size_Add_System_Drawing_Size_System_Drawing_Size
bl System_Drawing_Size_Subtract_System_Drawing_Size_System_Drawing_Size
bl System_Drawing_Size_Equals_object
bl System_Drawing_Size_Equals_System_Drawing_Size
bl System_Drawing_Size_GetHashCode
bl System_Drawing_Size_ToString
bl System_Drawing_Size_Multiply_System_Drawing_Size_int
bl System_Drawing_Size_Multiply_System_Drawing_Size_single
bl System_Drawing_SizeF__ctor_System_Drawing_SizeF
bl System_Drawing_SizeF__ctor_System_Drawing_PointF
bl System_Drawing_SizeF__ctor_System_Numerics_Vector2
bl System_Drawing_SizeF_ToVector2
bl System_Drawing_SizeF__ctor_single_single
bl System_Drawing_SizeF_op_Explicit_System_Drawing_SizeF
bl System_Drawing_SizeF_op_Explicit_System_Numerics_Vector2
bl System_Drawing_SizeF_op_Addition_System_Drawing_SizeF_System_Drawing_SizeF
bl System_Drawing_SizeF_op_Subtraction_System_Drawing_SizeF_System_Drawing_SizeF
bl System_Drawing_SizeF_op_Multiply_single_System_Drawing_SizeF
bl System_Drawing_SizeF_op_Multiply_System_Drawing_SizeF_single
bl System_Drawing_SizeF_op_Division_System_Drawing_SizeF_single
bl System_Drawing_SizeF_op_Equality_System_Drawing_SizeF_System_Drawing_SizeF
bl System_Drawing_SizeF_op_Inequality_System_Drawing_SizeF_System_Drawing_SizeF
bl System_Drawing_SizeF_op_Explicit_System_Drawing_SizeF_0
bl System_Drawing_SizeF_get_Width
bl System_Drawing_SizeF_get_Height
bl System_Drawing_SizeF_Add_System_Drawing_SizeF_System_Drawing_SizeF
bl System_Drawing_SizeF_Subtract_System_Drawing_SizeF_System_Drawing_SizeF
bl System_Drawing_SizeF_Equals_object
bl System_Drawing_SizeF_Equals_System_Drawing_SizeF
bl System_Drawing_SizeF_GetHashCode
bl System_Drawing_SizeF_ToString
bl System_Drawing_SizeF_Multiply_System_Drawing_SizeF_single
bl System_Drawing_Color_get_Transparent
bl System_Drawing_Color_get_AliceBlue
bl System_Drawing_Color_get_AntiqueWhite
bl System_Drawing_Color_get_Aqua
bl System_Drawing_Color_get_Aquamarine
bl System_Drawing_Color_get_Azure
bl System_Drawing_Color_get_Beige
bl System_Drawing_Color_get_Bisque
bl System_Drawing_Color_get_Black
bl System_Drawing_Color_get_BlanchedAlmond
bl System_Drawing_Color_get_Blue
bl System_Drawing_Color_get_BlueViolet
bl System_Drawing_Color_get_Brown
bl System_Drawing_Color_get_BurlyWood
bl System_Drawing_Color_get_CadetBlue
bl System_Drawing_Color_get_Chartreuse
bl System_Drawing_Color_get_Chocolate
bl System_Drawing_Color_get_Coral
bl System_Drawing_Color_get_CornflowerBlue
bl System_Drawing_Color_get_Cornsilk
bl System_Drawing_Color_get_Crimson
bl System_Drawing_Color_get_Cyan
bl System_Drawing_Color_get_DarkBlue
bl System_Drawing_Color_get_DarkCyan
bl System_Drawing_Color_get_DarkGoldenrod
bl System_Drawing_Color_get_DarkGray
bl System_Drawing_Color_get_DarkGreen
bl System_Drawing_Color_get_DarkKhaki
bl System_Drawing_Color_get_DarkMagenta
bl System_Drawing_Color_get_DarkOliveGreen
bl System_Drawing_Color_get_DarkOrange
bl System_Drawing_Color_get_DarkOrchid
bl System_Drawing_Color_get_DarkRed
bl System_Drawing_Color_get_DarkSalmon
bl System_Drawing_Color_get_DarkSeaGreen
bl System_Drawing_Color_get_DarkSlateBlue
bl System_Drawing_Color_get_DarkSlateGray
bl System_Drawing_Color_get_DarkTurquoise
bl System_Drawing_Color_get_DarkViolet
bl System_Drawing_Color_get_DeepPink
bl System_Drawing_Color_get_DeepSkyBlue
bl System_Drawing_Color_get_DimGray
bl System_Drawing_Color_get_DodgerBlue
bl System_Drawing_Color_get_Firebrick
bl System_Drawing_Color_get_FloralWhite
bl System_Drawing_Color_get_ForestGreen
bl System_Drawing_Color_get_Fuchsia
bl System_Drawing_Color_get_Gainsboro
bl System_Drawing_Color_get_GhostWhite
bl System_Drawing_Color_get_Gold
bl System_Drawing_Color_get_Goldenrod
bl System_Drawing_Color_get_Gray
bl System_Drawing_Color_get_Green
bl System_Drawing_Color_get_GreenYellow
bl System_Drawing_Color_get_Honeydew
bl System_Drawing_Color_get_HotPink
bl System_Drawing_Color_get_IndianRed
bl System_Drawing_Color_get_Indigo
bl System_Drawing_Color_get_Ivory
bl System_Drawing_Color_get_Khaki
bl System_Drawing_Color_get_Lavender
bl System_Drawing_Color_get_LavenderBlush
bl System_Drawing_Color_get_LawnGreen
bl System_Drawing_Color_get_LemonChiffon
bl System_Drawing_Color_get_LightBlue
bl System_Drawing_Color_get_LightCoral
bl System_Drawing_Color_get_LightCyan
bl System_Drawing_Color_get_LightGoldenrodYellow
bl System_Drawing_Color_get_LightGreen
bl System_Drawing_Color_get_LightGray
bl System_Drawing_Color_get_LightPink
bl System_Drawing_Color_get_LightSalmon
bl System_Drawing_Color_get_LightSeaGreen
bl System_Drawing_Color_get_LightSkyBlue
bl System_Drawing_Color_get_LightSlateGray
bl System_Drawing_Color_get_LightSteelBlue
bl System_Drawing_Color_get_LightYellow
bl System_Drawing_Color_get_Lime
bl System_Drawing_Color_get_LimeGreen
bl System_Drawing_Color_get_Linen
bl System_Drawing_Color_get_Magenta
bl System_Drawing_Color_get_Maroon
bl System_Drawing_Color_get_MediumAquamarine
bl System_Drawing_Color_get_MediumBlue
bl System_Drawing_Color_get_MediumOrchid
bl System_Drawing_Color_get_MediumPurple
bl System_Drawing_Color_get_MediumSeaGreen
bl System_Drawing_Color_get_MediumSlateBlue
bl System_Drawing_Color_get_MediumSpringGreen
bl System_Drawing_Color_get_MediumTurquoise
bl System_Drawing_Color_get_MediumVioletRed
bl System_Drawing_Color_get_MidnightBlue
bl System_Drawing_Color_get_MintCream
bl System_Drawing_Color_get_MistyRose
bl System_Drawing_Color_get_Moccasin
bl System_Drawing_Color_get_NavajoWhite
bl System_Drawing_Color_get_Navy
bl System_Drawing_Color_get_OldLace
bl System_Drawing_Color_get_Olive
bl System_Drawing_Color_get_OliveDrab
bl System_Drawing_Color_get_Orange
bl System_Drawing_Color_get_OrangeRed
bl System_Drawing_Color_get_Orchid
bl System_Drawing_Color_get_PaleGoldenrod
bl System_Drawing_Color_get_PaleGreen
bl System_Drawing_Color_get_PaleTurquoise
bl System_Drawing_Color_get_PaleVioletRed
bl System_Drawing_Color_get_PapayaWhip
bl System_Drawing_Color_get_PeachPuff
bl System_Drawing_Color_get_Peru
bl System_Drawing_Color_get_Pink
bl System_Drawing_Color_get_Plum
bl System_Drawing_Color_get_PowderBlue
bl System_Drawing_Color_get_Purple
bl System_Drawing_Color_get_RebeccaPurple
bl System_Drawing_Color_get_Red
bl System_Drawing_Color_get_RosyBrown
bl System_Drawing_Color_get_RoyalBlue
bl System_Drawing_Color_get_SaddleBrown
bl System_Drawing_Color_get_Salmon
bl System_Drawing_Color_get_SandyBrown
bl System_Drawing_Color_get_SeaGreen
bl System_Drawing_Color_get_SeaShell
bl System_Drawing_Color_get_Sienna
bl System_Drawing_Color_get_Silver
bl System_Drawing_Color_get_SkyBlue
bl System_Drawing_Color_get_SlateBlue
bl System_Drawing_Color_get_SlateGray
bl System_Drawing_Color_get_Snow
bl System_Drawing_Color_get_SpringGreen
bl System_Drawing_Color_get_SteelBlue
bl System_Drawing_Color_get_Tan
bl System_Drawing_Color_get_Teal
bl System_Drawing_Color_get_Thistle
bl System_Drawing_Color_get_Tomato
bl System_Drawing_Color_get_Turquoise
bl System_Drawing_Color_get_Violet
bl System_Drawing_Color_get_Wheat
bl System_Drawing_Color_get_White
bl System_Drawing_Color_get_WhiteSmoke
bl System_Drawing_Color_get_Yellow
bl System_Drawing_Color_get_YellowGreen
bl System_Drawing_Color__ctor_System_Drawing_KnownColor
bl System_Drawing_Color__ctor_long_int16_string_System_Drawing_KnownColor
bl System_Drawing_Color_get_R
bl System_Drawing_Color_get_G
bl System_Drawing_Color_get_B
bl System_Drawing_Color_get_A
bl System_Drawing_Color_get_IsKnownColor
bl System_Drawing_Color_get_IsEmpty
bl System_Drawing_Color_get_IsNamedColor
bl System_Drawing_Color_get_IsSystemColor
bl System_Drawing_Color_IsKnownColorSystem_System_Drawing_KnownColor
bl System_Drawing_Color_get_Name
bl System_Drawing_Color_get_Value
bl System_Drawing_Color_CheckByte_int_string
bl System_Drawing_Color_FromArgb_uint
bl System_Drawing_Color_FromArgb_int
bl System_Drawing_Color_FromArgb_int_int_int_int
bl System_Drawing_Color_FromArgb_int_System_Drawing_Color
bl System_Drawing_Color_FromArgb_int_int_int
bl System_Drawing_Color_FromKnownColor_System_Drawing_KnownColor
bl System_Drawing_Color_FromName_string
bl System_Drawing_Color_ToArgb
bl System_Drawing_Color_ToString
bl System_Drawing_Color_op_Equality_System_Drawing_Color_System_Drawing_Color
bl System_Drawing_Color_op_Inequality_System_Drawing_Color_System_Drawing_Color
bl System_Drawing_Color_Equals_object
bl System_Drawing_Color_Equals_System_Drawing_Color
bl System_Drawing_Color_GetHashCode
bl System_Drawing_Color__CheckByteg__ThrowOutOfByteRange_327_0_int_string
bl System_Drawing_KnownColorTable_get_ColorValueTable
bl System_Drawing_KnownColorTable_get_ColorKindTable
bl System_Drawing_KnownColorTable_KnownColorToArgb_System_Drawing_KnownColor
bl System_Drawing_KnownColorTable_GetSystemColorArgb_System_Drawing_KnownColor
bl System_Drawing_SystemColors_get_ActiveBorder
bl System_Drawing_SystemColors_get_ActiveCaption
bl System_Drawing_SystemColors_get_ActiveCaptionText
bl System_Drawing_SystemColors_get_AppWorkspace
bl System_Drawing_SystemColors_get_ButtonFace
bl System_Drawing_SystemColors_get_ButtonHighlight
bl System_Drawing_SystemColors_get_ButtonShadow
bl System_Drawing_SystemColors_get_Control
bl System_Drawing_SystemColors_get_ControlDark
bl System_Drawing_SystemColors_get_ControlDarkDark
bl System_Drawing_SystemColors_get_ControlLight
bl System_Drawing_SystemColors_get_ControlLightLight
bl System_Drawing_SystemColors_get_ControlText
bl System_Drawing_SystemColors_get_Desktop
bl System_Drawing_SystemColors_get_GradientActiveCaption
bl System_Drawing_SystemColors_get_GradientInactiveCaption
bl System_Drawing_SystemColors_get_GrayText
bl System_Drawing_SystemColors_get_Highlight
bl System_Drawing_SystemColors_get_HighlightText
bl System_Drawing_SystemColors_get_HotTrack
bl System_Drawing_SystemColors_get_InactiveBorder
bl System_Drawing_SystemColors_get_InactiveCaption
bl System_Drawing_SystemColors_get_InactiveCaptionText
bl System_Drawing_SystemColors_get_Info
bl System_Drawing_SystemColors_get_InfoText
bl System_Drawing_SystemColors_get_Menu
bl System_Drawing_SystemColors_get_MenuBar
bl System_Drawing_SystemColors_get_MenuHighlight
bl System_Drawing_SystemColors_get_MenuText
bl System_Drawing_SystemColors_get_ScrollBar
bl System_Drawing_SystemColors_get_Window
bl System_Drawing_SystemColors_get_WindowFrame
bl System_Drawing_SystemColors_get_WindowText
bl System_Drawing_ColorTable_GetColors
bl System_Drawing_ColorTable_FillWithProperties_System_Collections_Generic_Dictionary_2_string_System_Drawing_Color_System_Type
bl System_Drawing_ColorTable_get_Colors
bl System_Drawing_ColorTable_TryGetNamedColor_string_System_Drawing_Color_
bl System_Drawing_ColorTable__cctor
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult
bl wrapper_other_System_Drawing_Point_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Drawing_Point_PtrToStructure_intptr_object
bl wrapper_other_System_Drawing_PointF_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Drawing_PointF_PtrToStructure_intptr_object
bl wrapper_other_System_Drawing_RectangleF_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Drawing_RectangleF_PtrToStructure_intptr_object
bl wrapper_other_System_Drawing_Size_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Drawing_Size_PtrToStructure_intptr_object
bl wrapper_other_System_Drawing_SizeF_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Drawing_SizeF_PtrToStructure_intptr_object
bl wrapper_other_System_Drawing_Color_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Drawing_Color_PtrToStructure_intptr_object
bl wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool
bl wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object
bl wrapper_other_System_ReadOnlySpan_1_uint_StructureToPtr_object_intptr_bool
bl wrapper_other_System_ReadOnlySpan_1_uint_PtrToStructure_intptr_object
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 3,4,5,6,7,8,9,10
	.long 11,12,13,14,15,16,17,18
	.long 19,20,21,22,23,24,25,26
	.long 27,28,29,30,31,32,33,34
	.long 35,36,37,38,39,40,41,42
	.long 43,44,45,46,47,48,49,50
	.long 51,52,53,54,55,56,57,58
	.long 59,60,61,62,63,64,65,66
	.long 67,68,69,70,71,72,73,74
	.long 75,76,77,78,79,80,81,82
	.long 83,84,85,86,87,88,89,90
	.long 91,92,93,94,95,96,97,98
	.long 99,100,101,102,103,104,105,106
	.long 107,108,109,110,111,112,113,114
	.long 115,116,117,118,119,120,121,122
	.long 123,124,125,126,127,128,129,130
	.long 131,132,133,134,135,136,137,138
	.long 139,140,141,142,143,144,145,146
	.long 147,148,149,150,151,152,153,154
	.long 155,156,157,158,159,160,161,162
	.long 163,164,165,166,167,168,169,170
	.long 171,172,173,174,175,176,177,178
	.long 179,180,181,182,183,184,185,186
	.long 187,188,189,190,191,192,193,194
	.long 195,196,197,198,199,200,201,202
	.long 203,204,205,206,207,208,209,210
	.long 211,212,213,214,215,216,217,218
	.long 219,220,221,222,223,224,225,226
	.long 227,228,229,230,231,232,233,234
	.long 235,236,237,238,239,240,241,242
	.long 243,244,245,246,247,248,249,250
	.long 251,252,253,254,255,256,257,258
	.long 259,260,261,262,263,264,265,266
	.long 267,268,269,270,271,272,273,274
	.long 275,276,321,322,323,324,325,326
	.long 327,328,329,330,331,332,333,334
	.long 335,336
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
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
bl ut_20
bl ut_21
bl ut_22
bl ut_23
bl ut_24
bl ut_25
bl ut_26
bl ut_27
bl ut_28
bl ut_29
bl ut_30
bl ut_31
bl ut_32
bl ut_33
bl ut_34
bl ut_35
bl ut_36
bl ut_37
bl ut_38
bl ut_39
bl ut_40
bl ut_41
bl ut_42
bl ut_43
bl ut_44
bl ut_45
bl ut_46
bl ut_47
bl ut_48
bl ut_49
bl ut_50
bl ut_51
bl ut_52
bl ut_53
bl ut_54
bl ut_55
bl ut_56
bl ut_57
bl ut_58
bl ut_59
bl ut_60
bl ut_61
bl ut_62
bl ut_63
bl ut_64
bl ut_65
bl ut_66
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
bl ut_80
bl ut_81
bl ut_82
bl ut_83
bl ut_84
bl ut_85
bl ut_86
bl ut_87
bl ut_88
bl ut_89
bl ut_90
bl ut_91
bl ut_92
bl ut_93
bl ut_94
bl ut_95
bl ut_96
bl ut_97
bl ut_98
bl ut_99
bl ut_100
bl ut_101
bl ut_102
bl ut_103
bl ut_104
bl ut_105
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
bl ut_122
bl ut_123
bl ut_124
bl ut_125
bl ut_126
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
bl ut_141
bl ut_142
bl ut_143
bl ut_144
bl ut_145
bl ut_146
bl ut_147
bl ut_148
bl ut_149
bl ut_150
bl ut_151
bl ut_152
bl ut_153
bl ut_154
bl ut_155
bl ut_156
bl ut_157
bl ut_158
bl ut_159
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
bl ut_182
bl ut_183
bl ut_184
bl ut_185
bl ut_186
bl ut_187
bl ut_188
bl ut_189
bl ut_190
bl ut_191
bl ut_192
bl ut_193
bl ut_194
bl ut_195
bl ut_196
bl ut_197
bl ut_198
bl ut_199
bl ut_200
bl ut_201
bl ut_202
bl ut_203
bl ut_204
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
bl ut_218
bl ut_219
bl ut_220
bl ut_221
bl ut_222
bl ut_223
bl ut_224
bl ut_225
bl ut_226
bl ut_227
bl ut_228
bl ut_229
bl ut_230
bl ut_231
bl ut_232
bl ut_233
bl ut_234
bl ut_235
bl ut_236
bl ut_237
bl ut_238
bl ut_239
bl ut_240
bl ut_241
bl ut_242
bl ut_243
bl ut_244
bl ut_245
bl ut_246
bl ut_247
bl ut_248
bl ut_249
bl ut_250
bl ut_251
bl ut_252
bl ut_253
bl ut_254
bl ut_255
bl ut_256
bl ut_257
bl ut_258
bl ut_259
bl ut_260
bl ut_261
bl ut_262
bl ut_263
bl ut_264
bl ut_265
bl ut_266
bl ut_267
bl ut_268
bl ut_269
bl ut_270
bl ut_271
bl ut_272
bl ut_273
bl ut_274
bl ut_275
bl ut_276
bl ut_321
bl ut_322
bl ut_323
bl ut_324
bl ut_325
bl ut_326
bl ut_327
bl ut_328
bl ut_329
bl ut_330
bl ut_331
bl ut_332
bl ut_333
bl ut_334
bl ut_335
bl ut_336

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31
	.byte 0,84,14,144,11,157,178,1,158,177,1,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,19,12,31,0,68,14,48,157
	.byte 6,158,5,68,13,29,68,152,4,68,154,3,29,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,149,34,150,33
	.byte 68,151,32,152,31,68,153,30,154,29,13,12,31,0,68,14,96,157,12,158,11,68,13,29,14,12,31,0,68,14,160,1
	.byte 157,20,158,19,68,13,29,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,14,12,31,0,68,14,224,1,157,28
	.byte 158,27,68,13,29,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,18,12,31,0,68,14,48,157,6,158,5,68
	.byte 13,29,68,153,4,154,3,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31,0,68,14,96,157
	.byte 12,158,11,68,13,29,68,154,10,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,19,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,68,152,6,68,154,5,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,29
	.byte 12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,149,48,150,47,68,151,46,152,45,68,153,44,154,43,14,12,31
	.byte 0,68,14,128,1,157,16,158,15,68,13,29,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,16,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,150,6,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,17
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,29,12,31,0,68,14,160,3,157,52,158,51,68,13,29
	.byte 68,149,50,150,49,68,151,48,152,47,68,153,46,154,45,19,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.byte 68,154,9,19,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,68,154,7,23,12,31,0,68,14,112,157,14
	.byte 158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,13,12,31,0,68,14,16,157,2,158,1,68,13,29,23,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5

.text
	.align 4
plt:
mono_aot_System_Drawing_Primitives_plt:
	.no_dead_strip plt__jit_icall_mono_threads_state_poll
plt__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 3171
	.no_dead_strip plt_string_Join_string_object__
plt_string_Join_string_object__:
_p_2:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 3174
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_3:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 3179
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_4:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 3184
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_5:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 3186
	.no_dead_strip plt_wrapper_stelemref_object_virt_stelemref_sealed_class_intptr_object
plt_wrapper_stelemref_object_virt_stelemref_sealed_class_intptr_object:
_p_6:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 3194
	.no_dead_strip plt_System_Drawing_Point_Add_System_Drawing_Point_System_Drawing_Size
plt_System_Drawing_Point_Add_System_Drawing_Point_System_Drawing_Size:
_p_7:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 3203
	.no_dead_strip plt_System_Drawing_Point_Subtract_System_Drawing_Point_System_Drawing_Size
plt_System_Drawing_Point_Subtract_System_Drawing_Point_System_Drawing_Size:
_p_8:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 3205
	.no_dead_strip plt_System_Drawing_Point_op_Equality_System_Drawing_Point_System_Drawing_Point
plt_System_Drawing_Point_op_Equality_System_Drawing_Point_System_Drawing_Point:
_p_9:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 3207
	.no_dead_strip plt_System_Drawing_Point_Equals_System_Drawing_Point
plt_System_Drawing_Point_Equals_System_Drawing_Point:
_p_10:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 3209
	.no_dead_strip plt_System_HashCode_Combine_int_int_int_int
plt_System_HashCode_Combine_int_int_int_int:
_p_11:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 3211
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int:
_p_12:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 3223
	.no_dead_strip plt_System_Buffer_Memmove_byte__byte__uintptr
plt_System_Buffer_Memmove_byte__byte__uintptr:
_p_13:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 3228
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string:
_p_14:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 3233
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_int_int
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_int_int:
_p_15:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 3238
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear:
_p_16:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 3250
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException:
_p_17:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 3255
	.no_dead_strip plt_System_Drawing_PointF__ctor_System_Numerics_Vector2
plt_System_Drawing_PointF__ctor_System_Numerics_Vector2:
_p_18:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 3260
	.no_dead_strip plt_System_Drawing_PointF_Add_System_Drawing_PointF_System_Drawing_Size
plt_System_Drawing_PointF_Add_System_Drawing_PointF_System_Drawing_Size:
_p_19:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 3262
	.no_dead_strip plt_System_Drawing_PointF_Subtract_System_Drawing_PointF_System_Drawing_Size
plt_System_Drawing_PointF_Subtract_System_Drawing_PointF_System_Drawing_Size:
_p_20:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 3264
	.no_dead_strip plt_System_Drawing_PointF_Add_System_Drawing_PointF_System_Drawing_SizeF
plt_System_Drawing_PointF_Add_System_Drawing_PointF_System_Drawing_SizeF:
_p_21:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 3266
	.no_dead_strip plt_System_Drawing_PointF_Subtract_System_Drawing_PointF_System_Drawing_SizeF
plt_System_Drawing_PointF_Subtract_System_Drawing_PointF_System_Drawing_SizeF:
_p_22:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 3268
	.no_dead_strip plt_System_Drawing_PointF_op_Equality_System_Drawing_PointF_System_Drawing_PointF
plt_System_Drawing_PointF_op_Equality_System_Drawing_PointF_System_Drawing_PointF:
_p_23:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 3270
	.no_dead_strip plt_System_Drawing_PointF_Equals_System_Drawing_PointF
plt_System_Drawing_PointF_Equals_System_Drawing_PointF:
_p_24:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 3272
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_single_single
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_single_single:
_p_25:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 3274
	.no_dead_strip plt_System_Drawing_RectangleF_ToVector4
plt_System_Drawing_RectangleF_ToVector4:
_p_26:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 3286
	.no_dead_strip plt_System_Drawing_RectangleF__ctor_System_Numerics_Vector4
plt_System_Drawing_RectangleF__ctor_System_Numerics_Vector4:
_p_27:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 3288
	.no_dead_strip plt_System_Drawing_RectangleF_Equals_System_Drawing_RectangleF
plt_System_Drawing_RectangleF_Equals_System_Drawing_RectangleF:
_p_28:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 3290
	.no_dead_strip plt_System_Drawing_RectangleF_op_Equality_System_Drawing_RectangleF_System_Drawing_RectangleF
plt_System_Drawing_RectangleF_op_Equality_System_Drawing_RectangleF_System_Drawing_RectangleF:
_p_29:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 3292
	.no_dead_strip plt_System_HashCode_Combine_single_single_single_single_single_single_single_single
plt_System_HashCode_Combine_single_single_single_single_single_single_single_single:
_p_30:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 3294
	.no_dead_strip plt_System_Drawing_Size_Add_System_Drawing_Size_System_Drawing_Size
plt_System_Drawing_Size_Add_System_Drawing_Size_System_Drawing_Size:
_p_31:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 3306
	.no_dead_strip plt_System_Drawing_Size_Subtract_System_Drawing_Size_System_Drawing_Size
plt_System_Drawing_Size_Subtract_System_Drawing_Size_System_Drawing_Size:
_p_32:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 3308
	.no_dead_strip plt_System_Drawing_Size_Multiply_System_Drawing_Size_int
plt_System_Drawing_Size_Multiply_System_Drawing_Size_int:
_p_33:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 3310
	.no_dead_strip plt_System_Drawing_Size_Multiply_System_Drawing_Size_single
plt_System_Drawing_Size_Multiply_System_Drawing_Size_single:
_p_34:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 3312
	.no_dead_strip plt_System_Drawing_Size_op_Equality_System_Drawing_Size_System_Drawing_Size
plt_System_Drawing_Size_op_Equality_System_Drawing_Size_System_Drawing_Size:
_p_35:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 3314
	.no_dead_strip plt_System_Drawing_Size_Equals_System_Drawing_Size
plt_System_Drawing_Size_Equals_System_Drawing_Size:
_p_36:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 3316
	.no_dead_strip plt_System_Drawing_SizeF__ctor_System_Numerics_Vector2
plt_System_Drawing_SizeF__ctor_System_Numerics_Vector2:
_p_37:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 3318
	.no_dead_strip plt_System_Drawing_SizeF_Add_System_Drawing_SizeF_System_Drawing_SizeF
plt_System_Drawing_SizeF_Add_System_Drawing_SizeF_System_Drawing_SizeF:
_p_38:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 3320
	.no_dead_strip plt_System_Drawing_SizeF_Subtract_System_Drawing_SizeF_System_Drawing_SizeF
plt_System_Drawing_SizeF_Subtract_System_Drawing_SizeF_System_Drawing_SizeF:
_p_39:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 3322
	.no_dead_strip plt_System_Drawing_SizeF_Multiply_System_Drawing_SizeF_single
plt_System_Drawing_SizeF_Multiply_System_Drawing_SizeF_single:
_p_40:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 3324
	.no_dead_strip plt_System_Drawing_SizeF_op_Equality_System_Drawing_SizeF_System_Drawing_SizeF
plt_System_Drawing_SizeF_op_Equality_System_Drawing_SizeF_System_Drawing_SizeF:
_p_41:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 3326
	.no_dead_strip plt_System_Drawing_SizeF_Equals_System_Drawing_SizeF
plt_System_Drawing_SizeF_Equals_System_Drawing_SizeF:
_p_42:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 3328
	.no_dead_strip plt_System_HashCode_Combine_single_single_single_single
plt_System_HashCode_Combine_single_single_single_single:
_p_43:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 3330
	.no_dead_strip plt_System_Drawing_Color__ctor_System_Drawing_KnownColor
plt_System_Drawing_Color__ctor_System_Drawing_KnownColor:
_p_44:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 3342
	.no_dead_strip plt_System_Drawing_Color_get_Value
plt_System_Drawing_Color_get_Value:
_p_45:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 3345
	.no_dead_strip plt_System_Drawing_Color_IsKnownColorSystem_System_Drawing_KnownColor
plt_System_Drawing_Color_IsKnownColorSystem_System_Drawing_KnownColor:
_p_46:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 3348
	.no_dead_strip plt_System_Drawing_KnownColorTable_get_ColorKindTable
plt_System_Drawing_KnownColorTable_get_ColorKindTable:
_p_47:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 3351
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_48:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 3354
	.no_dead_strip plt_long_ToString_string
plt_long_ToString_string:
_p_49:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 3357
	.no_dead_strip plt_System_Drawing_KnownColorTable_KnownColorToArgb_System_Drawing_KnownColor
plt_System_Drawing_KnownColorTable_KnownColorToArgb_System_Drawing_KnownColor:
_p_50:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 3362
	.no_dead_strip plt_System_Drawing_Color__CheckByteg__ThrowOutOfByteRange_327_0_int_string
plt_System_Drawing_Color__CheckByteg__ThrowOutOfByteRange_327_0_int_string:
_p_51:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 3365
	.no_dead_strip plt_System_Drawing_Color__ctor_long_int16_string_System_Drawing_KnownColor
plt_System_Drawing_Color__ctor_long_int16_string_System_Drawing_KnownColor:
_p_52:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 3368
	.no_dead_strip plt_System_Drawing_Color_FromArgb_uint
plt_System_Drawing_Color_FromArgb_uint:
_p_53:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 3371
	.no_dead_strip plt_System_Drawing_Color_CheckByte_int_string
plt_System_Drawing_Color_CheckByte_int_string:
_p_54:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 3374
	.no_dead_strip plt_System_Drawing_Color_FromArgb_int_int_int_int
plt_System_Drawing_Color_FromArgb_int_int_int_int:
_p_55:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 3377
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_56:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 3380
	.no_dead_strip plt_System_Enum_ToString
plt_System_Enum_ToString:
_p_57:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 3388
	.no_dead_strip plt_System_Drawing_Color_FromName_string
plt_System_Drawing_Color_FromName_string:
_p_58:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 3393
	.no_dead_strip plt_System_Drawing_ColorTable_TryGetNamedColor_string_System_Drawing_Color_
plt_System_Drawing_ColorTable_TryGetNamedColor_string_System_Drawing_Color_:
_p_59:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 3396
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_string
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_string:
_p_60:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 3399
	.no_dead_strip plt_System_Drawing_Color_get_A
plt_System_Drawing_Color_get_A:
_p_61:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 3404
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_byte_byte
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_byte_byte:
_p_62:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 3407
	.no_dead_strip plt_System_Drawing_Color_get_R
plt_System_Drawing_Color_get_R:
_p_63:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 3419
	.no_dead_strip plt_System_Drawing_Color_get_G
plt_System_Drawing_Color_get_G:
_p_64:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 3422
	.no_dead_strip plt_System_Drawing_Color_get_B
plt_System_Drawing_Color_get_B:
_p_65:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 3425
	.no_dead_strip plt_System_Drawing_Color_get_Name
plt_System_Drawing_Color_get_Name:
_p_66:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 3428
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_67:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 3431
	.no_dead_strip plt_System_Drawing_Color_op_Equality_System_Drawing_Color_System_Drawing_Color
plt_System_Drawing_Color_op_Equality_System_Drawing_Color_System_Drawing_Color:
_p_68:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 3436
	.no_dead_strip plt_System_Drawing_Color_Equals_System_Drawing_Color
plt_System_Drawing_Color_Equals_System_Drawing_Color:
_p_69:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 3439
	.no_dead_strip plt_System_HashCode_Combine_int_int_int_int_int_int
plt_System_HashCode_Combine_int_int_int_int_int_int:
_p_70:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 3442
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_71:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 3454
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_72:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 3457
	.no_dead_strip plt_System_SR_Format_string_object__
plt_System_SR_Format_string_object__:
_p_73:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 3460
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_74:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 3462
	.no_dead_strip plt_System_Drawing_Color_FromKnownColor_System_Drawing_KnownColor
plt_System_Drawing_Color_FromKnownColor_System_Drawing_KnownColor:
_p_75:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 3464
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Drawing_Color__ctor_System_Collections_Generic_IEqualityComparer_1_string
plt_System_Collections_Generic_Dictionary_2_string_System_Drawing_Color__ctor_System_Collections_Generic_IEqualityComparer_1_string:
_p_76:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 3467
	.no_dead_strip plt_System_Drawing_ColorTable_FillWithProperties_System_Collections_Generic_Dictionary_2_string_System_Drawing_Color_System_Type
plt_System_Drawing_ColorTable_FillWithProperties_System_Collections_Generic_Dictionary_2_string_System_Drawing_Color_System_Type:
_p_77:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 3478
	.no_dead_strip plt_System_Type_op_Equality_System_Type_System_Type
plt_System_Type_op_Equality_System_Type_System_Type:
_p_78:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 3481
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Drawing_Color_set_Item_string_System_Drawing_Color
plt_System_Collections_Generic_Dictionary_2_string_System_Drawing_Color_set_Item_string_System_Drawing_Color:
_p_79:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 3486
	.no_dead_strip plt_System_Lazy_1_System_Collections_Generic_Dictionary_2_string_System_Drawing_Color_get_Value
plt_System_Lazy_1_System_Collections_Generic_Dictionary_2_string_System_Drawing_Color_get_Value:
_p_80:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 3497
	.no_dead_strip plt_System_Drawing_ColorTable_get_Colors
plt_System_Drawing_ColorTable_get_Colors:
_p_81:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 3508
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Drawing_Color_TryGetValue_string_System_Drawing_Color_
plt_System_Collections_Generic_Dictionary_2_string_System_Drawing_Color_TryGetValue_string_System_Drawing_Color_:
_p_82:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 3511
	.no_dead_strip plt_System_Lazy_1_System_Collections_Generic_Dictionary_2_string_System_Drawing_Color__ctor_System_Func_1_System_Collections_Generic_Dictionary_2_string_System_Drawing_Color
plt_System_Lazy_1_System_Collections_Generic_Dictionary_2_string_System_Drawing_Color__ctor_System_Func_1_System_Collections_Generic_Dictionary_2_string_System_Drawing_Color:
_p_83:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 3522
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_84:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 3533
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_85:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 3535
	.no_dead_strip plt__jit_icall_monoeg_g_free
plt__jit_icall_monoeg_g_free:
_p_86:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 3538
	.no_dead_strip plt__jit_icall_mono_string_to_utf8str
plt__jit_icall_mono_string_to_utf8str:
_p_87:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 3540
	.no_dead_strip plt__jit_icall_ves_icall_string_new_wrapper
plt__jit_icall_ves_icall_string_new_wrapper:
_p_88:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 3543
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_Drawing_Primitives_got, 2824
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
	.asciz "A401BC06-D9C4-4E6D-B113-BDAC4AB7CA74"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Drawing.Primitives"
.data
	.align 3
_mono_aot_file_info:

	.long 185,0
	.align 3
	.quad mono_aot_System_Drawing_Primitives_got
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

	.long 264,264,2824,192,89,338,17,98
	.long 391195135,0,5578,128,8,8,7,9
	.long 8388607,0,4,24,8288,0,0,0
	.long 0,2704,1328,2440,0,1864,1176,816
	.long 1496,0,2480,2696,472,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 44,191,58,225,45,92,56,144,213,8,255,7,254,192,36,230
	.globl _mono_aot_module_System_Drawing_Primitives_info
	.align 3
_mono_aot_module_System_Drawing_Primitives_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SR:Format"
	.asciz "System_SR_Format_string_object__"

	.byte 0,0
	.asciz "System.SR:Format"
	.quad System_SR_Format_string_object__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM4=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM5=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM5
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM6=Lfde0_end - Lfde0_start
	.long LDIFF_SYM6
Lfde0_start:

	.long 0
	.align 3
	.quad System_SR_Format_string_object__

LDIFF_SYM7=Lme_0 - System_SR_Format_string_object__
	.long LDIFF_SYM7
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_0:

	.byte 8
	.asciz "System_Drawing_KnownColor"

	.byte 4
LDIFF_SYM8=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 9
	.asciz "ActiveBorder"

	.byte 1,9
	.asciz "ActiveCaption"

	.byte 2,9
	.asciz "ActiveCaptionText"

	.byte 3,9
	.asciz "AppWorkspace"

	.byte 4,9
	.asciz "Control"

	.byte 5,9
	.asciz "ControlDark"

	.byte 6,9
	.asciz "ControlDarkDark"

	.byte 7,9
	.asciz "ControlLight"

	.byte 8,9
	.asciz "ControlLightLight"

	.byte 9,9
	.asciz "ControlText"

	.byte 10,9
	.asciz "Desktop"

	.byte 11,9
	.asciz "GrayText"

	.byte 12,9
	.asciz "Highlight"

	.byte 13,9
	.asciz "HighlightText"

	.byte 14,9
	.asciz "HotTrack"

	.byte 15,9
	.asciz "InactiveBorder"

	.byte 16,9
	.asciz "InactiveCaption"

	.byte 17,9
	.asciz "InactiveCaptionText"

	.byte 18,9
	.asciz "Info"

	.byte 19,9
	.asciz "InfoText"

	.byte 20,9
	.asciz "Menu"

	.byte 21,9
	.asciz "MenuText"

	.byte 22,9
	.asciz "ScrollBar"

	.byte 23,9
	.asciz "Window"

	.byte 24,9
	.asciz "WindowFrame"

	.byte 25,9
	.asciz "WindowText"

	.byte 26,9
	.asciz "Transparent"

	.byte 27,9
	.asciz "AliceBlue"

	.byte 28,9
	.asciz "AntiqueWhite"

	.byte 29,9
	.asciz "Aqua"

	.byte 30,9
	.asciz "Aquamarine"

	.byte 31,9
	.asciz "Azure"

	.byte 32,9
	.asciz "Beige"

	.byte 33,9
	.asciz "Bisque"

	.byte 34,9
	.asciz "Black"

	.byte 35,9
	.asciz "BlanchedAlmond"

	.byte 36,9
	.asciz "Blue"

	.byte 37,9
	.asciz "BlueViolet"

	.byte 38,9
	.asciz "Brown"

	.byte 39,9
	.asciz "BurlyWood"

	.byte 40,9
	.asciz "CadetBlue"

	.byte 41,9
	.asciz "Chartreuse"

	.byte 42,9
	.asciz "Chocolate"

	.byte 43,9
	.asciz "Coral"

	.byte 44,9
	.asciz "CornflowerBlue"

	.byte 45,9
	.asciz "Cornsilk"

	.byte 46,9
	.asciz "Crimson"

	.byte 47,9
	.asciz "Cyan"

	.byte 48,9
	.asciz "DarkBlue"

	.byte 49,9
	.asciz "DarkCyan"

	.byte 50,9
	.asciz "DarkGoldenrod"

	.byte 51,9
	.asciz "DarkGray"

	.byte 52,9
	.asciz "DarkGreen"

	.byte 53,9
	.asciz "DarkKhaki"

	.byte 54,9
	.asciz "DarkMagenta"

	.byte 55,9
	.asciz "DarkOliveGreen"

	.byte 56,9
	.asciz "DarkOrange"

	.byte 57,9
	.asciz "DarkOrchid"

	.byte 58,9
	.asciz "DarkRed"

	.byte 59,9
	.asciz "DarkSalmon"

	.byte 60,9
	.asciz "DarkSeaGreen"

	.byte 61,9
	.asciz "DarkSlateBlue"

	.byte 62,9
	.asciz "DarkSlateGray"

	.byte 63,9
	.asciz "DarkTurquoise"

	.byte 192,0,9
	.asciz "DarkViolet"

	.byte 193,0,9
	.asciz "DeepPink"

	.byte 194,0,9
	.asciz "DeepSkyBlue"

	.byte 195,0,9
	.asciz "DimGray"

	.byte 196,0,9
	.asciz "DodgerBlue"

	.byte 197,0,9
	.asciz "Firebrick"

	.byte 198,0,9
	.asciz "FloralWhite"

	.byte 199,0,9
	.asciz "ForestGreen"

	.byte 200,0,9
	.asciz "Fuchsia"

	.byte 201,0,9
	.asciz "Gainsboro"

	.byte 202,0,9
	.asciz "GhostWhite"

	.byte 203,0,9
	.asciz "Gold"

	.byte 204,0,9
	.asciz "Goldenrod"

	.byte 205,0,9
	.asciz "Gray"

	.byte 206,0,9
	.asciz "Green"

	.byte 207,0,9
	.asciz "GreenYellow"

	.byte 208,0,9
	.asciz "Honeydew"

	.byte 209,0,9
	.asciz "HotPink"

	.byte 210,0,9
	.asciz "IndianRed"

	.byte 211,0,9
	.asciz "Indigo"

	.byte 212,0,9
	.asciz "Ivory"

	.byte 213,0,9
	.asciz "Khaki"

	.byte 214,0,9
	.asciz "Lavender"

	.byte 215,0,9
	.asciz "LavenderBlush"

	.byte 216,0,9
	.asciz "LawnGreen"

	.byte 217,0,9
	.asciz "LemonChiffon"

	.byte 218,0,9
	.asciz "LightBlue"

	.byte 219,0,9
	.asciz "LightCoral"

	.byte 220,0,9
	.asciz "LightCyan"

	.byte 221,0,9
	.asciz "LightGoldenrodYellow"

	.byte 222,0,9
	.asciz "LightGray"

	.byte 223,0,9
	.asciz "LightGreen"

	.byte 224,0,9
	.asciz "LightPink"

	.byte 225,0,9
	.asciz "LightSalmon"

	.byte 226,0,9
	.asciz "LightSeaGreen"

	.byte 227,0,9
	.asciz "LightSkyBlue"

	.byte 228,0,9
	.asciz "LightSlateGray"

	.byte 229,0,9
	.asciz "LightSteelBlue"

	.byte 230,0,9
	.asciz "LightYellow"

	.byte 231,0,9
	.asciz "Lime"

	.byte 232,0,9
	.asciz "LimeGreen"

	.byte 233,0,9
	.asciz "Linen"

	.byte 234,0,9
	.asciz "Magenta"

	.byte 235,0,9
	.asciz "Maroon"

	.byte 236,0,9
	.asciz "MediumAquamarine"

	.byte 237,0,9
	.asciz "MediumBlue"

	.byte 238,0,9
	.asciz "MediumOrchid"

	.byte 239,0,9
	.asciz "MediumPurple"

	.byte 240,0,9
	.asciz "MediumSeaGreen"

	.byte 241,0,9
	.asciz "MediumSlateBlue"

	.byte 242,0,9
	.asciz "MediumSpringGreen"

	.byte 243,0,9
	.asciz "MediumTurquoise"

	.byte 244,0,9
	.asciz "MediumVioletRed"

	.byte 245,0,9
	.asciz "MidnightBlue"

	.byte 246,0,9
	.asciz "MintCream"

	.byte 247,0,9
	.asciz "MistyRose"

	.byte 248,0,9
	.asciz "Moccasin"

	.byte 249,0,9
	.asciz "NavajoWhite"

	.byte 250,0,9
	.asciz "Navy"

	.byte 251,0,9
	.asciz "OldLace"

	.byte 252,0,9
	.asciz "Olive"

	.byte 253,0,9
	.asciz "OliveDrab"

	.byte 254,0,9
	.asciz "Orange"

	.byte 255,0,9
	.asciz "OrangeRed"

	.byte 128,1,9
	.asciz "Orchid"

	.byte 129,1,9
	.asciz "PaleGoldenrod"

	.byte 130,1,9
	.asciz "PaleGreen"

	.byte 131,1,9
	.asciz "PaleTurquoise"

	.byte 132,1,9
	.asciz "PaleVioletRed"

	.byte 133,1,9
	.asciz "PapayaWhip"

	.byte 134,1,9
	.asciz "PeachPuff"

	.byte 135,1,9
	.asciz "Peru"

	.byte 136,1,9
	.asciz "Pink"

	.byte 137,1,9
	.asciz "Plum"

	.byte 138,1,9
	.asciz "PowderBlue"

	.byte 139,1,9
	.asciz "Purple"

	.byte 140,1,9
	.asciz "Red"

	.byte 141,1,9
	.asciz "RosyBrown"

	.byte 142,1,9
	.asciz "RoyalBlue"

	.byte 143,1,9
	.asciz "SaddleBrown"

	.byte 144,1,9
	.asciz "Salmon"

	.byte 145,1,9
	.asciz "SandyBrown"

	.byte 146,1,9
	.asciz "SeaGreen"

	.byte 147,1,9
	.asciz "SeaShell"

	.byte 148,1,9
	.asciz "Sienna"

	.byte 149,1,9
	.asciz "Silver"

	.byte 150,1,9
	.asciz "SkyBlue"

	.byte 151,1,9
	.asciz "SlateBlue"

	.byte 152,1,9
	.asciz "SlateGray"

	.byte 153,1,9
	.asciz "Snow"

	.byte 154,1,9
	.asciz "SpringGreen"

	.byte 155,1,9
	.asciz "SteelBlue"

	.byte 156,1,9
	.asciz "Tan"

	.byte 157,1,9
	.asciz "Teal"

	.byte 158,1,9
	.asciz "Thistle"

	.byte 159,1,9
	.asciz "Tomato"

	.byte 160,1,9
	.asciz "Turquoise"

	.byte 161,1,9
	.asciz "Violet"

	.byte 162,1,9
	.asciz "Wheat"

	.byte 163,1,9
	.asciz "White"

	.byte 164,1,9
	.asciz "WhiteSmoke"

	.byte 165,1,9
	.asciz "Yellow"

	.byte 166,1,9
	.asciz "YellowGreen"

	.byte 167,1,9
	.asciz "ButtonFace"

	.byte 168,1,9
	.asciz "ButtonHighlight"

	.byte 169,1,9
	.asciz "ButtonShadow"

	.byte 170,1,9
	.asciz "GradientActiveCaption"

	.byte 171,1,9
	.asciz "GradientInactiveCaption"

	.byte 172,1,9
	.asciz "MenuBar"

	.byte 173,1,9
	.asciz "MenuHighlight"

	.byte 174,1,9
	.asciz "RebeccaPurple"

	.byte 175,1,0,7
	.asciz "System_Drawing_KnownColor"

LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2
	.asciz "System.Drawing.KnownColorNames:KnownColorToName"
	.asciz "System_Drawing_KnownColorNames_KnownColorToName_System_Drawing_KnownColor"

	.byte 0,0
	.asciz "System.Drawing.KnownColorNames:KnownColorToName"
	.quad System_Drawing_KnownColorNames_KnownColorToName_System_Drawing_KnownColor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM13=Lfde1_end - Lfde1_start
	.long LDIFF_SYM13
Lfde1_start:

	.long 0
	.align 3
	.quad System_Drawing_KnownColorNames_KnownColorToName_System_Drawing_KnownColor

LDIFF_SYM14=Lme_1 - System_Drawing_KnownColorNames_KnownColorToName_System_Drawing_KnownColor
	.long LDIFF_SYM14
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.KnownColorNames:.cctor"
	.asciz "System_Drawing_KnownColorNames__cctor"

	.byte 0,0
	.asciz "System.Drawing.KnownColorNames:.cctor"
	.quad System_Drawing_KnownColorNames__cctor
	.quad Lme_2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM15=Lfde2_end - Lfde2_start
	.long LDIFF_SYM15
Lfde2_start:

	.long 0
	.align 3
	.quad System_Drawing_KnownColorNames__cctor

LDIFF_SYM16=Lme_2 - System_Drawing_KnownColorNames__cctor
	.long LDIFF_SYM16
	.long 0
	.byte 12,31,0,84,14,144,11,157,178,1,158,177,1,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM17=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_2:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM20=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM21=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_2 - Ldebug_info_start
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
	.asciz "System_Drawing_Point"

	.byte 24,16
LDIFF_SYM29=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "x"

LDIFF_SYM30=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,6
	.asciz "y"

LDIFF_SYM31=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,4,0,7
	.asciz "System_Drawing_Point"

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
	.asciz "System.Drawing.Point:.ctor"
	.asciz "System_Drawing_Point__ctor_int_int"

	.byte 0,0
	.asciz "System.Drawing.Point:.ctor"
	.quad System_Drawing_Point__ctor_int_int
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM35=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,141,16,3
	.asciz "x"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,141,24,3
	.asciz "y"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM38=Lfde3_end - Lfde3_start
	.long LDIFF_SYM38
Lfde3_start:

	.long 0
	.align 3
	.quad System_Drawing_Point__ctor_int_int

LDIFF_SYM39=Lme_3 - System_Drawing_Point__ctor_int_int
	.long LDIFF_SYM39
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Point:.ctor"
	.asciz "System_Drawing_Point__ctor_System_Drawing_Size"

	.byte 0,0
	.asciz "System.Drawing.Point:.ctor"
	.quad System_Drawing_Point__ctor_System_Drawing_Size
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM40=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,141,16,3
	.asciz "sz"

LDIFF_SYM41=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM42=Lfde4_end - Lfde4_start
	.long LDIFF_SYM42
Lfde4_start:

	.long 0
	.align 3
	.quad System_Drawing_Point__ctor_System_Drawing_Size

LDIFF_SYM43=Lme_4 - System_Drawing_Point__ctor_System_Drawing_Size
	.long LDIFF_SYM43
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Point:.ctor"
	.asciz "System_Drawing_Point__ctor_int"

	.byte 0,0
	.asciz "System.Drawing.Point:.ctor"
	.quad System_Drawing_Point__ctor_int
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM44=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,141,16,3
	.asciz "dw"

LDIFF_SYM45=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM46=Lfde5_end - Lfde5_start
	.long LDIFF_SYM46
Lfde5_start:

	.long 0
	.align 3
	.quad System_Drawing_Point__ctor_int

LDIFF_SYM47=Lme_5 - System_Drawing_Point__ctor_int
	.long LDIFF_SYM47
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Point:get_X"
	.asciz "System_Drawing_Point_get_X"

	.byte 0,0
	.asciz "System.Drawing.Point:get_X"
	.quad System_Drawing_Point_get_X
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM48=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM49=Lfde6_end - Lfde6_start
	.long LDIFF_SYM49
Lfde6_start:

	.long 0
	.align 3
	.quad System_Drawing_Point_get_X

LDIFF_SYM50=Lme_6 - System_Drawing_Point_get_X
	.long LDIFF_SYM50
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Point:get_Y"
	.asciz "System_Drawing_Point_get_Y"

	.byte 0,0
	.asciz "System.Drawing.Point:get_Y"
	.quad System_Drawing_Point_get_Y
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM51=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM52=Lfde7_end - Lfde7_start
	.long LDIFF_SYM52
Lfde7_start:

	.long 0
	.align 3
	.quad System_Drawing_Point_get_Y

LDIFF_SYM53=Lme_7 - System_Drawing_Point_get_Y
	.long LDIFF_SYM53
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Point:op_Implicit"
	.asciz "System_Drawing_Point_op_Implicit_System_Drawing_Point"

	.byte 0,0
	.asciz "System.Drawing.Point:op_Implicit"
	.quad System_Drawing_Point_op_Implicit_System_Drawing_Point
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM54=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde8_end - Lfde8_start
	.long LDIFF_SYM55
Lfde8_start:

	.long 0
	.align 3
	.quad System_Drawing_Point_op_Implicit_System_Drawing_Point

LDIFF_SYM56=Lme_8 - System_Drawing_Point_op_Implicit_System_Drawing_Point
	.long LDIFF_SYM56
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Point:op_Explicit"
	.asciz "System_Drawing_Point_op_Explicit_System_Drawing_Point"

	.byte 0,0
	.asciz "System.Drawing.Point:op_Explicit"
	.quad System_Drawing_Point_op_Explicit_System_Drawing_Point
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM57=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM58=Lfde9_end - Lfde9_start
	.long LDIFF_SYM58
Lfde9_start:

	.long 0
	.align 3
	.quad System_Drawing_Point_op_Explicit_System_Drawing_Point

LDIFF_SYM59=Lme_9 - System_Drawing_Point_op_Explicit_System_Drawing_Point
	.long LDIFF_SYM59
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Point:op_Addition"
	.asciz "System_Drawing_Point_op_Addition_System_Drawing_Point_System_Drawing_Size"

	.byte 0,0
	.asciz "System.Drawing.Point:op_Addition"
	.quad System_Drawing_Point_op_Addition_System_Drawing_Point_System_Drawing_Size
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM60=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM62=Lfde10_end - Lfde10_start
	.long LDIFF_SYM62
Lfde10_start:

	.long 0
	.align 3
	.quad System_Drawing_Point_op_Addition_System_Drawing_Point_System_Drawing_Size

LDIFF_SYM63=Lme_a - System_Drawing_Point_op_Addition_System_Drawing_Point_System_Drawing_Size
	.long LDIFF_SYM63
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Point:op_Subtraction"
	.asciz "System_Drawing_Point_op_Subtraction_System_Drawing_Point_System_Drawing_Size"

	.byte 0,0
	.asciz "System.Drawing.Point:op_Subtraction"
	.quad System_Drawing_Point_op_Subtraction_System_Drawing_Point_System_Drawing_Size
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM65=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM66=Lfde11_end - Lfde11_start
	.long LDIFF_SYM66
Lfde11_start:

	.long 0
	.align 3
	.quad System_Drawing_Point_op_Subtraction_System_Drawing_Point_System_Drawing_Size

LDIFF_SYM67=Lme_b - System_Drawing_Point_op_Subtraction_System_Drawing_Point_System_Drawing_Size
	.long LDIFF_SYM67
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Point:op_Equality"
	.asciz "System_Drawing_Point_op_Equality_System_Drawing_Point_System_Drawing_Point"

	.byte 0,0
	.asciz "System.Drawing.Point:op_Equality"
	.quad System_Drawing_Point_op_Equality_System_Drawing_Point_System_Drawing_Point
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM68=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM69=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM70=Lfde12_end - Lfde12_start
	.long LDIFF_SYM70
Lfde12_start:

	.long 0
	.align 3
	.quad System_Drawing_Point_op_Equality_System_Drawing_Point_System_Drawing_Point

LDIFF_SYM71=Lme_c - System_Drawing_Point_op_Equality_System_Drawing_Point_System_Drawing_Point
	.long LDIFF_SYM71
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Point:op_Inequality"
	.asciz "System_Drawing_Point_op_Inequality_System_Drawing_Point_System_Drawing_Point"

	.byte 0,0
	.asciz "System.Drawing.Point:op_Inequality"
	.quad System_Drawing_Point_op_Inequality_System_Drawing_Point_System_Drawing_Point
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM72=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM74=Lfde13_end - Lfde13_start
	.long LDIFF_SYM74
Lfde13_start:

	.long 0
	.align 3
	.quad System_Drawing_Point_op_Inequality_System_Drawing_Point_System_Drawing_Point

LDIFF_SYM75=Lme_d - System_Drawing_Point_op_Inequality_System_Drawing_Point_System_Drawing_Point
	.long LDIFF_SYM75
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Point:Add"
	.asciz "System_Drawing_Point_Add_System_Drawing_Point_System_Drawing_Size"

	.byte 0,0
	.asciz "System.Drawing.Point:Add"
	.quad System_Drawing_Point_Add_System_Drawing_Point_System_Drawing_Size
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde14_end - Lfde14_start
	.long LDIFF_SYM78
Lfde14_start:

	.long 0
	.align 3
	.quad System_Drawing_Point_Add_System_Drawing_Point_System_Drawing_Size

LDIFF_SYM79=Lme_e - System_Drawing_Point_Add_System_Drawing_Point_System_Drawing_Size
	.long LDIFF_SYM79
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Point:Subtract"
	.asciz "System_Drawing_Point_Subtract_System_Drawing_Point_System_Drawing_Size"

	.byte 0,0
	.asciz "System.Drawing.Point:Subtract"
	.quad System_Drawing_Point_Subtract_System_Drawing_Point_System_Drawing_Size
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM80=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM81=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde15_end - Lfde15_start
	.long LDIFF_SYM82
Lfde15_start:

	.long 0
	.align 3
	.quad System_Drawing_Point_Subtract_System_Drawing_Point_System_Drawing_Size

LDIFF_SYM83=Lme_f - System_Drawing_Point_Subtract_System_Drawing_Point_System_Drawing_Size
	.long LDIFF_SYM83
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Point:Equals"
	.asciz "System_Drawing_Point_Equals_object"

	.byte 0,0
	.asciz "System.Drawing.Point:Equals"
	.quad System_Drawing_Point_Equals_object
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM85=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde16_end - Lfde16_start
	.long LDIFF_SYM86
Lfde16_start:

	.long 0
	.align 3
	.quad System_Drawing_Point_Equals_object

LDIFF_SYM87=Lme_10 - System_Drawing_Point_Equals_object
	.long LDIFF_SYM87
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Point:Equals"
	.asciz "System_Drawing_Point_Equals_System_Drawing_Point"

	.byte 0,0
	.asciz "System.Drawing.Point:Equals"
	.quad System_Drawing_Point_Equals_System_Drawing_Point
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM88=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde17_end - Lfde17_start
	.long LDIFF_SYM90
Lfde17_start:

	.long 0
	.align 3
	.quad System_Drawing_Point_Equals_System_Drawing_Point

LDIFF_SYM91=Lme_11 - System_Drawing_Point_Equals_System_Drawing_Point
	.long LDIFF_SYM91
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Point:GetHashCode"
	.asciz "System_Drawing_Point_GetHashCode"

	.byte 0,0
	.asciz "System.Drawing.Point:GetHashCode"
	.quad System_Drawing_Point_GetHashCode
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM92=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde18_end - Lfde18_start
	.long LDIFF_SYM93
Lfde18_start:

	.long 0
	.align 3
	.quad System_Drawing_Point_GetHashCode

LDIFF_SYM94=Lme_12 - System_Drawing_Point_GetHashCode
	.long LDIFF_SYM94
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Point:ToString"
	.asciz "System_Drawing_Point_ToString"

	.byte 0,0
	.asciz "System.Drawing.Point:ToString"
	.quad System_Drawing_Point_ToString
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM95=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM96=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 3,141,232,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde19_end - Lfde19_start
	.long LDIFF_SYM97
Lfde19_start:

	.long 0
	.align 3
	.quad System_Drawing_Point_ToString

LDIFF_SYM98=Lme_13 - System_Drawing_Point_ToString
	.long LDIFF_SYM98
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,149,34,150,33,68,151,32,152,31,68,153,30,154,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Point:HighInt16"
	.asciz "System_Drawing_Point_HighInt16_int"

	.byte 0,0
	.asciz "System.Drawing.Point:HighInt16"
	.quad System_Drawing_Point_HighInt16_int
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM99=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM100=Lfde20_end - Lfde20_start
	.long LDIFF_SYM100
Lfde20_start:

	.long 0
	.align 3
	.quad System_Drawing_Point_HighInt16_int

LDIFF_SYM101=Lme_14 - System_Drawing_Point_HighInt16_int
	.long LDIFF_SYM101
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Point:LowInt16"
	.asciz "System_Drawing_Point_LowInt16_int"

	.byte 0,0
	.asciz "System.Drawing.Point:LowInt16"
	.quad System_Drawing_Point_LowInt16_int
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM103=Lfde21_end - Lfde21_start
	.long LDIFF_SYM103
Lfde21_start:

	.long 0
	.align 3
	.quad System_Drawing_Point_LowInt16_int

LDIFF_SYM104=Lme_15 - System_Drawing_Point_LowInt16_int
	.long LDIFF_SYM104
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM105=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM106=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM107=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_5:

	.byte 5
	.asciz "System_Drawing_PointF"

	.byte 24,16
LDIFF_SYM110=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "x"

LDIFF_SYM111=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,6
	.asciz "y"

LDIFF_SYM112=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,4,0,7
	.asciz "System_Drawing_PointF"

LDIFF_SYM113=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2
	.asciz "System.Drawing.PointF:.ctor"
	.asciz "System_Drawing_PointF__ctor_single_single"

	.byte 0,0
	.asciz "System.Drawing.PointF:.ctor"
	.quad System_Drawing_PointF__ctor_single_single
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM116=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM117=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM118=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM119=Lfde22_end - Lfde22_start
	.long LDIFF_SYM119
Lfde22_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF__ctor_single_single

LDIFF_SYM120=Lme_16 - System_Drawing_PointF__ctor_single_single
	.long LDIFF_SYM120
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.PointF:.ctor"
	.asciz "System_Drawing_PointF__ctor_System_Numerics_Vector2"

	.byte 0,0
	.asciz "System.Drawing.PointF:.ctor"
	.quad System_Drawing_PointF__ctor_System_Numerics_Vector2
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM121=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde23_end - Lfde23_start
	.long LDIFF_SYM123
Lfde23_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF__ctor_System_Numerics_Vector2

LDIFF_SYM124=Lme_17 - System_Drawing_PointF__ctor_System_Numerics_Vector2
	.long LDIFF_SYM124
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.PointF:ToVector2"
	.asciz "System_Drawing_PointF_ToVector2"

	.byte 0,0
	.asciz "System.Drawing.PointF:ToVector2"
	.quad System_Drawing_PointF_ToVector2
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM125=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde24_end - Lfde24_start
	.long LDIFF_SYM126
Lfde24_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF_ToVector2

LDIFF_SYM127=Lme_18 - System_Drawing_PointF_ToVector2
	.long LDIFF_SYM127
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.PointF:get_X"
	.asciz "System_Drawing_PointF_get_X"

	.byte 0,0
	.asciz "System.Drawing.PointF:get_X"
	.quad System_Drawing_PointF_get_X
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM128=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde25_end - Lfde25_start
	.long LDIFF_SYM129
Lfde25_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF_get_X

LDIFF_SYM130=Lme_19 - System_Drawing_PointF_get_X
	.long LDIFF_SYM130
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.PointF:get_Y"
	.asciz "System_Drawing_PointF_get_Y"

	.byte 0,0
	.asciz "System.Drawing.PointF:get_Y"
	.quad System_Drawing_PointF_get_Y
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM131=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM132=Lfde26_end - Lfde26_start
	.long LDIFF_SYM132
Lfde26_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF_get_Y

LDIFF_SYM133=Lme_1a - System_Drawing_PointF_get_Y
	.long LDIFF_SYM133
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.PointF:op_Explicit"
	.asciz "System_Drawing_PointF_op_Explicit_System_Drawing_PointF"

	.byte 0,0
	.asciz "System.Drawing.PointF:op_Explicit"
	.quad System_Drawing_PointF_op_Explicit_System_Drawing_PointF
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM135=Lfde27_end - Lfde27_start
	.long LDIFF_SYM135
Lfde27_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF_op_Explicit_System_Drawing_PointF

LDIFF_SYM136=Lme_1b - System_Drawing_PointF_op_Explicit_System_Drawing_PointF
	.long LDIFF_SYM136
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.PointF:op_Explicit"
	.asciz "System_Drawing_PointF_op_Explicit_System_Numerics_Vector2"

	.byte 0,0
	.asciz "System.Drawing.PointF:op_Explicit"
	.quad System_Drawing_PointF_op_Explicit_System_Numerics_Vector2
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM138=Lfde28_end - Lfde28_start
	.long LDIFF_SYM138
Lfde28_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF_op_Explicit_System_Numerics_Vector2

LDIFF_SYM139=Lme_1c - System_Drawing_PointF_op_Explicit_System_Numerics_Vector2
	.long LDIFF_SYM139
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.PointF:op_Addition"
	.asciz "System_Drawing_PointF_op_Addition_System_Drawing_PointF_System_Drawing_Size"

	.byte 0,0
	.asciz "System.Drawing.PointF:op_Addition"
	.quad System_Drawing_PointF_op_Addition_System_Drawing_PointF_System_Drawing_Size
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM142=Lfde29_end - Lfde29_start
	.long LDIFF_SYM142
Lfde29_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF_op_Addition_System_Drawing_PointF_System_Drawing_Size

LDIFF_SYM143=Lme_1d - System_Drawing_PointF_op_Addition_System_Drawing_PointF_System_Drawing_Size
	.long LDIFF_SYM143
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.PointF:op_Subtraction"
	.asciz "System_Drawing_PointF_op_Subtraction_System_Drawing_PointF_System_Drawing_Size"

	.byte 0,0
	.asciz "System.Drawing.PointF:op_Subtraction"
	.quad System_Drawing_PointF_op_Subtraction_System_Drawing_PointF_System_Drawing_Size
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM146=Lfde30_end - Lfde30_start
	.long LDIFF_SYM146
Lfde30_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF_op_Subtraction_System_Drawing_PointF_System_Drawing_Size

LDIFF_SYM147=Lme_1e - System_Drawing_PointF_op_Subtraction_System_Drawing_PointF_System_Drawing_Size
	.long LDIFF_SYM147
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.PointF:op_Addition"
	.asciz "System_Drawing_PointF_op_Addition_System_Drawing_PointF_System_Drawing_SizeF"

	.byte 0,0
	.asciz "System.Drawing.PointF:op_Addition"
	.quad System_Drawing_PointF_op_Addition_System_Drawing_PointF_System_Drawing_SizeF
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM150=Lfde31_end - Lfde31_start
	.long LDIFF_SYM150
Lfde31_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF_op_Addition_System_Drawing_PointF_System_Drawing_SizeF

LDIFF_SYM151=Lme_1f - System_Drawing_PointF_op_Addition_System_Drawing_PointF_System_Drawing_SizeF
	.long LDIFF_SYM151
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.PointF:op_Subtraction"
	.asciz "System_Drawing_PointF_op_Subtraction_System_Drawing_PointF_System_Drawing_SizeF"

	.byte 0,0
	.asciz "System.Drawing.PointF:op_Subtraction"
	.quad System_Drawing_PointF_op_Subtraction_System_Drawing_PointF_System_Drawing_SizeF
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde32_end - Lfde32_start
	.long LDIFF_SYM154
Lfde32_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF_op_Subtraction_System_Drawing_PointF_System_Drawing_SizeF

LDIFF_SYM155=Lme_20 - System_Drawing_PointF_op_Subtraction_System_Drawing_PointF_System_Drawing_SizeF
	.long LDIFF_SYM155
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.PointF:op_Equality"
	.asciz "System_Drawing_PointF_op_Equality_System_Drawing_PointF_System_Drawing_PointF"

	.byte 0,0
	.asciz "System.Drawing.PointF:op_Equality"
	.quad System_Drawing_PointF_op_Equality_System_Drawing_PointF_System_Drawing_PointF
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM158=Lfde33_end - Lfde33_start
	.long LDIFF_SYM158
Lfde33_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF_op_Equality_System_Drawing_PointF_System_Drawing_PointF

LDIFF_SYM159=Lme_21 - System_Drawing_PointF_op_Equality_System_Drawing_PointF_System_Drawing_PointF
	.long LDIFF_SYM159
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.PointF:op_Inequality"
	.asciz "System_Drawing_PointF_op_Inequality_System_Drawing_PointF_System_Drawing_PointF"

	.byte 0,0
	.asciz "System.Drawing.PointF:op_Inequality"
	.quad System_Drawing_PointF_op_Inequality_System_Drawing_PointF_System_Drawing_PointF
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM162=Lfde34_end - Lfde34_start
	.long LDIFF_SYM162
Lfde34_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF_op_Inequality_System_Drawing_PointF_System_Drawing_PointF

LDIFF_SYM163=Lme_22 - System_Drawing_PointF_op_Inequality_System_Drawing_PointF_System_Drawing_PointF
	.long LDIFF_SYM163
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.PointF:Add"
	.asciz "System_Drawing_PointF_Add_System_Drawing_PointF_System_Drawing_Size"

	.byte 0,0
	.asciz "System.Drawing.PointF:Add"
	.quad System_Drawing_PointF_Add_System_Drawing_PointF_System_Drawing_Size
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM166=Lfde35_end - Lfde35_start
	.long LDIFF_SYM166
Lfde35_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF_Add_System_Drawing_PointF_System_Drawing_Size

LDIFF_SYM167=Lme_23 - System_Drawing_PointF_Add_System_Drawing_PointF_System_Drawing_Size
	.long LDIFF_SYM167
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.PointF:Subtract"
	.asciz "System_Drawing_PointF_Subtract_System_Drawing_PointF_System_Drawing_Size"

	.byte 0,0
	.asciz "System.Drawing.PointF:Subtract"
	.quad System_Drawing_PointF_Subtract_System_Drawing_PointF_System_Drawing_Size
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM170=Lfde36_end - Lfde36_start
	.long LDIFF_SYM170
Lfde36_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF_Subtract_System_Drawing_PointF_System_Drawing_Size

LDIFF_SYM171=Lme_24 - System_Drawing_PointF_Subtract_System_Drawing_PointF_System_Drawing_Size
	.long LDIFF_SYM171
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.PointF:Add"
	.asciz "System_Drawing_PointF_Add_System_Drawing_PointF_System_Drawing_SizeF"

	.byte 0,0
	.asciz "System.Drawing.PointF:Add"
	.quad System_Drawing_PointF_Add_System_Drawing_PointF_System_Drawing_SizeF
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM174=Lfde37_end - Lfde37_start
	.long LDIFF_SYM174
Lfde37_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF_Add_System_Drawing_PointF_System_Drawing_SizeF

LDIFF_SYM175=Lme_25 - System_Drawing_PointF_Add_System_Drawing_PointF_System_Drawing_SizeF
	.long LDIFF_SYM175
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.PointF:Subtract"
	.asciz "System_Drawing_PointF_Subtract_System_Drawing_PointF_System_Drawing_SizeF"

	.byte 0,0
	.asciz "System.Drawing.PointF:Subtract"
	.quad System_Drawing_PointF_Subtract_System_Drawing_PointF_System_Drawing_SizeF
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM178=Lfde38_end - Lfde38_start
	.long LDIFF_SYM178
Lfde38_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF_Subtract_System_Drawing_PointF_System_Drawing_SizeF

LDIFF_SYM179=Lme_26 - System_Drawing_PointF_Subtract_System_Drawing_PointF_System_Drawing_SizeF
	.long LDIFF_SYM179
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.PointF:Equals"
	.asciz "System_Drawing_PointF_Equals_object"

	.byte 0,0
	.asciz "System.Drawing.PointF:Equals"
	.quad System_Drawing_PointF_Equals_object
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM180=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM181=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM182=Lfde39_end - Lfde39_start
	.long LDIFF_SYM182
Lfde39_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF_Equals_object

LDIFF_SYM183=Lme_27 - System_Drawing_PointF_Equals_object
	.long LDIFF_SYM183
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.PointF:Equals"
	.asciz "System_Drawing_PointF_Equals_System_Drawing_PointF"

	.byte 0,0
	.asciz "System.Drawing.PointF:Equals"
	.quad System_Drawing_PointF_Equals_System_Drawing_PointF
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM184=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM186=Lfde40_end - Lfde40_start
	.long LDIFF_SYM186
Lfde40_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF_Equals_System_Drawing_PointF

LDIFF_SYM187=Lme_28 - System_Drawing_PointF_Equals_System_Drawing_PointF
	.long LDIFF_SYM187
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.PointF:GetHashCode"
	.asciz "System_Drawing_PointF_GetHashCode"

	.byte 0,0
	.asciz "System.Drawing.PointF:GetHashCode"
	.quad System_Drawing_PointF_GetHashCode
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM188=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM189=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde41_end - Lfde41_start
	.long LDIFF_SYM190
Lfde41_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF_GetHashCode

LDIFF_SYM191=Lme_29 - System_Drawing_PointF_GetHashCode
	.long LDIFF_SYM191
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.PointF:ToString"
	.asciz "System_Drawing_PointF_ToString"

	.byte 0,0
	.asciz "System.Drawing.PointF:ToString"
	.quad System_Drawing_PointF_ToString
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM192=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 3,141,232,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM194=Lfde42_end - Lfde42_start
	.long LDIFF_SYM194
Lfde42_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF_ToString

LDIFF_SYM195=Lme_2a - System_Drawing_PointF_ToString
	.long LDIFF_SYM195
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,149,34,150,33,68,151,32,152,31,68,153,30,154,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "System_Drawing_RectangleF"

	.byte 32,16
LDIFF_SYM196=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,6
	.asciz "x"

LDIFF_SYM197=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,6
	.asciz "y"

LDIFF_SYM198=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,4,6
	.asciz "width"

LDIFF_SYM199=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,8,6
	.asciz "height"

LDIFF_SYM200=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,12,0,7
	.asciz "System_Drawing_RectangleF"

LDIFF_SYM201=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2
	.asciz "System.Drawing.RectangleF:.ctor"
	.asciz "System_Drawing_RectangleF__ctor_single_single_single_single"

	.byte 0,0
	.asciz "System.Drawing.RectangleF:.ctor"
	.quad System_Drawing_RectangleF__ctor_single_single_single_single
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM204=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM205=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM206=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM207=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM208=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM209=Lfde43_end - Lfde43_start
	.long LDIFF_SYM209
Lfde43_start:

	.long 0
	.align 3
	.quad System_Drawing_RectangleF__ctor_single_single_single_single

LDIFF_SYM210=Lme_2b - System_Drawing_RectangleF__ctor_single_single_single_single
	.long LDIFF_SYM210
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.RectangleF:.ctor"
	.asciz "System_Drawing_RectangleF__ctor_System_Numerics_Vector4"

	.byte 0,0
	.asciz "System.Drawing.RectangleF:.ctor"
	.quad System_Drawing_RectangleF__ctor_System_Numerics_Vector4
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM211=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM213=Lfde44_end - Lfde44_start
	.long LDIFF_SYM213
Lfde44_start:

	.long 0
	.align 3
	.quad System_Drawing_RectangleF__ctor_System_Numerics_Vector4

LDIFF_SYM214=Lme_2c - System_Drawing_RectangleF__ctor_System_Numerics_Vector4
	.long LDIFF_SYM214
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.RectangleF:ToVector4"
	.asciz "System_Drawing_RectangleF_ToVector4"

	.byte 0,0
	.asciz "System.Drawing.RectangleF:ToVector4"
	.quad System_Drawing_RectangleF_ToVector4
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM215=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM216=Lfde45_end - Lfde45_start
	.long LDIFF_SYM216
Lfde45_start:

	.long 0
	.align 3
	.quad System_Drawing_RectangleF_ToVector4

LDIFF_SYM217=Lme_2d - System_Drawing_RectangleF_ToVector4
	.long LDIFF_SYM217
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.RectangleF:op_Explicit"
	.asciz "System_Drawing_RectangleF_op_Explicit_System_Drawing_RectangleF"

	.byte 0,0
	.asciz "System.Drawing.RectangleF:op_Explicit"
	.quad System_Drawing_RectangleF_op_Explicit_System_Drawing_RectangleF
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM219=Lfde46_end - Lfde46_start
	.long LDIFF_SYM219
Lfde46_start:

	.long 0
	.align 3
	.quad System_Drawing_RectangleF_op_Explicit_System_Drawing_RectangleF

LDIFF_SYM220=Lme_2e - System_Drawing_RectangleF_op_Explicit_System_Drawing_RectangleF
	.long LDIFF_SYM220
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.RectangleF:op_Explicit"
	.asciz "System_Drawing_RectangleF_op_Explicit_System_Numerics_Vector4"

	.byte 0,0
	.asciz "System.Drawing.RectangleF:op_Explicit"
	.quad System_Drawing_RectangleF_op_Explicit_System_Numerics_Vector4
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM222=Lfde47_end - Lfde47_start
	.long LDIFF_SYM222
Lfde47_start:

	.long 0
	.align 3
	.quad System_Drawing_RectangleF_op_Explicit_System_Numerics_Vector4

LDIFF_SYM223=Lme_2f - System_Drawing_RectangleF_op_Explicit_System_Numerics_Vector4
	.long LDIFF_SYM223
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.RectangleF:get_X"
	.asciz "System_Drawing_RectangleF_get_X"

	.byte 0,0
	.asciz "System.Drawing.RectangleF:get_X"
	.quad System_Drawing_RectangleF_get_X
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM224=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM225=Lfde48_end - Lfde48_start
	.long LDIFF_SYM225
Lfde48_start:

	.long 0
	.align 3
	.quad System_Drawing_RectangleF_get_X

LDIFF_SYM226=Lme_30 - System_Drawing_RectangleF_get_X
	.long LDIFF_SYM226
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.RectangleF:get_Y"
	.asciz "System_Drawing_RectangleF_get_Y"

	.byte 0,0
	.asciz "System.Drawing.RectangleF:get_Y"
	.quad System_Drawing_RectangleF_get_Y
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM227=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde49_end - Lfde49_start
	.long LDIFF_SYM228
Lfde49_start:

	.long 0
	.align 3
	.quad System_Drawing_RectangleF_get_Y

LDIFF_SYM229=Lme_31 - System_Drawing_RectangleF_get_Y
	.long LDIFF_SYM229
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.RectangleF:get_Width"
	.asciz "System_Drawing_RectangleF_get_Width"

	.byte 0,0
	.asciz "System.Drawing.RectangleF:get_Width"
	.quad System_Drawing_RectangleF_get_Width
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM230=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM231=Lfde50_end - Lfde50_start
	.long LDIFF_SYM231
Lfde50_start:

	.long 0
	.align 3
	.quad System_Drawing_RectangleF_get_Width

LDIFF_SYM232=Lme_32 - System_Drawing_RectangleF_get_Width
	.long LDIFF_SYM232
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.RectangleF:get_Height"
	.asciz "System_Drawing_RectangleF_get_Height"

	.byte 0,0
	.asciz "System.Drawing.RectangleF:get_Height"
	.quad System_Drawing_RectangleF_get_Height
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM233=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde51_end - Lfde51_start
	.long LDIFF_SYM234
Lfde51_start:

	.long 0
	.align 3
	.quad System_Drawing_RectangleF_get_Height

LDIFF_SYM235=Lme_33 - System_Drawing_RectangleF_get_Height
	.long LDIFF_SYM235
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.RectangleF:Equals"
	.asciz "System_Drawing_RectangleF_Equals_object"

	.byte 0,0
	.asciz "System.Drawing.RectangleF:Equals"
	.quad System_Drawing_RectangleF_Equals_object
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM236=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM237=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM238=Lfde52_end - Lfde52_start
	.long LDIFF_SYM238
Lfde52_start:

	.long 0
	.align 3
	.quad System_Drawing_RectangleF_Equals_object

LDIFF_SYM239=Lme_34 - System_Drawing_RectangleF_Equals_object
	.long LDIFF_SYM239
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.RectangleF:Equals"
	.asciz "System_Drawing_RectangleF_Equals_System_Drawing_RectangleF"

	.byte 0,0
	.asciz "System.Drawing.RectangleF:Equals"
	.quad System_Drawing_RectangleF_Equals_System_Drawing_RectangleF
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM240=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde53_end - Lfde53_start
	.long LDIFF_SYM242
Lfde53_start:

	.long 0
	.align 3
	.quad System_Drawing_RectangleF_Equals_System_Drawing_RectangleF

LDIFF_SYM243=Lme_35 - System_Drawing_RectangleF_Equals_System_Drawing_RectangleF
	.long LDIFF_SYM243
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.RectangleF:op_Equality"
	.asciz "System_Drawing_RectangleF_op_Equality_System_Drawing_RectangleF_System_Drawing_RectangleF"

	.byte 0,0
	.asciz "System.Drawing.RectangleF:op_Equality"
	.quad System_Drawing_RectangleF_op_Equality_System_Drawing_RectangleF_System_Drawing_RectangleF
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM246=Lfde54_end - Lfde54_start
	.long LDIFF_SYM246
Lfde54_start:

	.long 0
	.align 3
	.quad System_Drawing_RectangleF_op_Equality_System_Drawing_RectangleF_System_Drawing_RectangleF

LDIFF_SYM247=Lme_36 - System_Drawing_RectangleF_op_Equality_System_Drawing_RectangleF_System_Drawing_RectangleF
	.long LDIFF_SYM247
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.RectangleF:op_Inequality"
	.asciz "System_Drawing_RectangleF_op_Inequality_System_Drawing_RectangleF_System_Drawing_RectangleF"

	.byte 0,0
	.asciz "System.Drawing.RectangleF:op_Inequality"
	.quad System_Drawing_RectangleF_op_Inequality_System_Drawing_RectangleF_System_Drawing_RectangleF
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM250=Lfde55_end - Lfde55_start
	.long LDIFF_SYM250
Lfde55_start:

	.long 0
	.align 3
	.quad System_Drawing_RectangleF_op_Inequality_System_Drawing_RectangleF_System_Drawing_RectangleF

LDIFF_SYM251=Lme_37 - System_Drawing_RectangleF_op_Inequality_System_Drawing_RectangleF_System_Drawing_RectangleF
	.long LDIFF_SYM251
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.RectangleF:GetHashCode"
	.asciz "System_Drawing_RectangleF_GetHashCode"

	.byte 0,0
	.asciz "System.Drawing.RectangleF:GetHashCode"
	.quad System_Drawing_RectangleF_GetHashCode
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM252=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM253=Lfde56_end - Lfde56_start
	.long LDIFF_SYM253
Lfde56_start:

	.long 0
	.align 3
	.quad System_Drawing_RectangleF_GetHashCode

LDIFF_SYM254=Lme_38 - System_Drawing_RectangleF_GetHashCode
	.long LDIFF_SYM254
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.RectangleF:ToString"
	.asciz "System_Drawing_RectangleF_ToString"

	.byte 0,0
	.asciz "System.Drawing.RectangleF:ToString"
	.quad System_Drawing_RectangleF_ToString
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM255=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 3,141,216,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM257=Lfde57_end - Lfde57_start
	.long LDIFF_SYM257
Lfde57_start:

	.long 0
	.align 3
	.quad System_Drawing_RectangleF_ToString

LDIFF_SYM258=Lme_39 - System_Drawing_RectangleF_ToString
	.long LDIFF_SYM258
	.long 0
	.byte 12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,149,48,150,47,68,151,46,152,45,68,153,44,154,43
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "System_Drawing_Size"

	.byte 24,16
LDIFF_SYM259=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,6
	.asciz "width"

LDIFF_SYM260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,0,6
	.asciz "height"

LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,4,0,7
	.asciz "System_Drawing_Size"

LDIFF_SYM262=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2
	.asciz "System.Drawing.Size:.ctor"
	.asciz "System_Drawing_Size__ctor_System_Drawing_Point"

	.byte 0,0
	.asciz "System.Drawing.Size:.ctor"
	.quad System_Drawing_Size__ctor_System_Drawing_Point
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM265=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,141,16,3
	.asciz "pt"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM267=Lfde58_end - Lfde58_start
	.long LDIFF_SYM267
Lfde58_start:

	.long 0
	.align 3
	.quad System_Drawing_Size__ctor_System_Drawing_Point

LDIFF_SYM268=Lme_3a - System_Drawing_Size__ctor_System_Drawing_Point
	.long LDIFF_SYM268
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Size:.ctor"
	.asciz "System_Drawing_Size__ctor_int_int"

	.byte 0,0
	.asciz "System.Drawing.Size:.ctor"
	.quad System_Drawing_Size__ctor_int_int
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM269=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,141,16,3
	.asciz "width"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,141,24,3
	.asciz "height"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM272=Lfde59_end - Lfde59_start
	.long LDIFF_SYM272
Lfde59_start:

	.long 0
	.align 3
	.quad System_Drawing_Size__ctor_int_int

LDIFF_SYM273=Lme_3b - System_Drawing_Size__ctor_int_int
	.long LDIFF_SYM273
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Size:op_Implicit"
	.asciz "System_Drawing_Size_op_Implicit_System_Drawing_Size"

	.byte 0,0
	.asciz "System.Drawing.Size:op_Implicit"
	.quad System_Drawing_Size_op_Implicit_System_Drawing_Size
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde60_end - Lfde60_start
	.long LDIFF_SYM275
Lfde60_start:

	.long 0
	.align 3
	.quad System_Drawing_Size_op_Implicit_System_Drawing_Size

LDIFF_SYM276=Lme_3c - System_Drawing_Size_op_Implicit_System_Drawing_Size
	.long LDIFF_SYM276
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Size:op_Addition"
	.asciz "System_Drawing_Size_op_Addition_System_Drawing_Size_System_Drawing_Size"

	.byte 0,0
	.asciz "System.Drawing.Size:op_Addition"
	.quad System_Drawing_Size_op_Addition_System_Drawing_Size_System_Drawing_Size
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM279=Lfde61_end - Lfde61_start
	.long LDIFF_SYM279
Lfde61_start:

	.long 0
	.align 3
	.quad System_Drawing_Size_op_Addition_System_Drawing_Size_System_Drawing_Size

LDIFF_SYM280=Lme_3d - System_Drawing_Size_op_Addition_System_Drawing_Size_System_Drawing_Size
	.long LDIFF_SYM280
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Size:op_Subtraction"
	.asciz "System_Drawing_Size_op_Subtraction_System_Drawing_Size_System_Drawing_Size"

	.byte 0,0
	.asciz "System.Drawing.Size:op_Subtraction"
	.quad System_Drawing_Size_op_Subtraction_System_Drawing_Size_System_Drawing_Size
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM283=Lfde62_end - Lfde62_start
	.long LDIFF_SYM283
Lfde62_start:

	.long 0
	.align 3
	.quad System_Drawing_Size_op_Subtraction_System_Drawing_Size_System_Drawing_Size

LDIFF_SYM284=Lme_3e - System_Drawing_Size_op_Subtraction_System_Drawing_Size_System_Drawing_Size
	.long LDIFF_SYM284
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Size:op_Multiply"
	.asciz "System_Drawing_Size_op_Multiply_int_System_Drawing_Size"

	.byte 0,0
	.asciz "System.Drawing.Size:op_Multiply"
	.quad System_Drawing_Size_op_Multiply_int_System_Drawing_Size
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM287=Lfde63_end - Lfde63_start
	.long LDIFF_SYM287
Lfde63_start:

	.long 0
	.align 3
	.quad System_Drawing_Size_op_Multiply_int_System_Drawing_Size

LDIFF_SYM288=Lme_3f - System_Drawing_Size_op_Multiply_int_System_Drawing_Size
	.long LDIFF_SYM288
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Size:op_Multiply"
	.asciz "System_Drawing_Size_op_Multiply_System_Drawing_Size_int"

	.byte 0,0
	.asciz "System.Drawing.Size:op_Multiply"
	.quad System_Drawing_Size_op_Multiply_System_Drawing_Size_int
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM291=Lfde64_end - Lfde64_start
	.long LDIFF_SYM291
Lfde64_start:

	.long 0
	.align 3
	.quad System_Drawing_Size_op_Multiply_System_Drawing_Size_int

LDIFF_SYM292=Lme_40 - System_Drawing_Size_op_Multiply_System_Drawing_Size_int
	.long LDIFF_SYM292
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Size:op_Division"
	.asciz "System_Drawing_Size_op_Division_System_Drawing_Size_int"

	.byte 0,0
	.asciz "System.Drawing.Size:op_Division"
	.quad System_Drawing_Size_op_Division_System_Drawing_Size_int
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM295=Lfde65_end - Lfde65_start
	.long LDIFF_SYM295
Lfde65_start:

	.long 0
	.align 3
	.quad System_Drawing_Size_op_Division_System_Drawing_Size_int

LDIFF_SYM296=Lme_41 - System_Drawing_Size_op_Division_System_Drawing_Size_int
	.long LDIFF_SYM296
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Size:op_Multiply"
	.asciz "System_Drawing_Size_op_Multiply_single_System_Drawing_Size"

	.byte 0,0
	.asciz "System.Drawing.Size:op_Multiply"
	.quad System_Drawing_Size_op_Multiply_single_System_Drawing_Size
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM297=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM299=Lfde66_end - Lfde66_start
	.long LDIFF_SYM299
Lfde66_start:

	.long 0
	.align 3
	.quad System_Drawing_Size_op_Multiply_single_System_Drawing_Size

LDIFF_SYM300=Lme_42 - System_Drawing_Size_op_Multiply_single_System_Drawing_Size
	.long LDIFF_SYM300
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Size:op_Multiply"
	.asciz "System_Drawing_Size_op_Multiply_System_Drawing_Size_single"

	.byte 0,0
	.asciz "System.Drawing.Size:op_Multiply"
	.quad System_Drawing_Size_op_Multiply_System_Drawing_Size_single
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM302=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM303=Lfde67_end - Lfde67_start
	.long LDIFF_SYM303
Lfde67_start:

	.long 0
	.align 3
	.quad System_Drawing_Size_op_Multiply_System_Drawing_Size_single

LDIFF_SYM304=Lme_43 - System_Drawing_Size_op_Multiply_System_Drawing_Size_single
	.long LDIFF_SYM304
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Size:op_Division"
	.asciz "System_Drawing_Size_op_Division_System_Drawing_Size_single"

	.byte 0,0
	.asciz "System.Drawing.Size:op_Division"
	.quad System_Drawing_Size_op_Division_System_Drawing_Size_single
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM306=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM307=Lfde68_end - Lfde68_start
	.long LDIFF_SYM307
Lfde68_start:

	.long 0
	.align 3
	.quad System_Drawing_Size_op_Division_System_Drawing_Size_single

LDIFF_SYM308=Lme_44 - System_Drawing_Size_op_Division_System_Drawing_Size_single
	.long LDIFF_SYM308
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Size:op_Equality"
	.asciz "System_Drawing_Size_op_Equality_System_Drawing_Size_System_Drawing_Size"

	.byte 0,0
	.asciz "System.Drawing.Size:op_Equality"
	.quad System_Drawing_Size_op_Equality_System_Drawing_Size_System_Drawing_Size
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM311=Lfde69_end - Lfde69_start
	.long LDIFF_SYM311
Lfde69_start:

	.long 0
	.align 3
	.quad System_Drawing_Size_op_Equality_System_Drawing_Size_System_Drawing_Size

LDIFF_SYM312=Lme_45 - System_Drawing_Size_op_Equality_System_Drawing_Size_System_Drawing_Size
	.long LDIFF_SYM312
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Size:op_Inequality"
	.asciz "System_Drawing_Size_op_Inequality_System_Drawing_Size_System_Drawing_Size"

	.byte 0,0
	.asciz "System.Drawing.Size:op_Inequality"
	.quad System_Drawing_Size_op_Inequality_System_Drawing_Size_System_Drawing_Size
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM315=Lfde70_end - Lfde70_start
	.long LDIFF_SYM315
Lfde70_start:

	.long 0
	.align 3
	.quad System_Drawing_Size_op_Inequality_System_Drawing_Size_System_Drawing_Size

LDIFF_SYM316=Lme_46 - System_Drawing_Size_op_Inequality_System_Drawing_Size_System_Drawing_Size
	.long LDIFF_SYM316
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Size:op_Explicit"
	.asciz "System_Drawing_Size_op_Explicit_System_Drawing_Size"

	.byte 0,0
	.asciz "System.Drawing.Size:op_Explicit"
	.quad System_Drawing_Size_op_Explicit_System_Drawing_Size
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM318=Lfde71_end - Lfde71_start
	.long LDIFF_SYM318
Lfde71_start:

	.long 0
	.align 3
	.quad System_Drawing_Size_op_Explicit_System_Drawing_Size

LDIFF_SYM319=Lme_47 - System_Drawing_Size_op_Explicit_System_Drawing_Size
	.long LDIFF_SYM319
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Size:get_Width"
	.asciz "System_Drawing_Size_get_Width"

	.byte 0,0
	.asciz "System.Drawing.Size:get_Width"
	.quad System_Drawing_Size_get_Width
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM320=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM321=Lfde72_end - Lfde72_start
	.long LDIFF_SYM321
Lfde72_start:

	.long 0
	.align 3
	.quad System_Drawing_Size_get_Width

LDIFF_SYM322=Lme_48 - System_Drawing_Size_get_Width
	.long LDIFF_SYM322
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Size:get_Height"
	.asciz "System_Drawing_Size_get_Height"

	.byte 0,0
	.asciz "System.Drawing.Size:get_Height"
	.quad System_Drawing_Size_get_Height
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM323=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM324=Lfde73_end - Lfde73_start
	.long LDIFF_SYM324
Lfde73_start:

	.long 0
	.align 3
	.quad System_Drawing_Size_get_Height

LDIFF_SYM325=Lme_49 - System_Drawing_Size_get_Height
	.long LDIFF_SYM325
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Size:Add"
	.asciz "System_Drawing_Size_Add_System_Drawing_Size_System_Drawing_Size"

	.byte 0,0
	.asciz "System.Drawing.Size:Add"
	.quad System_Drawing_Size_Add_System_Drawing_Size_System_Drawing_Size
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM328=Lfde74_end - Lfde74_start
	.long LDIFF_SYM328
Lfde74_start:

	.long 0
	.align 3
	.quad System_Drawing_Size_Add_System_Drawing_Size_System_Drawing_Size

LDIFF_SYM329=Lme_4a - System_Drawing_Size_Add_System_Drawing_Size_System_Drawing_Size
	.long LDIFF_SYM329
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Size:Subtract"
	.asciz "System_Drawing_Size_Subtract_System_Drawing_Size_System_Drawing_Size"

	.byte 0,0
	.asciz "System.Drawing.Size:Subtract"
	.quad System_Drawing_Size_Subtract_System_Drawing_Size_System_Drawing_Size
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM332=Lfde75_end - Lfde75_start
	.long LDIFF_SYM332
Lfde75_start:

	.long 0
	.align 3
	.quad System_Drawing_Size_Subtract_System_Drawing_Size_System_Drawing_Size

LDIFF_SYM333=Lme_4b - System_Drawing_Size_Subtract_System_Drawing_Size_System_Drawing_Size
	.long LDIFF_SYM333
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Size:Equals"
	.asciz "System_Drawing_Size_Equals_object"

	.byte 0,0
	.asciz "System.Drawing.Size:Equals"
	.quad System_Drawing_Size_Equals_object
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM334=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM335=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM336=Lfde76_end - Lfde76_start
	.long LDIFF_SYM336
Lfde76_start:

	.long 0
	.align 3
	.quad System_Drawing_Size_Equals_object

LDIFF_SYM337=Lme_4c - System_Drawing_Size_Equals_object
	.long LDIFF_SYM337
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Size:Equals"
	.asciz "System_Drawing_Size_Equals_System_Drawing_Size"

	.byte 0,0
	.asciz "System.Drawing.Size:Equals"
	.quad System_Drawing_Size_Equals_System_Drawing_Size
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM338=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM340=Lfde77_end - Lfde77_start
	.long LDIFF_SYM340
Lfde77_start:

	.long 0
	.align 3
	.quad System_Drawing_Size_Equals_System_Drawing_Size

LDIFF_SYM341=Lme_4d - System_Drawing_Size_Equals_System_Drawing_Size
	.long LDIFF_SYM341
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Size:GetHashCode"
	.asciz "System_Drawing_Size_GetHashCode"

	.byte 0,0
	.asciz "System.Drawing.Size:GetHashCode"
	.quad System_Drawing_Size_GetHashCode
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM342=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM343=Lfde78_end - Lfde78_start
	.long LDIFF_SYM343
Lfde78_start:

	.long 0
	.align 3
	.quad System_Drawing_Size_GetHashCode

LDIFF_SYM344=Lme_4e - System_Drawing_Size_GetHashCode
	.long LDIFF_SYM344
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Size:ToString"
	.asciz "System_Drawing_Size_ToString"

	.byte 0,0
	.asciz "System.Drawing.Size:ToString"
	.quad System_Drawing_Size_ToString
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM345=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 3,141,232,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM347=Lfde79_end - Lfde79_start
	.long LDIFF_SYM347
Lfde79_start:

	.long 0
	.align 3
	.quad System_Drawing_Size_ToString

LDIFF_SYM348=Lme_4f - System_Drawing_Size_ToString
	.long LDIFF_SYM348
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,149,34,150,33,68,151,32,152,31,68,153,30,154,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Size:Multiply"
	.asciz "System_Drawing_Size_Multiply_System_Drawing_Size_int"

	.byte 0,0
	.asciz "System.Drawing.Size:Multiply"
	.quad System_Drawing_Size_Multiply_System_Drawing_Size_int
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM351=Lfde80_end - Lfde80_start
	.long LDIFF_SYM351
Lfde80_start:

	.long 0
	.align 3
	.quad System_Drawing_Size_Multiply_System_Drawing_Size_int

LDIFF_SYM352=Lme_50 - System_Drawing_Size_Multiply_System_Drawing_Size_int
	.long LDIFF_SYM352
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Size:Multiply"
	.asciz "System_Drawing_Size_Multiply_System_Drawing_Size_single"

	.byte 0,0
	.asciz "System.Drawing.Size:Multiply"
	.quad System_Drawing_Size_Multiply_System_Drawing_Size_single
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM354=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM355=Lfde81_end - Lfde81_start
	.long LDIFF_SYM355
Lfde81_start:

	.long 0
	.align 3
	.quad System_Drawing_Size_Multiply_System_Drawing_Size_single

LDIFF_SYM356=Lme_51 - System_Drawing_Size_Multiply_System_Drawing_Size_single
	.long LDIFF_SYM356
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "System_Drawing_SizeF"

	.byte 24,16
LDIFF_SYM357=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,0,6
	.asciz "width"

LDIFF_SYM358=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,6
	.asciz "height"

LDIFF_SYM359=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,4,0,7
	.asciz "System_Drawing_SizeF"

LDIFF_SYM360=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2
	.asciz "System.Drawing.SizeF:.ctor"
	.asciz "System_Drawing_SizeF__ctor_System_Drawing_SizeF"

	.byte 0,0
	.asciz "System.Drawing.SizeF:.ctor"
	.quad System_Drawing_SizeF__ctor_System_Drawing_SizeF
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM363=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,141,16,3
	.asciz "size"

LDIFF_SYM364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM365=Lfde82_end - Lfde82_start
	.long LDIFF_SYM365
Lfde82_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF__ctor_System_Drawing_SizeF

LDIFF_SYM366=Lme_52 - System_Drawing_SizeF__ctor_System_Drawing_SizeF
	.long LDIFF_SYM366
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:.ctor"
	.asciz "System_Drawing_SizeF__ctor_System_Drawing_PointF"

	.byte 0,0
	.asciz "System.Drawing.SizeF:.ctor"
	.quad System_Drawing_SizeF__ctor_System_Drawing_PointF
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM367=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,141,16,3
	.asciz "pt"

LDIFF_SYM368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM369=Lfde83_end - Lfde83_start
	.long LDIFF_SYM369
Lfde83_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF__ctor_System_Drawing_PointF

LDIFF_SYM370=Lme_53 - System_Drawing_SizeF__ctor_System_Drawing_PointF
	.long LDIFF_SYM370
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:.ctor"
	.asciz "System_Drawing_SizeF__ctor_System_Numerics_Vector2"

	.byte 0,0
	.asciz "System.Drawing.SizeF:.ctor"
	.quad System_Drawing_SizeF__ctor_System_Numerics_Vector2
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM371=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,141,16,3
	.asciz "vector"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM373=Lfde84_end - Lfde84_start
	.long LDIFF_SYM373
Lfde84_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF__ctor_System_Numerics_Vector2

LDIFF_SYM374=Lme_54 - System_Drawing_SizeF__ctor_System_Numerics_Vector2
	.long LDIFF_SYM374
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:ToVector2"
	.asciz "System_Drawing_SizeF_ToVector2"

	.byte 0,0
	.asciz "System.Drawing.SizeF:ToVector2"
	.quad System_Drawing_SizeF_ToVector2
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM375=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM376=Lfde85_end - Lfde85_start
	.long LDIFF_SYM376
Lfde85_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_ToVector2

LDIFF_SYM377=Lme_55 - System_Drawing_SizeF_ToVector2
	.long LDIFF_SYM377
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:.ctor"
	.asciz "System_Drawing_SizeF__ctor_single_single"

	.byte 0,0
	.asciz "System.Drawing.SizeF:.ctor"
	.quad System_Drawing_SizeF__ctor_single_single
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM378=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,141,16,3
	.asciz "width"

LDIFF_SYM379=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,141,24,3
	.asciz "height"

LDIFF_SYM380=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM381=Lfde86_end - Lfde86_start
	.long LDIFF_SYM381
Lfde86_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF__ctor_single_single

LDIFF_SYM382=Lme_56 - System_Drawing_SizeF__ctor_single_single
	.long LDIFF_SYM382
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:op_Explicit"
	.asciz "System_Drawing_SizeF_op_Explicit_System_Drawing_SizeF"

	.byte 0,0
	.asciz "System.Drawing.SizeF:op_Explicit"
	.quad System_Drawing_SizeF_op_Explicit_System_Drawing_SizeF
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM384=Lfde87_end - Lfde87_start
	.long LDIFF_SYM384
Lfde87_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_op_Explicit_System_Drawing_SizeF

LDIFF_SYM385=Lme_57 - System_Drawing_SizeF_op_Explicit_System_Drawing_SizeF
	.long LDIFF_SYM385
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:op_Explicit"
	.asciz "System_Drawing_SizeF_op_Explicit_System_Numerics_Vector2"

	.byte 0,0
	.asciz "System.Drawing.SizeF:op_Explicit"
	.quad System_Drawing_SizeF_op_Explicit_System_Numerics_Vector2
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM387=Lfde88_end - Lfde88_start
	.long LDIFF_SYM387
Lfde88_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_op_Explicit_System_Numerics_Vector2

LDIFF_SYM388=Lme_58 - System_Drawing_SizeF_op_Explicit_System_Numerics_Vector2
	.long LDIFF_SYM388
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:op_Addition"
	.asciz "System_Drawing_SizeF_op_Addition_System_Drawing_SizeF_System_Drawing_SizeF"

	.byte 0,0
	.asciz "System.Drawing.SizeF:op_Addition"
	.quad System_Drawing_SizeF_op_Addition_System_Drawing_SizeF_System_Drawing_SizeF
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM391=Lfde89_end - Lfde89_start
	.long LDIFF_SYM391
Lfde89_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_op_Addition_System_Drawing_SizeF_System_Drawing_SizeF

LDIFF_SYM392=Lme_59 - System_Drawing_SizeF_op_Addition_System_Drawing_SizeF_System_Drawing_SizeF
	.long LDIFF_SYM392
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:op_Subtraction"
	.asciz "System_Drawing_SizeF_op_Subtraction_System_Drawing_SizeF_System_Drawing_SizeF"

	.byte 0,0
	.asciz "System.Drawing.SizeF:op_Subtraction"
	.quad System_Drawing_SizeF_op_Subtraction_System_Drawing_SizeF_System_Drawing_SizeF
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM395=Lfde90_end - Lfde90_start
	.long LDIFF_SYM395
Lfde90_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_op_Subtraction_System_Drawing_SizeF_System_Drawing_SizeF

LDIFF_SYM396=Lme_5a - System_Drawing_SizeF_op_Subtraction_System_Drawing_SizeF_System_Drawing_SizeF
	.long LDIFF_SYM396
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:op_Multiply"
	.asciz "System_Drawing_SizeF_op_Multiply_single_System_Drawing_SizeF"

	.byte 0,0
	.asciz "System.Drawing.SizeF:op_Multiply"
	.quad System_Drawing_SizeF_op_Multiply_single_System_Drawing_SizeF
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM397=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM399=Lfde91_end - Lfde91_start
	.long LDIFF_SYM399
Lfde91_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_op_Multiply_single_System_Drawing_SizeF

LDIFF_SYM400=Lme_5b - System_Drawing_SizeF_op_Multiply_single_System_Drawing_SizeF
	.long LDIFF_SYM400
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:op_Multiply"
	.asciz "System_Drawing_SizeF_op_Multiply_System_Drawing_SizeF_single"

	.byte 0,0
	.asciz "System.Drawing.SizeF:op_Multiply"
	.quad System_Drawing_SizeF_op_Multiply_System_Drawing_SizeF_single
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM402=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM403=Lfde92_end - Lfde92_start
	.long LDIFF_SYM403
Lfde92_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_op_Multiply_System_Drawing_SizeF_single

LDIFF_SYM404=Lme_5c - System_Drawing_SizeF_op_Multiply_System_Drawing_SizeF_single
	.long LDIFF_SYM404
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:op_Division"
	.asciz "System_Drawing_SizeF_op_Division_System_Drawing_SizeF_single"

	.byte 0,0
	.asciz "System.Drawing.SizeF:op_Division"
	.quad System_Drawing_SizeF_op_Division_System_Drawing_SizeF_single
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM406=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM407=Lfde93_end - Lfde93_start
	.long LDIFF_SYM407
Lfde93_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_op_Division_System_Drawing_SizeF_single

LDIFF_SYM408=Lme_5d - System_Drawing_SizeF_op_Division_System_Drawing_SizeF_single
	.long LDIFF_SYM408
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:op_Equality"
	.asciz "System_Drawing_SizeF_op_Equality_System_Drawing_SizeF_System_Drawing_SizeF"

	.byte 0,0
	.asciz "System.Drawing.SizeF:op_Equality"
	.quad System_Drawing_SizeF_op_Equality_System_Drawing_SizeF_System_Drawing_SizeF
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM411=Lfde94_end - Lfde94_start
	.long LDIFF_SYM411
Lfde94_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_op_Equality_System_Drawing_SizeF_System_Drawing_SizeF

LDIFF_SYM412=Lme_5e - System_Drawing_SizeF_op_Equality_System_Drawing_SizeF_System_Drawing_SizeF
	.long LDIFF_SYM412
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:op_Inequality"
	.asciz "System_Drawing_SizeF_op_Inequality_System_Drawing_SizeF_System_Drawing_SizeF"

	.byte 0,0
	.asciz "System.Drawing.SizeF:op_Inequality"
	.quad System_Drawing_SizeF_op_Inequality_System_Drawing_SizeF_System_Drawing_SizeF
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM415=Lfde95_end - Lfde95_start
	.long LDIFF_SYM415
Lfde95_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_op_Inequality_System_Drawing_SizeF_System_Drawing_SizeF

LDIFF_SYM416=Lme_5f - System_Drawing_SizeF_op_Inequality_System_Drawing_SizeF_System_Drawing_SizeF
	.long LDIFF_SYM416
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:op_Explicit"
	.asciz "System_Drawing_SizeF_op_Explicit_System_Drawing_SizeF_0"

	.byte 0,0
	.asciz "System.Drawing.SizeF:op_Explicit"
	.quad System_Drawing_SizeF_op_Explicit_System_Drawing_SizeF_0
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM418=Lfde96_end - Lfde96_start
	.long LDIFF_SYM418
Lfde96_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_op_Explicit_System_Drawing_SizeF_0

LDIFF_SYM419=Lme_60 - System_Drawing_SizeF_op_Explicit_System_Drawing_SizeF_0
	.long LDIFF_SYM419
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:get_Width"
	.asciz "System_Drawing_SizeF_get_Width"

	.byte 0,0
	.asciz "System.Drawing.SizeF:get_Width"
	.quad System_Drawing_SizeF_get_Width
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM420=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM421=Lfde97_end - Lfde97_start
	.long LDIFF_SYM421
Lfde97_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_get_Width

LDIFF_SYM422=Lme_61 - System_Drawing_SizeF_get_Width
	.long LDIFF_SYM422
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:get_Height"
	.asciz "System_Drawing_SizeF_get_Height"

	.byte 0,0
	.asciz "System.Drawing.SizeF:get_Height"
	.quad System_Drawing_SizeF_get_Height
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM423=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM424=Lfde98_end - Lfde98_start
	.long LDIFF_SYM424
Lfde98_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_get_Height

LDIFF_SYM425=Lme_62 - System_Drawing_SizeF_get_Height
	.long LDIFF_SYM425
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:Add"
	.asciz "System_Drawing_SizeF_Add_System_Drawing_SizeF_System_Drawing_SizeF"

	.byte 0,0
	.asciz "System.Drawing.SizeF:Add"
	.quad System_Drawing_SizeF_Add_System_Drawing_SizeF_System_Drawing_SizeF
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM428=Lfde99_end - Lfde99_start
	.long LDIFF_SYM428
Lfde99_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_Add_System_Drawing_SizeF_System_Drawing_SizeF

LDIFF_SYM429=Lme_63 - System_Drawing_SizeF_Add_System_Drawing_SizeF_System_Drawing_SizeF
	.long LDIFF_SYM429
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:Subtract"
	.asciz "System_Drawing_SizeF_Subtract_System_Drawing_SizeF_System_Drawing_SizeF"

	.byte 0,0
	.asciz "System.Drawing.SizeF:Subtract"
	.quad System_Drawing_SizeF_Subtract_System_Drawing_SizeF_System_Drawing_SizeF
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM432=Lfde100_end - Lfde100_start
	.long LDIFF_SYM432
Lfde100_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_Subtract_System_Drawing_SizeF_System_Drawing_SizeF

LDIFF_SYM433=Lme_64 - System_Drawing_SizeF_Subtract_System_Drawing_SizeF_System_Drawing_SizeF
	.long LDIFF_SYM433
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:Equals"
	.asciz "System_Drawing_SizeF_Equals_object"

	.byte 0,0
	.asciz "System.Drawing.SizeF:Equals"
	.quad System_Drawing_SizeF_Equals_object
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM434=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM435=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM436=Lfde101_end - Lfde101_start
	.long LDIFF_SYM436
Lfde101_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_Equals_object

LDIFF_SYM437=Lme_65 - System_Drawing_SizeF_Equals_object
	.long LDIFF_SYM437
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:Equals"
	.asciz "System_Drawing_SizeF_Equals_System_Drawing_SizeF"

	.byte 0,0
	.asciz "System.Drawing.SizeF:Equals"
	.quad System_Drawing_SizeF_Equals_System_Drawing_SizeF
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM438=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM440=Lfde102_end - Lfde102_start
	.long LDIFF_SYM440
Lfde102_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_Equals_System_Drawing_SizeF

LDIFF_SYM441=Lme_66 - System_Drawing_SizeF_Equals_System_Drawing_SizeF
	.long LDIFF_SYM441
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:GetHashCode"
	.asciz "System_Drawing_SizeF_GetHashCode"

	.byte 0,0
	.asciz "System.Drawing.SizeF:GetHashCode"
	.quad System_Drawing_SizeF_GetHashCode
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM442=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM443=Lfde103_end - Lfde103_start
	.long LDIFF_SYM443
Lfde103_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_GetHashCode

LDIFF_SYM444=Lme_67 - System_Drawing_SizeF_GetHashCode
	.long LDIFF_SYM444
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:ToString"
	.asciz "System_Drawing_SizeF_ToString"

	.byte 0,0
	.asciz "System.Drawing.SizeF:ToString"
	.quad System_Drawing_SizeF_ToString
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM445=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 3,141,232,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM447=Lfde104_end - Lfde104_start
	.long LDIFF_SYM447
Lfde104_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_ToString

LDIFF_SYM448=Lme_68 - System_Drawing_SizeF_ToString
	.long LDIFF_SYM448
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,149,34,150,33,68,151,32,152,31,68,153,30,154,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:Multiply"
	.asciz "System_Drawing_SizeF_Multiply_System_Drawing_SizeF_single"

	.byte 0,0
	.asciz "System.Drawing.SizeF:Multiply"
	.quad System_Drawing_SizeF_Multiply_System_Drawing_SizeF_single
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM450=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM451=Lfde105_end - Lfde105_start
	.long LDIFF_SYM451
Lfde105_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_Multiply_System_Drawing_SizeF_single

LDIFF_SYM452=Lme_69 - System_Drawing_SizeF_Multiply_System_Drawing_SizeF_single
	.long LDIFF_SYM452
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_Transparent"
	.asciz "System_Drawing_Color_get_Transparent"

	.byte 0,0
	.asciz "System.Drawing.Color:get_Transparent"
	.quad System_Drawing_Color_get_Transparent
	.quad Lme_6a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM453=Lfde106_end - Lfde106_start
	.long LDIFF_SYM453
Lfde106_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_Transparent

LDIFF_SYM454=Lme_6a - System_Drawing_Color_get_Transparent
	.long LDIFF_SYM454
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_AliceBlue"
	.asciz "System_Drawing_Color_get_AliceBlue"

	.byte 0,0
	.asciz "System.Drawing.Color:get_AliceBlue"
	.quad System_Drawing_Color_get_AliceBlue
	.quad Lme_6b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM455=Lfde107_end - Lfde107_start
	.long LDIFF_SYM455
Lfde107_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_AliceBlue

LDIFF_SYM456=Lme_6b - System_Drawing_Color_get_AliceBlue
	.long LDIFF_SYM456
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_AntiqueWhite"
	.asciz "System_Drawing_Color_get_AntiqueWhite"

	.byte 0,0
	.asciz "System.Drawing.Color:get_AntiqueWhite"
	.quad System_Drawing_Color_get_AntiqueWhite
	.quad Lme_6c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM457=Lfde108_end - Lfde108_start
	.long LDIFF_SYM457
Lfde108_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_AntiqueWhite

LDIFF_SYM458=Lme_6c - System_Drawing_Color_get_AntiqueWhite
	.long LDIFF_SYM458
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_Aqua"
	.asciz "System_Drawing_Color_get_Aqua"

	.byte 0,0
	.asciz "System.Drawing.Color:get_Aqua"
	.quad System_Drawing_Color_get_Aqua
	.quad Lme_6d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM459=Lfde109_end - Lfde109_start
	.long LDIFF_SYM459
Lfde109_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_Aqua

LDIFF_SYM460=Lme_6d - System_Drawing_Color_get_Aqua
	.long LDIFF_SYM460
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_Aquamarine"
	.asciz "System_Drawing_Color_get_Aquamarine"

	.byte 0,0
	.asciz "System.Drawing.Color:get_Aquamarine"
	.quad System_Drawing_Color_get_Aquamarine
	.quad Lme_6e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM461=Lfde110_end - Lfde110_start
	.long LDIFF_SYM461
Lfde110_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_Aquamarine

LDIFF_SYM462=Lme_6e - System_Drawing_Color_get_Aquamarine
	.long LDIFF_SYM462
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_Azure"
	.asciz "System_Drawing_Color_get_Azure"

	.byte 0,0
	.asciz "System.Drawing.Color:get_Azure"
	.quad System_Drawing_Color_get_Azure
	.quad Lme_6f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM463=Lfde111_end - Lfde111_start
	.long LDIFF_SYM463
Lfde111_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_Azure

LDIFF_SYM464=Lme_6f - System_Drawing_Color_get_Azure
	.long LDIFF_SYM464
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_Beige"
	.asciz "System_Drawing_Color_get_Beige"

	.byte 0,0
	.asciz "System.Drawing.Color:get_Beige"
	.quad System_Drawing_Color_get_Beige
	.quad Lme_70

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM465=Lfde112_end - Lfde112_start
	.long LDIFF_SYM465
Lfde112_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_Beige

LDIFF_SYM466=Lme_70 - System_Drawing_Color_get_Beige
	.long LDIFF_SYM466
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_Bisque"
	.asciz "System_Drawing_Color_get_Bisque"

	.byte 0,0
	.asciz "System.Drawing.Color:get_Bisque"
	.quad System_Drawing_Color_get_Bisque
	.quad Lme_71

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM467=Lfde113_end - Lfde113_start
	.long LDIFF_SYM467
Lfde113_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_Bisque

LDIFF_SYM468=Lme_71 - System_Drawing_Color_get_Bisque
	.long LDIFF_SYM468
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_Black"
	.asciz "System_Drawing_Color_get_Black"

	.byte 0,0
	.asciz "System.Drawing.Color:get_Black"
	.quad System_Drawing_Color_get_Black
	.quad Lme_72

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM469=Lfde114_end - Lfde114_start
	.long LDIFF_SYM469
Lfde114_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_Black

LDIFF_SYM470=Lme_72 - System_Drawing_Color_get_Black
	.long LDIFF_SYM470
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_BlanchedAlmond"
	.asciz "System_Drawing_Color_get_BlanchedAlmond"

	.byte 0,0
	.asciz "System.Drawing.Color:get_BlanchedAlmond"
	.quad System_Drawing_Color_get_BlanchedAlmond
	.quad Lme_73

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM471=Lfde115_end - Lfde115_start
	.long LDIFF_SYM471
Lfde115_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_BlanchedAlmond

LDIFF_SYM472=Lme_73 - System_Drawing_Color_get_BlanchedAlmond
	.long LDIFF_SYM472
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_Blue"
	.asciz "System_Drawing_Color_get_Blue"

	.byte 0,0
	.asciz "System.Drawing.Color:get_Blue"
	.quad System_Drawing_Color_get_Blue
	.quad Lme_74

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM473=Lfde116_end - Lfde116_start
	.long LDIFF_SYM473
Lfde116_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_Blue

LDIFF_SYM474=Lme_74 - System_Drawing_Color_get_Blue
	.long LDIFF_SYM474
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_BlueViolet"
	.asciz "System_Drawing_Color_get_BlueViolet"

	.byte 0,0
	.asciz "System.Drawing.Color:get_BlueViolet"
	.quad System_Drawing_Color_get_BlueViolet
	.quad Lme_75

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM475=Lfde117_end - Lfde117_start
	.long LDIFF_SYM475
Lfde117_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_BlueViolet

LDIFF_SYM476=Lme_75 - System_Drawing_Color_get_BlueViolet
	.long LDIFF_SYM476
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_Brown"
	.asciz "System_Drawing_Color_get_Brown"

	.byte 0,0
	.asciz "System.Drawing.Color:get_Brown"
	.quad System_Drawing_Color_get_Brown
	.quad Lme_76

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM477=Lfde118_end - Lfde118_start
	.long LDIFF_SYM477
Lfde118_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_Brown

LDIFF_SYM478=Lme_76 - System_Drawing_Color_get_Brown
	.long LDIFF_SYM478
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_BurlyWood"
	.asciz "System_Drawing_Color_get_BurlyWood"

	.byte 0,0
	.asciz "System.Drawing.Color:get_BurlyWood"
	.quad System_Drawing_Color_get_BurlyWood
	.quad Lme_77

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM479=Lfde119_end - Lfde119_start
	.long LDIFF_SYM479
Lfde119_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_BurlyWood

LDIFF_SYM480=Lme_77 - System_Drawing_Color_get_BurlyWood
	.long LDIFF_SYM480
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_CadetBlue"
	.asciz "System_Drawing_Color_get_CadetBlue"

	.byte 0,0
	.asciz "System.Drawing.Color:get_CadetBlue"
	.quad System_Drawing_Color_get_CadetBlue
	.quad Lme_78

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM481=Lfde120_end - Lfde120_start
	.long LDIFF_SYM481
Lfde120_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_CadetBlue

LDIFF_SYM482=Lme_78 - System_Drawing_Color_get_CadetBlue
	.long LDIFF_SYM482
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_Chartreuse"
	.asciz "System_Drawing_Color_get_Chartreuse"

	.byte 0,0
	.asciz "System.Drawing.Color:get_Chartreuse"
	.quad System_Drawing_Color_get_Chartreuse
	.quad Lme_79

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM483=Lfde121_end - Lfde121_start
	.long LDIFF_SYM483
Lfde121_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_Chartreuse

LDIFF_SYM484=Lme_79 - System_Drawing_Color_get_Chartreuse
	.long LDIFF_SYM484
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_Chocolate"
	.asciz "System_Drawing_Color_get_Chocolate"

	.byte 0,0
	.asciz "System.Drawing.Color:get_Chocolate"
	.quad System_Drawing_Color_get_Chocolate
	.quad Lme_7a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM485=Lfde122_end - Lfde122_start
	.long LDIFF_SYM485
Lfde122_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_Chocolate

LDIFF_SYM486=Lme_7a - System_Drawing_Color_get_Chocolate
	.long LDIFF_SYM486
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_Coral"
	.asciz "System_Drawing_Color_get_Coral"

	.byte 0,0
	.asciz "System.Drawing.Color:get_Coral"
	.quad System_Drawing_Color_get_Coral
	.quad Lme_7b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM487=Lfde123_end - Lfde123_start
	.long LDIFF_SYM487
Lfde123_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_Coral

LDIFF_SYM488=Lme_7b - System_Drawing_Color_get_Coral
	.long LDIFF_SYM488
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_CornflowerBlue"
	.asciz "System_Drawing_Color_get_CornflowerBlue"

	.byte 0,0
	.asciz "System.Drawing.Color:get_CornflowerBlue"
	.quad System_Drawing_Color_get_CornflowerBlue
	.quad Lme_7c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM489=Lfde124_end - Lfde124_start
	.long LDIFF_SYM489
Lfde124_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_CornflowerBlue

LDIFF_SYM490=Lme_7c - System_Drawing_Color_get_CornflowerBlue
	.long LDIFF_SYM490
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_Cornsilk"
	.asciz "System_Drawing_Color_get_Cornsilk"

	.byte 0,0
	.asciz "System.Drawing.Color:get_Cornsilk"
	.quad System_Drawing_Color_get_Cornsilk
	.quad Lme_7d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM491=Lfde125_end - Lfde125_start
	.long LDIFF_SYM491
Lfde125_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_Cornsilk

LDIFF_SYM492=Lme_7d - System_Drawing_Color_get_Cornsilk
	.long LDIFF_SYM492
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_Crimson"
	.asciz "System_Drawing_Color_get_Crimson"

	.byte 0,0
	.asciz "System.Drawing.Color:get_Crimson"
	.quad System_Drawing_Color_get_Crimson
	.quad Lme_7e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM493=Lfde126_end - Lfde126_start
	.long LDIFF_SYM493
Lfde126_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_Crimson

LDIFF_SYM494=Lme_7e - System_Drawing_Color_get_Crimson
	.long LDIFF_SYM494
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_Cyan"
	.asciz "System_Drawing_Color_get_Cyan"

	.byte 0,0
	.asciz "System.Drawing.Color:get_Cyan"
	.quad System_Drawing_Color_get_Cyan
	.quad Lme_7f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM495=Lfde127_end - Lfde127_start
	.long LDIFF_SYM495
Lfde127_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_Cyan

LDIFF_SYM496=Lme_7f - System_Drawing_Color_get_Cyan
	.long LDIFF_SYM496
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_DarkBlue"
	.asciz "System_Drawing_Color_get_DarkBlue"

	.byte 0,0
	.asciz "System.Drawing.Color:get_DarkBlue"
	.quad System_Drawing_Color_get_DarkBlue
	.quad Lme_80

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM497=Lfde128_end - Lfde128_start
	.long LDIFF_SYM497
Lfde128_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_DarkBlue

LDIFF_SYM498=Lme_80 - System_Drawing_Color_get_DarkBlue
	.long LDIFF_SYM498
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_DarkCyan"
	.asciz "System_Drawing_Color_get_DarkCyan"

	.byte 0,0
	.asciz "System.Drawing.Color:get_DarkCyan"
	.quad System_Drawing_Color_get_DarkCyan
	.quad Lme_81

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM499=Lfde129_end - Lfde129_start
	.long LDIFF_SYM499
Lfde129_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_DarkCyan

LDIFF_SYM500=Lme_81 - System_Drawing_Color_get_DarkCyan
	.long LDIFF_SYM500
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_DarkGoldenrod"
	.asciz "System_Drawing_Color_get_DarkGoldenrod"

	.byte 0,0
	.asciz "System.Drawing.Color:get_DarkGoldenrod"
	.quad System_Drawing_Color_get_DarkGoldenrod
	.quad Lme_82

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM501=Lfde130_end - Lfde130_start
	.long LDIFF_SYM501
Lfde130_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_DarkGoldenrod

LDIFF_SYM502=Lme_82 - System_Drawing_Color_get_DarkGoldenrod
	.long LDIFF_SYM502
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_DarkGray"
	.asciz "System_Drawing_Color_get_DarkGray"

	.byte 0,0
	.asciz "System.Drawing.Color:get_DarkGray"
	.quad System_Drawing_Color_get_DarkGray
	.quad Lme_83

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM503=Lfde131_end - Lfde131_start
	.long LDIFF_SYM503
Lfde131_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_DarkGray

LDIFF_SYM504=Lme_83 - System_Drawing_Color_get_DarkGray
	.long LDIFF_SYM504
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_DarkGreen"
	.asciz "System_Drawing_Color_get_DarkGreen"

	.byte 0,0
	.asciz "System.Drawing.Color:get_DarkGreen"
	.quad System_Drawing_Color_get_DarkGreen
	.quad Lme_84

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM505=Lfde132_end - Lfde132_start
	.long LDIFF_SYM505
Lfde132_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_DarkGreen

LDIFF_SYM506=Lme_84 - System_Drawing_Color_get_DarkGreen
	.long LDIFF_SYM506
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_DarkKhaki"
	.asciz "System_Drawing_Color_get_DarkKhaki"

	.byte 0,0
	.asciz "System.Drawing.Color:get_DarkKhaki"
	.quad System_Drawing_Color_get_DarkKhaki
	.quad Lme_85

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM507=Lfde133_end - Lfde133_start
	.long LDIFF_SYM507
Lfde133_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_DarkKhaki

LDIFF_SYM508=Lme_85 - System_Drawing_Color_get_DarkKhaki
	.long LDIFF_SYM508
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_DarkMagenta"
	.asciz "System_Drawing_Color_get_DarkMagenta"

	.byte 0,0
	.asciz "System.Drawing.Color:get_DarkMagenta"
	.quad System_Drawing_Color_get_DarkMagenta
	.quad Lme_86

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM509=Lfde134_end - Lfde134_start
	.long LDIFF_SYM509
Lfde134_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_DarkMagenta

LDIFF_SYM510=Lme_86 - System_Drawing_Color_get_DarkMagenta
	.long LDIFF_SYM510
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_DarkOliveGreen"
	.asciz "System_Drawing_Color_get_DarkOliveGreen"

	.byte 0,0
	.asciz "System.Drawing.Color:get_DarkOliveGreen"
	.quad System_Drawing_Color_get_DarkOliveGreen
	.quad Lme_87

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM511=Lfde135_end - Lfde135_start
	.long LDIFF_SYM511
Lfde135_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_DarkOliveGreen

LDIFF_SYM512=Lme_87 - System_Drawing_Color_get_DarkOliveGreen
	.long LDIFF_SYM512
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_DarkOrange"
	.asciz "System_Drawing_Color_get_DarkOrange"

	.byte 0,0
	.asciz "System.Drawing.Color:get_DarkOrange"
	.quad System_Drawing_Color_get_DarkOrange
	.quad Lme_88

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM513=Lfde136_end - Lfde136_start
	.long LDIFF_SYM513
Lfde136_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_DarkOrange

LDIFF_SYM514=Lme_88 - System_Drawing_Color_get_DarkOrange
	.long LDIFF_SYM514
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_DarkOrchid"
	.asciz "System_Drawing_Color_get_DarkOrchid"

	.byte 0,0
	.asciz "System.Drawing.Color:get_DarkOrchid"
	.quad System_Drawing_Color_get_DarkOrchid
	.quad Lme_89

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM515=Lfde137_end - Lfde137_start
	.long LDIFF_SYM515
Lfde137_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_DarkOrchid

LDIFF_SYM516=Lme_89 - System_Drawing_Color_get_DarkOrchid
	.long LDIFF_SYM516
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_DarkRed"
	.asciz "System_Drawing_Color_get_DarkRed"

	.byte 0,0
	.asciz "System.Drawing.Color:get_DarkRed"
	.quad System_Drawing_Color_get_DarkRed
	.quad Lme_8a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM517=Lfde138_end - Lfde138_start
	.long LDIFF_SYM517
Lfde138_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_DarkRed

LDIFF_SYM518=Lme_8a - System_Drawing_Color_get_DarkRed
	.long LDIFF_SYM518
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_DarkSalmon"
	.asciz "System_Drawing_Color_get_DarkSalmon"

	.byte 0,0
	.asciz "System.Drawing.Color:get_DarkSalmon"
	.quad System_Drawing_Color_get_DarkSalmon
	.quad Lme_8b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM519=Lfde139_end - Lfde139_start
	.long LDIFF_SYM519
Lfde139_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_DarkSalmon

LDIFF_SYM520=Lme_8b - System_Drawing_Color_get_DarkSalmon
	.long LDIFF_SYM520
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_DarkSeaGreen"
	.asciz "System_Drawing_Color_get_DarkSeaGreen"

	.byte 0,0
	.asciz "System.Drawing.Color:get_DarkSeaGreen"
	.quad System_Drawing_Color_get_DarkSeaGreen
	.quad Lme_8c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM521=Lfde140_end - Lfde140_start
	.long LDIFF_SYM521
Lfde140_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_DarkSeaGreen

LDIFF_SYM522=Lme_8c - System_Drawing_Color_get_DarkSeaGreen
	.long LDIFF_SYM522
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_DarkSlateBlue"
	.asciz "System_Drawing_Color_get_DarkSlateBlue"

	.byte 0,0
	.asciz "System.Drawing.Color:get_DarkSlateBlue"
	.quad System_Drawing_Color_get_DarkSlateBlue
	.quad Lme_8d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM523=Lfde141_end - Lfde141_start
	.long LDIFF_SYM523
Lfde141_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_DarkSlateBlue

LDIFF_SYM524=Lme_8d - System_Drawing_Color_get_DarkSlateBlue
	.long LDIFF_SYM524
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_DarkSlateGray"
	.asciz "System_Drawing_Color_get_DarkSlateGray"

	.byte 0,0
	.asciz "System.Drawing.Color:get_DarkSlateGray"
	.quad System_Drawing_Color_get_DarkSlateGray
	.quad Lme_8e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM525=Lfde142_end - Lfde142_start
	.long LDIFF_SYM525
Lfde142_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_DarkSlateGray

LDIFF_SYM526=Lme_8e - System_Drawing_Color_get_DarkSlateGray
	.long LDIFF_SYM526
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_DarkTurquoise"
	.asciz "System_Drawing_Color_get_DarkTurquoise"

	.byte 0,0
	.asciz "System.Drawing.Color:get_DarkTurquoise"
	.quad System_Drawing_Color_get_DarkTurquoise
	.quad Lme_8f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM527=Lfde143_end - Lfde143_start
	.long LDIFF_SYM527
Lfde143_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_DarkTurquoise

LDIFF_SYM528=Lme_8f - System_Drawing_Color_get_DarkTurquoise
	.long LDIFF_SYM528
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_DarkViolet"
	.asciz "System_Drawing_Color_get_DarkViolet"

	.byte 0,0
	.asciz "System.Drawing.Color:get_DarkViolet"
	.quad System_Drawing_Color_get_DarkViolet
	.quad Lme_90

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM529=Lfde144_end - Lfde144_start
	.long LDIFF_SYM529
Lfde144_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_DarkViolet

LDIFF_SYM530=Lme_90 - System_Drawing_Color_get_DarkViolet
	.long LDIFF_SYM530
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_DeepPink"
	.asciz "System_Drawing_Color_get_DeepPink"

	.byte 0,0
	.asciz "System.Drawing.Color:get_DeepPink"
	.quad System_Drawing_Color_get_DeepPink
	.quad Lme_91

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM531=Lfde145_end - Lfde145_start
	.long LDIFF_SYM531
Lfde145_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_DeepPink

LDIFF_SYM532=Lme_91 - System_Drawing_Color_get_DeepPink
	.long LDIFF_SYM532
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_DeepSkyBlue"
	.asciz "System_Drawing_Color_get_DeepSkyBlue"

	.byte 0,0
	.asciz "System.Drawing.Color:get_DeepSkyBlue"
	.quad System_Drawing_Color_get_DeepSkyBlue
	.quad Lme_92

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM533=Lfde146_end - Lfde146_start
	.long LDIFF_SYM533
Lfde146_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_DeepSkyBlue

LDIFF_SYM534=Lme_92 - System_Drawing_Color_get_DeepSkyBlue
	.long LDIFF_SYM534
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_DimGray"
	.asciz "System_Drawing_Color_get_DimGray"

	.byte 0,0
	.asciz "System.Drawing.Color:get_DimGray"
	.quad System_Drawing_Color_get_DimGray
	.quad Lme_93

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM535=Lfde147_end - Lfde147_start
	.long LDIFF_SYM535
Lfde147_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_DimGray

LDIFF_SYM536=Lme_93 - System_Drawing_Color_get_DimGray
	.long LDIFF_SYM536
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_DodgerBlue"
	.asciz "System_Drawing_Color_get_DodgerBlue"

	.byte 0,0
	.asciz "System.Drawing.Color:get_DodgerBlue"
	.quad System_Drawing_Color_get_DodgerBlue
	.quad Lme_94

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM537=Lfde148_end - Lfde148_start
	.long LDIFF_SYM537
Lfde148_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_DodgerBlue

LDIFF_SYM538=Lme_94 - System_Drawing_Color_get_DodgerBlue
	.long LDIFF_SYM538
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_Firebrick"
	.asciz "System_Drawing_Color_get_Firebrick"

	.byte 0,0
	.asciz "System.Drawing.Color:get_Firebrick"
	.quad System_Drawing_Color_get_Firebrick
	.quad Lme_95

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM539=Lfde149_end - Lfde149_start
	.long LDIFF_SYM539
Lfde149_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_Firebrick

LDIFF_SYM540=Lme_95 - System_Drawing_Color_get_Firebrick
	.long LDIFF_SYM540
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_FloralWhite"
	.asciz "System_Drawing_Color_get_FloralWhite"

	.byte 0,0
	.asciz "System.Drawing.Color:get_FloralWhite"
	.quad System_Drawing_Color_get_FloralWhite
	.quad Lme_96

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM541=Lfde150_end - Lfde150_start
	.long LDIFF_SYM541
Lfde150_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_FloralWhite

LDIFF_SYM542=Lme_96 - System_Drawing_Color_get_FloralWhite
	.long LDIFF_SYM542
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_ForestGreen"
	.asciz "System_Drawing_Color_get_ForestGreen"

	.byte 0,0
	.asciz "System.Drawing.Color:get_ForestGreen"
	.quad System_Drawing_Color_get_ForestGreen
	.quad Lme_97

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM543=Lfde151_end - Lfde151_start
	.long LDIFF_SYM543
Lfde151_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_ForestGreen

LDIFF_SYM544=Lme_97 - System_Drawing_Color_get_ForestGreen
	.long LDIFF_SYM544
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_Fuchsia"
	.asciz "System_Drawing_Color_get_Fuchsia"

	.byte 0,0
	.asciz "System.Drawing.Color:get_Fuchsia"
	.quad System_Drawing_Color_get_Fuchsia
	.quad Lme_98

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM545=Lfde152_end - Lfde152_start
	.long LDIFF_SYM545
Lfde152_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_Fuchsia

LDIFF_SYM546=Lme_98 - System_Drawing_Color_get_Fuchsia
	.long LDIFF_SYM546
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_Gainsboro"
	.asciz "System_Drawing_Color_get_Gainsboro"

	.byte 0,0
	.asciz "System.Drawing.Color:get_Gainsboro"
	.quad System_Drawing_Color_get_Gainsboro
	.quad Lme_99

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM547=Lfde153_end - Lfde153_start
	.long LDIFF_SYM547
Lfde153_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_Gainsboro

LDIFF_SYM548=Lme_99 - System_Drawing_Color_get_Gainsboro
	.long LDIFF_SYM548
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_GhostWhite"
	.asciz "System_Drawing_Color_get_GhostWhite"

	.byte 0,0
	.asciz "System.Drawing.Color:get_GhostWhite"
	.quad System_Drawing_Color_get_GhostWhite
	.quad Lme_9a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM549=Lfde154_end - Lfde154_start
	.long LDIFF_SYM549
Lfde154_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_GhostWhite

LDIFF_SYM550=Lme_9a - System_Drawing_Color_get_GhostWhite
	.long LDIFF_SYM550
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_Gold"
	.asciz "System_Drawing_Color_get_Gold"

	.byte 0,0
	.asciz "System.Drawing.Color:get_Gold"
	.quad System_Drawing_Color_get_Gold
	.quad Lme_9b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM551=Lfde155_end - Lfde155_start
	.long LDIFF_SYM551
Lfde155_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_Gold

LDIFF_SYM552=Lme_9b - System_Drawing_Color_get_Gold
	.long LDIFF_SYM552
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_Goldenrod"
	.asciz "System_Drawing_Color_get_Goldenrod"

	.byte 0,0
	.asciz "System.Drawing.Color:get_Goldenrod"
	.quad System_Drawing_Color_get_Goldenrod
	.quad Lme_9c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM553=Lfde156_end - Lfde156_start
	.long LDIFF_SYM553
Lfde156_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_Goldenrod

LDIFF_SYM554=Lme_9c - System_Drawing_Color_get_Goldenrod
	.long LDIFF_SYM554
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_Gray"
	.asciz "System_Drawing_Color_get_Gray"

	.byte 0,0
	.asciz "System.Drawing.Color:get_Gray"
	.quad System_Drawing_Color_get_Gray
	.quad Lme_9d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM555=Lfde157_end - Lfde157_start
	.long LDIFF_SYM555
Lfde157_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_Gray

LDIFF_SYM556=Lme_9d - System_Drawing_Color_get_Gray
	.long LDIFF_SYM556
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_Green"
	.asciz "System_Drawing_Color_get_Green"

	.byte 0,0
	.asciz "System.Drawing.Color:get_Green"
	.quad System_Drawing_Color_get_Green
	.quad Lme_9e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM557=Lfde158_end - Lfde158_start
	.long LDIFF_SYM557
Lfde158_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_Green

LDIFF_SYM558=Lme_9e - System_Drawing_Color_get_Green
	.long LDIFF_SYM558
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_GreenYellow"
	.asciz "System_Drawing_Color_get_GreenYellow"

	.byte 0,0
	.asciz "System.Drawing.Color:get_GreenYellow"
	.quad System_Drawing_Color_get_GreenYellow
	.quad Lme_9f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM559=Lfde159_end - Lfde159_start
	.long LDIFF_SYM559
Lfde159_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_GreenYellow

LDIFF_SYM560=Lme_9f - System_Drawing_Color_get_GreenYellow
	.long LDIFF_SYM560
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_Honeydew"
	.asciz "System_Drawing_Color_get_Honeydew"

	.byte 0,0
	.asciz "System.Drawing.Color:get_Honeydew"
	.quad System_Drawing_Color_get_Honeydew
	.quad Lme_a0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM561=Lfde160_end - Lfde160_start
	.long LDIFF_SYM561
Lfde160_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_Honeydew

LDIFF_SYM562=Lme_a0 - System_Drawing_Color_get_Honeydew
	.long LDIFF_SYM562
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_HotPink"
	.asciz "System_Drawing_Color_get_HotPink"

	.byte 0,0
	.asciz "System.Drawing.Color:get_HotPink"
	.quad System_Drawing_Color_get_HotPink
	.quad Lme_a1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM563=Lfde161_end - Lfde161_start
	.long LDIFF_SYM563
Lfde161_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_HotPink

LDIFF_SYM564=Lme_a1 - System_Drawing_Color_get_HotPink
	.long LDIFF_SYM564
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_IndianRed"
	.asciz "System_Drawing_Color_get_IndianRed"

	.byte 0,0
	.asciz "System.Drawing.Color:get_IndianRed"
	.quad System_Drawing_Color_get_IndianRed
	.quad Lme_a2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM565=Lfde162_end - Lfde162_start
	.long LDIFF_SYM565
Lfde162_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_IndianRed

LDIFF_SYM566=Lme_a2 - System_Drawing_Color_get_IndianRed
	.long LDIFF_SYM566
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_Indigo"
	.asciz "System_Drawing_Color_get_Indigo"

	.byte 0,0
	.asciz "System.Drawing.Color:get_Indigo"
	.quad System_Drawing_Color_get_Indigo
	.quad Lme_a3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM567=Lfde163_end - Lfde163_start
	.long LDIFF_SYM567
Lfde163_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_Indigo

LDIFF_SYM568=Lme_a3 - System_Drawing_Color_get_Indigo
	.long LDIFF_SYM568
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_Ivory"
	.asciz "System_Drawing_Color_get_Ivory"

	.byte 0,0
	.asciz "System.Drawing.Color:get_Ivory"
	.quad System_Drawing_Color_get_Ivory
	.quad Lme_a4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM569=Lfde164_end - Lfde164_start
	.long LDIFF_SYM569
Lfde164_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_Ivory

LDIFF_SYM570=Lme_a4 - System_Drawing_Color_get_Ivory
	.long LDIFF_SYM570
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_Khaki"
	.asciz "System_Drawing_Color_get_Khaki"

	.byte 0,0
	.asciz "System.Drawing.Color:get_Khaki"
	.quad System_Drawing_Color_get_Khaki
	.quad Lme_a5

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM571=Lfde165_end - Lfde165_start
	.long LDIFF_SYM571
Lfde165_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_Khaki

LDIFF_SYM572=Lme_a5 - System_Drawing_Color_get_Khaki
	.long LDIFF_SYM572
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_Lavender"
	.asciz "System_Drawing_Color_get_Lavender"

	.byte 0,0
	.asciz "System.Drawing.Color:get_Lavender"
	.quad System_Drawing_Color_get_Lavender
	.quad Lme_a6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM573=Lfde166_end - Lfde166_start
	.long LDIFF_SYM573
Lfde166_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_Lavender

LDIFF_SYM574=Lme_a6 - System_Drawing_Color_get_Lavender
	.long LDIFF_SYM574
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_LavenderBlush"
	.asciz "System_Drawing_Color_get_LavenderBlush"

	.byte 0,0
	.asciz "System.Drawing.Color:get_LavenderBlush"
	.quad System_Drawing_Color_get_LavenderBlush
	.quad Lme_a7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM575=Lfde167_end - Lfde167_start
	.long LDIFF_SYM575
Lfde167_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_LavenderBlush

LDIFF_SYM576=Lme_a7 - System_Drawing_Color_get_LavenderBlush
	.long LDIFF_SYM576
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_LawnGreen"
	.asciz "System_Drawing_Color_get_LawnGreen"

	.byte 0,0
	.asciz "System.Drawing.Color:get_LawnGreen"
	.quad System_Drawing_Color_get_LawnGreen
	.quad Lme_a8

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM577=Lfde168_end - Lfde168_start
	.long LDIFF_SYM577
Lfde168_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_LawnGreen

LDIFF_SYM578=Lme_a8 - System_Drawing_Color_get_LawnGreen
	.long LDIFF_SYM578
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_LemonChiffon"
	.asciz "System_Drawing_Color_get_LemonChiffon"

	.byte 0,0
	.asciz "System.Drawing.Color:get_LemonChiffon"
	.quad System_Drawing_Color_get_LemonChiffon
	.quad Lme_a9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM579=Lfde169_end - Lfde169_start
	.long LDIFF_SYM579
Lfde169_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_LemonChiffon

LDIFF_SYM580=Lme_a9 - System_Drawing_Color_get_LemonChiffon
	.long LDIFF_SYM580
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_LightBlue"
	.asciz "System_Drawing_Color_get_LightBlue"

	.byte 0,0
	.asciz "System.Drawing.Color:get_LightBlue"
	.quad System_Drawing_Color_get_LightBlue
	.quad Lme_aa

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM581=Lfde170_end - Lfde170_start
	.long LDIFF_SYM581
Lfde170_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_LightBlue

LDIFF_SYM582=Lme_aa - System_Drawing_Color_get_LightBlue
	.long LDIFF_SYM582
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_LightCoral"
	.asciz "System_Drawing_Color_get_LightCoral"

	.byte 0,0
	.asciz "System.Drawing.Color:get_LightCoral"
	.quad System_Drawing_Color_get_LightCoral
	.quad Lme_ab

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM583=Lfde171_end - Lfde171_start
	.long LDIFF_SYM583
Lfde171_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_LightCoral

LDIFF_SYM584=Lme_ab - System_Drawing_Color_get_LightCoral
	.long LDIFF_SYM584
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_LightCyan"
	.asciz "System_Drawing_Color_get_LightCyan"

	.byte 0,0
	.asciz "System.Drawing.Color:get_LightCyan"
	.quad System_Drawing_Color_get_LightCyan
	.quad Lme_ac

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM585=Lfde172_end - Lfde172_start
	.long LDIFF_SYM585
Lfde172_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_LightCyan

LDIFF_SYM586=Lme_ac - System_Drawing_Color_get_LightCyan
	.long LDIFF_SYM586
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_LightGoldenrodYellow"
	.asciz "System_Drawing_Color_get_LightGoldenrodYellow"

	.byte 0,0
	.asciz "System.Drawing.Color:get_LightGoldenrodYellow"
	.quad System_Drawing_Color_get_LightGoldenrodYellow
	.quad Lme_ad

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM587=Lfde173_end - Lfde173_start
	.long LDIFF_SYM587
Lfde173_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_LightGoldenrodYellow

LDIFF_SYM588=Lme_ad - System_Drawing_Color_get_LightGoldenrodYellow
	.long LDIFF_SYM588
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_LightGreen"
	.asciz "System_Drawing_Color_get_LightGreen"

	.byte 0,0
	.asciz "System.Drawing.Color:get_LightGreen"
	.quad System_Drawing_Color_get_LightGreen
	.quad Lme_ae

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM589=Lfde174_end - Lfde174_start
	.long LDIFF_SYM589
Lfde174_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_LightGreen

LDIFF_SYM590=Lme_ae - System_Drawing_Color_get_LightGreen
	.long LDIFF_SYM590
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_LightGray"
	.asciz "System_Drawing_Color_get_LightGray"

	.byte 0,0
	.asciz "System.Drawing.Color:get_LightGray"
	.quad System_Drawing_Color_get_LightGray
	.quad Lme_af

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM591=Lfde175_end - Lfde175_start
	.long LDIFF_SYM591
Lfde175_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_LightGray

LDIFF_SYM592=Lme_af - System_Drawing_Color_get_LightGray
	.long LDIFF_SYM592
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_LightPink"
	.asciz "System_Drawing_Color_get_LightPink"

	.byte 0,0
	.asciz "System.Drawing.Color:get_LightPink"
	.quad System_Drawing_Color_get_LightPink
	.quad Lme_b0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM593=Lfde176_end - Lfde176_start
	.long LDIFF_SYM593
Lfde176_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_LightPink

LDIFF_SYM594=Lme_b0 - System_Drawing_Color_get_LightPink
	.long LDIFF_SYM594
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_LightSalmon"
	.asciz "System_Drawing_Color_get_LightSalmon"

	.byte 0,0
	.asciz "System.Drawing.Color:get_LightSalmon"
	.quad System_Drawing_Color_get_LightSalmon
	.quad Lme_b1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM595=Lfde177_end - Lfde177_start
	.long LDIFF_SYM595
Lfde177_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_LightSalmon

LDIFF_SYM596=Lme_b1 - System_Drawing_Color_get_LightSalmon
	.long LDIFF_SYM596
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_LightSeaGreen"
	.asciz "System_Drawing_Color_get_LightSeaGreen"

	.byte 0,0
	.asciz "System.Drawing.Color:get_LightSeaGreen"
	.quad System_Drawing_Color_get_LightSeaGreen
	.quad Lme_b2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM597=Lfde178_end - Lfde178_start
	.long LDIFF_SYM597
Lfde178_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_LightSeaGreen

LDIFF_SYM598=Lme_b2 - System_Drawing_Color_get_LightSeaGreen
	.long LDIFF_SYM598
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_LightSkyBlue"
	.asciz "System_Drawing_Color_get_LightSkyBlue"

	.byte 0,0
	.asciz "System.Drawing.Color:get_LightSkyBlue"
	.quad System_Drawing_Color_get_LightSkyBlue
	.quad Lme_b3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM599=Lfde179_end - Lfde179_start
	.long LDIFF_SYM599
Lfde179_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_LightSkyBlue

LDIFF_SYM600=Lme_b3 - System_Drawing_Color_get_LightSkyBlue
	.long LDIFF_SYM600
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_LightSlateGray"
	.asciz "System_Drawing_Color_get_LightSlateGray"

	.byte 0,0
	.asciz "System.Drawing.Color:get_LightSlateGray"
	.quad System_Drawing_Color_get_LightSlateGray
	.quad Lme_b4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM601=Lfde180_end - Lfde180_start
	.long LDIFF_SYM601
Lfde180_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_LightSlateGray

LDIFF_SYM602=Lme_b4 - System_Drawing_Color_get_LightSlateGray
	.long LDIFF_SYM602
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_LightSteelBlue"
	.asciz "System_Drawing_Color_get_LightSteelBlue"

	.byte 0,0
	.asciz "System.Drawing.Color:get_LightSteelBlue"
	.quad System_Drawing_Color_get_LightSteelBlue
	.quad Lme_b5

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM603=Lfde181_end - Lfde181_start
	.long LDIFF_SYM603
Lfde181_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_LightSteelBlue

LDIFF_SYM604=Lme_b5 - System_Drawing_Color_get_LightSteelBlue
	.long LDIFF_SYM604
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_LightYellow"
	.asciz "System_Drawing_Color_get_LightYellow"

	.byte 0,0
	.asciz "System.Drawing.Color:get_LightYellow"
	.quad System_Drawing_Color_get_LightYellow
	.quad Lme_b6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM605=Lfde182_end - Lfde182_start
	.long LDIFF_SYM605
Lfde182_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_LightYellow

LDIFF_SYM606=Lme_b6 - System_Drawing_Color_get_LightYellow
	.long LDIFF_SYM606
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_Lime"
	.asciz "System_Drawing_Color_get_Lime"

	.byte 0,0
	.asciz "System.Drawing.Color:get_Lime"
	.quad System_Drawing_Color_get_Lime
	.quad Lme_b7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM607=Lfde183_end - Lfde183_start
	.long LDIFF_SYM607
Lfde183_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_Lime

LDIFF_SYM608=Lme_b7 - System_Drawing_Color_get_Lime
	.long LDIFF_SYM608
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_LimeGreen"
	.asciz "System_Drawing_Color_get_LimeGreen"

	.byte 0,0
	.asciz "System.Drawing.Color:get_LimeGreen"
	.quad System_Drawing_Color_get_LimeGreen
	.quad Lme_b8

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM609=Lfde184_end - Lfde184_start
	.long LDIFF_SYM609
Lfde184_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_LimeGreen

LDIFF_SYM610=Lme_b8 - System_Drawing_Color_get_LimeGreen
	.long LDIFF_SYM610
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_Linen"
	.asciz "System_Drawing_Color_get_Linen"

	.byte 0,0
	.asciz "System.Drawing.Color:get_Linen"
	.quad System_Drawing_Color_get_Linen
	.quad Lme_b9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM611=Lfde185_end - Lfde185_start
	.long LDIFF_SYM611
Lfde185_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_Linen

LDIFF_SYM612=Lme_b9 - System_Drawing_Color_get_Linen
	.long LDIFF_SYM612
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_Magenta"
	.asciz "System_Drawing_Color_get_Magenta"

	.byte 0,0
	.asciz "System.Drawing.Color:get_Magenta"
	.quad System_Drawing_Color_get_Magenta
	.quad Lme_ba

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM613=Lfde186_end - Lfde186_start
	.long LDIFF_SYM613
Lfde186_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_Magenta

LDIFF_SYM614=Lme_ba - System_Drawing_Color_get_Magenta
	.long LDIFF_SYM614
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_Maroon"
	.asciz "System_Drawing_Color_get_Maroon"

	.byte 0,0
	.asciz "System.Drawing.Color:get_Maroon"
	.quad System_Drawing_Color_get_Maroon
	.quad Lme_bb

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM615=Lfde187_end - Lfde187_start
	.long LDIFF_SYM615
Lfde187_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_Maroon

LDIFF_SYM616=Lme_bb - System_Drawing_Color_get_Maroon
	.long LDIFF_SYM616
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_MediumAquamarine"
	.asciz "System_Drawing_Color_get_MediumAquamarine"

	.byte 0,0
	.asciz "System.Drawing.Color:get_MediumAquamarine"
	.quad System_Drawing_Color_get_MediumAquamarine
	.quad Lme_bc

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM617=Lfde188_end - Lfde188_start
	.long LDIFF_SYM617
Lfde188_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_MediumAquamarine

LDIFF_SYM618=Lme_bc - System_Drawing_Color_get_MediumAquamarine
	.long LDIFF_SYM618
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_MediumBlue"
	.asciz "System_Drawing_Color_get_MediumBlue"

	.byte 0,0
	.asciz "System.Drawing.Color:get_MediumBlue"
	.quad System_Drawing_Color_get_MediumBlue
	.quad Lme_bd

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM619=Lfde189_end - Lfde189_start
	.long LDIFF_SYM619
Lfde189_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_MediumBlue

LDIFF_SYM620=Lme_bd - System_Drawing_Color_get_MediumBlue
	.long LDIFF_SYM620
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_MediumOrchid"
	.asciz "System_Drawing_Color_get_MediumOrchid"

	.byte 0,0
	.asciz "System.Drawing.Color:get_MediumOrchid"
	.quad System_Drawing_Color_get_MediumOrchid
	.quad Lme_be

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM621=Lfde190_end - Lfde190_start
	.long LDIFF_SYM621
Lfde190_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_MediumOrchid

LDIFF_SYM622=Lme_be - System_Drawing_Color_get_MediumOrchid
	.long LDIFF_SYM622
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_MediumPurple"
	.asciz "System_Drawing_Color_get_MediumPurple"

	.byte 0,0
	.asciz "System.Drawing.Color:get_MediumPurple"
	.quad System_Drawing_Color_get_MediumPurple
	.quad Lme_bf

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM623=Lfde191_end - Lfde191_start
	.long LDIFF_SYM623
Lfde191_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_MediumPurple

LDIFF_SYM624=Lme_bf - System_Drawing_Color_get_MediumPurple
	.long LDIFF_SYM624
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_MediumSeaGreen"
	.asciz "System_Drawing_Color_get_MediumSeaGreen"

	.byte 0,0
	.asciz "System.Drawing.Color:get_MediumSeaGreen"
	.quad System_Drawing_Color_get_MediumSeaGreen
	.quad Lme_c0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM625=Lfde192_end - Lfde192_start
	.long LDIFF_SYM625
Lfde192_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_MediumSeaGreen

LDIFF_SYM626=Lme_c0 - System_Drawing_Color_get_MediumSeaGreen
	.long LDIFF_SYM626
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_MediumSlateBlue"
	.asciz "System_Drawing_Color_get_MediumSlateBlue"

	.byte 0,0
	.asciz "System.Drawing.Color:get_MediumSlateBlue"
	.quad System_Drawing_Color_get_MediumSlateBlue
	.quad Lme_c1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM627=Lfde193_end - Lfde193_start
	.long LDIFF_SYM627
Lfde193_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_MediumSlateBlue

LDIFF_SYM628=Lme_c1 - System_Drawing_Color_get_MediumSlateBlue
	.long LDIFF_SYM628
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_MediumSpringGreen"
	.asciz "System_Drawing_Color_get_MediumSpringGreen"

	.byte 0,0
	.asciz "System.Drawing.Color:get_MediumSpringGreen"
	.quad System_Drawing_Color_get_MediumSpringGreen
	.quad Lme_c2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM629=Lfde194_end - Lfde194_start
	.long LDIFF_SYM629
Lfde194_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_MediumSpringGreen

LDIFF_SYM630=Lme_c2 - System_Drawing_Color_get_MediumSpringGreen
	.long LDIFF_SYM630
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_MediumTurquoise"
	.asciz "System_Drawing_Color_get_MediumTurquoise"

	.byte 0,0
	.asciz "System.Drawing.Color:get_MediumTurquoise"
	.quad System_Drawing_Color_get_MediumTurquoise
	.quad Lme_c3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM631=Lfde195_end - Lfde195_start
	.long LDIFF_SYM631
Lfde195_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_MediumTurquoise

LDIFF_SYM632=Lme_c3 - System_Drawing_Color_get_MediumTurquoise
	.long LDIFF_SYM632
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_MediumVioletRed"
	.asciz "System_Drawing_Color_get_MediumVioletRed"

	.byte 0,0
	.asciz "System.Drawing.Color:get_MediumVioletRed"
	.quad System_Drawing_Color_get_MediumVioletRed
	.quad Lme_c4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM633=Lfde196_end - Lfde196_start
	.long LDIFF_SYM633
Lfde196_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_MediumVioletRed

LDIFF_SYM634=Lme_c4 - System_Drawing_Color_get_MediumVioletRed
	.long LDIFF_SYM634
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_MidnightBlue"
	.asciz "System_Drawing_Color_get_MidnightBlue"

	.byte 0,0
	.asciz "System.Drawing.Color:get_MidnightBlue"
	.quad System_Drawing_Color_get_MidnightBlue
	.quad Lme_c5

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM635=Lfde197_end - Lfde197_start
	.long LDIFF_SYM635
Lfde197_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_MidnightBlue

LDIFF_SYM636=Lme_c5 - System_Drawing_Color_get_MidnightBlue
	.long LDIFF_SYM636
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_MintCream"
	.asciz "System_Drawing_Color_get_MintCream"

	.byte 0,0
	.asciz "System.Drawing.Color:get_MintCream"
	.quad System_Drawing_Color_get_MintCream
	.quad Lme_c6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM637=Lfde198_end - Lfde198_start
	.long LDIFF_SYM637
Lfde198_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_MintCream

LDIFF_SYM638=Lme_c6 - System_Drawing_Color_get_MintCream
	.long LDIFF_SYM638
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_MistyRose"
	.asciz "System_Drawing_Color_get_MistyRose"

	.byte 0,0
	.asciz "System.Drawing.Color:get_MistyRose"
	.quad System_Drawing_Color_get_MistyRose
	.quad Lme_c7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM639=Lfde199_end - Lfde199_start
	.long LDIFF_SYM639
Lfde199_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_MistyRose

LDIFF_SYM640=Lme_c7 - System_Drawing_Color_get_MistyRose
	.long LDIFF_SYM640
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_Moccasin"
	.asciz "System_Drawing_Color_get_Moccasin"

	.byte 0,0
	.asciz "System.Drawing.Color:get_Moccasin"
	.quad System_Drawing_Color_get_Moccasin
	.quad Lme_c8

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM641=Lfde200_end - Lfde200_start
	.long LDIFF_SYM641
Lfde200_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_Moccasin

LDIFF_SYM642=Lme_c8 - System_Drawing_Color_get_Moccasin
	.long LDIFF_SYM642
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_NavajoWhite"
	.asciz "System_Drawing_Color_get_NavajoWhite"

	.byte 0,0
	.asciz "System.Drawing.Color:get_NavajoWhite"
	.quad System_Drawing_Color_get_NavajoWhite
	.quad Lme_c9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM643=Lfde201_end - Lfde201_start
	.long LDIFF_SYM643
Lfde201_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_NavajoWhite

LDIFF_SYM644=Lme_c9 - System_Drawing_Color_get_NavajoWhite
	.long LDIFF_SYM644
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_Navy"
	.asciz "System_Drawing_Color_get_Navy"

	.byte 0,0
	.asciz "System.Drawing.Color:get_Navy"
	.quad System_Drawing_Color_get_Navy
	.quad Lme_ca

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM645=Lfde202_end - Lfde202_start
	.long LDIFF_SYM645
Lfde202_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_Navy

LDIFF_SYM646=Lme_ca - System_Drawing_Color_get_Navy
	.long LDIFF_SYM646
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_OldLace"
	.asciz "System_Drawing_Color_get_OldLace"

	.byte 0,0
	.asciz "System.Drawing.Color:get_OldLace"
	.quad System_Drawing_Color_get_OldLace
	.quad Lme_cb

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM647=Lfde203_end - Lfde203_start
	.long LDIFF_SYM647
Lfde203_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_OldLace

LDIFF_SYM648=Lme_cb - System_Drawing_Color_get_OldLace
	.long LDIFF_SYM648
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_Olive"
	.asciz "System_Drawing_Color_get_Olive"

	.byte 0,0
	.asciz "System.Drawing.Color:get_Olive"
	.quad System_Drawing_Color_get_Olive
	.quad Lme_cc

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM649=Lfde204_end - Lfde204_start
	.long LDIFF_SYM649
Lfde204_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_Olive

LDIFF_SYM650=Lme_cc - System_Drawing_Color_get_Olive
	.long LDIFF_SYM650
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_OliveDrab"
	.asciz "System_Drawing_Color_get_OliveDrab"

	.byte 0,0
	.asciz "System.Drawing.Color:get_OliveDrab"
	.quad System_Drawing_Color_get_OliveDrab
	.quad Lme_cd

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM651=Lfde205_end - Lfde205_start
	.long LDIFF_SYM651
Lfde205_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_OliveDrab

LDIFF_SYM652=Lme_cd - System_Drawing_Color_get_OliveDrab
	.long LDIFF_SYM652
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_Orange"
	.asciz "System_Drawing_Color_get_Orange"

	.byte 0,0
	.asciz "System.Drawing.Color:get_Orange"
	.quad System_Drawing_Color_get_Orange
	.quad Lme_ce

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM653=Lfde206_end - Lfde206_start
	.long LDIFF_SYM653
Lfde206_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_Orange

LDIFF_SYM654=Lme_ce - System_Drawing_Color_get_Orange
	.long LDIFF_SYM654
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_OrangeRed"
	.asciz "System_Drawing_Color_get_OrangeRed"

	.byte 0,0
	.asciz "System.Drawing.Color:get_OrangeRed"
	.quad System_Drawing_Color_get_OrangeRed
	.quad Lme_cf

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM655=Lfde207_end - Lfde207_start
	.long LDIFF_SYM655
Lfde207_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_OrangeRed

LDIFF_SYM656=Lme_cf - System_Drawing_Color_get_OrangeRed
	.long LDIFF_SYM656
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_Orchid"
	.asciz "System_Drawing_Color_get_Orchid"

	.byte 0,0
	.asciz "System.Drawing.Color:get_Orchid"
	.quad System_Drawing_Color_get_Orchid
	.quad Lme_d0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM657=Lfde208_end - Lfde208_start
	.long LDIFF_SYM657
Lfde208_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_Orchid

LDIFF_SYM658=Lme_d0 - System_Drawing_Color_get_Orchid
	.long LDIFF_SYM658
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_PaleGoldenrod"
	.asciz "System_Drawing_Color_get_PaleGoldenrod"

	.byte 0,0
	.asciz "System.Drawing.Color:get_PaleGoldenrod"
	.quad System_Drawing_Color_get_PaleGoldenrod
	.quad Lme_d1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM659=Lfde209_end - Lfde209_start
	.long LDIFF_SYM659
Lfde209_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_PaleGoldenrod

LDIFF_SYM660=Lme_d1 - System_Drawing_Color_get_PaleGoldenrod
	.long LDIFF_SYM660
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_PaleGreen"
	.asciz "System_Drawing_Color_get_PaleGreen"

	.byte 0,0
	.asciz "System.Drawing.Color:get_PaleGreen"
	.quad System_Drawing_Color_get_PaleGreen
	.quad Lme_d2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM661=Lfde210_end - Lfde210_start
	.long LDIFF_SYM661
Lfde210_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_PaleGreen

LDIFF_SYM662=Lme_d2 - System_Drawing_Color_get_PaleGreen
	.long LDIFF_SYM662
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_PaleTurquoise"
	.asciz "System_Drawing_Color_get_PaleTurquoise"

	.byte 0,0
	.asciz "System.Drawing.Color:get_PaleTurquoise"
	.quad System_Drawing_Color_get_PaleTurquoise
	.quad Lme_d3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM663=Lfde211_end - Lfde211_start
	.long LDIFF_SYM663
Lfde211_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_PaleTurquoise

LDIFF_SYM664=Lme_d3 - System_Drawing_Color_get_PaleTurquoise
	.long LDIFF_SYM664
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_PaleVioletRed"
	.asciz "System_Drawing_Color_get_PaleVioletRed"

	.byte 0,0
	.asciz "System.Drawing.Color:get_PaleVioletRed"
	.quad System_Drawing_Color_get_PaleVioletRed
	.quad Lme_d4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM665=Lfde212_end - Lfde212_start
	.long LDIFF_SYM665
Lfde212_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_PaleVioletRed

LDIFF_SYM666=Lme_d4 - System_Drawing_Color_get_PaleVioletRed
	.long LDIFF_SYM666
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_PapayaWhip"
	.asciz "System_Drawing_Color_get_PapayaWhip"

	.byte 0,0
	.asciz "System.Drawing.Color:get_PapayaWhip"
	.quad System_Drawing_Color_get_PapayaWhip
	.quad Lme_d5

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM667=Lfde213_end - Lfde213_start
	.long LDIFF_SYM667
Lfde213_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_PapayaWhip

LDIFF_SYM668=Lme_d5 - System_Drawing_Color_get_PapayaWhip
	.long LDIFF_SYM668
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_PeachPuff"
	.asciz "System_Drawing_Color_get_PeachPuff"

	.byte 0,0
	.asciz "System.Drawing.Color:get_PeachPuff"
	.quad System_Drawing_Color_get_PeachPuff
	.quad Lme_d6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM669=Lfde214_end - Lfde214_start
	.long LDIFF_SYM669
Lfde214_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_PeachPuff

LDIFF_SYM670=Lme_d6 - System_Drawing_Color_get_PeachPuff
	.long LDIFF_SYM670
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_Peru"
	.asciz "System_Drawing_Color_get_Peru"

	.byte 0,0
	.asciz "System.Drawing.Color:get_Peru"
	.quad System_Drawing_Color_get_Peru
	.quad Lme_d7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM671=Lfde215_end - Lfde215_start
	.long LDIFF_SYM671
Lfde215_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_Peru

LDIFF_SYM672=Lme_d7 - System_Drawing_Color_get_Peru
	.long LDIFF_SYM672
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_Pink"
	.asciz "System_Drawing_Color_get_Pink"

	.byte 0,0
	.asciz "System.Drawing.Color:get_Pink"
	.quad System_Drawing_Color_get_Pink
	.quad Lme_d8

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM673=Lfde216_end - Lfde216_start
	.long LDIFF_SYM673
Lfde216_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_Pink

LDIFF_SYM674=Lme_d8 - System_Drawing_Color_get_Pink
	.long LDIFF_SYM674
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_Plum"
	.asciz "System_Drawing_Color_get_Plum"

	.byte 0,0
	.asciz "System.Drawing.Color:get_Plum"
	.quad System_Drawing_Color_get_Plum
	.quad Lme_d9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM675=Lfde217_end - Lfde217_start
	.long LDIFF_SYM675
Lfde217_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_Plum

LDIFF_SYM676=Lme_d9 - System_Drawing_Color_get_Plum
	.long LDIFF_SYM676
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_PowderBlue"
	.asciz "System_Drawing_Color_get_PowderBlue"

	.byte 0,0
	.asciz "System.Drawing.Color:get_PowderBlue"
	.quad System_Drawing_Color_get_PowderBlue
	.quad Lme_da

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM677=Lfde218_end - Lfde218_start
	.long LDIFF_SYM677
Lfde218_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_PowderBlue

LDIFF_SYM678=Lme_da - System_Drawing_Color_get_PowderBlue
	.long LDIFF_SYM678
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_Purple"
	.asciz "System_Drawing_Color_get_Purple"

	.byte 0,0
	.asciz "System.Drawing.Color:get_Purple"
	.quad System_Drawing_Color_get_Purple
	.quad Lme_db

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM679=Lfde219_end - Lfde219_start
	.long LDIFF_SYM679
Lfde219_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_Purple

LDIFF_SYM680=Lme_db - System_Drawing_Color_get_Purple
	.long LDIFF_SYM680
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_RebeccaPurple"
	.asciz "System_Drawing_Color_get_RebeccaPurple"

	.byte 0,0
	.asciz "System.Drawing.Color:get_RebeccaPurple"
	.quad System_Drawing_Color_get_RebeccaPurple
	.quad Lme_dc

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM681=Lfde220_end - Lfde220_start
	.long LDIFF_SYM681
Lfde220_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_RebeccaPurple

LDIFF_SYM682=Lme_dc - System_Drawing_Color_get_RebeccaPurple
	.long LDIFF_SYM682
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_Red"
	.asciz "System_Drawing_Color_get_Red"

	.byte 0,0
	.asciz "System.Drawing.Color:get_Red"
	.quad System_Drawing_Color_get_Red
	.quad Lme_dd

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM683=Lfde221_end - Lfde221_start
	.long LDIFF_SYM683
Lfde221_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_Red

LDIFF_SYM684=Lme_dd - System_Drawing_Color_get_Red
	.long LDIFF_SYM684
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_RosyBrown"
	.asciz "System_Drawing_Color_get_RosyBrown"

	.byte 0,0
	.asciz "System.Drawing.Color:get_RosyBrown"
	.quad System_Drawing_Color_get_RosyBrown
	.quad Lme_de

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM685=Lfde222_end - Lfde222_start
	.long LDIFF_SYM685
Lfde222_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_RosyBrown

LDIFF_SYM686=Lme_de - System_Drawing_Color_get_RosyBrown
	.long LDIFF_SYM686
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_RoyalBlue"
	.asciz "System_Drawing_Color_get_RoyalBlue"

	.byte 0,0
	.asciz "System.Drawing.Color:get_RoyalBlue"
	.quad System_Drawing_Color_get_RoyalBlue
	.quad Lme_df

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM687=Lfde223_end - Lfde223_start
	.long LDIFF_SYM687
Lfde223_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_RoyalBlue

LDIFF_SYM688=Lme_df - System_Drawing_Color_get_RoyalBlue
	.long LDIFF_SYM688
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde223_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_SaddleBrown"
	.asciz "System_Drawing_Color_get_SaddleBrown"

	.byte 0,0
	.asciz "System.Drawing.Color:get_SaddleBrown"
	.quad System_Drawing_Color_get_SaddleBrown
	.quad Lme_e0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM689=Lfde224_end - Lfde224_start
	.long LDIFF_SYM689
Lfde224_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_SaddleBrown

LDIFF_SYM690=Lme_e0 - System_Drawing_Color_get_SaddleBrown
	.long LDIFF_SYM690
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde224_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_Salmon"
	.asciz "System_Drawing_Color_get_Salmon"

	.byte 0,0
	.asciz "System.Drawing.Color:get_Salmon"
	.quad System_Drawing_Color_get_Salmon
	.quad Lme_e1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde225_end - Lfde225_start
	.long LDIFF_SYM691
Lfde225_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_Salmon

LDIFF_SYM692=Lme_e1 - System_Drawing_Color_get_Salmon
	.long LDIFF_SYM692
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde225_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_SandyBrown"
	.asciz "System_Drawing_Color_get_SandyBrown"

	.byte 0,0
	.asciz "System.Drawing.Color:get_SandyBrown"
	.quad System_Drawing_Color_get_SandyBrown
	.quad Lme_e2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM693=Lfde226_end - Lfde226_start
	.long LDIFF_SYM693
Lfde226_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_SandyBrown

LDIFF_SYM694=Lme_e2 - System_Drawing_Color_get_SandyBrown
	.long LDIFF_SYM694
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde226_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_SeaGreen"
	.asciz "System_Drawing_Color_get_SeaGreen"

	.byte 0,0
	.asciz "System.Drawing.Color:get_SeaGreen"
	.quad System_Drawing_Color_get_SeaGreen
	.quad Lme_e3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM695=Lfde227_end - Lfde227_start
	.long LDIFF_SYM695
Lfde227_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_SeaGreen

LDIFF_SYM696=Lme_e3 - System_Drawing_Color_get_SeaGreen
	.long LDIFF_SYM696
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde227_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_SeaShell"
	.asciz "System_Drawing_Color_get_SeaShell"

	.byte 0,0
	.asciz "System.Drawing.Color:get_SeaShell"
	.quad System_Drawing_Color_get_SeaShell
	.quad Lme_e4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM697=Lfde228_end - Lfde228_start
	.long LDIFF_SYM697
Lfde228_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_SeaShell

LDIFF_SYM698=Lme_e4 - System_Drawing_Color_get_SeaShell
	.long LDIFF_SYM698
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_Sienna"
	.asciz "System_Drawing_Color_get_Sienna"

	.byte 0,0
	.asciz "System.Drawing.Color:get_Sienna"
	.quad System_Drawing_Color_get_Sienna
	.quad Lme_e5

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM699=Lfde229_end - Lfde229_start
	.long LDIFF_SYM699
Lfde229_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_Sienna

LDIFF_SYM700=Lme_e5 - System_Drawing_Color_get_Sienna
	.long LDIFF_SYM700
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde229_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_Silver"
	.asciz "System_Drawing_Color_get_Silver"

	.byte 0,0
	.asciz "System.Drawing.Color:get_Silver"
	.quad System_Drawing_Color_get_Silver
	.quad Lme_e6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM701=Lfde230_end - Lfde230_start
	.long LDIFF_SYM701
Lfde230_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_Silver

LDIFF_SYM702=Lme_e6 - System_Drawing_Color_get_Silver
	.long LDIFF_SYM702
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_SkyBlue"
	.asciz "System_Drawing_Color_get_SkyBlue"

	.byte 0,0
	.asciz "System.Drawing.Color:get_SkyBlue"
	.quad System_Drawing_Color_get_SkyBlue
	.quad Lme_e7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM703=Lfde231_end - Lfde231_start
	.long LDIFF_SYM703
Lfde231_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_SkyBlue

LDIFF_SYM704=Lme_e7 - System_Drawing_Color_get_SkyBlue
	.long LDIFF_SYM704
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde231_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_SlateBlue"
	.asciz "System_Drawing_Color_get_SlateBlue"

	.byte 0,0
	.asciz "System.Drawing.Color:get_SlateBlue"
	.quad System_Drawing_Color_get_SlateBlue
	.quad Lme_e8

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM705=Lfde232_end - Lfde232_start
	.long LDIFF_SYM705
Lfde232_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_SlateBlue

LDIFF_SYM706=Lme_e8 - System_Drawing_Color_get_SlateBlue
	.long LDIFF_SYM706
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde232_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_SlateGray"
	.asciz "System_Drawing_Color_get_SlateGray"

	.byte 0,0
	.asciz "System.Drawing.Color:get_SlateGray"
	.quad System_Drawing_Color_get_SlateGray
	.quad Lme_e9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde233_end - Lfde233_start
	.long LDIFF_SYM707
Lfde233_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_SlateGray

LDIFF_SYM708=Lme_e9 - System_Drawing_Color_get_SlateGray
	.long LDIFF_SYM708
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde233_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_Snow"
	.asciz "System_Drawing_Color_get_Snow"

	.byte 0,0
	.asciz "System.Drawing.Color:get_Snow"
	.quad System_Drawing_Color_get_Snow
	.quad Lme_ea

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM709=Lfde234_end - Lfde234_start
	.long LDIFF_SYM709
Lfde234_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_Snow

LDIFF_SYM710=Lme_ea - System_Drawing_Color_get_Snow
	.long LDIFF_SYM710
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde234_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_SpringGreen"
	.asciz "System_Drawing_Color_get_SpringGreen"

	.byte 0,0
	.asciz "System.Drawing.Color:get_SpringGreen"
	.quad System_Drawing_Color_get_SpringGreen
	.quad Lme_eb

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM711=Lfde235_end - Lfde235_start
	.long LDIFF_SYM711
Lfde235_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_SpringGreen

LDIFF_SYM712=Lme_eb - System_Drawing_Color_get_SpringGreen
	.long LDIFF_SYM712
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde235_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_SteelBlue"
	.asciz "System_Drawing_Color_get_SteelBlue"

	.byte 0,0
	.asciz "System.Drawing.Color:get_SteelBlue"
	.quad System_Drawing_Color_get_SteelBlue
	.quad Lme_ec

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM713=Lfde236_end - Lfde236_start
	.long LDIFF_SYM713
Lfde236_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_SteelBlue

LDIFF_SYM714=Lme_ec - System_Drawing_Color_get_SteelBlue
	.long LDIFF_SYM714
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde236_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_Tan"
	.asciz "System_Drawing_Color_get_Tan"

	.byte 0,0
	.asciz "System.Drawing.Color:get_Tan"
	.quad System_Drawing_Color_get_Tan
	.quad Lme_ed

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM715=Lfde237_end - Lfde237_start
	.long LDIFF_SYM715
Lfde237_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_Tan

LDIFF_SYM716=Lme_ed - System_Drawing_Color_get_Tan
	.long LDIFF_SYM716
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde237_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_Teal"
	.asciz "System_Drawing_Color_get_Teal"

	.byte 0,0
	.asciz "System.Drawing.Color:get_Teal"
	.quad System_Drawing_Color_get_Teal
	.quad Lme_ee

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM717=Lfde238_end - Lfde238_start
	.long LDIFF_SYM717
Lfde238_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_Teal

LDIFF_SYM718=Lme_ee - System_Drawing_Color_get_Teal
	.long LDIFF_SYM718
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde238_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_Thistle"
	.asciz "System_Drawing_Color_get_Thistle"

	.byte 0,0
	.asciz "System.Drawing.Color:get_Thistle"
	.quad System_Drawing_Color_get_Thistle
	.quad Lme_ef

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM719=Lfde239_end - Lfde239_start
	.long LDIFF_SYM719
Lfde239_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_Thistle

LDIFF_SYM720=Lme_ef - System_Drawing_Color_get_Thistle
	.long LDIFF_SYM720
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde239_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_Tomato"
	.asciz "System_Drawing_Color_get_Tomato"

	.byte 0,0
	.asciz "System.Drawing.Color:get_Tomato"
	.quad System_Drawing_Color_get_Tomato
	.quad Lme_f0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM721=Lfde240_end - Lfde240_start
	.long LDIFF_SYM721
Lfde240_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_Tomato

LDIFF_SYM722=Lme_f0 - System_Drawing_Color_get_Tomato
	.long LDIFF_SYM722
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde240_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_Turquoise"
	.asciz "System_Drawing_Color_get_Turquoise"

	.byte 0,0
	.asciz "System.Drawing.Color:get_Turquoise"
	.quad System_Drawing_Color_get_Turquoise
	.quad Lme_f1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM723=Lfde241_end - Lfde241_start
	.long LDIFF_SYM723
Lfde241_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_Turquoise

LDIFF_SYM724=Lme_f1 - System_Drawing_Color_get_Turquoise
	.long LDIFF_SYM724
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde241_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_Violet"
	.asciz "System_Drawing_Color_get_Violet"

	.byte 0,0
	.asciz "System.Drawing.Color:get_Violet"
	.quad System_Drawing_Color_get_Violet
	.quad Lme_f2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM725=Lfde242_end - Lfde242_start
	.long LDIFF_SYM725
Lfde242_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_Violet

LDIFF_SYM726=Lme_f2 - System_Drawing_Color_get_Violet
	.long LDIFF_SYM726
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde242_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_Wheat"
	.asciz "System_Drawing_Color_get_Wheat"

	.byte 0,0
	.asciz "System.Drawing.Color:get_Wheat"
	.quad System_Drawing_Color_get_Wheat
	.quad Lme_f3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM727=Lfde243_end - Lfde243_start
	.long LDIFF_SYM727
Lfde243_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_Wheat

LDIFF_SYM728=Lme_f3 - System_Drawing_Color_get_Wheat
	.long LDIFF_SYM728
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde243_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_White"
	.asciz "System_Drawing_Color_get_White"

	.byte 0,0
	.asciz "System.Drawing.Color:get_White"
	.quad System_Drawing_Color_get_White
	.quad Lme_f4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM729=Lfde244_end - Lfde244_start
	.long LDIFF_SYM729
Lfde244_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_White

LDIFF_SYM730=Lme_f4 - System_Drawing_Color_get_White
	.long LDIFF_SYM730
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde244_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_WhiteSmoke"
	.asciz "System_Drawing_Color_get_WhiteSmoke"

	.byte 0,0
	.asciz "System.Drawing.Color:get_WhiteSmoke"
	.quad System_Drawing_Color_get_WhiteSmoke
	.quad Lme_f5

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM731=Lfde245_end - Lfde245_start
	.long LDIFF_SYM731
Lfde245_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_WhiteSmoke

LDIFF_SYM732=Lme_f5 - System_Drawing_Color_get_WhiteSmoke
	.long LDIFF_SYM732
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde245_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_Yellow"
	.asciz "System_Drawing_Color_get_Yellow"

	.byte 0,0
	.asciz "System.Drawing.Color:get_Yellow"
	.quad System_Drawing_Color_get_Yellow
	.quad Lme_f6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM733=Lfde246_end - Lfde246_start
	.long LDIFF_SYM733
Lfde246_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_Yellow

LDIFF_SYM734=Lme_f6 - System_Drawing_Color_get_Yellow
	.long LDIFF_SYM734
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde246_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_YellowGreen"
	.asciz "System_Drawing_Color_get_YellowGreen"

	.byte 0,0
	.asciz "System.Drawing.Color:get_YellowGreen"
	.quad System_Drawing_Color_get_YellowGreen
	.quad Lme_f7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM735=Lfde247_end - Lfde247_start
	.long LDIFF_SYM735
Lfde247_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_YellowGreen

LDIFF_SYM736=Lme_f7 - System_Drawing_Color_get_YellowGreen
	.long LDIFF_SYM736
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde247_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM737=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM738=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM739=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM740=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM741=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_12:

	.byte 5
	.asciz "System_Int16"

	.byte 18,16
LDIFF_SYM742=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM743=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,16,0,7
	.asciz "System_Int16"

LDIFF_SYM744=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM745=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM746=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_10:

	.byte 5
	.asciz "System_Drawing_Color"

	.byte 40,16
LDIFF_SYM747=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM748=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM749=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,8,6
	.asciz "knownColor"

LDIFF_SYM750=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,16,6
	.asciz "state"

LDIFF_SYM751=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,18,0,7
	.asciz "System_Drawing_Color"

LDIFF_SYM752=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM753=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM754=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2
	.asciz "System.Drawing.Color:.ctor"
	.asciz "System_Drawing_Color__ctor_System_Drawing_KnownColor"

	.byte 0,0
	.asciz "System.Drawing.Color:.ctor"
	.quad System_Drawing_Color__ctor_System_Drawing_KnownColor
	.quad Lme_f8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM755=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM756=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM757=Lfde248_end - Lfde248_start
	.long LDIFF_SYM757
Lfde248_start:

	.long 0
	.align 3
	.quad System_Drawing_Color__ctor_System_Drawing_KnownColor

LDIFF_SYM758=Lme_f8 - System_Drawing_Color__ctor_System_Drawing_KnownColor
	.long LDIFF_SYM758
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde248_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:.ctor"
	.asciz "System_Drawing_Color__ctor_long_int16_string_System_Drawing_KnownColor"

	.byte 0,0
	.asciz "System.Drawing.Color:.ctor"
	.quad System_Drawing_Color__ctor_long_int16_string_System_Drawing_KnownColor
	.quad Lme_f9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM759=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 1,102,3
	.asciz "param0"

LDIFF_SYM760=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM761=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM762=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM763=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM764=Lfde249_end - Lfde249_start
	.long LDIFF_SYM764
Lfde249_start:

	.long 0
	.align 3
	.quad System_Drawing_Color__ctor_long_int16_string_System_Drawing_KnownColor

LDIFF_SYM765=Lme_f9 - System_Drawing_Color__ctor_long_int16_string_System_Drawing_KnownColor
	.long LDIFF_SYM765
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde249_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_R"
	.asciz "System_Drawing_Color_get_R"

	.byte 0,0
	.asciz "System.Drawing.Color:get_R"
	.quad System_Drawing_Color_get_R
	.quad Lme_fa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM766=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM767=Lfde250_end - Lfde250_start
	.long LDIFF_SYM767
Lfde250_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_R

LDIFF_SYM768=Lme_fa - System_Drawing_Color_get_R
	.long LDIFF_SYM768
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde250_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_G"
	.asciz "System_Drawing_Color_get_G"

	.byte 0,0
	.asciz "System.Drawing.Color:get_G"
	.quad System_Drawing_Color_get_G
	.quad Lme_fb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM769=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM770=Lfde251_end - Lfde251_start
	.long LDIFF_SYM770
Lfde251_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_G

LDIFF_SYM771=Lme_fb - System_Drawing_Color_get_G
	.long LDIFF_SYM771
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde251_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_B"
	.asciz "System_Drawing_Color_get_B"

	.byte 0,0
	.asciz "System.Drawing.Color:get_B"
	.quad System_Drawing_Color_get_B
	.quad Lme_fc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM772=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM773=Lfde252_end - Lfde252_start
	.long LDIFF_SYM773
Lfde252_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_B

LDIFF_SYM774=Lme_fc - System_Drawing_Color_get_B
	.long LDIFF_SYM774
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde252_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_A"
	.asciz "System_Drawing_Color_get_A"

	.byte 0,0
	.asciz "System.Drawing.Color:get_A"
	.quad System_Drawing_Color_get_A
	.quad Lme_fd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM775=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM776=Lfde253_end - Lfde253_start
	.long LDIFF_SYM776
Lfde253_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_A

LDIFF_SYM777=Lme_fd - System_Drawing_Color_get_A
	.long LDIFF_SYM777
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde253_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_IsKnownColor"
	.asciz "System_Drawing_Color_get_IsKnownColor"

	.byte 0,0
	.asciz "System.Drawing.Color:get_IsKnownColor"
	.quad System_Drawing_Color_get_IsKnownColor
	.quad Lme_fe

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM778=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM779=Lfde254_end - Lfde254_start
	.long LDIFF_SYM779
Lfde254_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_IsKnownColor

LDIFF_SYM780=Lme_fe - System_Drawing_Color_get_IsKnownColor
	.long LDIFF_SYM780
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde254_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_IsEmpty"
	.asciz "System_Drawing_Color_get_IsEmpty"

	.byte 0,0
	.asciz "System.Drawing.Color:get_IsEmpty"
	.quad System_Drawing_Color_get_IsEmpty
	.quad Lme_ff

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM781=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM782=Lfde255_end - Lfde255_start
	.long LDIFF_SYM782
Lfde255_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_IsEmpty

LDIFF_SYM783=Lme_ff - System_Drawing_Color_get_IsEmpty
	.long LDIFF_SYM783
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde255_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_IsNamedColor"
	.asciz "System_Drawing_Color_get_IsNamedColor"

	.byte 0,0
	.asciz "System.Drawing.Color:get_IsNamedColor"
	.quad System_Drawing_Color_get_IsNamedColor
	.quad Lme_100

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM784=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM785=Lfde256_end - Lfde256_start
	.long LDIFF_SYM785
Lfde256_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_IsNamedColor

LDIFF_SYM786=Lme_100 - System_Drawing_Color_get_IsNamedColor
	.long LDIFF_SYM786
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde256_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_IsSystemColor"
	.asciz "System_Drawing_Color_get_IsSystemColor"

	.byte 0,0
	.asciz "System.Drawing.Color:get_IsSystemColor"
	.quad System_Drawing_Color_get_IsSystemColor
	.quad Lme_101

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM787=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM788=Lfde257_end - Lfde257_start
	.long LDIFF_SYM788
Lfde257_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_IsSystemColor

LDIFF_SYM789=Lme_101 - System_Drawing_Color_get_IsSystemColor
	.long LDIFF_SYM789
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde257_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:IsKnownColorSystem"
	.asciz "System_Drawing_Color_IsKnownColorSystem_System_Drawing_KnownColor"

	.byte 0,0
	.asciz "System.Drawing.Color:IsKnownColorSystem"
	.quad System_Drawing_Color_IsKnownColorSystem_System_Drawing_KnownColor
	.quad Lme_102

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM790=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM792=Lfde258_end - Lfde258_start
	.long LDIFF_SYM792
Lfde258_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_IsKnownColorSystem_System_Drawing_KnownColor

LDIFF_SYM793=Lme_102 - System_Drawing_Color_IsKnownColorSystem_System_Drawing_KnownColor
	.long LDIFF_SYM793
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde258_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_Name"
	.asciz "System_Drawing_Color_get_Name"

	.byte 0,0
	.asciz "System.Drawing.Color:get_Name"
	.quad System_Drawing_Color_get_Name
	.quad Lme_103

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM794=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM795=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM796=Lfde259_end - Lfde259_start
	.long LDIFF_SYM796
Lfde259_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_Name

LDIFF_SYM797=Lme_103 - System_Drawing_Color_get_Name
	.long LDIFF_SYM797
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde259_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_Value"
	.asciz "System_Drawing_Color_get_Value"

	.byte 0,0
	.asciz "System.Drawing.Color:get_Value"
	.quad System_Drawing_Color_get_Value
	.quad Lme_104

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM798=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM799=Lfde260_end - Lfde260_start
	.long LDIFF_SYM799
Lfde260_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_Value

LDIFF_SYM800=Lme_104 - System_Drawing_Color_get_Value
	.long LDIFF_SYM800
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde260_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:CheckByte"
	.asciz "System_Drawing_Color_CheckByte_int_string"

	.byte 0,0
	.asciz "System.Drawing.Color:CheckByte"
	.quad System_Drawing_Color_CheckByte_int_string
	.quad Lme_105

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM802=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM803=Lfde261_end - Lfde261_start
	.long LDIFF_SYM803
Lfde261_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_CheckByte_int_string

LDIFF_SYM804=Lme_105 - System_Drawing_Color_CheckByte_int_string
	.long LDIFF_SYM804
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde261_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM805=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM806=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM807=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM808=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM809=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2
	.asciz "System.Drawing.Color:FromArgb"
	.asciz "System_Drawing_Color_FromArgb_uint"

	.byte 0,0
	.asciz "System.Drawing.Color:FromArgb"
	.quad System_Drawing_Color_FromArgb_uint
	.quad Lme_106

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM810=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM811=Lfde262_end - Lfde262_start
	.long LDIFF_SYM811
Lfde262_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_FromArgb_uint

LDIFF_SYM812=Lme_106 - System_Drawing_Color_FromArgb_uint
	.long LDIFF_SYM812
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde262_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:FromArgb"
	.asciz "System_Drawing_Color_FromArgb_int"

	.byte 0,0
	.asciz "System.Drawing.Color:FromArgb"
	.quad System_Drawing_Color_FromArgb_int
	.quad Lme_107

	.byte 2,118,16,3
	.asciz "argb"

LDIFF_SYM813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM814=Lfde263_end - Lfde263_start
	.long LDIFF_SYM814
Lfde263_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_FromArgb_int

LDIFF_SYM815=Lme_107 - System_Drawing_Color_FromArgb_int
	.long LDIFF_SYM815
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde263_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:FromArgb"
	.asciz "System_Drawing_Color_FromArgb_int_int_int_int"

	.byte 0,0
	.asciz "System.Drawing.Color:FromArgb"
	.quad System_Drawing_Color_FromArgb_int_int_int_int
	.quad Lme_108

	.byte 2,118,16,3
	.asciz "alpha"

LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,141,24,3
	.asciz "red"

LDIFF_SYM817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,141,32,3
	.asciz "green"

LDIFF_SYM818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,141,40,3
	.asciz "blue"

LDIFF_SYM819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM820=Lfde264_end - Lfde264_start
	.long LDIFF_SYM820
Lfde264_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_FromArgb_int_int_int_int

LDIFF_SYM821=Lme_108 - System_Drawing_Color_FromArgb_int_int_int_int
	.long LDIFF_SYM821
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde264_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:FromArgb"
	.asciz "System_Drawing_Color_FromArgb_int_System_Drawing_Color"

	.byte 0,0
	.asciz "System.Drawing.Color:FromArgb"
	.quad System_Drawing_Color_FromArgb_int_System_Drawing_Color
	.quad Lme_109

	.byte 2,118,16,3
	.asciz "alpha"

LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,141,24,3
	.asciz "baseColor"

LDIFF_SYM823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM824=Lfde265_end - Lfde265_start
	.long LDIFF_SYM824
Lfde265_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_FromArgb_int_System_Drawing_Color

LDIFF_SYM825=Lme_109 - System_Drawing_Color_FromArgb_int_System_Drawing_Color
	.long LDIFF_SYM825
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde265_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:FromArgb"
	.asciz "System_Drawing_Color_FromArgb_int_int_int"

	.byte 0,0
	.asciz "System.Drawing.Color:FromArgb"
	.quad System_Drawing_Color_FromArgb_int_int_int
	.quad Lme_10a

	.byte 2,118,16,3
	.asciz "red"

LDIFF_SYM826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,141,24,3
	.asciz "green"

LDIFF_SYM827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,141,32,3
	.asciz "blue"

LDIFF_SYM828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM829=Lfde266_end - Lfde266_start
	.long LDIFF_SYM829
Lfde266_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_FromArgb_int_int_int

LDIFF_SYM830=Lme_10a - System_Drawing_Color_FromArgb_int_int_int
	.long LDIFF_SYM830
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde266_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:FromKnownColor"
	.asciz "System_Drawing_Color_FromKnownColor_System_Drawing_KnownColor"

	.byte 0,0
	.asciz "System.Drawing.Color:FromKnownColor"
	.quad System_Drawing_Color_FromKnownColor_System_Drawing_KnownColor
	.quad Lme_10b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM831=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM832=Lfde267_end - Lfde267_start
	.long LDIFF_SYM832
Lfde267_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_FromKnownColor_System_Drawing_KnownColor

LDIFF_SYM833=Lme_10b - System_Drawing_Color_FromKnownColor_System_Drawing_KnownColor
	.long LDIFF_SYM833
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde267_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:FromName"
	.asciz "System_Drawing_Color_FromName_string"

	.byte 0,0
	.asciz "System.Drawing.Color:FromName"
	.quad System_Drawing_Color_FromName_string
	.quad Lme_10c

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM834=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM836=Lfde268_end - Lfde268_start
	.long LDIFF_SYM836
Lfde268_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_FromName_string

LDIFF_SYM837=Lme_10c - System_Drawing_Color_FromName_string
	.long LDIFF_SYM837
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde268_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:ToArgb"
	.asciz "System_Drawing_Color_ToArgb"

	.byte 0,0
	.asciz "System.Drawing.Color:ToArgb"
	.quad System_Drawing_Color_ToArgb
	.quad Lme_10d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM838=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM839=Lfde269_end - Lfde269_start
	.long LDIFF_SYM839
Lfde269_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_ToArgb

LDIFF_SYM840=Lme_10d - System_Drawing_Color_ToArgb
	.long LDIFF_SYM840
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde269_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:ToString"
	.asciz "System_Drawing_Color_ToString"

	.byte 0,0
	.asciz "System.Drawing.Color:ToString"
	.quad System_Drawing_Color_ToString
	.quad Lme_10e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM841=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 3,141,216,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM843=Lfde270_end - Lfde270_start
	.long LDIFF_SYM843
Lfde270_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_ToString

LDIFF_SYM844=Lme_10e - System_Drawing_Color_ToString
	.long LDIFF_SYM844
	.long 0
	.byte 12,31,0,68,14,160,3,157,52,158,51,68,13,29,68,149,50,150,49,68,151,48,152,47,68,153,46,154,45
	.align 3
Lfde270_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:op_Equality"
	.asciz "System_Drawing_Color_op_Equality_System_Drawing_Color_System_Drawing_Color"

	.byte 0,0
	.asciz "System.Drawing.Color:op_Equality"
	.quad System_Drawing_Color_op_Equality_System_Drawing_Color_System_Drawing_Color
	.quad Lme_10f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM847=Lfde271_end - Lfde271_start
	.long LDIFF_SYM847
Lfde271_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_op_Equality_System_Drawing_Color_System_Drawing_Color

LDIFF_SYM848=Lme_10f - System_Drawing_Color_op_Equality_System_Drawing_Color_System_Drawing_Color
	.long LDIFF_SYM848
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde271_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:op_Inequality"
	.asciz "System_Drawing_Color_op_Inequality_System_Drawing_Color_System_Drawing_Color"

	.byte 0,0
	.asciz "System.Drawing.Color:op_Inequality"
	.quad System_Drawing_Color_op_Inequality_System_Drawing_Color_System_Drawing_Color
	.quad Lme_110

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM851=Lfde272_end - Lfde272_start
	.long LDIFF_SYM851
Lfde272_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_op_Inequality_System_Drawing_Color_System_Drawing_Color

LDIFF_SYM852=Lme_110 - System_Drawing_Color_op_Inequality_System_Drawing_Color_System_Drawing_Color
	.long LDIFF_SYM852
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde272_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:Equals"
	.asciz "System_Drawing_Color_Equals_object"

	.byte 0,0
	.asciz "System.Drawing.Color:Equals"
	.quad System_Drawing_Color_Equals_object
	.quad Lme_111

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM853=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM854=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM856=Lfde273_end - Lfde273_start
	.long LDIFF_SYM856
Lfde273_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_Equals_object

LDIFF_SYM857=Lme_111 - System_Drawing_Color_Equals_object
	.long LDIFF_SYM857
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde273_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:Equals"
	.asciz "System_Drawing_Color_Equals_System_Drawing_Color"

	.byte 0,0
	.asciz "System.Drawing.Color:Equals"
	.quad System_Drawing_Color_Equals_System_Drawing_Color
	.quad Lme_112

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM858=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM860=Lfde274_end - Lfde274_start
	.long LDIFF_SYM860
Lfde274_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_Equals_System_Drawing_Color

LDIFF_SYM861=Lme_112 - System_Drawing_Color_Equals_System_Drawing_Color
	.long LDIFF_SYM861
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde274_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:GetHashCode"
	.asciz "System_Drawing_Color_GetHashCode"

	.byte 0,0
	.asciz "System.Drawing.Color:GetHashCode"
	.quad System_Drawing_Color_GetHashCode
	.quad Lme_113

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM862=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM863=Lfde275_end - Lfde275_start
	.long LDIFF_SYM863
Lfde275_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_GetHashCode

LDIFF_SYM864=Lme_113 - System_Drawing_Color_GetHashCode
	.long LDIFF_SYM864
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde275_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:<CheckByte>g__ThrowOutOfByteRange_327_0"
	.asciz "System_Drawing_Color__CheckByteg__ThrowOutOfByteRange_327_0_int_string"

	.byte 0,0
	.asciz "System.Drawing.Color:<CheckByte>g__ThrowOutOfByteRange_327_0"
	.quad System_Drawing_Color__CheckByteg__ThrowOutOfByteRange_327_0_int_string
	.quad Lme_114

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM866=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM867=Lfde276_end - Lfde276_start
	.long LDIFF_SYM867
Lfde276_start:

	.long 0
	.align 3
	.quad System_Drawing_Color__CheckByteg__ThrowOutOfByteRange_327_0_int_string

LDIFF_SYM868=Lme_114 - System_Drawing_Color__CheckByteg__ThrowOutOfByteRange_327_0_int_string
	.long LDIFF_SYM868
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde276_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.KnownColorTable:get_ColorValueTable"
	.asciz "System_Drawing_KnownColorTable_get_ColorValueTable"

	.byte 0,0
	.asciz "System.Drawing.KnownColorTable:get_ColorValueTable"
	.quad System_Drawing_KnownColorTable_get_ColorValueTable
	.quad Lme_115

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM869=Lfde277_end - Lfde277_start
	.long LDIFF_SYM869
Lfde277_start:

	.long 0
	.align 3
	.quad System_Drawing_KnownColorTable_get_ColorValueTable

LDIFF_SYM870=Lme_115 - System_Drawing_KnownColorTable_get_ColorValueTable
	.long LDIFF_SYM870
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde277_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.KnownColorTable:get_ColorKindTable"
	.asciz "System_Drawing_KnownColorTable_get_ColorKindTable"

	.byte 0,0
	.asciz "System.Drawing.KnownColorTable:get_ColorKindTable"
	.quad System_Drawing_KnownColorTable_get_ColorKindTable
	.quad Lme_116

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM871=Lfde278_end - Lfde278_start
	.long LDIFF_SYM871
Lfde278_start:

	.long 0
	.align 3
	.quad System_Drawing_KnownColorTable_get_ColorKindTable

LDIFF_SYM872=Lme_116 - System_Drawing_KnownColorTable_get_ColorKindTable
	.long LDIFF_SYM872
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,68,154,7
	.align 3
Lfde278_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.KnownColorTable:KnownColorToArgb"
	.asciz "System_Drawing_KnownColorTable_KnownColorToArgb_System_Drawing_KnownColor"

	.byte 0,0
	.asciz "System.Drawing.KnownColorTable:KnownColorToArgb"
	.quad System_Drawing_KnownColorTable_KnownColorToArgb_System_Drawing_KnownColor
	.quad Lme_117

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM873=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM876=Lfde279_end - Lfde279_start
	.long LDIFF_SYM876
Lfde279_start:

	.long 0
	.align 3
	.quad System_Drawing_KnownColorTable_KnownColorToArgb_System_Drawing_KnownColor

LDIFF_SYM877=Lme_117 - System_Drawing_KnownColorTable_KnownColorToArgb_System_Drawing_KnownColor
	.long LDIFF_SYM877
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde279_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.KnownColorTable:GetSystemColorArgb"
	.asciz "System_Drawing_KnownColorTable_GetSystemColorArgb_System_Drawing_KnownColor"

	.byte 0,0
	.asciz "System.Drawing.KnownColorTable:GetSystemColorArgb"
	.quad System_Drawing_KnownColorTable_GetSystemColorArgb_System_Drawing_KnownColor
	.quad Lme_118

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM878=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM880=Lfde280_end - Lfde280_start
	.long LDIFF_SYM880
Lfde280_start:

	.long 0
	.align 3
	.quad System_Drawing_KnownColorTable_GetSystemColorArgb_System_Drawing_KnownColor

LDIFF_SYM881=Lme_118 - System_Drawing_KnownColorTable_GetSystemColorArgb_System_Drawing_KnownColor
	.long LDIFF_SYM881
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde280_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SystemColors:get_ActiveBorder"
	.asciz "System_Drawing_SystemColors_get_ActiveBorder"

	.byte 0,0
	.asciz "System.Drawing.SystemColors:get_ActiveBorder"
	.quad System_Drawing_SystemColors_get_ActiveBorder
	.quad Lme_119

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM882=Lfde281_end - Lfde281_start
	.long LDIFF_SYM882
Lfde281_start:

	.long 0
	.align 3
	.quad System_Drawing_SystemColors_get_ActiveBorder

LDIFF_SYM883=Lme_119 - System_Drawing_SystemColors_get_ActiveBorder
	.long LDIFF_SYM883
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde281_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SystemColors:get_ActiveCaption"
	.asciz "System_Drawing_SystemColors_get_ActiveCaption"

	.byte 0,0
	.asciz "System.Drawing.SystemColors:get_ActiveCaption"
	.quad System_Drawing_SystemColors_get_ActiveCaption
	.quad Lme_11a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM884=Lfde282_end - Lfde282_start
	.long LDIFF_SYM884
Lfde282_start:

	.long 0
	.align 3
	.quad System_Drawing_SystemColors_get_ActiveCaption

LDIFF_SYM885=Lme_11a - System_Drawing_SystemColors_get_ActiveCaption
	.long LDIFF_SYM885
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde282_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SystemColors:get_ActiveCaptionText"
	.asciz "System_Drawing_SystemColors_get_ActiveCaptionText"

	.byte 0,0
	.asciz "System.Drawing.SystemColors:get_ActiveCaptionText"
	.quad System_Drawing_SystemColors_get_ActiveCaptionText
	.quad Lme_11b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM886=Lfde283_end - Lfde283_start
	.long LDIFF_SYM886
Lfde283_start:

	.long 0
	.align 3
	.quad System_Drawing_SystemColors_get_ActiveCaptionText

LDIFF_SYM887=Lme_11b - System_Drawing_SystemColors_get_ActiveCaptionText
	.long LDIFF_SYM887
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde283_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SystemColors:get_AppWorkspace"
	.asciz "System_Drawing_SystemColors_get_AppWorkspace"

	.byte 0,0
	.asciz "System.Drawing.SystemColors:get_AppWorkspace"
	.quad System_Drawing_SystemColors_get_AppWorkspace
	.quad Lme_11c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM888=Lfde284_end - Lfde284_start
	.long LDIFF_SYM888
Lfde284_start:

	.long 0
	.align 3
	.quad System_Drawing_SystemColors_get_AppWorkspace

LDIFF_SYM889=Lme_11c - System_Drawing_SystemColors_get_AppWorkspace
	.long LDIFF_SYM889
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde284_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SystemColors:get_ButtonFace"
	.asciz "System_Drawing_SystemColors_get_ButtonFace"

	.byte 0,0
	.asciz "System.Drawing.SystemColors:get_ButtonFace"
	.quad System_Drawing_SystemColors_get_ButtonFace
	.quad Lme_11d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM890=Lfde285_end - Lfde285_start
	.long LDIFF_SYM890
Lfde285_start:

	.long 0
	.align 3
	.quad System_Drawing_SystemColors_get_ButtonFace

LDIFF_SYM891=Lme_11d - System_Drawing_SystemColors_get_ButtonFace
	.long LDIFF_SYM891
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde285_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SystemColors:get_ButtonHighlight"
	.asciz "System_Drawing_SystemColors_get_ButtonHighlight"

	.byte 0,0
	.asciz "System.Drawing.SystemColors:get_ButtonHighlight"
	.quad System_Drawing_SystemColors_get_ButtonHighlight
	.quad Lme_11e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM892=Lfde286_end - Lfde286_start
	.long LDIFF_SYM892
Lfde286_start:

	.long 0
	.align 3
	.quad System_Drawing_SystemColors_get_ButtonHighlight

LDIFF_SYM893=Lme_11e - System_Drawing_SystemColors_get_ButtonHighlight
	.long LDIFF_SYM893
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde286_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SystemColors:get_ButtonShadow"
	.asciz "System_Drawing_SystemColors_get_ButtonShadow"

	.byte 0,0
	.asciz "System.Drawing.SystemColors:get_ButtonShadow"
	.quad System_Drawing_SystemColors_get_ButtonShadow
	.quad Lme_11f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM894=Lfde287_end - Lfde287_start
	.long LDIFF_SYM894
Lfde287_start:

	.long 0
	.align 3
	.quad System_Drawing_SystemColors_get_ButtonShadow

LDIFF_SYM895=Lme_11f - System_Drawing_SystemColors_get_ButtonShadow
	.long LDIFF_SYM895
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde287_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SystemColors:get_Control"
	.asciz "System_Drawing_SystemColors_get_Control"

	.byte 0,0
	.asciz "System.Drawing.SystemColors:get_Control"
	.quad System_Drawing_SystemColors_get_Control
	.quad Lme_120

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM896=Lfde288_end - Lfde288_start
	.long LDIFF_SYM896
Lfde288_start:

	.long 0
	.align 3
	.quad System_Drawing_SystemColors_get_Control

LDIFF_SYM897=Lme_120 - System_Drawing_SystemColors_get_Control
	.long LDIFF_SYM897
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde288_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SystemColors:get_ControlDark"
	.asciz "System_Drawing_SystemColors_get_ControlDark"

	.byte 0,0
	.asciz "System.Drawing.SystemColors:get_ControlDark"
	.quad System_Drawing_SystemColors_get_ControlDark
	.quad Lme_121

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM898=Lfde289_end - Lfde289_start
	.long LDIFF_SYM898
Lfde289_start:

	.long 0
	.align 3
	.quad System_Drawing_SystemColors_get_ControlDark

LDIFF_SYM899=Lme_121 - System_Drawing_SystemColors_get_ControlDark
	.long LDIFF_SYM899
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde289_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SystemColors:get_ControlDarkDark"
	.asciz "System_Drawing_SystemColors_get_ControlDarkDark"

	.byte 0,0
	.asciz "System.Drawing.SystemColors:get_ControlDarkDark"
	.quad System_Drawing_SystemColors_get_ControlDarkDark
	.quad Lme_122

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM900=Lfde290_end - Lfde290_start
	.long LDIFF_SYM900
Lfde290_start:

	.long 0
	.align 3
	.quad System_Drawing_SystemColors_get_ControlDarkDark

LDIFF_SYM901=Lme_122 - System_Drawing_SystemColors_get_ControlDarkDark
	.long LDIFF_SYM901
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde290_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SystemColors:get_ControlLight"
	.asciz "System_Drawing_SystemColors_get_ControlLight"

	.byte 0,0
	.asciz "System.Drawing.SystemColors:get_ControlLight"
	.quad System_Drawing_SystemColors_get_ControlLight
	.quad Lme_123

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM902=Lfde291_end - Lfde291_start
	.long LDIFF_SYM902
Lfde291_start:

	.long 0
	.align 3
	.quad System_Drawing_SystemColors_get_ControlLight

LDIFF_SYM903=Lme_123 - System_Drawing_SystemColors_get_ControlLight
	.long LDIFF_SYM903
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde291_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SystemColors:get_ControlLightLight"
	.asciz "System_Drawing_SystemColors_get_ControlLightLight"

	.byte 0,0
	.asciz "System.Drawing.SystemColors:get_ControlLightLight"
	.quad System_Drawing_SystemColors_get_ControlLightLight
	.quad Lme_124

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM904=Lfde292_end - Lfde292_start
	.long LDIFF_SYM904
Lfde292_start:

	.long 0
	.align 3
	.quad System_Drawing_SystemColors_get_ControlLightLight

LDIFF_SYM905=Lme_124 - System_Drawing_SystemColors_get_ControlLightLight
	.long LDIFF_SYM905
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde292_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SystemColors:get_ControlText"
	.asciz "System_Drawing_SystemColors_get_ControlText"

	.byte 0,0
	.asciz "System.Drawing.SystemColors:get_ControlText"
	.quad System_Drawing_SystemColors_get_ControlText
	.quad Lme_125

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM906=Lfde293_end - Lfde293_start
	.long LDIFF_SYM906
Lfde293_start:

	.long 0
	.align 3
	.quad System_Drawing_SystemColors_get_ControlText

LDIFF_SYM907=Lme_125 - System_Drawing_SystemColors_get_ControlText
	.long LDIFF_SYM907
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde293_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SystemColors:get_Desktop"
	.asciz "System_Drawing_SystemColors_get_Desktop"

	.byte 0,0
	.asciz "System.Drawing.SystemColors:get_Desktop"
	.quad System_Drawing_SystemColors_get_Desktop
	.quad Lme_126

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM908=Lfde294_end - Lfde294_start
	.long LDIFF_SYM908
Lfde294_start:

	.long 0
	.align 3
	.quad System_Drawing_SystemColors_get_Desktop

LDIFF_SYM909=Lme_126 - System_Drawing_SystemColors_get_Desktop
	.long LDIFF_SYM909
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde294_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SystemColors:get_GradientActiveCaption"
	.asciz "System_Drawing_SystemColors_get_GradientActiveCaption"

	.byte 0,0
	.asciz "System.Drawing.SystemColors:get_GradientActiveCaption"
	.quad System_Drawing_SystemColors_get_GradientActiveCaption
	.quad Lme_127

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM910=Lfde295_end - Lfde295_start
	.long LDIFF_SYM910
Lfde295_start:

	.long 0
	.align 3
	.quad System_Drawing_SystemColors_get_GradientActiveCaption

LDIFF_SYM911=Lme_127 - System_Drawing_SystemColors_get_GradientActiveCaption
	.long LDIFF_SYM911
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde295_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SystemColors:get_GradientInactiveCaption"
	.asciz "System_Drawing_SystemColors_get_GradientInactiveCaption"

	.byte 0,0
	.asciz "System.Drawing.SystemColors:get_GradientInactiveCaption"
	.quad System_Drawing_SystemColors_get_GradientInactiveCaption
	.quad Lme_128

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM912=Lfde296_end - Lfde296_start
	.long LDIFF_SYM912
Lfde296_start:

	.long 0
	.align 3
	.quad System_Drawing_SystemColors_get_GradientInactiveCaption

LDIFF_SYM913=Lme_128 - System_Drawing_SystemColors_get_GradientInactiveCaption
	.long LDIFF_SYM913
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde296_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SystemColors:get_GrayText"
	.asciz "System_Drawing_SystemColors_get_GrayText"

	.byte 0,0
	.asciz "System.Drawing.SystemColors:get_GrayText"
	.quad System_Drawing_SystemColors_get_GrayText
	.quad Lme_129

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM914=Lfde297_end - Lfde297_start
	.long LDIFF_SYM914
Lfde297_start:

	.long 0
	.align 3
	.quad System_Drawing_SystemColors_get_GrayText

LDIFF_SYM915=Lme_129 - System_Drawing_SystemColors_get_GrayText
	.long LDIFF_SYM915
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde297_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SystemColors:get_Highlight"
	.asciz "System_Drawing_SystemColors_get_Highlight"

	.byte 0,0
	.asciz "System.Drawing.SystemColors:get_Highlight"
	.quad System_Drawing_SystemColors_get_Highlight
	.quad Lme_12a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM916=Lfde298_end - Lfde298_start
	.long LDIFF_SYM916
Lfde298_start:

	.long 0
	.align 3
	.quad System_Drawing_SystemColors_get_Highlight

LDIFF_SYM917=Lme_12a - System_Drawing_SystemColors_get_Highlight
	.long LDIFF_SYM917
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde298_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SystemColors:get_HighlightText"
	.asciz "System_Drawing_SystemColors_get_HighlightText"

	.byte 0,0
	.asciz "System.Drawing.SystemColors:get_HighlightText"
	.quad System_Drawing_SystemColors_get_HighlightText
	.quad Lme_12b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM918=Lfde299_end - Lfde299_start
	.long LDIFF_SYM918
Lfde299_start:

	.long 0
	.align 3
	.quad System_Drawing_SystemColors_get_HighlightText

LDIFF_SYM919=Lme_12b - System_Drawing_SystemColors_get_HighlightText
	.long LDIFF_SYM919
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde299_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SystemColors:get_HotTrack"
	.asciz "System_Drawing_SystemColors_get_HotTrack"

	.byte 0,0
	.asciz "System.Drawing.SystemColors:get_HotTrack"
	.quad System_Drawing_SystemColors_get_HotTrack
	.quad Lme_12c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM920=Lfde300_end - Lfde300_start
	.long LDIFF_SYM920
Lfde300_start:

	.long 0
	.align 3
	.quad System_Drawing_SystemColors_get_HotTrack

LDIFF_SYM921=Lme_12c - System_Drawing_SystemColors_get_HotTrack
	.long LDIFF_SYM921
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde300_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SystemColors:get_InactiveBorder"
	.asciz "System_Drawing_SystemColors_get_InactiveBorder"

	.byte 0,0
	.asciz "System.Drawing.SystemColors:get_InactiveBorder"
	.quad System_Drawing_SystemColors_get_InactiveBorder
	.quad Lme_12d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM922=Lfde301_end - Lfde301_start
	.long LDIFF_SYM922
Lfde301_start:

	.long 0
	.align 3
	.quad System_Drawing_SystemColors_get_InactiveBorder

LDIFF_SYM923=Lme_12d - System_Drawing_SystemColors_get_InactiveBorder
	.long LDIFF_SYM923
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde301_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SystemColors:get_InactiveCaption"
	.asciz "System_Drawing_SystemColors_get_InactiveCaption"

	.byte 0,0
	.asciz "System.Drawing.SystemColors:get_InactiveCaption"
	.quad System_Drawing_SystemColors_get_InactiveCaption
	.quad Lme_12e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM924=Lfde302_end - Lfde302_start
	.long LDIFF_SYM924
Lfde302_start:

	.long 0
	.align 3
	.quad System_Drawing_SystemColors_get_InactiveCaption

LDIFF_SYM925=Lme_12e - System_Drawing_SystemColors_get_InactiveCaption
	.long LDIFF_SYM925
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde302_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SystemColors:get_InactiveCaptionText"
	.asciz "System_Drawing_SystemColors_get_InactiveCaptionText"

	.byte 0,0
	.asciz "System.Drawing.SystemColors:get_InactiveCaptionText"
	.quad System_Drawing_SystemColors_get_InactiveCaptionText
	.quad Lme_12f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM926=Lfde303_end - Lfde303_start
	.long LDIFF_SYM926
Lfde303_start:

	.long 0
	.align 3
	.quad System_Drawing_SystemColors_get_InactiveCaptionText

LDIFF_SYM927=Lme_12f - System_Drawing_SystemColors_get_InactiveCaptionText
	.long LDIFF_SYM927
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde303_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SystemColors:get_Info"
	.asciz "System_Drawing_SystemColors_get_Info"

	.byte 0,0
	.asciz "System.Drawing.SystemColors:get_Info"
	.quad System_Drawing_SystemColors_get_Info
	.quad Lme_130

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM928=Lfde304_end - Lfde304_start
	.long LDIFF_SYM928
Lfde304_start:

	.long 0
	.align 3
	.quad System_Drawing_SystemColors_get_Info

LDIFF_SYM929=Lme_130 - System_Drawing_SystemColors_get_Info
	.long LDIFF_SYM929
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde304_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SystemColors:get_InfoText"
	.asciz "System_Drawing_SystemColors_get_InfoText"

	.byte 0,0
	.asciz "System.Drawing.SystemColors:get_InfoText"
	.quad System_Drawing_SystemColors_get_InfoText
	.quad Lme_131

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM930=Lfde305_end - Lfde305_start
	.long LDIFF_SYM930
Lfde305_start:

	.long 0
	.align 3
	.quad System_Drawing_SystemColors_get_InfoText

LDIFF_SYM931=Lme_131 - System_Drawing_SystemColors_get_InfoText
	.long LDIFF_SYM931
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde305_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SystemColors:get_Menu"
	.asciz "System_Drawing_SystemColors_get_Menu"

	.byte 0,0
	.asciz "System.Drawing.SystemColors:get_Menu"
	.quad System_Drawing_SystemColors_get_Menu
	.quad Lme_132

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM932=Lfde306_end - Lfde306_start
	.long LDIFF_SYM932
Lfde306_start:

	.long 0
	.align 3
	.quad System_Drawing_SystemColors_get_Menu

LDIFF_SYM933=Lme_132 - System_Drawing_SystemColors_get_Menu
	.long LDIFF_SYM933
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde306_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SystemColors:get_MenuBar"
	.asciz "System_Drawing_SystemColors_get_MenuBar"

	.byte 0,0
	.asciz "System.Drawing.SystemColors:get_MenuBar"
	.quad System_Drawing_SystemColors_get_MenuBar
	.quad Lme_133

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM934=Lfde307_end - Lfde307_start
	.long LDIFF_SYM934
Lfde307_start:

	.long 0
	.align 3
	.quad System_Drawing_SystemColors_get_MenuBar

LDIFF_SYM935=Lme_133 - System_Drawing_SystemColors_get_MenuBar
	.long LDIFF_SYM935
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde307_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SystemColors:get_MenuHighlight"
	.asciz "System_Drawing_SystemColors_get_MenuHighlight"

	.byte 0,0
	.asciz "System.Drawing.SystemColors:get_MenuHighlight"
	.quad System_Drawing_SystemColors_get_MenuHighlight
	.quad Lme_134

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM936=Lfde308_end - Lfde308_start
	.long LDIFF_SYM936
Lfde308_start:

	.long 0
	.align 3
	.quad System_Drawing_SystemColors_get_MenuHighlight

LDIFF_SYM937=Lme_134 - System_Drawing_SystemColors_get_MenuHighlight
	.long LDIFF_SYM937
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde308_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SystemColors:get_MenuText"
	.asciz "System_Drawing_SystemColors_get_MenuText"

	.byte 0,0
	.asciz "System.Drawing.SystemColors:get_MenuText"
	.quad System_Drawing_SystemColors_get_MenuText
	.quad Lme_135

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM938=Lfde309_end - Lfde309_start
	.long LDIFF_SYM938
Lfde309_start:

	.long 0
	.align 3
	.quad System_Drawing_SystemColors_get_MenuText

LDIFF_SYM939=Lme_135 - System_Drawing_SystemColors_get_MenuText
	.long LDIFF_SYM939
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde309_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SystemColors:get_ScrollBar"
	.asciz "System_Drawing_SystemColors_get_ScrollBar"

	.byte 0,0
	.asciz "System.Drawing.SystemColors:get_ScrollBar"
	.quad System_Drawing_SystemColors_get_ScrollBar
	.quad Lme_136

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM940=Lfde310_end - Lfde310_start
	.long LDIFF_SYM940
Lfde310_start:

	.long 0
	.align 3
	.quad System_Drawing_SystemColors_get_ScrollBar

LDIFF_SYM941=Lme_136 - System_Drawing_SystemColors_get_ScrollBar
	.long LDIFF_SYM941
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde310_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SystemColors:get_Window"
	.asciz "System_Drawing_SystemColors_get_Window"

	.byte 0,0
	.asciz "System.Drawing.SystemColors:get_Window"
	.quad System_Drawing_SystemColors_get_Window
	.quad Lme_137

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM942=Lfde311_end - Lfde311_start
	.long LDIFF_SYM942
Lfde311_start:

	.long 0
	.align 3
	.quad System_Drawing_SystemColors_get_Window

LDIFF_SYM943=Lme_137 - System_Drawing_SystemColors_get_Window
	.long LDIFF_SYM943
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde311_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SystemColors:get_WindowFrame"
	.asciz "System_Drawing_SystemColors_get_WindowFrame"

	.byte 0,0
	.asciz "System.Drawing.SystemColors:get_WindowFrame"
	.quad System_Drawing_SystemColors_get_WindowFrame
	.quad Lme_138

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM944=Lfde312_end - Lfde312_start
	.long LDIFF_SYM944
Lfde312_start:

	.long 0
	.align 3
	.quad System_Drawing_SystemColors_get_WindowFrame

LDIFF_SYM945=Lme_138 - System_Drawing_SystemColors_get_WindowFrame
	.long LDIFF_SYM945
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde312_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SystemColors:get_WindowText"
	.asciz "System_Drawing_SystemColors_get_WindowText"

	.byte 0,0
	.asciz "System.Drawing.SystemColors:get_WindowText"
	.quad System_Drawing_SystemColors_get_WindowText
	.quad Lme_139

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM946=Lfde313_end - Lfde313_start
	.long LDIFF_SYM946
Lfde313_start:

	.long 0
	.align 3
	.quad System_Drawing_SystemColors_get_WindowText

LDIFF_SYM947=Lme_139 - System_Drawing_SystemColors_get_WindowText
	.long LDIFF_SYM947
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde313_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.ColorTable:GetColors"
	.asciz "System_Drawing_ColorTable_GetColors"

	.byte 0,0
	.asciz "System.Drawing.ColorTable:GetColors"
	.quad System_Drawing_ColorTable_GetColors
	.quad Lme_13a

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM949=Lfde314_end - Lfde314_start
	.long LDIFF_SYM949
Lfde314_start:

	.long 0
	.align 3
	.quad System_Drawing_ColorTable_GetColors

LDIFF_SYM950=Lme_13a - System_Drawing_ColorTable_GetColors
	.long LDIFF_SYM950
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde314_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM951=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM952=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM953=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM954=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_LoaderAllocatorScout"

	.byte 24,16
LDIFF_SYM955=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,0,6
	.asciz "m_native"

LDIFF_SYM956=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,16,0,7
	.asciz "System_Reflection_LoaderAllocatorScout"

LDIFF_SYM957=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM958=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM959=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_LoaderAllocator"

	.byte 48,16
LDIFF_SYM960=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,0,6
	.asciz "m_scout"

LDIFF_SYM961=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,16,6
	.asciz "m_slots"

LDIFF_SYM962=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,24,6
	.asciz "m_hashes"

LDIFF_SYM963=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,32,6
	.asciz "m_nslots"

LDIFF_SYM964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,40,0,7
	.asciz "System_Reflection_LoaderAllocator"

LDIFF_SYM965=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM966=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM967=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_14:

	.byte 5
	.asciz "System_Type"

	.byte 32,16
LDIFF_SYM968=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM969=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,16,6
	.asciz "m_keepalive"

LDIFF_SYM970=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,24,0,7
	.asciz "System_Type"

LDIFF_SYM971=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM972=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM973=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_PropertyInfo"

	.byte 16,16
LDIFF_SYM974=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,0,0,7
	.asciz "System_Reflection_PropertyInfo"

LDIFF_SYM975=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM976=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM977=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2
	.asciz "System.Drawing.ColorTable:FillWithProperties"
	.asciz "System_Drawing_ColorTable_FillWithProperties_System_Collections_Generic_Dictionary_2_string_System_Drawing_Color_System_Type"

	.byte 0,0
	.asciz "System.Drawing.ColorTable:FillWithProperties"
	.quad System_Drawing_ColorTable_FillWithProperties_System_Collections_Generic_Dictionary_2_string_System_Drawing_Color_System_Type
	.quad Lme_13b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM978=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM979=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM980=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM982=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM983=Lfde315_end - Lfde315_start
	.long LDIFF_SYM983
Lfde315_start:

	.long 0
	.align 3
	.quad System_Drawing_ColorTable_FillWithProperties_System_Collections_Generic_Dictionary_2_string_System_Drawing_Color_System_Type

LDIFF_SYM984=Lme_13b - System_Drawing_ColorTable_FillWithProperties_System_Collections_Generic_Dictionary_2_string_System_Drawing_Color_System_Type
	.long LDIFF_SYM984
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde315_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.ColorTable:get_Colors"
	.asciz "System_Drawing_ColorTable_get_Colors"

	.byte 0,0
	.asciz "System.Drawing.ColorTable:get_Colors"
	.quad System_Drawing_ColorTable_get_Colors
	.quad Lme_13c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM985=Lfde316_end - Lfde316_start
	.long LDIFF_SYM985
Lfde316_start:

	.long 0
	.align 3
	.quad System_Drawing_ColorTable_get_Colors

LDIFF_SYM986=Lme_13c - System_Drawing_ColorTable_get_Colors
	.long LDIFF_SYM986
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde316_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.ColorTable:TryGetNamedColor"
	.asciz "System_Drawing_ColorTable_TryGetNamedColor_string_System_Drawing_Color_"

	.byte 0,0
	.asciz "System.Drawing.ColorTable:TryGetNamedColor"
	.quad System_Drawing_ColorTable_TryGetNamedColor_string_System_Drawing_Color_
	.quad Lme_13d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM987=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM988=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM989=Lfde317_end - Lfde317_start
	.long LDIFF_SYM989
Lfde317_start:

	.long 0
	.align 3
	.quad System_Drawing_ColorTable_TryGetNamedColor_string_System_Drawing_Color_

LDIFF_SYM990=Lme_13d - System_Drawing_ColorTable_TryGetNamedColor_string_System_Drawing_Color_
	.long LDIFF_SYM990
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde317_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.ColorTable:.cctor"
	.asciz "System_Drawing_ColorTable__cctor"

	.byte 0,0
	.asciz "System.Drawing.ColorTable:.cctor"
	.quad System_Drawing_ColorTable__cctor
	.quad Lme_13e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM991=Lfde318_end - Lfde318_start
	.long LDIFF_SYM991
Lfde318_start:

	.long 0
	.align 3
	.quad System_Drawing_ColorTable__cctor

LDIFF_SYM992=Lme_13e - System_Drawing_ColorTable__cctor
	.long LDIFF_SYM992
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde318_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM993=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM994=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM995=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM996=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM997=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM998=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM999=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM1000=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM1001=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM1002=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM1003=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM1004=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_25:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM1005=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1006=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM1007=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM1008=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM1009=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_24:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM1010=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM1011=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM1012=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM1013=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM1014=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM1015=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM1016=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_21:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM1017=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM1018=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM1019=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,24,6
	.asciz "_target"

LDIFF_SYM1020=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM1021=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM1022=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM1023=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM1024=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM1025=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM1026=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM1027=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM1028=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM1029=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM1030=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,112,6
	.asciz "bound"

LDIFF_SYM1031=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,113,0,7
	.asciz "System_Delegate"

LDIFF_SYM1032=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM1033=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM1034=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_20:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM1035=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM1036=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM1037=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM1038=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM1039=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<TResult_REF>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Func`1<TResult_REF>:invoke_TResult"
	.quad wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult
	.quad Lme_140

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1040=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1043=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1044=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1045=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM1046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1047=Lfde319_end - Lfde319_start
	.long LDIFF_SYM1047
Lfde319_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult

LDIFF_SYM1048=Lme_140 - wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult
	.long LDIFF_SYM1048
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde319_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Drawing.Point:StructureToPtr"
	.asciz "wrapper_other_System_Drawing_Point_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Drawing.Point:StructureToPtr"
	.quad wrapper_other_System_Drawing_Point_StructureToPtr_object_intptr_bool
	.quad Lme_141

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1049=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1050=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1052=Lfde320_end - Lfde320_start
	.long LDIFF_SYM1052
Lfde320_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Drawing_Point_StructureToPtr_object_intptr_bool

LDIFF_SYM1053=Lme_141 - wrapper_other_System_Drawing_Point_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1053
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde320_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Drawing.Point:PtrToStructure"
	.asciz "wrapper_other_System_Drawing_Point_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Drawing.Point:PtrToStructure"
	.quad wrapper_other_System_Drawing_Point_PtrToStructure_intptr_object
	.quad Lme_142

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1054=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1055=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1056=Lfde321_end - Lfde321_start
	.long LDIFF_SYM1056
Lfde321_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Drawing_Point_PtrToStructure_intptr_object

LDIFF_SYM1057=Lme_142 - wrapper_other_System_Drawing_Point_PtrToStructure_intptr_object
	.long LDIFF_SYM1057
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde321_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Drawing.PointF:StructureToPtr"
	.asciz "wrapper_other_System_Drawing_PointF_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Drawing.PointF:StructureToPtr"
	.quad wrapper_other_System_Drawing_PointF_StructureToPtr_object_intptr_bool
	.quad Lme_143

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1058=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1059=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1061=Lfde322_end - Lfde322_start
	.long LDIFF_SYM1061
Lfde322_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Drawing_PointF_StructureToPtr_object_intptr_bool

LDIFF_SYM1062=Lme_143 - wrapper_other_System_Drawing_PointF_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1062
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde322_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Drawing.PointF:PtrToStructure"
	.asciz "wrapper_other_System_Drawing_PointF_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Drawing.PointF:PtrToStructure"
	.quad wrapper_other_System_Drawing_PointF_PtrToStructure_intptr_object
	.quad Lme_144

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1063=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1064=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1065=Lfde323_end - Lfde323_start
	.long LDIFF_SYM1065
Lfde323_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Drawing_PointF_PtrToStructure_intptr_object

LDIFF_SYM1066=Lme_144 - wrapper_other_System_Drawing_PointF_PtrToStructure_intptr_object
	.long LDIFF_SYM1066
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde323_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Drawing.RectangleF:StructureToPtr"
	.asciz "wrapper_other_System_Drawing_RectangleF_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Drawing.RectangleF:StructureToPtr"
	.quad wrapper_other_System_Drawing_RectangleF_StructureToPtr_object_intptr_bool
	.quad Lme_145

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1067=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1068=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1069=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1070=Lfde324_end - Lfde324_start
	.long LDIFF_SYM1070
Lfde324_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Drawing_RectangleF_StructureToPtr_object_intptr_bool

LDIFF_SYM1071=Lme_145 - wrapper_other_System_Drawing_RectangleF_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1071
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde324_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Drawing.RectangleF:PtrToStructure"
	.asciz "wrapper_other_System_Drawing_RectangleF_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Drawing.RectangleF:PtrToStructure"
	.quad wrapper_other_System_Drawing_RectangleF_PtrToStructure_intptr_object
	.quad Lme_146

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1072=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1073=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1074=Lfde325_end - Lfde325_start
	.long LDIFF_SYM1074
Lfde325_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Drawing_RectangleF_PtrToStructure_intptr_object

LDIFF_SYM1075=Lme_146 - wrapper_other_System_Drawing_RectangleF_PtrToStructure_intptr_object
	.long LDIFF_SYM1075
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde325_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Drawing.Size:StructureToPtr"
	.asciz "wrapper_other_System_Drawing_Size_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Drawing.Size:StructureToPtr"
	.quad wrapper_other_System_Drawing_Size_StructureToPtr_object_intptr_bool
	.quad Lme_147

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1076=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1077=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1079=Lfde326_end - Lfde326_start
	.long LDIFF_SYM1079
Lfde326_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Drawing_Size_StructureToPtr_object_intptr_bool

LDIFF_SYM1080=Lme_147 - wrapper_other_System_Drawing_Size_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1080
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde326_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Drawing.Size:PtrToStructure"
	.asciz "wrapper_other_System_Drawing_Size_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Drawing.Size:PtrToStructure"
	.quad wrapper_other_System_Drawing_Size_PtrToStructure_intptr_object
	.quad Lme_148

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1081=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1082=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1083=Lfde327_end - Lfde327_start
	.long LDIFF_SYM1083
Lfde327_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Drawing_Size_PtrToStructure_intptr_object

LDIFF_SYM1084=Lme_148 - wrapper_other_System_Drawing_Size_PtrToStructure_intptr_object
	.long LDIFF_SYM1084
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde327_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Drawing.SizeF:StructureToPtr"
	.asciz "wrapper_other_System_Drawing_SizeF_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Drawing.SizeF:StructureToPtr"
	.quad wrapper_other_System_Drawing_SizeF_StructureToPtr_object_intptr_bool
	.quad Lme_149

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1085=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1086=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1088=Lfde328_end - Lfde328_start
	.long LDIFF_SYM1088
Lfde328_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Drawing_SizeF_StructureToPtr_object_intptr_bool

LDIFF_SYM1089=Lme_149 - wrapper_other_System_Drawing_SizeF_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1089
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde328_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Drawing.SizeF:PtrToStructure"
	.asciz "wrapper_other_System_Drawing_SizeF_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Drawing.SizeF:PtrToStructure"
	.quad wrapper_other_System_Drawing_SizeF_PtrToStructure_intptr_object
	.quad Lme_14a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1090=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1091=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1092=Lfde329_end - Lfde329_start
	.long LDIFF_SYM1092
Lfde329_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Drawing_SizeF_PtrToStructure_intptr_object

LDIFF_SYM1093=Lme_14a - wrapper_other_System_Drawing_SizeF_PtrToStructure_intptr_object
	.long LDIFF_SYM1093
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde329_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Drawing.Color:StructureToPtr"
	.asciz "wrapper_other_System_Drawing_Color_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Drawing.Color:StructureToPtr"
	.quad wrapper_other_System_Drawing_Color_StructureToPtr_object_intptr_bool
	.quad Lme_14b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1094=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1095=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1096=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1097=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1098=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1100=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,141,40,11
	.asciz "V_4"

LDIFF_SYM1101=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1102=Lfde330_end - Lfde330_start
	.long LDIFF_SYM1102
Lfde330_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Drawing_Color_StructureToPtr_object_intptr_bool

LDIFF_SYM1103=Lme_14b - wrapper_other_System_Drawing_Color_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1103
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde330_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Drawing.Color:PtrToStructure"
	.asciz "wrapper_other_System_Drawing_Color_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Drawing.Color:PtrToStructure"
	.quad wrapper_other_System_Drawing_Color_PtrToStructure_intptr_object
	.quad Lme_14c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1104=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1105=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1110=Lfde331_end - Lfde331_start
	.long LDIFF_SYM1110
Lfde331_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Drawing_Color_PtrToStructure_intptr_object

LDIFF_SYM1111=Lme_14c - wrapper_other_System_Drawing_Color_PtrToStructure_intptr_object
	.long LDIFF_SYM1111
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde331_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<byte>:StructureToPtr"
	.asciz "wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<byte>:StructureToPtr"
	.quad wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool
	.quad Lme_14d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1112=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1113=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1118=Lfde332_end - Lfde332_start
	.long LDIFF_SYM1118
Lfde332_start:

	.long 0
	.align 3
	.quad wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool

LDIFF_SYM1119=Lme_14d - wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1119
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde332_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<byte>:PtrToStructure"
	.asciz "wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<byte>:PtrToStructure"
	.quad wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object
	.quad Lme_14e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1120=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1121=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1124=Lfde333_end - Lfde333_start
	.long LDIFF_SYM1124
Lfde333_start:

	.long 0
	.align 3
	.quad wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object

LDIFF_SYM1125=Lme_14e - wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object
	.long LDIFF_SYM1125
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde333_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<uint>:StructureToPtr"
	.asciz "wrapper_other_System_ReadOnlySpan_1_uint_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<uint>:StructureToPtr"
	.quad wrapper_other_System_ReadOnlySpan_1_uint_StructureToPtr_object_intptr_bool
	.quad Lme_14f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1126=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1127=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1132=Lfde334_end - Lfde334_start
	.long LDIFF_SYM1132
Lfde334_start:

	.long 0
	.align 3
	.quad wrapper_other_System_ReadOnlySpan_1_uint_StructureToPtr_object_intptr_bool

LDIFF_SYM1133=Lme_14f - wrapper_other_System_ReadOnlySpan_1_uint_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1133
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde334_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<uint>:PtrToStructure"
	.asciz "wrapper_other_System_ReadOnlySpan_1_uint_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<uint>:PtrToStructure"
	.quad wrapper_other_System_ReadOnlySpan_1_uint_PtrToStructure_intptr_object
	.quad Lme_150

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1134=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1135=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1138=Lfde335_end - Lfde335_start
	.long LDIFF_SYM1138
Lfde335_start:

	.long 0
	.align 3
	.quad wrapper_other_System_ReadOnlySpan_1_uint_PtrToStructure_intptr_object

LDIFF_SYM1139=Lme_150 - wrapper_other_System_ReadOnlySpan_1_uint_PtrToStructure_intptr_object
	.long LDIFF_SYM1139
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde335_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
