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
	.asciz "Microsoft.Extensions.Primitives.dll"
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
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_OnChange_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action
Microsoft_Extensions_Primitives_ChangeToken_OnChange_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb5000079
.word 0xd2800180
bl _p_2
.word 0xf9400fa0
.word 0xb5000060
.word 0xd28001a0
bl _p_2

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf90013b9
.word 0xaa0103f9
.word 0xb50006a0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000840

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2801001
bl _p_3
.word 0xf90027a0
.word 0xf9402ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540006a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x2, [x16, #224]
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xaa0003f9

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800601
bl _p_3

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x15, [x16, #240]
.word 0xf90023a0
.word 0xf94013a1
.word 0xaa1903e2
.word 0xf9400fa3
bl _p_4
.word 0xf94023a0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_5
.word 0xd2800de0
.word 0xaa1103e1
bl _p_5

Lme_0:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_REF_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF
Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_REF_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xb5000060
.word 0xd2800180
bl _p_2
.word 0xf9400fa0
.word 0xb5000060
.word 0xd28001a0
bl _p_2
.word 0xf94017a0
.word 0xf9401000
.word 0xd2800601
bl _p_3
.word 0xf94017a1
.word 0xf940142f
.word 0xf90023a0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf94013a3
bl _p_6
.word 0xf94023a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9001baf
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0x91004000
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400fa0
.word 0x91006001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91008001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9400fa0
.word 0xf9401ba2
.word 0xf940104f
bl _p_7
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_OnChangeTokenFired
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_OnChangeTokenFired:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf90013bf
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf90023a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94023a1
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400c02
.word 0xf9400ba0
.word 0xf9401001
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0203e0
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf90017bf
.word 0x94000005
.word 0xf94017a0
.word 0xb4000040
bl _p_8
.word 0x1400000f
.word 0xf9001bbe

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9400fa2
.word 0xf940144f
bl _p_7
.word 0xf9401bbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9001baf
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xb4000eba
.word 0xf9401ba0
.word 0xf9401000
.word 0x3980d410
.word 0xb5000050
bl _p_9
.word 0xf9401ba0
.word 0xf9401400
.word 0xf9400400
.word 0xaa0003e1
.word 0xaa1a03f9
.word 0xaa0103f8
.word 0xb5000760
.word 0xf9401ba0
.word 0xf9401000
.word 0x3980d410
.word 0xb5000050
bl _p_9
.word 0xf9401ba0
.word 0xf9401400
.word 0xf9400000
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ca0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2801001
bl _p_3
.word 0xf90027a0
.word 0xf9402ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000b00
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9401ba1
.word 0xf9401821
.word 0xf9002001
.word 0xf9400822
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9401000
.word 0x3980d410
.word 0xb5000050
bl _p_9
.word 0xf9401ba0
.word 0xf9401400
.word 0x91002001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xaa0003f8
.word 0xf94017a2
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400323

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928008f0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928007f0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340002a0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x92800bf0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000160
.word 0xb40001f9
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0x14000006
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9401c2f
.word 0xaa1903e1
bl _p_10
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_5
.word 0xd2800de0
.word 0xaa1103e1
bl _p_5

Lme_4:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_SetDisposable_System_IDisposable
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_SetDisposable_System_IDisposable:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90017af
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ae0
.word 0x9100a01e
.word 0xc8dfffd9
.word 0xaa1903e0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9401000
.word 0x3980d410
.word 0xb5000050
bl _p_9
.word 0xf94023a0
.word 0xf94017a1
.word 0xf9401421
.word 0xf9400021
.word 0xeb01001f
.word 0x54000141
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0x14000031
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000760
.word 0x9100a001
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb19021f
.word 0x54000061
.word 0xc811fc3a
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf90023a0
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9401000
.word 0x3980d410
.word 0xb5000050
bl _p_9
.word 0xf94023a0
.word 0xf94017a1
.word 0xf9401421
.word 0xf9400021
.word 0xeb01001f
.word 0x54000141
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0x14000004
.word 0xf9401ba0
.word 0xeb19001f
.word 0x540000a1
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_11
.word 0xaa0003e1
.word 0xd2801cc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.word 0xd2802020
.word 0xaa1103e1
bl _p_5

Lme_5:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_Dispose
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_Dispose:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000560
.word 0x9100a000
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9401000
.word 0x3980d410
.word 0xb5000050
bl _p_9
.word 0xf9401ba2
.word 0xf94013a0
.word 0xf9401400
.word 0xf9400001
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

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000009
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_5

Lme_6:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__cctor
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9401000
.word 0xd2800201
bl _p_3
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9401400
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF_Dispose
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF__ctor
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__cctor
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9400ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9401000
.word 0xd2800201
bl _p_3
.word 0xf9400ba1
.word 0xf940142f
.word 0xf90017a0
bl _p_13
.word 0xf94017a1
.word 0xf9400ba0
.word 0xf9401800
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__ctor
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__RegisterChangeTokenCallbackb__7_0_object
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__RegisterChangeTokenCallbackb__7_0_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf9401402
.word 0xf9400441
.word 0xf9400fa0
bl _p_14
.word 0xf94013a1
.word 0xf940102f
.word 0x3940001e
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken__c__cctor
Microsoft_Extensions_Primitives_ChangeToken__c__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800201
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #200]
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
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken__c__ctor
Microsoft_Extensions_Primitives_ChangeToken__c__ctor:
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
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken__c__OnChangeb__0_0_System_Action
Microsoft_Extensions_Primitives_ChangeToken__c__OnChangeb__0_0_System_Action:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
ut_19:
add x0, x0, 16
b Microsoft_Extensions_Primitives_StringSegment__ctor_string
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_19
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_StringSegment__ctor_string
Microsoft_Extensions_Primitives_StringSegment__ctor_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd5033bbf
.word 0xf900033a
.word 0xd349ff20
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xb9000b3f
.word 0xf90013b9
.word 0xb500007a
.word 0xd2a00019
.word 0x14000002
.word 0xb9801359
.word 0xf94013a0
.word 0xb9000c19
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
ut_20:
add x0, x0, 16
b Microsoft_Extensions_Primitives_StringSegment__ctor_string_int_int
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_StringSegment__ctor_string_int_int
Microsoft_Extensions_Primitives_StringSegment__ctor_string_int_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb4000138
.word 0xb9801300
.word 0x6b00033f
.word 0x540000c8
.word 0xb9801300
.word 0x4b190001
.word 0xb9802ba0
.word 0x6b01001f
.word 0x540000a9
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xb9802ba2
bl _p_16
.word 0xd5033bbf
.word 0xf90002f8
.word 0xd349fee0
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xb9000af9
.word 0xb9802ba0
.word 0xb9000ee0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
ut_21:
add x0, x0, 16
b Microsoft_Extensions_Primitives_StringSegment_get_Buffer
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_StringSegment_get_Buffer
Microsoft_Extensions_Primitives_StringSegment_get_Buffer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
ut_22:
add x0, x0, 16
b Microsoft_Extensions_Primitives_StringSegment_get_Offset
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_StringSegment_get_Offset
Microsoft_Extensions_Primitives_StringSegment_get_Offset:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
ut_23:
add x0, x0, 16
b Microsoft_Extensions_Primitives_StringSegment_get_Length
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_StringSegment_get_Length
Microsoft_Extensions_Primitives_StringSegment_get_Length:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
ut_24:
add x0, x0, 16
b Microsoft_Extensions_Primitives_StringSegment_get_Value
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_StringSegment_get_Value
Microsoft_Extensions_Primitives_StringSegment_get_Value:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400340
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x14000007
.word 0xf9400343
.word 0xb9800b41
.word 0xb9800f42
.word 0xaa0303e0
.word 0x3940007e
bl _p_17
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
ut_25:
add x0, x0, 16
b Microsoft_Extensions_Primitives_StringSegment_get_HasValue
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_StringSegment_get_HasValue
Microsoft_Extensions_Primitives_StringSegment_get_HasValue:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
ut_26:
add x0, x0, 16
b Microsoft_Extensions_Primitives_StringSegment_AsSpan
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_StringSegment_AsSpan
Microsoft_Extensions_Primitives_StringSegment_AsSpan:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400340
.word 0xb9800b42
.word 0xb9800f41
.word 0xaa0003fa
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xd2800001
.word 0xf90027a1
.word 0xf9002ba1
.word 0xb5000160
.word 0x350005b9
.word 0x35000598
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9002fa0
.word 0xf9402ba0
.word 0xf90033a0
.word 0x14000019
.word 0x2a1903e0
.word 0x2a1803e1
.word 0x8b010000
.word 0xb9801341
.word 0x2a0103e1
.word 0xeb01001f
.word 0x540003e8
.word 0x3940035e
.word 0xeb1f035f
.word 0x10000011
.word 0x540003a0
.word 0x91005340
.word 0x2a1903e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf9001fa1
.word 0xf90023a1
.word 0xf9001fa0
.word 0xb90043b8
.word 0xf9401fa0
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xf90017a0
.word 0xf94033a0
.word 0xf9001ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0xf94017a0
.word 0xf9401ba1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2800420
bl _p_18
.word 0xd2800420
bl _p_18
.word 0xd2802020
.word 0xaa1103e1
bl _p_5

Lme_1a:
.text
ut_27:
add x0, x0, 16
b Microsoft_Extensions_Primitives_StringSegment_AsMemory
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_StringSegment_AsMemory
Microsoft_Extensions_Primitives_StringSegment_AsMemory:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a2
.word 0xf9400040
.word 0xb9800841
.word 0xb9800c42
.word 0x910043a3
.word 0xf90017a3
bl _p_19
.word 0xf94017be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
ut_28:
add x0, x0, 16
b Microsoft_Extensions_Primitives_StringSegment_Equals_object
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_StringSegment_Equals_object
Microsoft_Extensions_Primitives_StringSegment_Equals_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #368]
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

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #376]
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
bl _p_20
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
bl _p_5

Lme_1c:
.text
ut_29:
add x0, x0, 16
b Microsoft_Extensions_Primitives_StringSegment_Equals_Microsoft_Extensions_Primitives_StringSegment
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_StringSegment_Equals_Microsoft_Extensions_Primitives_StringSegment
Microsoft_Extensions_Primitives_StringSegment_Equals_Microsoft_Extensions_Primitives_StringSegment:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800083
bl _p_21
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
ut_30:
add x0, x0, 16
b Microsoft_Extensions_Primitives_StringSegment_Equals_Microsoft_Extensions_Primitives_StringSegment_System_StringComparison
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_StringSegment_Equals_Microsoft_Extensions_Primitives_StringSegment_System_StringComparison
Microsoft_Extensions_Primitives_StringSegment_Equals_Microsoft_Extensions_Primitives_StringSegment_System_StringComparison:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000380
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x340002e0
.word 0x910103a0
.word 0xf9002ba0
.word 0xf9400ba0
bl _p_22
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x9100c3a0
.word 0xf9002ba0
.word 0x910063a0
bl _p_22
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9401ba2
.word 0xf9401fa3
.word 0xb9802ba4
bl _p_23
.word 0x53001c00
.word 0x14000011
.word 0xb9802ba0
bl _p_24
.word 0xf9400ba0
.word 0xf9400000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35000100
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1e:
.text
ut_31:
add x0, x0, 16
b Microsoft_Extensions_Primitives_StringSegment_Equals_string
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_StringSegment_Equals_string
Microsoft_Extensions_Primitives_StringSegment_Equals_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1903f8
.word 0xaa1a03f9
.word 0xd280009a
.word 0xf9400300
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000040
.word 0xb5000119
.word 0xaa1a03e0
bl _p_24
.word 0xf9400301
.word 0xaa1903e0
bl _p_25
.word 0x53001c1a
.word 0x1400002b
.word 0x910163a0
.word 0xf90037a0
.word 0xaa1803e0
bl _p_22
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1
.word 0xaa1903f8
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xb5000139
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf9002ba0
.word 0x14000010
.word 0x3940031e
.word 0xeb1f031f
.word 0x10000011
.word 0x54000320
.word 0x91005301
.word 0xb9801300
.word 0xd2800002
.word 0xf90017a2
.word 0xf9001ba2
.word 0xf90017a1
.word 0xb90033a0
.word 0xf94017a0
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa1a03e4
bl _p_23
.word 0x53001c1a
.word 0x53001f40
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_5

Lme_1f:
.text
ut_32:
add x0, x0, 16
b Microsoft_Extensions_Primitives_StringSegment_Equals_string_System_StringComparison
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_StringSegment_Equals_string_System_StringComparison
Microsoft_Extensions_Primitives_StringSegment_Equals_string_System_StringComparison:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400300
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000060
.word 0xf9400fa0
.word 0xb5000100
.word 0xb98023a0
bl _p_24
.word 0xf9400301
.word 0xf9400fa0
bl _p_25
.word 0x53001c00
.word 0x1400002b
.word 0x910163a0
.word 0xf90037a0
.word 0xaa1803e0
bl _p_22
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb8
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xb5000138
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf9002ba0
.word 0x14000010
.word 0x3940031e
.word 0xeb1f031f
.word 0x10000011
.word 0x540002e0
.word 0x91005301
.word 0xb9801300
.word 0xd2800002
.word 0xf90017a2
.word 0xf9001ba2
.word 0xf90017a1
.word 0xb90033a0
.word 0xf94017a0
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xb98023a4
bl _p_23
.word 0x53001c00
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_5

Lme_20:
.text
ut_33:
add x0, x0, 16
b Microsoft_Extensions_Primitives_StringSegment_GetHashCode
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_StringSegment_GetHashCode
Microsoft_Extensions_Primitives_StringSegment_GetHashCode:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xf9400ba0
bl _p_22
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #384]
.word 0x3980d410
.word 0xb5000050
bl _p_9

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400003
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9400fa0
.word 0xb98033a1
.word 0x531f7821
.word 0xaa0303e2
.word 0xd360fc63
.word 0xaa0303e3
bl _p_26
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
ut_34:
add x0, x0, 16
b Microsoft_Extensions_Primitives_StringSegment_op_Equality_Microsoft_Extensions_Primitives_StringSegment_Microsoft_Extensions_Primitives_StringSegment
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_StringSegment_op_Equality_Microsoft_Extensions_Primitives_StringSegment_Microsoft_Extensions_Primitives_StringSegment
Microsoft_Extensions_Primitives_StringSegment_op_Equality_Microsoft_Extensions_Primitives_StringSegment_Microsoft_Extensions_Primitives_StringSegment:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910043a0
.word 0xf94013a1
.word 0xf94017a2
bl _p_20
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
ut_35:
add x0, x0, 16
b Microsoft_Extensions_Primitives_StringSegment_op_Inequality_Microsoft_Extensions_Primitives_StringSegment_Microsoft_Extensions_Primitives_StringSegment
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_StringSegment_op_Inequality_Microsoft_Extensions_Primitives_StringSegment_Microsoft_Extensions_Primitives_StringSegment
Microsoft_Extensions_Primitives_StringSegment_op_Inequality_Microsoft_Extensions_Primitives_StringSegment_Microsoft_Extensions_Primitives_StringSegment:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910043a0
.word 0xf94013a1
.word 0xf94017a2
bl _p_20
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
ut_36:
add x0, x0, 16
b Microsoft_Extensions_Primitives_StringSegment_op_Implicit_string
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_StringSegment_op_Implicit_string
Microsoft_Extensions_Primitives_StringSegment_op_Implicit_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf94013a1
bl _p_27
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
ut_37:
add x0, x0, 16
b Microsoft_Extensions_Primitives_StringSegment_op_Implicit_Microsoft_Extensions_Primitives_StringSegment
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_StringSegment_op_Implicit_Microsoft_Extensions_Primitives_StringSegment
Microsoft_Extensions_Primitives_StringSegment_op_Implicit_Microsoft_Extensions_Primitives_StringSegment:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910043a0
.word 0xf9001ba0
.word 0x910083a0
bl _p_22
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
ut_38:
add x0, x0, 16
b Microsoft_Extensions_Primitives_StringSegment_op_Implicit_Microsoft_Extensions_Primitives_StringSegment_0
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_StringSegment_op_Implicit_Microsoft_Extensions_Primitives_StringSegment_0
Microsoft_Extensions_Primitives_StringSegment_op_Implicit_Microsoft_Extensions_Primitives_StringSegment_0:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910043a0
.word 0xf9001ba0
.word 0x910083a0
bl _p_28
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
ut_39:
add x0, x0, 16
b Microsoft_Extensions_Primitives_StringSegment_Subsegment_int_int
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_StringSegment_Subsegment_int_int
Microsoft_Extensions_Primitives_StringSegment_Subsegment_int_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400300
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000120
.word 0x6b1f033f
.word 0x540000eb
.word 0x6b1f035f
.word 0x540000ab
.word 0xb1a0320
.word 0xb9800f01
.word 0x6b01001f
.word 0x540000c9
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd2800023
bl _p_29
.word 0xf9400300
.word 0xb9800b01
.word 0xb190021
.word 0xd2800002
.word 0xf90027a2
.word 0xf9002ba2
.word 0x910123b9
.word 0xaa0003f8
.word 0xaa0103f7
.word 0xaa1a03f6
.word 0xb4000100
.word 0xb9801300
.word 0x6b0002ff
.word 0x540000a8
.word 0xb9801300
.word 0x4b170000
.word 0x6b0002df
.word 0x540000a9
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_16
.word 0xd5033bbf
.word 0xf9000338
.word 0xd349ff20
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xb9000b37
.word 0xb9000f36
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0xf9401fa0
.word 0xf94023a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_27:
.text
ut_40:
add x0, x0, 16
b Microsoft_Extensions_Primitives_StringSegment_IndexOfAny_char___int_int
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_StringSegment_IndexOfAny_char___int_int
Microsoft_Extensions_Primitives_StringSegment_IndexOfAny_char___int_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x92800016
.word 0xf94002e0
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000400
.word 0xb9800ee1
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000069
.word 0xd2800080
bl _p_30
.word 0xb9800ee0
.word 0xb9802ba1
.word 0x4b010001
.word 0xb98033a0
.word 0x6b01001f
.word 0x54000069
.word 0xd28000a0
bl _p_30
.word 0xf94002e4
.word 0xb9800ae0
.word 0xb9802ba1
.word 0xb010002
.word 0xaa0403e0
.word 0xf94013a1
.word 0xb98033a3
.word 0x3940009e
bl _p_31
.word 0x93407c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x9280001e
.word 0x6b1e001f
.word 0x54000060
.word 0xb9800ae0
.word 0x4b0002d6
.word 0xaa1603e0
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_28:
.text
ut_41:
add x0, x0, 16
b Microsoft_Extensions_Primitives_StringSegment_IndexOfAny_char___int
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_StringSegment_IndexOfAny_char___int
Microsoft_Extensions_Primitives_StringSegment_IndexOfAny_char___int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9800f00
.word 0x4b1a0000
.word 0xaa1803f7
.word 0xaa1903f8
.word 0xaa1a03f9
.word 0xaa0003fa
.word 0x92800016
.word 0xf94002e0
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000380
.word 0xb9800ee0
.word 0x6b00033f
.word 0x54000069
.word 0xd2800080
bl _p_30
.word 0xb9800ee0
.word 0x4b190000
.word 0x6b00035f
.word 0x54000069
.word 0xd28000a0
bl _p_30
.word 0xf94002e4
.word 0xb9800ae0
.word 0xb190002
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1a03e3
.word 0x3940009e
bl _p_31
.word 0x93407c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x9280001e
.word 0x6b1e001f
.word 0x54000060
.word 0xb9800ae0
.word 0x4b0002d6
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_29:
.text
ut_42:
add x0, x0, 16
b Microsoft_Extensions_Primitives_StringSegment_ToString
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_StringSegment_ToString
Microsoft_Extensions_Primitives_StringSegment_ToString:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03e0
bl _p_32
.word 0xaa0003fa
.word 0xb50000a0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf940001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
ut_43:
add x0, x0, 16
b Microsoft_Extensions_Primitives_StringSegment_CheckStringComparison_System_StringComparison
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_StringSegment_CheckStringComparison_System_StringComparison
Microsoft_Extensions_Primitives_StringSegment_CheckStringComparison_System_StringComparison:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb98013a0
.word 0xd28000be
.word 0x6b1e001f
.word 0x54000069
.word 0xd2800140
bl _p_30
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
ut_44:
add x0, x0, 16
b Microsoft_Extensions_Primitives_StringSegment_ThrowInvalidArguments_string_int_int
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_StringSegment_ThrowInvalidArguments_string_int_int
Microsoft_Extensions_Primitives_StringSegment_ThrowInvalidArguments_string_int_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a1
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf90017a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9801ba0
.word 0xb90033a0
.word 0xb98023a0
.word 0xb90037a0
.word 0x9100a3a0
bl _p_33
bl _p_12
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
ut_45:
add x0, x0, 16
b Microsoft_Extensions_Primitives_StringSegment_ThrowInvalidArguments_int_int_Microsoft_Extensions_Primitives_ExceptionArgument
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_StringSegment_ThrowInvalidArguments_int_int_Microsoft_Extensions_Primitives_ExceptionArgument
Microsoft_Extensions_Primitives_StringSegment_ThrowInvalidArguments_int_int_Microsoft_Extensions_Primitives_ExceptionArgument:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb90033bf
.word 0xb90037bf
.word 0xb9003bbf
.word 0xb9802ba0
.word 0xb90033a0
.word 0xb9801ba0
.word 0xb90037a0
.word 0xb98023a0
.word 0xb9003ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x9100c3a1
bl _p_34
bl _p_12
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d:
.text
ut_46:
add x0, x0, 16
b Microsoft_Extensions_Primitives_StringSegment__cctor
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_StringSegment__cctor
Microsoft_Extensions_Primitives_StringSegment__cctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
.word 0x910043a1
.word 0xf90013a1
bl _p_35
.word 0xf94013be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9400ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9400fa1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2e:
.text
ut_47:
add x0, x0, 16
b Microsoft_Extensions_Primitives_StringSegment__ThrowInvalidArgumentsg__GetInvalidArgumentsException_55_0_Microsoft_Extensions_Primitives_StringSegment__c__DisplayClass55_0_
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_StringSegment__ThrowInvalidArgumentsg__GetInvalidArgumentsException_55_0_Microsoft_Extensions_Primitives_StringSegment__c__DisplayClass55_0_
Microsoft_Extensions_Primitives_StringSegment__ThrowInvalidArgumentsg__GetInvalidArgumentsException_55_0_Microsoft_Extensions_Primitives_StringSegment__c__DisplayClass55_0_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
.word 0xb5000080
.word 0xd2a00000
bl _p_36
.word 0x14000011
.word 0xf9400ba0
.word 0xb9800800
.word 0x6b1f001f
.word 0x5400008a
.word 0xd2800020
bl _p_37
.word 0x1400000a
.word 0xf9400ba0
.word 0xb9800c00
.word 0x6b1f001f
.word 0x5400008a
.word 0xd2800040
bl _p_37
.word 0x14000003
.word 0xd2a00000
bl _p_38
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
ut_48:
add x0, x0, 16
b Microsoft_Extensions_Primitives_StringSegment__ThrowInvalidArgumentsg__GetInvalidArgumentsException_56_0_bool_Microsoft_Extensions_Primitives_StringSegment__c__DisplayClass56_0_
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_StringSegment__ThrowInvalidArgumentsg__GetInvalidArgumentsException_56_0_bool_Microsoft_Extensions_Primitives_StringSegment__c__DisplayClass56_0_
Microsoft_Extensions_Primitives_StringSegment__ThrowInvalidArgumentsg__GetInvalidArgumentsException_56_0_bool_Microsoft_Extensions_Primitives_StringSegment__c__DisplayClass56_0_:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x394063a0
.word 0x35000080
.word 0xb9800340
bl _p_37
.word 0x1400000f
.word 0xb9800740
.word 0x6b1f001f
.word 0x5400008a
.word 0xb9800340
bl _p_37
.word 0x14000009
.word 0xb9800b40
.word 0x6b1f001f
.word 0x5400008a
.word 0xd2800040
bl _p_37
.word 0x14000003
.word 0xd2800020
bl _p_38
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
ut_49:
add x0, x0, 16
b Microsoft_Extensions_Primitives_StringTokenizer__ctor_string_char__
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_StringTokenizer__ctor_string_char__
Microsoft_Extensions_Primitives_StringTokenizer__ctor_string_char__:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xb5000060
.word 0xd28000e0
bl _p_2
.word 0xf94013a0
.word 0xb5000060
.word 0xd2800120
bl _p_2
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xf9400fa0
bl _p_35
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000460
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba2
.word 0xf9000022
.word 0x91004001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_5

Lme_31:
.text
ut_50:
add x0, x0, 16
b Microsoft_Extensions_Primitives_StringTokenizer__ctor_Microsoft_Extensions_Primitives_StringSegment_char__
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_StringTokenizer__ctor_Microsoft_Extensions_Primitives_StringSegment_char__
Microsoft_Extensions_Primitives_StringTokenizer__ctor_Microsoft_Extensions_Primitives_StringSegment_char__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35000060
.word 0xd28000e0
bl _p_2
.word 0xf94017a0
.word 0xb5000060
.word 0xd2800120
bl _p_2
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000460
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401fa2
.word 0xf9000022
.word 0x91004001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_5

Lme_32:
.text
ut_51:
add x0, x0, 16
b Microsoft_Extensions_Primitives_StringTokenizer_GetEnumerator
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_StringTokenizer_GetEnumerator
Microsoft_Extensions_Primitives_StringTokenizer_GetEnumerator:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x540003c0
.word 0xf9400822
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x910143a0
bl _p_39
.word 0xf9402ba0
.word 0xf90013a0
.word 0xf9402fa0
.word 0xf90017a0
.word 0xf94033a0
.word 0xf9001ba0
.word 0xf94037a0
.word 0xf9001fa0
.word 0xf9403ba0
.word 0xf90023a0
.word 0xf9403fa0
.word 0xf90027a0
.word 0xf9400ba0
.word 0x910083a1
.word 0xd2800602
bl _mono_gc_wbarrier_range_copy
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_5

Lme_33:
.text
ut_52:
add x0, x0, 16
b Microsoft_Extensions_Primitives_StringTokenizer_System_Collections_Generic_IEnumerable_Microsoft_Extensions_Primitives_StringSegment_GetEnumerator
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_StringTokenizer_System_Collections_Generic_IEnumerable_Microsoft_Extensions_Primitives_StringSegment_GetEnumerator
Microsoft_Extensions_Primitives_StringTokenizer_System_Collections_Generic_IEnumerable_Microsoft_Extensions_Primitives_StringSegment_GetEnumerator:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910063a8
.word 0xf9400ba0
bl _p_40

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800801
bl _p_3
.word 0x910063a1
.word 0xf90043a0
.word 0x91004000
.word 0xd2800602
bl _mono_gc_wbarrier_range_copy
.word 0xf94043a0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_34:
.text
ut_53:
add x0, x0, 16
b Microsoft_Extensions_Primitives_StringTokenizer_System_Collections_IEnumerable_GetEnumerator
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_StringTokenizer_System_Collections_IEnumerable_GetEnumerator
Microsoft_Extensions_Primitives_StringTokenizer_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910063a8
.word 0xf9400ba0
bl _p_40

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800801
bl _p_3
.word 0x910063a1
.word 0xf90043a0
.word 0x91004000
.word 0xd2800602
bl _mono_gc_wbarrier_range_copy
.word 0xf94043a0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_35:
.text
ut_54:
add x0, x0, 16
b Microsoft_Extensions_Primitives_StringTokenizer_Enumerator__ctor_Microsoft_Extensions_Primitives_StringSegment__char__
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_StringTokenizer_Enumerator__ctor_Microsoft_Extensions_Primitives_StringSegment__char__
Microsoft_Extensions_Primitives_StringTokenizer_Enumerator__ctor_Microsoft_Extensions_Primitives_StringSegment__char__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xeb1f031f
.word 0x10000011
.word 0x540007c0
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91002300
.word 0xf94023a1
.word 0xf9000001
.word 0x91004301
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000340
.word 0x91008302
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xb9001b1f
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_5

Lme_36:
.text
ut_55:
add x0, x0, 16
b Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_get_Current
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_get_Current
Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_get_Current:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91008000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
ut_56:
add x0, x0, 16
b Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_set_Current_Microsoft_Extensions_Primitives_StringSegment
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_set_Current_Microsoft_Extensions_Primitives_StringSegment
Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_set_Current_Microsoft_Extensions_Primitives_StringSegment:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000300
.word 0x91008002
.word 0xaa0203e0
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_5

Lme_38:
.text
ut_57:
add x0, x0, 16
b Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_System_Collections_IEnumerator_get_Current
Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0x91008000
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800401
bl _p_3
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

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_39:
.text
ut_58:
add x0, x0, 16
b Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_Dispose
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_Dispose
Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
ut_59:
add x0, x0, 16
b Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_MoveNext
Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_MoveNext:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000d20
.word 0xf9400340
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000100
.word 0xb9801b40
.word 0xeb1f035f
.word 0x10000011
.word 0x54000c00
.word 0xb9800f41
.word 0x6b01001f
.word 0x5400042d
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000a60
.word 0x91008342
.word 0xaa0203e0
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd2a00000
.word 0x14000039
.word 0xeb1f035f
.word 0x10000011
.word 0x54000740
.word 0xf9400b41
.word 0xb9801b42
.word 0xaa1a03e0
bl _p_41
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x9280001e
.word 0x6b1e001f
.word 0x540000a1
.word 0xeb1f035f
.word 0x10000011
.word 0x540005a0
.word 0xb9800f59
.word 0xeb1f035f
.word 0x10000011
.word 0x54000520
.word 0xb9801b41
.word 0xb9801b40
.word 0x4b000322
.word 0x910083a0
.word 0xf9002ba0
.word 0xaa1a03e0
bl _p_42
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xeb1f035f
.word 0x10000011
.word 0x54000380
.word 0x91008342
.word 0xaa0203e0
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x11000720
.word 0xb9001b40
.word 0xd2800020
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_5

Lme_3b:
.text
ut_60:
add x0, x0, 16
b Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_Reset
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_Reset
Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_Reset:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000320
.word 0xf9001ba0
.word 0x91008003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0xb900181f
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_5

Lme_3c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ThrowHelper_ThrowArgumentNullException_Microsoft_Extensions_Primitives_ExceptionArgument
Microsoft_Extensions_Primitives_ThrowHelper_ThrowArgumentNullException_Microsoft_Extensions_Primitives_ExceptionArgument:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb98013a0
bl _p_43
.word 0xaa0003e1
.word 0xd2800e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ThrowHelper_ThrowArgumentOutOfRangeException_Microsoft_Extensions_Primitives_ExceptionArgument
Microsoft_Extensions_Primitives_ThrowHelper_ThrowArgumentOutOfRangeException_Microsoft_Extensions_Primitives_ExceptionArgument:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb98013a0
bl _p_43
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentNullException_Microsoft_Extensions_Primitives_ExceptionArgument
Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentNullException_Microsoft_Extensions_Primitives_ExceptionArgument:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb98013a0
bl _p_43
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2801301
bl _p_3
.word 0xf94017a1
.word 0xf90013a0
bl _p_44
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentOutOfRangeException_Microsoft_Extensions_Primitives_ExceptionArgument
Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentOutOfRangeException_Microsoft_Extensions_Primitives_ExceptionArgument:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb98013a0
bl _p_43
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2801401
bl _p_3
.word 0xf94017a1
.word 0xf90013a0
bl _p_45
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentException_Microsoft_Extensions_Primitives_ExceptionResource
Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentException_Microsoft_Extensions_Primitives_ExceptionResource:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb98013a0
bl _p_46
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2801301
bl _p_3
.word 0xf94017a1
.word 0xf90013a0
bl _p_47
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ThrowHelper_GetResourceText_Microsoft_Extensions_Primitives_ExceptionResource
Microsoft_Extensions_Primitives_ThrowHelper_GetResourceText_Microsoft_Extensions_Primitives_ExceptionResource:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb98013a0
.word 0xf9000fa0
.word 0xb98013a0
.word 0xd28000be
.word 0x6b1e001f
.word 0x540003c2
.word 0xf9400fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #448]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #456]
.word 0x14000014

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #464]
.word 0x14000010

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #472]
.word 0x1400000c

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #480]
.word 0x14000008

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #488]
.word 0x14000004

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #496]
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentName_Microsoft_Extensions_Primitives_ExceptionArgument
Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentName_Microsoft_Extensions_Primitives_ExceptionArgument:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb98013a0
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800281
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9001020
.word 0xaa0103e0
.word 0x3940003e
bl _p_48
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_GSHAREDVT_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT
Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_GSHAREDVT_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9001baf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401ba0
.word 0xf9401018
.word 0xb9800300
.word 0xf9001fbf
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800180
bl _p_2
.word 0xf94013a0
.word 0xb5000060
.word 0xd28001a0
bl _p_2
.word 0xf9401ba0
.word 0xf9401400
bl _p_49
.word 0xf9401ba1
.word 0xf940182f
.word 0xf9401ba1
.word 0xf9401c24
.word 0xf90023a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9401fa3
.word 0xf94017a3
.word 0xd63f0080
.word 0xf94023a0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf9001faf
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xf9401fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401fa0
.word 0xf9401018
.word 0xb9800300
.word 0xd2800001
.word 0xf90023bf
.word 0xf94013a0
.word 0xf9400702
.word 0xd1000442
.word 0x8b020000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xf94013a0
.word 0xf9400b02
.word 0xd1000442
.word 0x8b020002
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf94013a0
.word 0xf9400f02
.word 0xd1000442
.word 0x8b020000
.word 0xf9401ba1
.word 0xf9401302
.word 0xf9401702
.word 0xf9401fa2
.word 0xf9402042
bl _mono_gsharedvt_value_copy
.word 0xf9401fa0
.word 0xf9401401
.word 0xaa1903e0
.word 0xd63f0020
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf9401fa2
.word 0xf940184f
.word 0xf9401fa2
.word 0xf9401c42
.word 0xd63f0040
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_OnChangeTokenFired
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_OnChangeTokenFired:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90017af
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #528]
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
.word 0xf9001bbf
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf94017a1
.word 0xf9401421
.word 0xf9002ba0
.word 0xd63f0020
.word 0xf9402ba1
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010001
.word 0xb9803340
.word 0x8b000320
.word 0xf9401342
.word 0xf9401743
.word 0xd63f0060
.word 0xf9402fa0
.word 0xf94017a1
.word 0xf9401821
.word 0xf94017a1
.word 0xf9401c22
.word 0xf9002ba0
.word 0xb9803341
.word 0x8b010321
.word 0xd63f0040
.word 0xf9402ba0
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_8
.word 0x14000011
.word 0xf90023be

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf94017a2
.word 0xf940204f
.word 0xf94017a2
.word 0xf9402442
.word 0xd63f0040
.word 0xf94023be
.word 0xd61f03c0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9001baf
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401ba0
.word 0xf9401019
.word 0xb9800320
.word 0xf9001fbf
.word 0xb400109a
.word 0xf9401ba0
.word 0xf9401400
.word 0x3980d410
.word 0xb5000050
bl _p_9
.word 0xf9401ba0
.word 0xf9401800
.word 0xf9401ba1
.word 0xf9401c21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa1a03f9
.word 0xaa0103f8
.word 0xb5000840
.word 0xf9401ba0
.word 0xf9401400
.word 0x3980d410
.word 0xb5000050
bl _p_9
.word 0xf9401ba0
.word 0xf9401800
.word 0xf9401ba1
.word 0xf9402021
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d80

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2801001
bl _p_3
.word 0xf90027a0
.word 0xf9402ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000be0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9401ba1
.word 0xf9402421
.word 0xf9002001
.word 0xf9400822
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9401400
.word 0x3980d410
.word 0xb5000050
bl _p_9
.word 0xf9401ba0
.word 0xf9401800
.word 0xf9401ba1
.word 0xf9401c21
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xaa0003f8
.word 0xf94017a2
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400323

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928008f0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928007f0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340002a0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x92800bf0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000160
.word 0xb4000279
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0x1400000a
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9400c21
.word 0xf940002f
.word 0xf9401ba1
.word 0xf9400c21
.word 0xf9400422
.word 0xaa1903e1
.word 0xd63f0040
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_5
.word 0xd2800de0
.word 0xaa1103e1
bl _p_5

Lme_48:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_SetDisposable_System_IDisposable
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_SetDisposable_System_IDisposable:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9001baf
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401ba0
.word 0xf9401019
.word 0xb9800320
.word 0xf9001fbf
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c80
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0x9100001e
.word 0xc8dfffd8
.word 0xaa1803e0
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9401400
.word 0x3980d410
.word 0xb5000050
bl _p_9
.word 0xf94023a0
.word 0xf9401ba1
.word 0xf9401821
.word 0xf9401ba2
.word 0xf9401c42
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xeb01001f
.word 0x54000141
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0x14000036
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000820
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc3a
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf9401ba0
.word 0xf9401400
.word 0x3980d410
.word 0xb5000050
bl _p_9
.word 0xf94023a0
.word 0xf9401ba1
.word 0xf9401821
.word 0xf9401ba2
.word 0xf9401c42
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xeb01001f
.word 0x54000141
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0x14000003
.word 0xeb18033f
.word 0x540000c1
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_11
.word 0xaa0003e1
.word 0xd2801cc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.word 0xd2802020
.word 0xaa1103e1
bl _p_5

Lme_49:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_Dispose
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_Dispose:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf940101a
.word 0xb9800340
.word 0xf90017bf
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000620
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9401400
.word 0x3980d410
.word 0xb5000050
bl _p_9
.word 0xf9401ba2
.word 0xf94013a0
.word 0xf9401800
.word 0xf94013a1
.word 0xf9401c21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
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

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000009
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_5

Lme_4a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xf9400ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9000fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9401400
bl _p_49
.word 0xf9400ba1
.word 0xf940182f
.word 0xf9400ba1
.word 0xf9401c21
.word 0xf90017a0
.word 0xd63f0020
.word 0xf94017a1
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9400ba2
.word 0xf9402442
.word 0xd1000442
.word 0x8b020000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT_Dispose
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT_Dispose:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #568]
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

Lme_4c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT__ctor
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #576]
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

Lme_4d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__cctor
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf9400ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9000fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9401400
bl _p_49
.word 0xf9400ba1
.word 0xf940182f
.word 0xf9400ba1
.word 0xf9401c21
.word 0xf90017a0
.word 0xd63f0020
.word 0xf94017a1
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9400ba2
.word 0xf9402442
.word 0xd1000442
.word 0x8b020000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__ctor
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #592]
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

Lme_4f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__RegisterChangeTokenCallbackb__7_0_object
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__RegisterChangeTokenCallbackb__7_0_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf9401000
.word 0xf90017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf94013a0
.word 0xf9401c02
.word 0xf9400441
.word 0xf9400fa0
bl _p_14
.word 0xf94013a1
.word 0xf940142f
.word 0x3940001e
.word 0xf94013a1
.word 0xf9401821
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50:
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

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
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
bl _p_50
bl _p_51
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffba
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_5

Lme_51:
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

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xf9401fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
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
bl _p_50
bl _p_51
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17ffffbc
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_5

Lme_52:
.text
ut_83:
add x0, x0, 16
b wrapper_other_Microsoft_Extensions_Primitives_StringSegment_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_Microsoft_Extensions_Primitives_StringSegment_StructureToPtr_object_intptr_bool
wrapper_other_Microsoft_Extensions_Primitives_StringSegment_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
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
bl _p_52
.word 0xf9400340
bl _p_53
.word 0xf9000300
.word 0xf94017a0
.word 0x9100201a
.word 0xf9401ba0
.word 0x91002018
.word 0xb9800340
.word 0xb9000300
.word 0x9100135a
.word 0x91001318
.word 0xb9800340
.word 0xb9000300
.word 0x9100135a
.word 0x91001318
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_53:
.text
ut_84:
add x0, x0, 16
b wrapper_other_Microsoft_Extensions_Primitives_StringSegment_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_Microsoft_Extensions_Primitives_StringSegment_PtrToStructure_intptr_object
wrapper_other_Microsoft_Extensions_Primitives_StringSegment_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0x91004000
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_54
.word 0xaa0003e1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400ba1
.word 0x91002021
.word 0x91002000
.word 0xb9800022
.word 0xb9000002
.word 0x91001021
.word 0x91001000
.word 0xb9800021
.word 0xb9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor_0
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor_0:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9400ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9000fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9401400
bl _p_49
.word 0xf9400ba1
.word 0xf940182f
.word 0xf9400ba1
.word 0xf9401c21
.word 0xf90017a0
.word 0xd63f0020
.word 0xf94017a1
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9400ba2
.word 0xf9402442
.word 0xd1000442
.word 0x8b020000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__cctor_0
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__cctor_0:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xf9400ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9000fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9401400
bl _p_49
.word 0xf9400ba1
.word 0xf940182f
.word 0xf9400ba1
.word 0xf9401c21
.word 0xf90017a0
.word 0xd63f0020
.word 0xf94017a1
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9400ba2
.word 0xf9402442
.word 0xd1000442
.word 0x8b020000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor_1
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor_1:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xf9400ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9000fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9401400
bl _p_49
.word 0xf9400ba1
.word 0xf940182f
.word 0xf9400ba1
.word 0xf9401c21
.word 0xf90017a0
.word 0xd63f0020
.word 0xf94017a1
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9400ba2
.word 0xf9402442
.word 0xd1000442
.word 0x8b020000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Microsoft_Extensions_Primitives_ChangeToken_OnChange_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action
bl Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_REF_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_OnChangeTokenFired
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_SetDisposable_System_IDisposable
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_Dispose
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__cctor
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF_Dispose
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF__ctor
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__cctor
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__ctor
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__RegisterChangeTokenCallbackb__7_0_object
bl Microsoft_Extensions_Primitives_ChangeToken__c__cctor
bl Microsoft_Extensions_Primitives_ChangeToken__c__ctor
bl Microsoft_Extensions_Primitives_ChangeToken__c__OnChangeb__0_0_System_Action
bl method_addresses
bl method_addresses
bl method_addresses
bl Microsoft_Extensions_Primitives_StringSegment__ctor_string
bl Microsoft_Extensions_Primitives_StringSegment__ctor_string_int_int
bl Microsoft_Extensions_Primitives_StringSegment_get_Buffer
bl Microsoft_Extensions_Primitives_StringSegment_get_Offset
bl Microsoft_Extensions_Primitives_StringSegment_get_Length
bl Microsoft_Extensions_Primitives_StringSegment_get_Value
bl Microsoft_Extensions_Primitives_StringSegment_get_HasValue
bl Microsoft_Extensions_Primitives_StringSegment_AsSpan
bl Microsoft_Extensions_Primitives_StringSegment_AsMemory
bl Microsoft_Extensions_Primitives_StringSegment_Equals_object
bl Microsoft_Extensions_Primitives_StringSegment_Equals_Microsoft_Extensions_Primitives_StringSegment
bl Microsoft_Extensions_Primitives_StringSegment_Equals_Microsoft_Extensions_Primitives_StringSegment_System_StringComparison
bl Microsoft_Extensions_Primitives_StringSegment_Equals_string
bl Microsoft_Extensions_Primitives_StringSegment_Equals_string_System_StringComparison
bl Microsoft_Extensions_Primitives_StringSegment_GetHashCode
bl Microsoft_Extensions_Primitives_StringSegment_op_Equality_Microsoft_Extensions_Primitives_StringSegment_Microsoft_Extensions_Primitives_StringSegment
bl Microsoft_Extensions_Primitives_StringSegment_op_Inequality_Microsoft_Extensions_Primitives_StringSegment_Microsoft_Extensions_Primitives_StringSegment
bl Microsoft_Extensions_Primitives_StringSegment_op_Implicit_string
bl Microsoft_Extensions_Primitives_StringSegment_op_Implicit_Microsoft_Extensions_Primitives_StringSegment
bl Microsoft_Extensions_Primitives_StringSegment_op_Implicit_Microsoft_Extensions_Primitives_StringSegment_0
bl Microsoft_Extensions_Primitives_StringSegment_Subsegment_int_int
bl Microsoft_Extensions_Primitives_StringSegment_IndexOfAny_char___int_int
bl Microsoft_Extensions_Primitives_StringSegment_IndexOfAny_char___int
bl Microsoft_Extensions_Primitives_StringSegment_ToString
bl Microsoft_Extensions_Primitives_StringSegment_CheckStringComparison_System_StringComparison
bl Microsoft_Extensions_Primitives_StringSegment_ThrowInvalidArguments_string_int_int
bl Microsoft_Extensions_Primitives_StringSegment_ThrowInvalidArguments_int_int_Microsoft_Extensions_Primitives_ExceptionArgument
bl Microsoft_Extensions_Primitives_StringSegment__cctor
bl Microsoft_Extensions_Primitives_StringSegment__ThrowInvalidArgumentsg__GetInvalidArgumentsException_55_0_Microsoft_Extensions_Primitives_StringSegment__c__DisplayClass55_0_
bl Microsoft_Extensions_Primitives_StringSegment__ThrowInvalidArgumentsg__GetInvalidArgumentsException_56_0_bool_Microsoft_Extensions_Primitives_StringSegment__c__DisplayClass56_0_
bl Microsoft_Extensions_Primitives_StringTokenizer__ctor_string_char__
bl Microsoft_Extensions_Primitives_StringTokenizer__ctor_Microsoft_Extensions_Primitives_StringSegment_char__
bl Microsoft_Extensions_Primitives_StringTokenizer_GetEnumerator
bl Microsoft_Extensions_Primitives_StringTokenizer_System_Collections_Generic_IEnumerable_Microsoft_Extensions_Primitives_StringSegment_GetEnumerator
bl Microsoft_Extensions_Primitives_StringTokenizer_System_Collections_IEnumerable_GetEnumerator
bl Microsoft_Extensions_Primitives_StringTokenizer_Enumerator__ctor_Microsoft_Extensions_Primitives_StringSegment__char__
bl Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_get_Current
bl Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_set_Current_Microsoft_Extensions_Primitives_StringSegment
bl Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_System_Collections_IEnumerator_get_Current
bl Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_Dispose
bl Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_MoveNext
bl Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_Reset
bl Microsoft_Extensions_Primitives_ThrowHelper_ThrowArgumentNullException_Microsoft_Extensions_Primitives_ExceptionArgument
bl Microsoft_Extensions_Primitives_ThrowHelper_ThrowArgumentOutOfRangeException_Microsoft_Extensions_Primitives_ExceptionArgument
bl Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentNullException_Microsoft_Extensions_Primitives_ExceptionArgument
bl Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentOutOfRangeException_Microsoft_Extensions_Primitives_ExceptionArgument
bl Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentException_Microsoft_Extensions_Primitives_ExceptionResource
bl Microsoft_Extensions_Primitives_ThrowHelper_GetResourceText_Microsoft_Extensions_Primitives_ExceptionResource
bl Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentName_Microsoft_Extensions_Primitives_ExceptionArgument
bl method_addresses
bl Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_GSHAREDVT_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_OnChangeTokenFired
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_SetDisposable_System_IDisposable
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_Dispose
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT_Dispose
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT__ctor
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__cctor
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__ctor
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__RegisterChangeTokenCallbackb__7_0_object
bl wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
bl wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult
bl wrapper_other_Microsoft_Extensions_Primitives_StringSegment_StructureToPtr_object_intptr_bool
bl wrapper_other_Microsoft_Extensions_Primitives_StringSegment_PtrToStructure_intptr_object
bl method_addresses
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor_0
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__cctor_0
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor_1
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 19,20,21,22,23,24,25,26
	.long 27,28,29,30,31,32,33,34
	.long 35,36,37,38,39,40,41,42
	.long 43,44,45,46,47,48,49,50
	.long 51,52,53,54,55,56,57,58
	.long 59,60,83,84
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
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
bl ut_83
bl ut_84

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,13,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68
	.byte 152,10,153,9,68,154,8,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,16,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,32
	.byte 157,4,158,3,68,13,29,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,21,12,31,0,68,14
	.byte 48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154
	.byte 2,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,19,12,31,0,68,14,64,157,8
	.byte 158,7,68,13,29,68,152,6,68,154,5,13,12,31,0,68,14,96,157,12,158,11,68,13,29,22,12,31,0,68,14,128
	.byte 1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68
	.byte 152,14,13,12,31,0,68,14,64,157,8,158,7,68,13,29,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150
	.byte 10,151,9,68,152,8,153,7,68,154,6,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,26,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,13,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,14,12,31,0,68,14,144,1,157,18
	.byte 158,17,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,19,12,31,0,68,14,128,1,157,16
	.byte 158,15,68,13,29,68,153,14,154,13,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,18,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152
	.byte 8,153,7,68,154,6,23,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5

.text
	.align 4
plt:
mono_aot_Microsoft_Extensions_Primitives_plt:
	.no_dead_strip plt__jit_icall_mono_threads_state_poll
plt__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 2617
	.no_dead_strip plt_Microsoft_Extensions_Primitives_ThrowHelper_ThrowArgumentNullException_Microsoft_Extensions_Primitives_ExceptionArgument
plt_Microsoft_Extensions_Primitives_ThrowHelper_ThrowArgumentNullException_Microsoft_Extensions_Primitives_ExceptionArgument:
_p_2:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 2620
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 2622
	.no_dead_strip plt_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_System_Action__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_System_Action_System_Action
plt_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_System_Action__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_System_Action_System_Action:
_p_4:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 2630
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_5:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 2641
	.no_dead_strip plt_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF
plt_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF:
_p_6:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 2643
	.no_dead_strip plt_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken
plt_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken:
_p_7:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 2657
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_8:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 2669
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_9:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 2672
	.no_dead_strip plt_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_SetDisposable_System_IDisposable
plt_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_SetDisposable_System_IDisposable:
_p_10:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 2675
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_11:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 2687
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_12:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 2690
	.no_dead_strip plt_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__ctor
plt_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__ctor:
_p_13:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 2692
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_14:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 2704
	.no_dead_strip plt_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_OnChangeTokenFired
plt_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_OnChangeTokenFired:
_p_15:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 2712
	.no_dead_strip plt_Microsoft_Extensions_Primitives_StringSegment_ThrowInvalidArguments_string_int_int
plt_Microsoft_Extensions_Primitives_StringSegment_ThrowInvalidArguments_string_int_int:
_p_16:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 2725
	.no_dead_strip plt_string_Substring_int_int
plt_string_Substring_int_int:
_p_17:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 2727
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument:
_p_18:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 2732
	.no_dead_strip plt_System_MemoryExtensions_AsMemory_string_int_int
plt_System_MemoryExtensions_AsMemory_string_int_int:
_p_19:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 2737
	.no_dead_strip plt_Microsoft_Extensions_Primitives_StringSegment_Equals_Microsoft_Extensions_Primitives_StringSegment
plt_Microsoft_Extensions_Primitives_StringSegment_Equals_Microsoft_Extensions_Primitives_StringSegment:
_p_20:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 2742
	.no_dead_strip plt_Microsoft_Extensions_Primitives_StringSegment_Equals_Microsoft_Extensions_Primitives_StringSegment_System_StringComparison
plt_Microsoft_Extensions_Primitives_StringSegment_Equals_Microsoft_Extensions_Primitives_StringSegment_System_StringComparison:
_p_21:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 2744
	.no_dead_strip plt_Microsoft_Extensions_Primitives_StringSegment_AsSpan
plt_Microsoft_Extensions_Primitives_StringSegment_AsSpan:
_p_22:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 2746
	.no_dead_strip plt_System_MemoryExtensions_Equals_System_ReadOnlySpan_1_char_System_ReadOnlySpan_1_char_System_StringComparison
plt_System_MemoryExtensions_Equals_System_ReadOnlySpan_1_char_System_ReadOnlySpan_1_char_System_StringComparison:
_p_23:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 2748
	.no_dead_strip plt_Microsoft_Extensions_Primitives_StringSegment_CheckStringComparison_System_StringComparison
plt_Microsoft_Extensions_Primitives_StringSegment_CheckStringComparison_System_StringComparison:
_p_24:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 2753
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_25:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 2755
	.no_dead_strip plt_System_Marvin_ComputeHash32_byte__uint_uint_uint
plt_System_Marvin_ComputeHash32_byte__uint_uint_uint:
_p_26:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 2760
	.no_dead_strip plt_Microsoft_Extensions_Primitives_StringSegment__ctor_string
plt_Microsoft_Extensions_Primitives_StringSegment__ctor_string:
_p_27:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 2765
	.no_dead_strip plt_Microsoft_Extensions_Primitives_StringSegment_AsMemory
plt_Microsoft_Extensions_Primitives_StringSegment_AsMemory:
_p_28:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 2767
	.no_dead_strip plt_Microsoft_Extensions_Primitives_StringSegment_ThrowInvalidArguments_int_int_Microsoft_Extensions_Primitives_ExceptionArgument
plt_Microsoft_Extensions_Primitives_StringSegment_ThrowInvalidArguments_int_int_Microsoft_Extensions_Primitives_ExceptionArgument:
_p_29:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 2769
	.no_dead_strip plt_Microsoft_Extensions_Primitives_ThrowHelper_ThrowArgumentOutOfRangeException_Microsoft_Extensions_Primitives_ExceptionArgument
plt_Microsoft_Extensions_Primitives_ThrowHelper_ThrowArgumentOutOfRangeException_Microsoft_Extensions_Primitives_ExceptionArgument:
_p_30:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 2771
	.no_dead_strip plt_string_IndexOfAny_char___int_int
plt_string_IndexOfAny_char___int_int:
_p_31:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 2773
	.no_dead_strip plt_Microsoft_Extensions_Primitives_StringSegment_get_Value
plt_Microsoft_Extensions_Primitives_StringSegment_get_Value:
_p_32:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 2778
	.no_dead_strip plt_Microsoft_Extensions_Primitives_StringSegment__ThrowInvalidArgumentsg__GetInvalidArgumentsException_55_0_Microsoft_Extensions_Primitives_StringSegment__c__DisplayClass55_0_
plt_Microsoft_Extensions_Primitives_StringSegment__ThrowInvalidArgumentsg__GetInvalidArgumentsException_55_0_Microsoft_Extensions_Primitives_StringSegment__c__DisplayClass55_0_:
_p_33:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 2780
	.no_dead_strip plt_Microsoft_Extensions_Primitives_StringSegment__ThrowInvalidArgumentsg__GetInvalidArgumentsException_56_0_bool_Microsoft_Extensions_Primitives_StringSegment__c__DisplayClass56_0_
plt_Microsoft_Extensions_Primitives_StringSegment__ThrowInvalidArgumentsg__GetInvalidArgumentsException_56_0_bool_Microsoft_Extensions_Primitives_StringSegment__c__DisplayClass56_0_:
_p_34:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 2782
	.no_dead_strip plt_Microsoft_Extensions_Primitives_StringSegment_op_Implicit_string
plt_Microsoft_Extensions_Primitives_StringSegment_op_Implicit_string:
_p_35:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 2784
	.no_dead_strip plt_Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentNullException_Microsoft_Extensions_Primitives_ExceptionArgument
plt_Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentNullException_Microsoft_Extensions_Primitives_ExceptionArgument:
_p_36:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 2786
	.no_dead_strip plt_Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentOutOfRangeException_Microsoft_Extensions_Primitives_ExceptionArgument
plt_Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentOutOfRangeException_Microsoft_Extensions_Primitives_ExceptionArgument:
_p_37:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 2788
	.no_dead_strip plt_Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentException_Microsoft_Extensions_Primitives_ExceptionResource
plt_Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentException_Microsoft_Extensions_Primitives_ExceptionResource:
_p_38:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 2790
	.no_dead_strip plt_Microsoft_Extensions_Primitives_StringTokenizer_Enumerator__ctor_Microsoft_Extensions_Primitives_StringSegment__char__
plt_Microsoft_Extensions_Primitives_StringTokenizer_Enumerator__ctor_Microsoft_Extensions_Primitives_StringSegment__char__:
_p_39:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 2792
	.no_dead_strip plt_Microsoft_Extensions_Primitives_StringTokenizer_GetEnumerator
plt_Microsoft_Extensions_Primitives_StringTokenizer_GetEnumerator:
_p_40:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 2794
	.no_dead_strip plt_Microsoft_Extensions_Primitives_StringSegment_IndexOfAny_char___int
plt_Microsoft_Extensions_Primitives_StringSegment_IndexOfAny_char___int:
_p_41:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 2796
	.no_dead_strip plt_Microsoft_Extensions_Primitives_StringSegment_Subsegment_int_int
plt_Microsoft_Extensions_Primitives_StringSegment_Subsegment_int_int:
_p_42:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 2798
	.no_dead_strip plt_Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentName_Microsoft_Extensions_Primitives_ExceptionArgument
plt_Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentName_Microsoft_Extensions_Primitives_ExceptionArgument:
_p_43:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 2800
	.no_dead_strip plt_System_ArgumentNullException__ctor_string
plt_System_ArgumentNullException__ctor_string:
_p_44:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 2802
	.no_dead_strip plt_System_ArgumentOutOfRangeException__ctor_string
plt_System_ArgumentOutOfRangeException__ctor_string:
_p_45:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 2807
	.no_dead_strip plt_Microsoft_Extensions_Primitives_ThrowHelper_GetResourceText_Microsoft_Extensions_Primitives_ExceptionResource
plt_Microsoft_Extensions_Primitives_ThrowHelper_GetResourceText_Microsoft_Extensions_Primitives_ExceptionResource:
_p_46:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 2812
	.no_dead_strip plt_System_ArgumentException__ctor_string
plt_System_ArgumentException__ctor_string:
_p_47:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 2814
	.no_dead_strip plt_System_Enum_ToString
plt_System_Enum_ToString:
_p_48:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 2819
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_49:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 2824
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_50:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 2832
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_51:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 2834
	.no_dead_strip plt__jit_icall_monoeg_g_free
plt__jit_icall_monoeg_g_free:
_p_52:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 2837
	.no_dead_strip plt__jit_icall_mono_string_to_utf8str
plt__jit_icall_mono_string_to_utf8str:
_p_53:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 2839
	.no_dead_strip plt__jit_icall_ves_icall_string_new_wrapper
plt__jit_icall_ves_icall_string_new_wrapper:
_p_54:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 2842
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Microsoft_Extensions_Primitives_got, 1088
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
	.asciz "497B636B-BF20-4D08-953F-667A83CF51C4"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.Extensions.Primitives"
.data
	.align 3
_mono_aot_file_info:

	.long 185,0
	.align 3
	.quad mono_aot_Microsoft_Extensions_Primitives_got
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

	.long 81,81,1088,192,55,90,4,98
	.long 391195135,0,5359,128,8,8,7,9
	.long 8388607,0,4,24,6896,0,0,0
	.long 0,1528,800,1256,0,1096,624,248
	.long 968,0,1296,1520,152,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 7,237,94,50,75,79,11,51,173,12,180,110,144,57,0,19
	.globl _mono_aot_module_Microsoft_Extensions_Primitives_info
	.align 3
_mono_aot_module_Microsoft_Extensions_Primitives_info:
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
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM7=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM8=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_5:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM11=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

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
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM15=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

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
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_LoaderAllocatorScout"

	.byte 24,16
LDIFF_SYM19=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "m_native"

LDIFF_SYM20=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,16,0,7
	.asciz "System_Reflection_LoaderAllocatorScout"

LDIFF_SYM21=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM24=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM25=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_11:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM28=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM29=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM30=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_9:

	.byte 5
	.asciz "System_Reflection_LoaderAllocator"

	.byte 48,16
LDIFF_SYM33=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,6
	.asciz "m_scout"

LDIFF_SYM34=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,16,6
	.asciz "m_slots"

LDIFF_SYM35=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,24,6
	.asciz "m_hashes"

LDIFF_SYM36=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,32,6
	.asciz "m_nslots"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,40,0,7
	.asciz "System_Reflection_LoaderAllocator"

LDIFF_SYM38=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_8:

	.byte 5
	.asciz "System_Type"

	.byte 32,16
LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,6
	.asciz "m_keepalive"

LDIFF_SYM43=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,24,0,7
	.asciz "System_Type"

LDIFF_SYM44=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM47=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM48=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM49=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_7:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM52=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM53=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM54=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM55=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM56=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_2:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM59=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM61=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,24,6
	.asciz "_target"

LDIFF_SYM62=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM63=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM64=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM65=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM66=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM67=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM68=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM69=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM70=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM71=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM72=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,112,6
	.asciz "bound"

LDIFF_SYM73=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,113,0,7
	.asciz "System_Delegate"

LDIFF_SYM74=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_1:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM77=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM78=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM79=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_0:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM82=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM83=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken:OnChange"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_OnChange_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken:OnChange"
	.quad Microsoft_Extensions_Primitives_ChangeToken_OnChange_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM86=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM87=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM88=Lfde0_end - Lfde0_start
	.long LDIFF_SYM88
Lfde0_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_OnChange_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action

LDIFF_SYM89=Lme_0 - Microsoft_Extensions_Primitives_ChangeToken_OnChange_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action
	.long LDIFF_SYM89
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken:OnChange<TState_REF>"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_REF_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken:OnChange<TState_REF>"
	.quad Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_REF_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM90=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM91=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM92=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde1_end - Lfde1_start
	.long LDIFF_SYM93
Lfde1_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_REF_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF

LDIFF_SYM94=Lme_1 - Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_REF_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF
	.long LDIFF_SYM94
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 17
	.asciz "Microsoft_Extensions_Primitives_IChangeToken"

	.byte 16,7
	.asciz "Microsoft_Extensions_Primitives_IChangeToken"

LDIFF_SYM95=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_REF>:.ctor"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_REF>:.ctor"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM98=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM99=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM100=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM103=Lfde2_end - Lfde2_start
	.long LDIFF_SYM103
Lfde2_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF

LDIFF_SYM104=Lme_2 - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF
	.long LDIFF_SYM104
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_REF>:OnChangeTokenFired"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_OnChangeTokenFired"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_REF>:OnChangeTokenFired"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_OnChangeTokenFired
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM105=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM106=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM107=Lfde3_end - Lfde3_start
	.long LDIFF_SYM107
Lfde3_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_OnChangeTokenFired

LDIFF_SYM108=Lme_3 - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_OnChangeTokenFired
	.long LDIFF_SYM108
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM109=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_REF>:RegisterChangeTokenCallback"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_REF>:RegisterChangeTokenCallback"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM112=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM113=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM114=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM115=Lfde4_end - Lfde4_start
	.long LDIFF_SYM115
Lfde4_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken

LDIFF_SYM116=Lme_4 - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken
	.long LDIFF_SYM116
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_REF>:SetDisposable"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_SetDisposable_System_IDisposable"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_REF>:SetDisposable"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_SetDisposable_System_IDisposable
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM117=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM118=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM119=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM120=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM121=Lfde5_end - Lfde5_start
	.long LDIFF_SYM121
Lfde5_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_SetDisposable_System_IDisposable

LDIFF_SYM122=Lme_5 - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_SetDisposable_System_IDisposable
	.long LDIFF_SYM122
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_REF>:Dispose"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_Dispose"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_REF>:Dispose"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_Dispose
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM123=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM124=Lfde6_end - Lfde6_start
	.long LDIFF_SYM124
Lfde6_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_Dispose

LDIFF_SYM125=Lme_6 - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_Dispose
	.long LDIFF_SYM125
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_REF>:.cctor"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__cctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_REF>:.cctor"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__cctor
	.quad Lme_7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde7_end - Lfde7_start
	.long LDIFF_SYM126
Lfde7_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__cctor

LDIFF_SYM127=Lme_7 - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__cctor
	.long LDIFF_SYM127
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/NoopDisposable<TState_REF>:Dispose"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF_Dispose"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/NoopDisposable<TState_REF>:Dispose"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF_Dispose
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM128=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde8_end - Lfde8_start
	.long LDIFF_SYM129
Lfde8_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF_Dispose

LDIFF_SYM130=Lme_8 - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF_Dispose
	.long LDIFF_SYM130
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/NoopDisposable<TState_REF>:.ctor"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/NoopDisposable<TState_REF>:.ctor"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF__ctor
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM131=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM132=Lfde9_end - Lfde9_start
	.long LDIFF_SYM132
Lfde9_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF__ctor

LDIFF_SYM133=Lme_9 - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF__ctor
	.long LDIFF_SYM133
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/<>c<TState_REF>:.cctor"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__cctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/<>c<TState_REF>:.cctor"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__cctor
	.quad Lme_a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM134=Lfde10_end - Lfde10_start
	.long LDIFF_SYM134
Lfde10_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__cctor

LDIFF_SYM135=Lme_a - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__cctor
	.long LDIFF_SYM135
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/<>c<TState_REF>:.ctor"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/<>c<TState_REF>:.ctor"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM136=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM137=Lfde11_end - Lfde11_start
	.long LDIFF_SYM137
Lfde11_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__ctor

LDIFF_SYM138=Lme_b - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__ctor
	.long LDIFF_SYM138
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/<>c<TState_REF>:<RegisterChangeTokenCallback>b__7_0"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__RegisterChangeTokenCallbackb__7_0_object"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/<>c<TState_REF>:<RegisterChangeTokenCallback>b__7_0"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__RegisterChangeTokenCallbackb__7_0_object
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM139=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,141,16,3
	.asciz "s"

LDIFF_SYM140=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM141=Lfde12_end - Lfde12_start
	.long LDIFF_SYM141
Lfde12_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__RegisterChangeTokenCallbackb__7_0_object

LDIFF_SYM142=Lme_c - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__RegisterChangeTokenCallbackb__7_0_object
	.long LDIFF_SYM142
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/<>c:.cctor"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken__c__cctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/<>c:.cctor"
	.quad Microsoft_Extensions_Primitives_ChangeToken__c__cctor
	.quad Lme_d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM143=Lfde13_end - Lfde13_start
	.long LDIFF_SYM143
Lfde13_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken__c__cctor

LDIFF_SYM144=Lme_d - Microsoft_Extensions_Primitives_ChangeToken__c__cctor
	.long LDIFF_SYM144
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM145=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM146=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/<>c:.ctor"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken__c__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/<>c:.ctor"
	.quad Microsoft_Extensions_Primitives_ChangeToken__c__ctor
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM150=Lfde14_end - Lfde14_start
	.long LDIFF_SYM150
Lfde14_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken__c__ctor

LDIFF_SYM151=Lme_e - Microsoft_Extensions_Primitives_ChangeToken__c__ctor
	.long LDIFF_SYM151
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/<>c:<OnChange>b__0_0"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken__c__OnChangeb__0_0_System_Action"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/<>c:<OnChange>b__0_0"
	.quad Microsoft_Extensions_Primitives_ChangeToken__c__OnChangeb__0_0_System_Action
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 0,3
	.asciz "callback"

LDIFF_SYM153=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde15_end - Lfde15_start
	.long LDIFF_SYM154
Lfde15_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken__c__OnChangeb__0_0_System_Action

LDIFF_SYM155=Lme_f - Microsoft_Extensions_Primitives_ChangeToken__c__OnChangeb__0_0_System_Action
	.long LDIFF_SYM155
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "Microsoft_Extensions_Primitives_StringSegment"

	.byte 32,16
LDIFF_SYM156=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,6
	.asciz "<Buffer>k__BackingField"

LDIFF_SYM157=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,6
	.asciz "<Offset>k__BackingField"

LDIFF_SYM158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,8,6
	.asciz "<Length>k__BackingField"

LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,12,0,7
	.asciz "Microsoft_Extensions_Primitives_StringSegment"

LDIFF_SYM160=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2
	.asciz "Microsoft.Extensions.Primitives.StringSegment:.ctor"
	.asciz "Microsoft_Extensions_Primitives_StringSegment__ctor_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.StringSegment:.ctor"
	.quad Microsoft_Extensions_Primitives_StringSegment__ctor_string
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM163=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM164=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM165=Lfde16_end - Lfde16_start
	.long LDIFF_SYM165
Lfde16_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_StringSegment__ctor_string

LDIFF_SYM166=Lme_13 - Microsoft_Extensions_Primitives_StringSegment__ctor_string
	.long LDIFF_SYM166
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.StringSegment:.ctor"
	.asciz "Microsoft_Extensions_Primitives_StringSegment__ctor_string_int_int"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.StringSegment:.ctor"
	.quad Microsoft_Extensions_Primitives_StringSegment__ctor_string_int_int
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM167=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM168=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM171=Lfde17_end - Lfde17_start
	.long LDIFF_SYM171
Lfde17_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_StringSegment__ctor_string_int_int

LDIFF_SYM172=Lme_14 - Microsoft_Extensions_Primitives_StringSegment__ctor_string_int_int
	.long LDIFF_SYM172
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.StringSegment:get_Buffer"
	.asciz "Microsoft_Extensions_Primitives_StringSegment_get_Buffer"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.StringSegment:get_Buffer"
	.quad Microsoft_Extensions_Primitives_StringSegment_get_Buffer
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM173=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM174=Lfde18_end - Lfde18_start
	.long LDIFF_SYM174
Lfde18_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_StringSegment_get_Buffer

LDIFF_SYM175=Lme_15 - Microsoft_Extensions_Primitives_StringSegment_get_Buffer
	.long LDIFF_SYM175
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.StringSegment:get_Offset"
	.asciz "Microsoft_Extensions_Primitives_StringSegment_get_Offset"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.StringSegment:get_Offset"
	.quad Microsoft_Extensions_Primitives_StringSegment_get_Offset
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM176=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM177=Lfde19_end - Lfde19_start
	.long LDIFF_SYM177
Lfde19_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_StringSegment_get_Offset

LDIFF_SYM178=Lme_16 - Microsoft_Extensions_Primitives_StringSegment_get_Offset
	.long LDIFF_SYM178
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.StringSegment:get_Length"
	.asciz "Microsoft_Extensions_Primitives_StringSegment_get_Length"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.StringSegment:get_Length"
	.quad Microsoft_Extensions_Primitives_StringSegment_get_Length
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM179=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde20_end - Lfde20_start
	.long LDIFF_SYM180
Lfde20_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_StringSegment_get_Length

LDIFF_SYM181=Lme_17 - Microsoft_Extensions_Primitives_StringSegment_get_Length
	.long LDIFF_SYM181
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.StringSegment:get_Value"
	.asciz "Microsoft_Extensions_Primitives_StringSegment_get_Value"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.StringSegment:get_Value"
	.quad Microsoft_Extensions_Primitives_StringSegment_get_Value
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM182=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM183=Lfde21_end - Lfde21_start
	.long LDIFF_SYM183
Lfde21_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_StringSegment_get_Value

LDIFF_SYM184=Lme_18 - Microsoft_Extensions_Primitives_StringSegment_get_Value
	.long LDIFF_SYM184
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.StringSegment:get_HasValue"
	.asciz "Microsoft_Extensions_Primitives_StringSegment_get_HasValue"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.StringSegment:get_HasValue"
	.quad Microsoft_Extensions_Primitives_StringSegment_get_HasValue
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM185=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM186=Lfde22_end - Lfde22_start
	.long LDIFF_SYM186
Lfde22_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_StringSegment_get_HasValue

LDIFF_SYM187=Lme_19 - Microsoft_Extensions_Primitives_StringSegment_get_HasValue
	.long LDIFF_SYM187
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.StringSegment:AsSpan"
	.asciz "Microsoft_Extensions_Primitives_StringSegment_AsSpan"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.StringSegment:AsSpan"
	.quad Microsoft_Extensions_Primitives_StringSegment_AsSpan
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM188=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde23_end - Lfde23_start
	.long LDIFF_SYM189
Lfde23_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_StringSegment_AsSpan

LDIFF_SYM190=Lme_1a - Microsoft_Extensions_Primitives_StringSegment_AsSpan
	.long LDIFF_SYM190
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.StringSegment:AsMemory"
	.asciz "Microsoft_Extensions_Primitives_StringSegment_AsMemory"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.StringSegment:AsMemory"
	.quad Microsoft_Extensions_Primitives_StringSegment_AsMemory
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM191=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM192=Lfde24_end - Lfde24_start
	.long LDIFF_SYM192
Lfde24_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_StringSegment_AsMemory

LDIFF_SYM193=Lme_1b - Microsoft_Extensions_Primitives_StringSegment_AsMemory
	.long LDIFF_SYM193
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.StringSegment:Equals"
	.asciz "Microsoft_Extensions_Primitives_StringSegment_Equals_object"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.StringSegment:Equals"
	.quad Microsoft_Extensions_Primitives_StringSegment_Equals_object
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM194=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM195=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM197=Lfde25_end - Lfde25_start
	.long LDIFF_SYM197
Lfde25_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_StringSegment_Equals_object

LDIFF_SYM198=Lme_1c - Microsoft_Extensions_Primitives_StringSegment_Equals_object
	.long LDIFF_SYM198
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.StringSegment:Equals"
	.asciz "Microsoft_Extensions_Primitives_StringSegment_Equals_Microsoft_Extensions_Primitives_StringSegment"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.StringSegment:Equals"
	.quad Microsoft_Extensions_Primitives_StringSegment_Equals_Microsoft_Extensions_Primitives_StringSegment
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM199=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM201=Lfde26_end - Lfde26_start
	.long LDIFF_SYM201
Lfde26_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_StringSegment_Equals_Microsoft_Extensions_Primitives_StringSegment

LDIFF_SYM202=Lme_1d - Microsoft_Extensions_Primitives_StringSegment_Equals_Microsoft_Extensions_Primitives_StringSegment
	.long LDIFF_SYM202
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 8
	.asciz "System_StringComparison"

	.byte 4
LDIFF_SYM203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM203
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

LDIFF_SYM204=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2
	.asciz "Microsoft.Extensions.Primitives.StringSegment:Equals"
	.asciz "Microsoft_Extensions_Primitives_StringSegment_Equals_Microsoft_Extensions_Primitives_StringSegment_System_StringComparison"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.StringSegment:Equals"
	.quad Microsoft_Extensions_Primitives_StringSegment_Equals_Microsoft_Extensions_Primitives_StringSegment_System_StringComparison
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM207=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM209=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM210=Lfde27_end - Lfde27_start
	.long LDIFF_SYM210
Lfde27_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_StringSegment_Equals_Microsoft_Extensions_Primitives_StringSegment_System_StringComparison

LDIFF_SYM211=Lme_1e - Microsoft_Extensions_Primitives_StringSegment_Equals_Microsoft_Extensions_Primitives_StringSegment_System_StringComparison
	.long LDIFF_SYM211
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.StringSegment:Equals"
	.asciz "Microsoft_Extensions_Primitives_StringSegment_Equals_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.StringSegment:Equals"
	.quad Microsoft_Extensions_Primitives_StringSegment_Equals_string
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM212=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM213=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM214=Lfde28_end - Lfde28_start
	.long LDIFF_SYM214
Lfde28_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_StringSegment_Equals_string

LDIFF_SYM215=Lme_1f - Microsoft_Extensions_Primitives_StringSegment_Equals_string
	.long LDIFF_SYM215
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.StringSegment:Equals"
	.asciz "Microsoft_Extensions_Primitives_StringSegment_Equals_string_System_StringComparison"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.StringSegment:Equals"
	.quad Microsoft_Extensions_Primitives_StringSegment_Equals_string_System_StringComparison
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM216=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM217=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM218=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM219=Lfde29_end - Lfde29_start
	.long LDIFF_SYM219
Lfde29_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_StringSegment_Equals_string_System_StringComparison

LDIFF_SYM220=Lme_20 - Microsoft_Extensions_Primitives_StringSegment_Equals_string_System_StringComparison
	.long LDIFF_SYM220
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.StringSegment:GetHashCode"
	.asciz "Microsoft_Extensions_Primitives_StringSegment_GetHashCode"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.StringSegment:GetHashCode"
	.quad Microsoft_Extensions_Primitives_StringSegment_GetHashCode
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM221=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM222=Lfde30_end - Lfde30_start
	.long LDIFF_SYM222
Lfde30_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_StringSegment_GetHashCode

LDIFF_SYM223=Lme_21 - Microsoft_Extensions_Primitives_StringSegment_GetHashCode
	.long LDIFF_SYM223
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.StringSegment:op_Equality"
	.asciz "Microsoft_Extensions_Primitives_StringSegment_op_Equality_Microsoft_Extensions_Primitives_StringSegment_Microsoft_Extensions_Primitives_StringSegment"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.StringSegment:op_Equality"
	.quad Microsoft_Extensions_Primitives_StringSegment_op_Equality_Microsoft_Extensions_Primitives_StringSegment_Microsoft_Extensions_Primitives_StringSegment
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM226=Lfde31_end - Lfde31_start
	.long LDIFF_SYM226
Lfde31_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_StringSegment_op_Equality_Microsoft_Extensions_Primitives_StringSegment_Microsoft_Extensions_Primitives_StringSegment

LDIFF_SYM227=Lme_22 - Microsoft_Extensions_Primitives_StringSegment_op_Equality_Microsoft_Extensions_Primitives_StringSegment_Microsoft_Extensions_Primitives_StringSegment
	.long LDIFF_SYM227
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.StringSegment:op_Inequality"
	.asciz "Microsoft_Extensions_Primitives_StringSegment_op_Inequality_Microsoft_Extensions_Primitives_StringSegment_Microsoft_Extensions_Primitives_StringSegment"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.StringSegment:op_Inequality"
	.quad Microsoft_Extensions_Primitives_StringSegment_op_Inequality_Microsoft_Extensions_Primitives_StringSegment_Microsoft_Extensions_Primitives_StringSegment
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM230=Lfde32_end - Lfde32_start
	.long LDIFF_SYM230
Lfde32_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_StringSegment_op_Inequality_Microsoft_Extensions_Primitives_StringSegment_Microsoft_Extensions_Primitives_StringSegment

LDIFF_SYM231=Lme_23 - Microsoft_Extensions_Primitives_StringSegment_op_Inequality_Microsoft_Extensions_Primitives_StringSegment_Microsoft_Extensions_Primitives_StringSegment
	.long LDIFF_SYM231
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.StringSegment:op_Implicit"
	.asciz "Microsoft_Extensions_Primitives_StringSegment_op_Implicit_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.StringSegment:op_Implicit"
	.quad Microsoft_Extensions_Primitives_StringSegment_op_Implicit_string
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM232=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde33_end - Lfde33_start
	.long LDIFF_SYM233
Lfde33_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_StringSegment_op_Implicit_string

LDIFF_SYM234=Lme_24 - Microsoft_Extensions_Primitives_StringSegment_op_Implicit_string
	.long LDIFF_SYM234
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.StringSegment:op_Implicit"
	.asciz "Microsoft_Extensions_Primitives_StringSegment_op_Implicit_Microsoft_Extensions_Primitives_StringSegment"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.StringSegment:op_Implicit"
	.quad Microsoft_Extensions_Primitives_StringSegment_op_Implicit_Microsoft_Extensions_Primitives_StringSegment
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM236=Lfde34_end - Lfde34_start
	.long LDIFF_SYM236
Lfde34_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_StringSegment_op_Implicit_Microsoft_Extensions_Primitives_StringSegment

LDIFF_SYM237=Lme_25 - Microsoft_Extensions_Primitives_StringSegment_op_Implicit_Microsoft_Extensions_Primitives_StringSegment
	.long LDIFF_SYM237
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.StringSegment:op_Implicit"
	.asciz "Microsoft_Extensions_Primitives_StringSegment_op_Implicit_Microsoft_Extensions_Primitives_StringSegment_0"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.StringSegment:op_Implicit"
	.quad Microsoft_Extensions_Primitives_StringSegment_op_Implicit_Microsoft_Extensions_Primitives_StringSegment_0
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM239=Lfde35_end - Lfde35_start
	.long LDIFF_SYM239
Lfde35_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_StringSegment_op_Implicit_Microsoft_Extensions_Primitives_StringSegment_0

LDIFF_SYM240=Lme_26 - Microsoft_Extensions_Primitives_StringSegment_op_Implicit_Microsoft_Extensions_Primitives_StringSegment_0
	.long LDIFF_SYM240
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.StringSegment:Subsegment"
	.asciz "Microsoft_Extensions_Primitives_StringSegment_Subsegment_int_int"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.StringSegment:Subsegment"
	.quad Microsoft_Extensions_Primitives_StringSegment_Subsegment_int_int
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM241=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM244=Lfde36_end - Lfde36_start
	.long LDIFF_SYM244
Lfde36_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_StringSegment_Subsegment_int_int

LDIFF_SYM245=Lme_27 - Microsoft_Extensions_Primitives_StringSegment_Subsegment_int_int
	.long LDIFF_SYM245
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.StringSegment:IndexOfAny"
	.asciz "Microsoft_Extensions_Primitives_StringSegment_IndexOfAny_char___int_int"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.StringSegment:IndexOfAny"
	.quad Microsoft_Extensions_Primitives_StringSegment_IndexOfAny_char___int_int
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM246=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM247=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM251=Lfde37_end - Lfde37_start
	.long LDIFF_SYM251
Lfde37_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_StringSegment_IndexOfAny_char___int_int

LDIFF_SYM252=Lme_28 - Microsoft_Extensions_Primitives_StringSegment_IndexOfAny_char___int_int
	.long LDIFF_SYM252
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.StringSegment:IndexOfAny"
	.asciz "Microsoft_Extensions_Primitives_StringSegment_IndexOfAny_char___int"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.StringSegment:IndexOfAny"
	.quad Microsoft_Extensions_Primitives_StringSegment_IndexOfAny_char___int
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM253=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM254=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM256=Lfde38_end - Lfde38_start
	.long LDIFF_SYM256
Lfde38_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_StringSegment_IndexOfAny_char___int

LDIFF_SYM257=Lme_29 - Microsoft_Extensions_Primitives_StringSegment_IndexOfAny_char___int
	.long LDIFF_SYM257
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.StringSegment:ToString"
	.asciz "Microsoft_Extensions_Primitives_StringSegment_ToString"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.StringSegment:ToString"
	.quad Microsoft_Extensions_Primitives_StringSegment_ToString
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM258=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde39_end - Lfde39_start
	.long LDIFF_SYM259
Lfde39_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_StringSegment_ToString

LDIFF_SYM260=Lme_2a - Microsoft_Extensions_Primitives_StringSegment_ToString
	.long LDIFF_SYM260
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.StringSegment:CheckStringComparison"
	.asciz "Microsoft_Extensions_Primitives_StringSegment_CheckStringComparison_System_StringComparison"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.StringSegment:CheckStringComparison"
	.quad Microsoft_Extensions_Primitives_StringSegment_CheckStringComparison_System_StringComparison
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM261=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM262=Lfde40_end - Lfde40_start
	.long LDIFF_SYM262
Lfde40_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_StringSegment_CheckStringComparison_System_StringComparison

LDIFF_SYM263=Lme_2b - Microsoft_Extensions_Primitives_StringSegment_CheckStringComparison_System_StringComparison
	.long LDIFF_SYM263
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.StringSegment:ThrowInvalidArguments"
	.asciz "Microsoft_Extensions_Primitives_StringSegment_ThrowInvalidArguments_string_int_int"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.StringSegment:ThrowInvalidArguments"
	.quad Microsoft_Extensions_Primitives_StringSegment_ThrowInvalidArguments_string_int_int
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM264=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM268=Lfde41_end - Lfde41_start
	.long LDIFF_SYM268
Lfde41_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_StringSegment_ThrowInvalidArguments_string_int_int

LDIFF_SYM269=Lme_2c - Microsoft_Extensions_Primitives_StringSegment_ThrowInvalidArguments_string_int_int
	.long LDIFF_SYM269
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 8
	.asciz "Microsoft_Extensions_Primitives_ExceptionArgument"

	.byte 4
LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 9
	.asciz "buffer"

	.byte 0,9
	.asciz "offset"

	.byte 1,9
	.asciz "length"

	.byte 2,9
	.asciz "text"

	.byte 3,9
	.asciz "start"

	.byte 4,9
	.asciz "count"

	.byte 5,9
	.asciz "index"

	.byte 6,9
	.asciz "value"

	.byte 7,9
	.asciz "capacity"

	.byte 8,9
	.asciz "separators"

	.byte 9,9
	.asciz "comparisonType"

	.byte 10,9
	.asciz "changeTokens"

	.byte 11,9
	.asciz "changeTokenProducer"

	.byte 12,9
	.asciz "changeTokenConsumer"

	.byte 13,9
	.asciz "array"

	.byte 14,0,7
	.asciz "Microsoft_Extensions_Primitives_ExceptionArgument"

LDIFF_SYM271=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2
	.asciz "Microsoft.Extensions.Primitives.StringSegment:ThrowInvalidArguments"
	.asciz "Microsoft_Extensions_Primitives_StringSegment_ThrowInvalidArguments_int_int_Microsoft_Extensions_Primitives_ExceptionArgument"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.StringSegment:ThrowInvalidArguments"
	.quad Microsoft_Extensions_Primitives_StringSegment_ThrowInvalidArguments_int_int_Microsoft_Extensions_Primitives_ExceptionArgument
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM274=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM277=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM279=Lfde42_end - Lfde42_start
	.long LDIFF_SYM279
Lfde42_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_StringSegment_ThrowInvalidArguments_int_int_Microsoft_Extensions_Primitives_ExceptionArgument

LDIFF_SYM280=Lme_2d - Microsoft_Extensions_Primitives_StringSegment_ThrowInvalidArguments_int_int_Microsoft_Extensions_Primitives_ExceptionArgument
	.long LDIFF_SYM280
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.StringSegment:.cctor"
	.asciz "Microsoft_Extensions_Primitives_StringSegment__cctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.StringSegment:.cctor"
	.quad Microsoft_Extensions_Primitives_StringSegment__cctor
	.quad Lme_2e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM281=Lfde43_end - Lfde43_start
	.long LDIFF_SYM281
Lfde43_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_StringSegment__cctor

LDIFF_SYM282=Lme_2e - Microsoft_Extensions_Primitives_StringSegment__cctor
	.long LDIFF_SYM282
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "_<>c__DisplayClass55_0"

	.byte 32,16
LDIFF_SYM283=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,6
	.asciz "buffer"

LDIFF_SYM284=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,0,6
	.asciz "offset"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,8,6
	.asciz "length"

LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,12,0,7
	.asciz "_<>c__DisplayClass55_0"

LDIFF_SYM287=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2
	.asciz "Microsoft.Extensions.Primitives.StringSegment:<ThrowInvalidArguments>g__GetInvalidArgumentsException_55_0"
	.asciz "Microsoft_Extensions_Primitives_StringSegment__ThrowInvalidArgumentsg__GetInvalidArgumentsException_55_0_Microsoft_Extensions_Primitives_StringSegment__c__DisplayClass55_0_"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.StringSegment:<ThrowInvalidArguments>g__GetInvalidArgumentsException_55_0"
	.quad Microsoft_Extensions_Primitives_StringSegment__ThrowInvalidArgumentsg__GetInvalidArgumentsException_55_0_Microsoft_Extensions_Primitives_StringSegment__c__DisplayClass55_0_
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM290=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM291=Lfde44_end - Lfde44_start
	.long LDIFF_SYM291
Lfde44_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_StringSegment__ThrowInvalidArgumentsg__GetInvalidArgumentsException_55_0_Microsoft_Extensions_Primitives_StringSegment__c__DisplayClass55_0_

LDIFF_SYM292=Lme_2f - Microsoft_Extensions_Primitives_StringSegment__ThrowInvalidArgumentsg__GetInvalidArgumentsException_55_0_Microsoft_Extensions_Primitives_StringSegment__c__DisplayClass55_0_
	.long LDIFF_SYM292
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "_<>c__DisplayClass56_0"

	.byte 28,16
LDIFF_SYM293=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,6
	.asciz "offsetOrStart"

LDIFF_SYM294=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,6
	.asciz "offset"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,4,6
	.asciz "length"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,8,0,7
	.asciz "_<>c__DisplayClass56_0"

LDIFF_SYM297=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2
	.asciz "Microsoft.Extensions.Primitives.StringSegment:<ThrowInvalidArguments>g__GetInvalidArgumentsException_56_0"
	.asciz "Microsoft_Extensions_Primitives_StringSegment__ThrowInvalidArgumentsg__GetInvalidArgumentsException_56_0_bool_Microsoft_Extensions_Primitives_StringSegment__c__DisplayClass56_0_"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.StringSegment:<ThrowInvalidArguments>g__GetInvalidArgumentsException_56_0"
	.quad Microsoft_Extensions_Primitives_StringSegment__ThrowInvalidArgumentsg__GetInvalidArgumentsException_56_0_bool_Microsoft_Extensions_Primitives_StringSegment__c__DisplayClass56_0_
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM300=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM301=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM302=Lfde45_end - Lfde45_start
	.long LDIFF_SYM302
Lfde45_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_StringSegment__ThrowInvalidArgumentsg__GetInvalidArgumentsException_56_0_bool_Microsoft_Extensions_Primitives_StringSegment__c__DisplayClass56_0_

LDIFF_SYM303=Lme_30 - Microsoft_Extensions_Primitives_StringSegment__ThrowInvalidArgumentsg__GetInvalidArgumentsException_56_0_bool_Microsoft_Extensions_Primitives_StringSegment__c__DisplayClass56_0_
	.long LDIFF_SYM303
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "Microsoft_Extensions_Primitives_StringTokenizer"

	.byte 40,16
LDIFF_SYM304=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,0,6
	.asciz "_value"

LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,6
	.asciz "_separators"

LDIFF_SYM306=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,16,0,7
	.asciz "Microsoft_Extensions_Primitives_StringTokenizer"

LDIFF_SYM307=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2
	.asciz "Microsoft.Extensions.Primitives.StringTokenizer:.ctor"
	.asciz "Microsoft_Extensions_Primitives_StringTokenizer__ctor_string_char__"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.StringTokenizer:.ctor"
	.quad Microsoft_Extensions_Primitives_StringTokenizer__ctor_string_char__
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM310=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM311=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM312=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM313=Lfde46_end - Lfde46_start
	.long LDIFF_SYM313
Lfde46_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_StringTokenizer__ctor_string_char__

LDIFF_SYM314=Lme_31 - Microsoft_Extensions_Primitives_StringTokenizer__ctor_string_char__
	.long LDIFF_SYM314
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.StringTokenizer:.ctor"
	.asciz "Microsoft_Extensions_Primitives_StringTokenizer__ctor_Microsoft_Extensions_Primitives_StringSegment_char__"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.StringTokenizer:.ctor"
	.quad Microsoft_Extensions_Primitives_StringTokenizer__ctor_Microsoft_Extensions_Primitives_StringSegment_char__
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM315=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM317=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM318=Lfde47_end - Lfde47_start
	.long LDIFF_SYM318
Lfde47_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_StringTokenizer__ctor_Microsoft_Extensions_Primitives_StringSegment_char__

LDIFF_SYM319=Lme_32 - Microsoft_Extensions_Primitives_StringTokenizer__ctor_Microsoft_Extensions_Primitives_StringSegment_char__
	.long LDIFF_SYM319
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.StringTokenizer:GetEnumerator"
	.asciz "Microsoft_Extensions_Primitives_StringTokenizer_GetEnumerator"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.StringTokenizer:GetEnumerator"
	.quad Microsoft_Extensions_Primitives_StringTokenizer_GetEnumerator
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM320=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM321=Lfde48_end - Lfde48_start
	.long LDIFF_SYM321
Lfde48_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_StringTokenizer_GetEnumerator

LDIFF_SYM322=Lme_33 - Microsoft_Extensions_Primitives_StringTokenizer_GetEnumerator
	.long LDIFF_SYM322
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.StringTokenizer:System.Collections.Generic.IEnumerable<Microsoft.Extensions.Primitives.StringSegment>.GetEnumerator"
	.asciz "Microsoft_Extensions_Primitives_StringTokenizer_System_Collections_Generic_IEnumerable_Microsoft_Extensions_Primitives_StringSegment_GetEnumerator"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.StringTokenizer:System.Collections.Generic.IEnumerable<Microsoft.Extensions.Primitives.StringSegment>.GetEnumerator"
	.quad Microsoft_Extensions_Primitives_StringTokenizer_System_Collections_Generic_IEnumerable_Microsoft_Extensions_Primitives_StringSegment_GetEnumerator
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM323=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM324=Lfde49_end - Lfde49_start
	.long LDIFF_SYM324
Lfde49_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_StringTokenizer_System_Collections_Generic_IEnumerable_Microsoft_Extensions_Primitives_StringSegment_GetEnumerator

LDIFF_SYM325=Lme_34 - Microsoft_Extensions_Primitives_StringTokenizer_System_Collections_Generic_IEnumerable_Microsoft_Extensions_Primitives_StringSegment_GetEnumerator
	.long LDIFF_SYM325
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.StringTokenizer:System.Collections.IEnumerable.GetEnumerator"
	.asciz "Microsoft_Extensions_Primitives_StringTokenizer_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.StringTokenizer:System.Collections.IEnumerable.GetEnumerator"
	.quad Microsoft_Extensions_Primitives_StringTokenizer_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM326=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM327=Lfde50_end - Lfde50_start
	.long LDIFF_SYM327
Lfde50_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_StringTokenizer_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM328=Lme_35 - Microsoft_Extensions_Primitives_StringTokenizer_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM328
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "_Enumerator"

	.byte 64,16
LDIFF_SYM329=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,0,6
	.asciz "_value"

LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,6
	.asciz "_separators"

LDIFF_SYM331=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,16,6
	.asciz "_index"

LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,24,6
	.asciz "<Current>k__BackingField"

LDIFF_SYM333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,32,0,7
	.asciz "_Enumerator"

LDIFF_SYM334=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2
	.asciz "Microsoft.Extensions.Primitives.StringTokenizer/Enumerator:.ctor"
	.asciz "Microsoft_Extensions_Primitives_StringTokenizer_Enumerator__ctor_Microsoft_Extensions_Primitives_StringSegment__char__"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.StringTokenizer/Enumerator:.ctor"
	.quad Microsoft_Extensions_Primitives_StringTokenizer_Enumerator__ctor_Microsoft_Extensions_Primitives_StringSegment__char__
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM337=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM338=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM339=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM341=Lfde51_end - Lfde51_start
	.long LDIFF_SYM341
Lfde51_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_StringTokenizer_Enumerator__ctor_Microsoft_Extensions_Primitives_StringSegment__char__

LDIFF_SYM342=Lme_36 - Microsoft_Extensions_Primitives_StringTokenizer_Enumerator__ctor_Microsoft_Extensions_Primitives_StringSegment__char__
	.long LDIFF_SYM342
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.StringTokenizer/Enumerator:get_Current"
	.asciz "Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_get_Current"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.StringTokenizer/Enumerator:get_Current"
	.quad Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_get_Current
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM343=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM344=Lfde52_end - Lfde52_start
	.long LDIFF_SYM344
Lfde52_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_get_Current

LDIFF_SYM345=Lme_37 - Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_get_Current
	.long LDIFF_SYM345
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.StringTokenizer/Enumerator:set_Current"
	.asciz "Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_set_Current_Microsoft_Extensions_Primitives_StringSegment"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.StringTokenizer/Enumerator:set_Current"
	.quad Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_set_Current_Microsoft_Extensions_Primitives_StringSegment
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM346=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM348=Lfde53_end - Lfde53_start
	.long LDIFF_SYM348
Lfde53_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_set_Current_Microsoft_Extensions_Primitives_StringSegment

LDIFF_SYM349=Lme_38 - Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_set_Current_Microsoft_Extensions_Primitives_StringSegment
	.long LDIFF_SYM349
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.StringTokenizer/Enumerator:System.Collections.IEnumerator.get_Current"
	.asciz "Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.StringTokenizer/Enumerator:System.Collections.IEnumerator.get_Current"
	.quad Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_System_Collections_IEnumerator_get_Current
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM350=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM351=Lfde54_end - Lfde54_start
	.long LDIFF_SYM351
Lfde54_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_System_Collections_IEnumerator_get_Current

LDIFF_SYM352=Lme_39 - Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM352
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.StringTokenizer/Enumerator:Dispose"
	.asciz "Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_Dispose"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.StringTokenizer/Enumerator:Dispose"
	.quad Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_Dispose
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM354=Lfde55_end - Lfde55_start
	.long LDIFF_SYM354
Lfde55_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_Dispose

LDIFF_SYM355=Lme_3a - Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_Dispose
	.long LDIFF_SYM355
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.StringTokenizer/Enumerator:MoveNext"
	.asciz "Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_MoveNext"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.StringTokenizer/Enumerator:MoveNext"
	.quad Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_MoveNext
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM356=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM359=Lfde56_end - Lfde56_start
	.long LDIFF_SYM359
Lfde56_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_MoveNext

LDIFF_SYM360=Lme_3b - Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_MoveNext
	.long LDIFF_SYM360
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.StringTokenizer/Enumerator:Reset"
	.asciz "Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_Reset"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.StringTokenizer/Enumerator:Reset"
	.quad Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_Reset
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM361=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM363=Lfde57_end - Lfde57_start
	.long LDIFF_SYM363
Lfde57_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_Reset

LDIFF_SYM364=Lme_3c - Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_Reset
	.long LDIFF_SYM364
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ThrowHelper:ThrowArgumentNullException"
	.asciz "Microsoft_Extensions_Primitives_ThrowHelper_ThrowArgumentNullException_Microsoft_Extensions_Primitives_ExceptionArgument"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ThrowHelper:ThrowArgumentNullException"
	.quad Microsoft_Extensions_Primitives_ThrowHelper_ThrowArgumentNullException_Microsoft_Extensions_Primitives_ExceptionArgument
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM365=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM366=Lfde58_end - Lfde58_start
	.long LDIFF_SYM366
Lfde58_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ThrowHelper_ThrowArgumentNullException_Microsoft_Extensions_Primitives_ExceptionArgument

LDIFF_SYM367=Lme_3d - Microsoft_Extensions_Primitives_ThrowHelper_ThrowArgumentNullException_Microsoft_Extensions_Primitives_ExceptionArgument
	.long LDIFF_SYM367
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ThrowHelper:ThrowArgumentOutOfRangeException"
	.asciz "Microsoft_Extensions_Primitives_ThrowHelper_ThrowArgumentOutOfRangeException_Microsoft_Extensions_Primitives_ExceptionArgument"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ThrowHelper:ThrowArgumentOutOfRangeException"
	.quad Microsoft_Extensions_Primitives_ThrowHelper_ThrowArgumentOutOfRangeException_Microsoft_Extensions_Primitives_ExceptionArgument
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM368=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM369=Lfde59_end - Lfde59_start
	.long LDIFF_SYM369
Lfde59_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ThrowHelper_ThrowArgumentOutOfRangeException_Microsoft_Extensions_Primitives_ExceptionArgument

LDIFF_SYM370=Lme_3e - Microsoft_Extensions_Primitives_ThrowHelper_ThrowArgumentOutOfRangeException_Microsoft_Extensions_Primitives_ExceptionArgument
	.long LDIFF_SYM370
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ThrowHelper:GetArgumentNullException"
	.asciz "Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentNullException_Microsoft_Extensions_Primitives_ExceptionArgument"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ThrowHelper:GetArgumentNullException"
	.quad Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentNullException_Microsoft_Extensions_Primitives_ExceptionArgument
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM371=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM372=Lfde60_end - Lfde60_start
	.long LDIFF_SYM372
Lfde60_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentNullException_Microsoft_Extensions_Primitives_ExceptionArgument

LDIFF_SYM373=Lme_3f - Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentNullException_Microsoft_Extensions_Primitives_ExceptionArgument
	.long LDIFF_SYM373
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ThrowHelper:GetArgumentOutOfRangeException"
	.asciz "Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentOutOfRangeException_Microsoft_Extensions_Primitives_ExceptionArgument"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ThrowHelper:GetArgumentOutOfRangeException"
	.quad Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentOutOfRangeException_Microsoft_Extensions_Primitives_ExceptionArgument
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM374=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM375=Lfde61_end - Lfde61_start
	.long LDIFF_SYM375
Lfde61_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentOutOfRangeException_Microsoft_Extensions_Primitives_ExceptionArgument

LDIFF_SYM376=Lme_40 - Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentOutOfRangeException_Microsoft_Extensions_Primitives_ExceptionArgument
	.long LDIFF_SYM376
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 8
	.asciz "Microsoft_Extensions_Primitives_ExceptionResource"

	.byte 4
LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 9
	.asciz "Argument_InvalidOffsetLength"

	.byte 0,9
	.asciz "Argument_InvalidOffsetLengthStringSegment"

	.byte 1,9
	.asciz "Capacity_CannotChangeAfterWriteStarted"

	.byte 2,9
	.asciz "Capacity_NotEnough"

	.byte 3,9
	.asciz "Capacity_NotUsedEntirely"

	.byte 4,0,7
	.asciz "Microsoft_Extensions_Primitives_ExceptionResource"

LDIFF_SYM378=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ThrowHelper:GetArgumentException"
	.asciz "Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentException_Microsoft_Extensions_Primitives_ExceptionResource"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ThrowHelper:GetArgumentException"
	.quad Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentException_Microsoft_Extensions_Primitives_ExceptionResource
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM381=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM382=Lfde62_end - Lfde62_start
	.long LDIFF_SYM382
Lfde62_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentException_Microsoft_Extensions_Primitives_ExceptionResource

LDIFF_SYM383=Lme_41 - Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentException_Microsoft_Extensions_Primitives_ExceptionResource
	.long LDIFF_SYM383
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ThrowHelper:GetResourceText"
	.asciz "Microsoft_Extensions_Primitives_ThrowHelper_GetResourceText_Microsoft_Extensions_Primitives_ExceptionResource"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ThrowHelper:GetResourceText"
	.quad Microsoft_Extensions_Primitives_ThrowHelper_GetResourceText_Microsoft_Extensions_Primitives_ExceptionResource
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM384=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM385=Lfde63_end - Lfde63_start
	.long LDIFF_SYM385
Lfde63_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ThrowHelper_GetResourceText_Microsoft_Extensions_Primitives_ExceptionResource

LDIFF_SYM386=Lme_42 - Microsoft_Extensions_Primitives_ThrowHelper_GetResourceText_Microsoft_Extensions_Primitives_ExceptionResource
	.long LDIFF_SYM386
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ThrowHelper:GetArgumentName"
	.asciz "Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentName_Microsoft_Extensions_Primitives_ExceptionArgument"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ThrowHelper:GetArgumentName"
	.quad Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentName_Microsoft_Extensions_Primitives_ExceptionArgument
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM387=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM388=Lfde64_end - Lfde64_start
	.long LDIFF_SYM388
Lfde64_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentName_Microsoft_Extensions_Primitives_ExceptionArgument

LDIFF_SYM389=Lme_43 - Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentName_Microsoft_Extensions_Primitives_ExceptionArgument
	.long LDIFF_SYM389
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken:OnChange<TState_GSHAREDVT>"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_GSHAREDVT_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken:OnChange<TState_GSHAREDVT>"
	.quad Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_GSHAREDVT_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM390=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM391=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde65_end - Lfde65_start
	.long LDIFF_SYM393
Lfde65_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_GSHAREDVT_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT

LDIFF_SYM394=Lme_45 - Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_GSHAREDVT_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT
	.long LDIFF_SYM394
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_GSHAREDVT>:.ctor"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_GSHAREDVT>:.ctor"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM395=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM396=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM397=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM400=Lfde66_end - Lfde66_start
	.long LDIFF_SYM400
Lfde66_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT

LDIFF_SYM401=Lme_46 - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT
	.long LDIFF_SYM401
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_GSHAREDVT>:OnChangeTokenFired"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_OnChangeTokenFired"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_GSHAREDVT>:OnChangeTokenFired"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_OnChangeTokenFired
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM402=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM403=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM404=Lfde67_end - Lfde67_start
	.long LDIFF_SYM404
Lfde67_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_OnChangeTokenFired

LDIFF_SYM405=Lme_47 - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_OnChangeTokenFired
	.long LDIFF_SYM405
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_GSHAREDVT>:RegisterChangeTokenCallback"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_GSHAREDVT>:RegisterChangeTokenCallback"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM406=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM407=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM408=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM409=Lfde68_end - Lfde68_start
	.long LDIFF_SYM409
Lfde68_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken

LDIFF_SYM410=Lme_48 - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken
	.long LDIFF_SYM410
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_GSHAREDVT>:SetDisposable"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_SetDisposable_System_IDisposable"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_GSHAREDVT>:SetDisposable"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_SetDisposable_System_IDisposable
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM411=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM412=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM413=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM414=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM415=Lfde69_end - Lfde69_start
	.long LDIFF_SYM415
Lfde69_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_SetDisposable_System_IDisposable

LDIFF_SYM416=Lme_49 - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_SetDisposable_System_IDisposable
	.long LDIFF_SYM416
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_GSHAREDVT>:Dispose"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_Dispose"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_GSHAREDVT>:Dispose"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_Dispose
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM417=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM418=Lfde70_end - Lfde70_start
	.long LDIFF_SYM418
Lfde70_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_Dispose

LDIFF_SYM419=Lme_4a - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_Dispose
	.long LDIFF_SYM419
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_GSHAREDVT>:.cctor"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_GSHAREDVT>:.cctor"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor
	.quad Lme_4b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM420=Lfde71_end - Lfde71_start
	.long LDIFF_SYM420
Lfde71_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor

LDIFF_SYM421=Lme_4b - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor
	.long LDIFF_SYM421
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/NoopDisposable<TState_GSHAREDVT>:Dispose"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT_Dispose"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/NoopDisposable<TState_GSHAREDVT>:Dispose"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT_Dispose
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM422=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM423=Lfde72_end - Lfde72_start
	.long LDIFF_SYM423
Lfde72_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT_Dispose

LDIFF_SYM424=Lme_4c - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT_Dispose
	.long LDIFF_SYM424
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/NoopDisposable<TState_GSHAREDVT>:.ctor"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/NoopDisposable<TState_GSHAREDVT>:.ctor"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT__ctor
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM425=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM426=Lfde73_end - Lfde73_start
	.long LDIFF_SYM426
Lfde73_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT__ctor

LDIFF_SYM427=Lme_4d - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT__ctor
	.long LDIFF_SYM427
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/<>c<TState_GSHAREDVT>:.cctor"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__cctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/<>c<TState_GSHAREDVT>:.cctor"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__cctor
	.quad Lme_4e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM428=Lfde74_end - Lfde74_start
	.long LDIFF_SYM428
Lfde74_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__cctor

LDIFF_SYM429=Lme_4e - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__cctor
	.long LDIFF_SYM429
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/<>c<TState_GSHAREDVT>:.ctor"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/<>c<TState_GSHAREDVT>:.ctor"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__ctor
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM430=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM431=Lfde75_end - Lfde75_start
	.long LDIFF_SYM431
Lfde75_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__ctor

LDIFF_SYM432=Lme_4f - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__ctor
	.long LDIFF_SYM432
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/<>c<TState_GSHAREDVT>:<RegisterChangeTokenCallback>b__7_0"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__RegisterChangeTokenCallbackb__7_0_object"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/<>c<TState_GSHAREDVT>:<RegisterChangeTokenCallback>b__7_0"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__RegisterChangeTokenCallbackb__7_0_object
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM433=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,141,16,3
	.asciz "s"

LDIFF_SYM434=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM435=Lfde76_end - Lfde76_start
	.long LDIFF_SYM435
Lfde76_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__RegisterChangeTokenCallbackb__7_0_object

LDIFF_SYM436=Lme_50 - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__RegisterChangeTokenCallbackb__7_0_object
	.long LDIFF_SYM436
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM437=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM438=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<T_REF>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Action`1<T_REF>:invoke_void_T"
	.quad wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM441=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM445=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM446=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM447=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM448=Lfde77_end - Lfde77_start
	.long LDIFF_SYM448
Lfde77_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF

LDIFF_SYM449=Lme_51 - wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
	.long LDIFF_SYM449
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<TResult_REF>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Func`1<TResult_REF>:invoke_TResult"
	.quad wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM450=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM453=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM454=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM455=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM457=Lfde78_end - Lfde78_start
	.long LDIFF_SYM457
Lfde78_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult

LDIFF_SYM458=Lme_52 - wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult
	.long LDIFF_SYM458
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_Microsoft.Extensions.Primitives.StringSegment:StructureToPtr"
	.asciz "wrapper_other_Microsoft_Extensions_Primitives_StringSegment_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_Microsoft.Extensions.Primitives.StringSegment:StructureToPtr"
	.quad wrapper_other_Microsoft_Extensions_Primitives_StringSegment_StructureToPtr_object_intptr_bool
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM459=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM460=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM461=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM462=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM463=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM465=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,141,40,11
	.asciz "V_4"

LDIFF_SYM466=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM467=Lfde79_end - Lfde79_start
	.long LDIFF_SYM467
Lfde79_start:

	.long 0
	.align 3
	.quad wrapper_other_Microsoft_Extensions_Primitives_StringSegment_StructureToPtr_object_intptr_bool

LDIFF_SYM468=Lme_53 - wrapper_other_Microsoft_Extensions_Primitives_StringSegment_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM468
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_Microsoft.Extensions.Primitives.StringSegment:PtrToStructure"
	.asciz "wrapper_other_Microsoft_Extensions_Primitives_StringSegment_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_Microsoft.Extensions.Primitives.StringSegment:PtrToStructure"
	.quad wrapper_other_Microsoft_Extensions_Primitives_StringSegment_PtrToStructure_intptr_object
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM469=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM470=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM475=Lfde80_end - Lfde80_start
	.long LDIFF_SYM475
Lfde80_start:

	.long 0
	.align 3
	.quad wrapper_other_Microsoft_Extensions_Primitives_StringSegment_PtrToStructure_intptr_object

LDIFF_SYM476=Lme_54 - wrapper_other_Microsoft_Extensions_Primitives_StringSegment_PtrToStructure_intptr_object
	.long LDIFF_SYM476
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_GSHAREDVT>:.cctor"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor_0"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_GSHAREDVT>:.cctor"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor_0
	.quad Lme_56

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM477=Lfde81_end - Lfde81_start
	.long LDIFF_SYM477
Lfde81_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor_0

LDIFF_SYM478=Lme_56 - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor_0
	.long LDIFF_SYM478
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/<>c<TState_GSHAREDVT>:.cctor"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__cctor_0"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/<>c<TState_GSHAREDVT>:.cctor"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__cctor_0
	.quad Lme_57

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM479=Lfde82_end - Lfde82_start
	.long LDIFF_SYM479
Lfde82_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__cctor_0

LDIFF_SYM480=Lme_57 - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__cctor_0
	.long LDIFF_SYM480
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_GSHAREDVT>:.cctor"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor_1"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_GSHAREDVT>:.cctor"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor_1
	.quad Lme_58

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM481=Lfde83_end - Lfde83_start
	.long LDIFF_SYM481
Lfde83_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor_1

LDIFF_SYM482=Lme_58 - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor_1
	.long LDIFF_SYM482
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
