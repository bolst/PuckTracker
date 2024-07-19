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
	.asciz "Microsoft.AspNetCore.Components.Web.dll"
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
	.no_dead_strip Microsoft_AspNetCore_Components_ElementReferenceExtensions_FocusAsync_Microsoft_AspNetCore_Components_ElementReference
Microsoft_AspNetCore_Components_ElementReferenceExtensions_FocusAsync_Microsoft_AspNetCore_Components_ElementReference:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910043a0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf94017a1
.word 0xd2a00002
bl _p_2
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_ElementReferenceExtensions_FocusAsync_Microsoft_AspNetCore_Components_ElementReference_bool
Microsoft_AspNetCore_Components_ElementReferenceExtensions_FocusAsync_Microsoft_AspNetCore_Components_ElementReference_bool:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xf94017a1
bl _p_3
.word 0xaa0003e1
.word 0xf9001fa1
.word 0xb4000aa0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800041
bl _p_4
.word 0xf9003fa0
.word 0xf90037a0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800401
bl _p_5
.word 0xaa0003e2
.word 0xf9403fa3
.word 0x91004044
.word 0xaa0403e0
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf94013a1
.word 0xf9000081
.word 0xd349fc04
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0x91002001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0303e0
.word 0xd2a00001
.word 0xf9400063
.word 0xf9408870
.word 0xd63f0200
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9002fa0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800221
bl _p_5
.word 0xaa0003e2
.word 0xf94033a3
.word 0x3940c3a0
.word 0x39004040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408870
.word 0xd63f0200
.word 0xf9402ba1
.word 0xf9402fa2
.word 0x910043a0
.word 0xf90023a0
.word 0xf9401fa0
bl _p_6
.word 0xf94023be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_7
.word 0xaa0003e1
.word 0xd2801cc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_1:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_ElementReferenceExtensions_GetJSRuntime_Microsoft_AspNetCore_Components_ElementReference
Microsoft_AspNetCore_Components_ElementReferenceExtensions_GetJSRuntime_Microsoft_AspNetCore_Components_ElementReference:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017ba
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903fa
.word 0xb40000f9
.word 0x3940035e
.word 0xf9400b40
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800fe1
bl _p_7
.word 0xaa0003e1
.word 0xd2801cc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_2:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_WebElementReferenceContext_get_JSRuntime
Microsoft_AspNetCore_Components_WebElementReferenceContext_get_JSRuntime:
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
	.no_dead_strip Microsoft_AspNetCore_Components_WebElementReferenceContext__ctor_Microsoft_JSInterop_IJSRuntime
Microsoft_AspNetCore_Components_WebElementReferenceContext__ctor_Microsoft_JSInterop_IJSRuntime:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90013b9
.word 0xf9400fb9
.word 0xf9400fa0
.word 0xb40002a0
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

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801ce1
bl _p_7
.word 0xaa0003e1
.word 0xd2800e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_4:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_RenderTree_WebEventDescriptor_get_EventHandlerId
Microsoft_AspNetCore_Components_RenderTree_WebEventDescriptor_get_EventHandlerId:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_RenderTree_WebEventDescriptor_set_EventHandlerId_ulong
Microsoft_AspNetCore_Components_RenderTree_WebEventDescriptor_set_EventHandlerId_ulong:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_RenderTree_WebEventDescriptor_get_EventName
Microsoft_AspNetCore_Components_RenderTree_WebEventDescriptor_get_EventName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_RenderTree_WebEventDescriptor_set_EventName_string
Microsoft_AspNetCore_Components_RenderTree_WebEventDescriptor_set_EventName_string:
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

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_RenderTree_WebEventDescriptor_get_EventFieldInfo
Microsoft_AspNetCore_Components_RenderTree_WebEventDescriptor_get_EventFieldInfo:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_RenderTree_WebEventDescriptor_set_EventFieldInfo_Microsoft_AspNetCore_Components_RenderTree_EventFieldInfo
Microsoft_AspNetCore_Components_RenderTree_WebEventDescriptor_set_EventFieldInfo_Microsoft_AspNetCore_Components_RenderTree_EventFieldInfo:
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

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_RenderTree_WebEventDescriptor__ctor
Microsoft_AspNetCore_Components_RenderTree_WebEventDescriptor__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_RenderTree_WebRenderer__ctor_System_IServiceProvider_Microsoft_Extensions_Logging_ILoggerFactory_System_Text_Json_JsonSerializerOptions_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop
Microsoft_AspNetCore_Components_RenderTree_WebRenderer__ctor_System_IServiceProvider_Microsoft_Extensions_Logging_ILoggerFactory_System_Text_Json_JsonSerializerOptions_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fba
.word 0xaa0003f6
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xaa1603e0
.word 0xf94013a1
.word 0xf94017a2
bl _p_9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800501
bl _p_5
.word 0xf9005fa0
.word 0xaa1603e1
.word 0xf9401ba2
.word 0xaa1a03e3
bl _p_10
.word 0xf9405fa0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x15, [x16, #240]
bl _p_11
.word 0xf9005ba0
.word 0x910262c1
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9406c30
.word 0xd63f0200
.word 0x93407c00
.word 0xb900a2c0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0x3940035e
bl _p_12

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xf94013a0
bl _p_13
.word 0xf90033a0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf90037a0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800081
bl _p_4
.word 0xf90057a0
.word 0xf9004fa0
.word 0xb980a2c0
.word 0xf90053a0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800281
bl _p_5
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2a00001
.word 0xf9400063
.word 0xf9408870
.word 0xd63f0200
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xf9004ba0
.word 0xf9404ec2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408870
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf90047a0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xf94047a3
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c02
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408870
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xf9403fa3
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401002
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408870
.word 0xd63f0200
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0x910123a3
.word 0xf9002fa3
bl _p_6
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x9100e3a0
.word 0xf9002fa0
.word 0x910123a0
bl _p_15
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400bb6
.word 0xf9400fba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_RenderTree_WebRenderer_GetWebRendererId
Microsoft_AspNetCore_Components_RenderTree_WebRenderer_GetWebRendererId:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_RenderTree_WebRenderer_AddRootComponent_System_Type_string
Microsoft_AspNetCore_Components_RenderTree_WebRenderer_AddRootComponent_System_Type_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1803e0
.word 0xf9400fa1
bl _p_16
.word 0xaa0003e1
.word 0xaa1803e0
bl _p_17
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf9001ba1
.word 0xf94013a2
.word 0xf9400303
.word 0xf9406870
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_RenderTree_WebRenderer_Dispose_bool
Microsoft_AspNetCore_Components_RenderTree_WebRenderer_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x394063a0
.word 0x34000100
.word 0xf9400ba0
.word 0xf9404c00

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x3940001e
bl _p_18
.word 0xf9400ba0
.word 0x394063a1
bl _p_19
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_RenderTree_WebRenderer_WebRendererInteropMethods__ctor_Microsoft_AspNetCore_Components_RenderTree_WebRenderer_System_Text_Json_JsonSerializerOptions_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop
Microsoft_AspNetCore_Components_RenderTree_WebRenderer_WebRendererInteropMethods__ctor_Microsoft_AspNetCore_Components_RenderTree_WebRenderer_System_Text_Json_JsonSerializerOptions_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9001fa0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9001ba0
.word 0x91006002
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91008001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_RenderTree_WebRenderer_WebRendererInteropMethods_DispatchEventAsync_System_Text_Json_JsonElement_System_Text_Json_JsonElement
Microsoft_AspNetCore_Components_RenderTree_WebRenderer_WebRendererInteropMethods_DispatchEventAsync_System_Text_Json_JsonElement_System_Text_Json_JsonElement:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba1
.word 0xf9400820
.word 0xf9400c21
.word 0xf9400fa2
.word 0xf94013a3
.word 0xf94017a4
.word 0xf9401ba5
bl _p_20
.word 0xf9400ba1
.word 0xf9400824
.word 0x3940001e
.word 0xf9401001
.word 0x3940001e
.word 0xf9400802
.word 0x3940001e
.word 0xf9400c03
.word 0xaa0403e0
.word 0x3940009e
bl _p_21
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_RenderTree_WebRenderer_WebRendererInteropMethods_AddRootComponent_string_string
Microsoft_AspNetCore_Components_RenderTree_WebRenderer_WebRendererInteropMethods_AddRootComponent_string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9401003
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0x3940007e
bl _p_22
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_RenderTree_WebRenderer_WebRendererInteropMethods_SetRootComponentParameters_int_int_System_Text_Json_JsonElement
Microsoft_AspNetCore_Components_RenderTree_WebRenderer_WebRendererInteropMethods_SetRootComponentParameters_int_int_System_Text_Json_JsonElement:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9401006
.word 0xf9400c05
.word 0xaa0603e0
.word 0xb9801ba1
.word 0xb98023a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0x394000de
bl _p_23
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_RenderTree_WebRenderer_WebRendererInteropMethods_RemoveRootComponent_int
Microsoft_AspNetCore_Components_RenderTree_WebRenderer_WebRendererInteropMethods_RemoveRootComponent_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9401002
.word 0xaa0203e0
.word 0xb9801ba1
.word 0x3940005e
bl _p_24
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_JSComponentConfigurationStore_get_JSComponentParametersByIdentifier
Microsoft_AspNetCore_Components_Web_JSComponentConfigurationStore_get_JSComponentParametersByIdentifier:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_JSComponentConfigurationStore_get_JSComponentIdentifiersByInitializer
Microsoft_AspNetCore_Components_Web_JSComponentConfigurationStore_get_JSComponentIdentifiersByInitializer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_JSComponentConfigurationStore_TryGetComponentType_string_System_Type_
Microsoft_AspNetCore_Components_Web_JSComponentConfigurationStore_TryGetComponentType_string_System_Type_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x3940001e
.word 0xf9400fa1
.word 0xf94013a2
bl _p_25
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_JSComponentConfigurationStore__ctor
Microsoft_AspNetCore_Components_Web_JSComponentConfigurationStore__ctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #288]
.word 0x3980d410
.word 0xb5000050
bl _p_26

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800a01
bl _p_5
.word 0xf94027a1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x15, [x16, #312]
.word 0xf90023a0
bl _p_27
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #288]
.word 0x3980d410
.word 0xb5000050
bl _p_26

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800a01
bl _p_5
.word 0xf9401fa1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x15, [x16, #328]
.word 0xf9001ba0
bl _p_28
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #288]
.word 0x3980d410
.word 0xb5000050
bl _p_26

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800a01
bl _p_5
.word 0xf94017a1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x15, [x16, #344]
.word 0xf90013a0
bl _p_29
.word 0xf9400ba0
.word 0x91008001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_ChangeEventArgsReader_Read_System_Text_Json_JsonElement
Microsoft_AspNetCore_Components_Web_ChangeEventArgsReader_Read_System_Text_Json_JsonElement:
.loc 1 1 0
.word 0xd2804810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xf90023a1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf900efa0
.word 0xf900f3a0
.word 0xf900f7a0
.word 0xd2800000
.word 0xf900e3a0
.word 0xf900e7a0
.word 0xf900eba0
.word 0xd2800000
.word 0xf900dba0
.word 0xf900dfa0
.word 0xd2800000
.word 0xf900c7a0
.word 0xf900cba0
.word 0xf900cfa0
.word 0xf900d3a0
.word 0xf900d7a0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800301
bl _p_5
.word 0xaa0003fa
.word 0x9102a3a8
.word 0x9100e3a0
bl _p_30
.word 0xd2800000
.word 0xf900bba0
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xf94057a0
.word 0xf900bba0
.word 0xf9405ba0
.word 0xf900bfa0
.word 0xf9405fa0
.word 0xf900c3a0
.word 0x9280001e
.word 0xb90183be
.word 0xf940bba0
.word 0xf900efa0
.word 0xf940bfa0
.word 0xf900f3a0
.word 0xf940c3a0
.word 0xf900f7a0
.word 0x140001ea
.word 0x910703a8
.word 0x910763a0
bl _p_31
.word 0x910703b9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x24, [x16, #360]
.word 0xf9400317
.word 0xd2800000
.word 0xf900b3a0
.word 0xf900b7a0
.word 0x910583b8
.word 0xaa1703f6
.word 0xb50000b6
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0x14000007
.word 0x394002de
.word 0x910082c0
.word 0xf9000300
.word 0xb9801ac0
.word 0xb9000b00
.word 0x14000001
.word 0xf940b3a0
.word 0xf9004fa0
.word 0xf940b7a0
.word 0xf90053a0
.word 0xaa1903e0
.word 0xf9404fa1
.word 0xf94053a2
bl _p_32
.word 0x53001c00
.word 0x34003640
.word 0x910703a0
.word 0xf9400001
.word 0xf900dba1
.word 0xf9400400
.word 0xf900dfa0
.word 0x9106c3a0
bl _p_33
.word 0x53001c00
.word 0x53001c19
.word 0xaa1903e0
.word 0x51000819
.word 0xd28000de
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #368]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000047
.word 0x9106c3a0
bl _p_34
.word 0xf90113a0
.word 0x3940035e
.word 0x91004341
.word 0xd5033bbf
.word 0xf94113a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000181
.word 0x9106c3a0
bl _p_35
.word 0xf90117a0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800221
bl _p_5
.word 0xf94117a1
.word 0x39004001
.word 0xf90113a0
.word 0x3940035e
.word 0x91004341
.word 0xd5033bbf
.word 0xf94113a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000166
.word 0xf940dba0
.word 0xf90047a0
.word 0xf940dfa0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xf9404ba1
bl _p_36
.word 0xf90113a0
.word 0x3940035e
.word 0x91004341
.word 0xd5033bbf
.word 0xf94113a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400014e
.word 0xd2800000
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0xf900afa0
.word 0x9104e3a0
.word 0xd2800281
.word 0xd2800042
bl _p_37
.word 0xf9409fa0
.word 0xf900c7a0
.word 0xf940a3a0
.word 0xf900cba0
.word 0xf940a7a0
.word 0xf900cfa0
.word 0xf940aba0
.word 0xf900d3a0
.word 0xf940afa0
.word 0xf900d7a0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28029e1
bl _p_7
.word 0x910623ba
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f035f
.word 0x10000011
.word 0x54002e40
.word 0x91004341
.word 0xb9802340
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb9800ae0
.word 0x6b0002df
.word 0x54000049
bl _p_38
.word 0xf94002e0
.word 0x2a1603e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ae0
.word 0x4b160000
.word 0xd2800002
.word 0xf90097a2
.word 0xf9009ba2
.word 0xf90097a1
.word 0xb90133a0
.word 0xf94097a0
.word 0xf9003fa0
.word 0xf9409ba0
.word 0xf90043a0
.word 0xaa1803f7
.word 0xf9403fa0
.word 0xf9008fa0
.word 0xf94043a0
.word 0xf90093a0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c18
.word 0xb98012e0
.word 0xb98123a1
.word 0x6b01001f
.word 0x54000508
.word 0xf9408fa2
.word 0xeb1f02ff
.word 0x10000011
.word 0x54002960
.word 0x910052e1
.word 0xb98012e0
.word 0x2a0003e0
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xf9008bbf
.word 0xd2a00000
.word 0x350000c0
.word 0xd37ffac2
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_39
.word 0x14000014
.word 0xeb1f02df
.word 0x54000229

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #376]
.word 0x910443a0
.word 0xf900fba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf940fbbe
.word 0xf90003c0
.word 0xf9408ba3
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_40
.word 0x14000001
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
bl _p_41
.word 0x14000001

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #384]
.word 0x910623a0
bl _p_42

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #392]
.word 0x910623ba
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f035f
.word 0x10000011
.word 0x540021e0
.word 0x91004341
.word 0xb9802340
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb9800ae0
.word 0x6b0002df
.word 0x54000049
bl _p_38
.word 0xf94002e0
.word 0x2a1603e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ae0
.word 0x4b160000
.word 0xd2800002
.word 0xf90083a2
.word 0xf90087a2
.word 0xf90083a1
.word 0xb9010ba0
.word 0xf94083a0
.word 0xf90037a0
.word 0xf94087a0
.word 0xf9003ba0
.word 0xaa1803f7
.word 0xf94037a0
.word 0xf9007ba0
.word 0xf9403ba0
.word 0xf9007fa0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c18
.word 0xb98012e0
.word 0xb980fba1
.word 0x6b01001f
.word 0x54000508
.word 0xf9407ba2
.word 0xeb1f02ff
.word 0x10000011
.word 0x54001d00
.word 0x910052e1
.word 0xb98012e0
.word 0x2a0003e0
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xf90077bf
.word 0xd2a00000
.word 0x350000c0
.word 0xd37ffac2
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_39
.word 0x14000014
.word 0xeb1f02df
.word 0x54000229

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #376]
.word 0x9103a3a0
.word 0xf900fba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf940fbbe
.word 0xf90003c0
.word 0xf94077a3
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_40
.word 0x14000001
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
bl _p_41
.word 0x14000001
.word 0xf9401fa0
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf90033a0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x910623a0
.word 0xf9402fa1
.word 0xf94033a2
bl _p_43

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #408]
.word 0x910623ba
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f035f
.word 0x10000011
.word 0x540014c0
.word 0x91004341
.word 0xb9802340
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb9800ae0
.word 0x6b0002df
.word 0x54000049
bl _p_38
.word 0xf94002e0
.word 0x2a1603e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ae0
.word 0x4b160000
.word 0xd2800002
.word 0xf9006fa2
.word 0xf90073a2
.word 0xf9006fa1
.word 0xb900e3a0
.word 0xf9406fa0
.word 0xf90027a0
.word 0xf94073a0
.word 0xf9002ba0
.word 0xaa1803f7
.word 0xf94027a0
.word 0xf90067a0
.word 0xf9402ba0
.word 0xf9006ba0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c18
.word 0xb98012e0
.word 0xb980d3a1
.word 0x6b01001f
.word 0x54000508
.word 0xf94067a2
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000fe0
.word 0x910052e1
.word 0xb98012e0
.word 0x2a0003e0
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xf90063bf
.word 0xd2a00000
.word 0x350000c0
.word 0xd37ffac2
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_39
.word 0x14000014
.word 0xeb1f02df
.word 0x54000229

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #376]
.word 0x910303a0
.word 0xf900fba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf940fbbe
.word 0xf90003c0
.word 0xf94063a3
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_40
.word 0x14000001
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
bl _p_41
.word 0x14000001
.word 0x910623a0
bl _p_44
.word 0xf90117a0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2801301
bl _p_5
.word 0xf94117a1
.word 0xf90113a0
bl _p_45
.word 0xf94113a0
bl _p_8
.word 0xaa1a03f9
.word 0xf900ffbf
.word 0x94000025
.word 0xf940ffa0
.word 0xb4000040
bl _p_46
.word 0x14000032

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28033a1
bl _p_7
.word 0xf9011ba0
.word 0x910703a0
bl _p_47
.word 0xaa0003e1
.word 0xf9411ba0
bl _p_48
.word 0xf90117a0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2801901
bl _p_5
.word 0xf94117a1
.word 0xf90113a0
bl _p_49
.word 0xf94113a0
bl _p_8
.word 0x910763a0
bl _p_50
.word 0x53001c00
.word 0x35ffc280
.word 0xf900ffbf
.word 0x94000005
.word 0xf940ffa0
.word 0xb4000040
bl _p_46
.word 0x14000010
.word 0xf90107be

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910763a0
.word 0xf90103a0
.word 0xf94103a0
.word 0xf94103a1
.word 0xb9801421
.word 0xb9001001
.word 0xf94107be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0x14000002
.word 0xaa1903e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_51

Lme_1a:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_ChangeEventArgsReader_GetJsonElementStringArrayValue_System_Text_Json_JsonElement
Microsoft_AspNetCore_Components_Web_ChangeEventArgsReader_GetJsonElementStringArrayValue_System_Text_Json_JsonElement:
.loc 1 1 0
.word 0xd2804810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xf90023a1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
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
.word 0xd2800000
.word 0xf900dfa0
.word 0xf900e3a0
.word 0xf900e7a0
.word 0xf900eba0
.word 0xf900efa0
.word 0x9100e3a0
bl _p_52
.word 0x93407c00
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_4
.word 0xaa0003fa
.word 0xd2a00019
.word 0x910263a8
.word 0x9100e3a0
bl _p_53
.word 0xd2800000
.word 0xf900d3a0
.word 0xf900d7a0
.word 0xf900dba0
.word 0xf9404fa0
.word 0xf900d3a0
.word 0xf94053a0
.word 0xf900d7a0
.word 0xf94057a0
.word 0xf900dba0
.word 0x9280001e
.word 0xb901b3be
.word 0xf940d3a0
.word 0xf900fba0
.word 0xf940d7a0
.word 0xf900ffa0
.word 0xf940dba0
.word 0xf90103a0
.word 0x14000229

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910783a0
.word 0xf90107a0
.word 0x9107c3a0
bl _p_54
.word 0xf94107be
.word 0xf90003c0
.word 0xf90007c1
.word 0x910783a0
bl _p_33
.word 0x53001c00
.word 0xd280007e
.word 0x6b1e001f
.word 0x540041a0
.word 0xd2800000
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xf900cba0
.word 0xf900cfa0
.word 0x9105e3a0
.word 0xd2800521
.word 0xd2800062
bl _p_37
.word 0xf940bfa0
.word 0xf900dfa0
.word 0xf940c3a0
.word 0xf900e3a0
.word 0xf940c7a0
.word 0xf900e7a0
.word 0xf940cba0
.word 0xf900eba0
.word 0xf940cfa0
.word 0xf900efa0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28029e1
bl _p_7
.word 0x9106e3ba
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f035f
.word 0x10000011
.word 0x54004360
.word 0x91004341
.word 0xb9802340
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb9800ae0
.word 0x6b0002df
.word 0x54000049
bl _p_38
.word 0xf94002e0
.word 0x2a1603e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ae0
.word 0x4b160000
.word 0xd2800002
.word 0xf900b7a2
.word 0xf900bba2
.word 0xf900b7a1
.word 0xb90173a0
.word 0xf940b7a0
.word 0xf90047a0
.word 0xf940bba0
.word 0xf9004ba0
.word 0xaa1803f7
.word 0xf94047a0
.word 0xf900afa0
.word 0xf9404ba0
.word 0xf900b3a0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c18
.word 0xb98012e0
.word 0xb98163a1
.word 0x6b01001f
.word 0x54000508
.word 0xf940afa2
.word 0xeb1f02ff
.word 0x10000011
.word 0x54003e80
.word 0x910052e1
.word 0xb98012e0
.word 0x2a0003e0
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xf900abbf
.word 0xd2a00000
.word 0x350000c0
.word 0xd37ffac2
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_39
.word 0x14000014
.word 0xeb1f02df
.word 0x54000229

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #376]
.word 0x910543a0
.word 0xf90107a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf94107be
.word 0xf90003c0
.word 0xf940aba3
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_40
.word 0x14000001
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
bl _p_41
.word 0x14000001

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #440]
.word 0x9106e3a0
bl _p_42

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #448]
.word 0x9106e3ba
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f035f
.word 0x10000011
.word 0x54003700
.word 0x91004341
.word 0xb9802340
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb9800ae0
.word 0x6b0002df
.word 0x54000049
bl _p_38
.word 0xf94002e0
.word 0x2a1603e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ae0
.word 0x4b160000
.word 0xd2800002
.word 0xf900a3a2
.word 0xf900a7a2
.word 0xf900a3a1
.word 0xb9014ba0
.word 0xf940a3a0
.word 0xf9003fa0
.word 0xf940a7a0
.word 0xf90043a0
.word 0xaa1803f7
.word 0xf9403fa0
.word 0xf9009ba0
.word 0xf94043a0
.word 0xf9009fa0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c18
.word 0xb98012e0
.word 0xb9813ba1
.word 0x6b01001f
.word 0x54000508
.word 0xf9409ba2
.word 0xeb1f02ff
.word 0x10000011
.word 0x54003220
.word 0x910052e1
.word 0xb98012e0
.word 0x2a0003e0
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xf90097bf
.word 0xd2a00000
.word 0x350000c0
.word 0xd37ffac2
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_39
.word 0x14000014
.word 0xeb1f02df
.word 0x54000229

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #376]
.word 0x9104a3a0
.word 0xf90107a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf94107be
.word 0xf90003c0
.word 0xf94097a3
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_40
.word 0x14000001
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
bl _p_41
.word 0x14000001
.word 0x910783a0
bl _p_33
.word 0x53001c01

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x9106e3a0
bl _p_55

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #464]
.word 0x9106e3ba
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f035f
.word 0x10000011
.word 0x54002a40
.word 0x91004341
.word 0xb9802340
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb9800ae0
.word 0x6b0002df
.word 0x54000049
bl _p_38
.word 0xf94002e0
.word 0x2a1603e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ae0
.word 0x4b160000
.word 0xd2800002
.word 0xf9008fa2
.word 0xf90093a2
.word 0xf9008fa1
.word 0xb90123a0
.word 0xf9408fa0
.word 0xf90037a0
.word 0xf94093a0
.word 0xf9003ba0
.word 0xaa1803f7
.word 0xf94037a0
.word 0xf90087a0
.word 0xf9403ba0
.word 0xf9008ba0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c18
.word 0xb98012e0
.word 0xb98113a1
.word 0x6b01001f
.word 0x54000508
.word 0xf94087a2
.word 0xeb1f02ff
.word 0x10000011
.word 0x54002560
.word 0x910052e1
.word 0xb98012e0
.word 0x2a0003e0
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xf90083bf
.word 0xd2a00000
.word 0x350000c0
.word 0xd37ffac2
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_39
.word 0x14000014
.word 0xeb1f02df
.word 0x54000229

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #376]
.word 0x910403a0
.word 0xf90107a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf94107be
.word 0xf90003c0
.word 0xf94083a3
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_40
.word 0x14000001
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
bl _p_41
.word 0x14000001

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #472]
.word 0x9106e3ba
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f035f
.word 0x10000011
.word 0x54001e80
.word 0x91004341
.word 0xb9802340
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb9800ae0
.word 0x6b0002df
.word 0x54000049
bl _p_38
.word 0xf94002e0
.word 0x2a1603e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ae0
.word 0x4b160000
.word 0xd2800002
.word 0xf9007ba2
.word 0xf9007fa2
.word 0xf9007ba1
.word 0xb900fba0
.word 0xf9407ba0
.word 0xf9002fa0
.word 0xf9407fa0
.word 0xf90033a0
.word 0xaa1803f7
.word 0xf9402fa0
.word 0xf90073a0
.word 0xf94033a0
.word 0xf90077a0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c18
.word 0xb98012e0
.word 0xb980eba1
.word 0x6b01001f
.word 0x54000508
.word 0xf94073a2
.word 0xeb1f02ff
.word 0x10000011
.word 0x540019a0
.word 0x910052e1
.word 0xb98012e0
.word 0x2a0003e0
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xf9006fbf
.word 0xd2a00000
.word 0x350000c0
.word 0xd37ffac2
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_39
.word 0x14000014
.word 0xeb1f02df
.word 0x54000229

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #376]
.word 0x910363a0
.word 0xf90107a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf94107be
.word 0xf90003c0
.word 0xf9406fa3
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_40
.word 0x14000001
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
bl _p_41
.word 0x14000001

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x9106e3a0
.word 0xd2800061
bl _p_55

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #480]
.word 0x9106e3ba
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f035f
.word 0x10000011
.word 0x54001200
.word 0x91004341
.word 0xb9802340
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb9800ae0
.word 0x6b0002df
.word 0x54000049
bl _p_38
.word 0xf94002e0
.word 0x2a1603e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ae0
.word 0x4b160000
.word 0xd2800002
.word 0xf90067a2
.word 0xf9006ba2
.word 0xf90067a1
.word 0xb900d3a0
.word 0xf94067a0
.word 0xf90027a0
.word 0xf9406ba0
.word 0xf9002ba0
.word 0xaa1803f7
.word 0xf94027a0
.word 0xf9005fa0
.word 0xf9402ba0
.word 0xf90063a0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c18
.word 0xb98012e0
.word 0xb980c3a1
.word 0x6b01001f
.word 0x54000508
.word 0xf9405fa2
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000d20
.word 0x910052e1
.word 0xb98012e0
.word 0x2a0003e0
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xf9005bbf
.word 0xd2a00000
.word 0x350000c0
.word 0xd37ffac2
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_39
.word 0x14000014
.word 0xeb1f02df
.word 0x54000229

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #376]
.word 0x9102c3a0
.word 0xf90107a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf94107be
.word 0xf90003c0
.word 0xf9405ba3
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_40
.word 0x14000001
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
bl _p_41
.word 0x14000001
.word 0x9106e3a0
bl _p_44
.word 0xf9011fa0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2801201
bl _p_5
.word 0xf9411fa1
.word 0xf9011ba0
bl _p_56
.word 0xf9411ba0
bl _p_8
.word 0x910783a0
bl _p_34
.word 0xaa0003e2
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400343
.word 0xf9408870
.word 0xd63f0200
.word 0x11000739
.word 0x9107c3a0
bl _p_57
.word 0x53001c00
.word 0x35ffbaa0
.word 0xf9010bbf
.word 0x94000005
.word 0xf9410ba0
.word 0xb4000040
bl _p_46
.word 0x14000010
.word 0xf90113be

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9107c3a0
.word 0xf9010fa0
.word 0xf9410fa0
.word 0xf9410fa1
.word 0xb9801421
.word 0xb9001001
.word 0xf94113be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_51

Lme_1b:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_ChangeEventArgsReader__cctor
Microsoft_AspNetCore_Components_Web_ChangeEventArgsReader__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #496]
.word 0x910043a1
.word 0xf90013a1
.word 0xd2800001
bl _p_58
.word 0xf94013be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_ClipboardEventArgsReader_Read_System_Text_Json_JsonElement
Microsoft_AspNetCore_Components_Web_ClipboardEventArgsReader_Read_System_Text_Json_JsonElement:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xf90023a1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800301
bl _p_5
.word 0xaa0003fa
.word 0x910163a8
.word 0x9100e3a0
bl _p_30
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf90043a0
.word 0xf94033a0
.word 0xf90047a0
.word 0xf94037a0
.word 0xf9004ba0
.word 0x9280001e
.word 0xb90093be
.word 0xf94043a0
.word 0xf90063a0
.word 0xf94047a0
.word 0xf90067a0
.word 0xf9404ba0
.word 0xf9006ba0
.word 0x14000057

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9102a3a8
.word 0x910303a0
bl _p_31
.word 0x9102a3b9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x24, [x16, #512]
.word 0xf9400317
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3b8
.word 0xaa1703f6
.word 0xb50000b6
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0x14000007
.word 0x394002de
.word 0x910082c0
.word 0xf9000300
.word 0xb9801ac0
.word 0xb9000b00
.word 0x14000001
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_32
.word 0x53001c00
.word 0x34000320
.word 0x9102a3a0
.word 0xf9400001
.word 0xf9004fa1
.word 0xf9400400
.word 0xf90053a0
.word 0x910263a0
bl _p_34
.word 0xf90083a0
.word 0x3940035e
.word 0x91004341
.word 0xd5033bbf
.word 0xf94083a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000017

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28033a1
bl _p_7
.word 0xf9008ba0
.word 0x9102a3a0
bl _p_47
.word 0xaa0003e1
.word 0xf9408ba0
bl _p_48
.word 0xf90087a0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2801901
bl _p_5
.word 0xf94087a1
.word 0xf90083a0
bl _p_49
.word 0xf94083a0
bl _p_8
.word 0x910303a0
bl _p_50
.word 0x53001c00
.word 0x35fff4e0
.word 0xf9006fbf
.word 0x94000005
.word 0xf9406fa0
.word 0xb4000040
bl _p_46
.word 0x14000010
.word 0xf90077be

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910303a0
.word 0xf90073a0
.word 0xf94073a0
.word 0xf94073a1
.word 0xb9801421
.word 0xb9001001
.word 0xf94077be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_ClipboardEventArgsReader__cctor
Microsoft_AspNetCore_Components_Web_ClipboardEventArgsReader__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #520]
.word 0x910043a1
.word 0xf90013a1
.word 0xd2800001
bl _p_58
.word 0xf94013be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_DragEventArgsReader_Read_System_Text_Json_JsonElement
Microsoft_AspNetCore_Components_Web_DragEventArgsReader_Read_System_Text_Json_JsonElement:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xf90023a1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2801201
bl _p_5
.word 0xaa0003fa
.word 0x910263a8
.word 0x9100e3a0
bl _p_30
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9404fa0
.word 0xf90063a0
.word 0xf94053a0
.word 0xf90067a0
.word 0xf94057a0
.word 0xf9006ba0
.word 0x9280001e
.word 0xb900d3be
.word 0xf94063a0
.word 0xf9007ba0
.word 0xf94067a0
.word 0xf9007fa0
.word 0xf9406ba0
.word 0xf90083a0
.word 0x14000051

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910363a8
.word 0x9103c3a0
bl _p_31
.word 0x910363b9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x24, [x16, #536]
.word 0xf9400317
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x9102c3b8
.word 0xaa1703f6
.word 0xb50000b6
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0x14000007
.word 0x394002de
.word 0x910082c0
.word 0xf9000300
.word 0xb9801ac0
.word 0xb9000b00
.word 0x14000001
.word 0xf9405ba0
.word 0xf90047a0
.word 0xf9405fa0
.word 0xf9004ba0
.word 0xaa1903e0
.word 0xf94047a1
.word 0xf9404ba2
bl _p_32
.word 0x53001c00
.word 0x34000340
.word 0x910363a0
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400400
.word 0xf90043a0
.word 0xf9403fa0
.word 0xf94043a1
bl _p_59
.word 0xf9009ba0
.word 0x3940035e
.word 0x91022341
.word 0xd5033bbf
.word 0xf9409ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000010
.word 0xf9406fa0
.word 0xf90033a0
.word 0xf94073a0
.word 0xf90037a0
.word 0xf94077a0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0x910123a1
.word 0xf94033a2
.word 0xf90027a2
.word 0xf94037a2
.word 0xf9002ba2
.word 0xf9403ba2
.word 0xf9002fa2
bl _p_60
.word 0x9103c3a0
bl _p_50
.word 0x53001c00
.word 0x35fff5a0
.word 0xf90087bf
.word 0x94000005
.word 0xf94087a0
.word 0xb4000040
bl _p_46
.word 0x14000010
.word 0xf9008fbe

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9103c3a0
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xf9408ba1
.word 0xb9801421
.word 0xb9001001
.word 0xf9408fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_DragEventArgsReader_ReadDataTransfer_System_Text_Json_JsonElement
Microsoft_AspNetCore_Components_Web_DragEventArgsReader_ReadDataTransfer_System_Text_Json_JsonElement:
.loc 1 1 0
.word 0xd2804a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xf90023a1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf900e7a0
.word 0xf900eba0
.word 0xf900efa0
.word 0xd2800000
.word 0xf900dba0
.word 0xf900dfa0
.word 0xf900e3a0
.word 0xd2800000
.word 0xf900d3a0
.word 0xf900d7a0
.word 0xd2800000
.word 0xf900cba0
.word 0xf900cfa0
.word 0xd2800000
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xd2800000
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf900bba0
.word 0xd2800000
.word 0xf900aba0
.word 0xf900afa0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800701
bl _p_5
.word 0xf9011ba0
bl _p_61
.word 0xf9411ba0
.word 0xaa0003fa
.word 0x9102e3a8
.word 0x9100e3a0
bl _p_30
.word 0xd2800000
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf9405fa0
.word 0xf9009fa0
.word 0xf94063a0
.word 0xf900a3a0
.word 0xf94067a0
.word 0xf900a7a0
.word 0x9280001e
.word 0xb9014bbe
.word 0xf9409fa0
.word 0xf900e7a0
.word 0xf940a3a0
.word 0xf900eba0
.word 0xf940a7a0
.word 0xf900efa0
.word 0x14000185

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9106c3a8
.word 0x910723a0
bl _p_31
.word 0x9106c3b9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x24, [x16, #552]
.word 0xf9400317
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0x9104a3b8
.word 0xaa1703f6
.word 0xb50000b6
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0x14000007
.word 0x394002de
.word 0x910082c0
.word 0xf9000300
.word 0xb9801ac0
.word 0xb9000b00
.word 0x14000001
.word 0xf94097a0
.word 0xf90057a0
.word 0xf9409ba0
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xf94057a1
.word 0xf9405ba2
bl _p_32
.word 0x53001c00
.word 0x34000320
.word 0x9106c3a0
.word 0xf9400001
.word 0xf900d3a1
.word 0xf9400400
.word 0xf900d7a0
.word 0x910683a0
bl _p_34
.word 0xf9011ba0
.word 0x3940035e
.word 0x91004341
.word 0xd5033bbf
.word 0xf9411ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000145
.word 0x9106c3b9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x24, [x16, #560]
.word 0xf9400317
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0x910463b8
.word 0xaa1703f6
.word 0xb50000b6
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0x14000007
.word 0x394002de
.word 0x910082c0
.word 0xf9000300
.word 0xb9801ac0
.word 0xb9000b00
.word 0x14000001
.word 0xf9408fa0
.word 0xf9004fa0
.word 0xf94093a0
.word 0xf90053a0
.word 0xaa1903e0
.word 0xf9404fa1
.word 0xf94053a2
bl _p_32
.word 0x53001c00
.word 0x34000320
.word 0x9106c3a0
.word 0xf9400001
.word 0xf900d3a1
.word 0xf9400400
.word 0xf900d7a0
.word 0x910683a0
bl _p_34
.word 0xf9011ba0
.word 0x3940035e
.word 0x91006341
.word 0xd5033bbf
.word 0xf9411ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400010e
.word 0x9106c3b9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x24, [x16, #568]
.word 0xf9400317
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0x910423b8
.word 0xaa1703f6
.word 0xb50000b6
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0x14000007
.word 0x394002de
.word 0x910082c0
.word 0xf9000300
.word 0xb9801ac0
.word 0xb9000b00
.word 0x14000001
.word 0xf94087a0
.word 0xf90047a0
.word 0xf9408ba0
.word 0xf9004ba0
.word 0xaa1903e0
.word 0xf94047a1
.word 0xf9404ba2
bl _p_32
.word 0x53001c00
.word 0x34000340
.word 0x9106c3a0
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400400
.word 0xf90043a0
.word 0xf9403fa0
.word 0xf94043a1
bl _p_62
.word 0xf9011ba0
.word 0x3940035e
.word 0x91008341
.word 0xd5033bbf
.word 0xf9411ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x140000d6
.word 0x9106c3b9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x24, [x16, #576]
.word 0xf9400317
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0x9103e3b8
.word 0xaa1703f6
.word 0xb50000b6
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0x14000007
.word 0x394002de
.word 0x910082c0
.word 0xf9000300
.word 0xb9801ac0
.word 0xb9000b00
.word 0x14000001
.word 0xf9407fa0
.word 0xf90037a0
.word 0xf94083a0
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xf94037a1
.word 0xf9403ba2
bl _p_32
.word 0x53001c00
.word 0x34000d20
.word 0x9106c3a0
.word 0xf9400001
.word 0xf900cba1
.word 0xf9400400
.word 0xf900cfa0
.word 0x910643a0
bl _p_52
.word 0x93407c00
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #584]
bl _p_4
.word 0xaa0003f9
.word 0xd2a00018
.word 0x910583a8
.word 0x910643a0
bl _p_53
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf940b3a0
.word 0xf90073a0
.word 0xf940b7a0
.word 0xf90077a0
.word 0xf940bba0
.word 0xf9007ba0
.word 0x9280001e
.word 0xb900f3be
.word 0xf94073a0
.word 0xf900bfa0
.word 0xf94077a0
.word 0xf900c3a0
.word 0xf9407ba0
.word 0xf900c7a0
.word 0x1400001a

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910543a0
.word 0xf900f3a0
.word 0x9105e3a0
bl _p_54
.word 0xf940f3be
.word 0xf90003c0
.word 0xf90007c1
.word 0xaa1803e0
.word 0xf9011ba0
.word 0x11000718
.word 0xf940aba0
.word 0xf940afa1
bl _p_63
.word 0xaa0003e2
.word 0xf9411ba1
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9408870
.word 0xd63f0200
.word 0x9105e3a0
bl _p_57
.word 0x53001c00
.word 0x35fffc80
.word 0xf900f7bf
.word 0x94000005
.word 0xf940f7a0
.word 0xb4000040
bl _p_46
.word 0x14000010
.word 0xf90107be

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9105e3a0
.word 0xf900fba0
.word 0xf940fba0
.word 0xf940fba1
.word 0xb9801421
.word 0xb9001001
.word 0xf94107be
.word 0xd61f03c0
.word 0x3940035e
.word 0x9100a340
.word 0xf9011ba0
.word 0xd5033bbf
.word 0xf9411ba0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x1400004f
.word 0x9106c3b9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x24, [x16, #592]
.word 0xf9400317
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x910343b8
.word 0xaa1703f6
.word 0xb50000b6
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0x14000007
.word 0x394002de
.word 0x910082c0
.word 0xf9000300
.word 0xb9801ac0
.word 0xb9000b00
.word 0x14000001
.word 0xf9406ba0
.word 0xf9002fa0
.word 0xf9406fa0
.word 0xf90033a0
.word 0xaa1903e0
.word 0xf9402fa1
.word 0xf94033a2
bl _p_32
.word 0x53001c00
.word 0x34000340
.word 0x9106c3a0
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9402ba1
bl _p_62
.word 0xf9011ba0
.word 0x3940035e
.word 0x9100c341
.word 0xd5033bbf
.word 0xf9411ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000017

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28033a1
bl _p_7
.word 0xf90123a0
.word 0x9106c3a0
bl _p_47
.word 0xaa0003e1
.word 0xf94123a0
bl _p_48
.word 0xf9011fa0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2801901
bl _p_5
.word 0xf9411fa1
.word 0xf9011ba0
bl _p_49
.word 0xf9411ba0
bl _p_8
.word 0x910723a0
bl _p_50
.word 0x53001c00
.word 0x35ffcf20
.word 0xf900ffbf
.word 0x94000005
.word 0xf940ffa0
.word 0xb4000040
bl _p_46
.word 0x14000010
.word 0xf9010fbe

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910723a0
.word 0xf90103a0
.word 0xf94103a0
.word 0xf94103a1
.word 0xb9801421
.word 0xb9001001
.word 0xf9410fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_DragEventArgsReader_ReadDataTransferItem_System_Text_Json_JsonElement
Microsoft_AspNetCore_Components_Web_DragEventArgsReader_ReadDataTransferItem_System_Text_Json_JsonElement:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xf90023a1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800401
bl _p_5
.word 0xaa0003fa
.word 0x9101a3a8
.word 0x9100e3a0
bl _p_30
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf94037a0
.word 0xf90053a0
.word 0xf9403ba0
.word 0xf90057a0
.word 0xf9403fa0
.word 0xf9005ba0
.word 0x9280001e
.word 0xb900b3be
.word 0xf94053a0
.word 0xf90073a0
.word 0xf94057a0
.word 0xf90077a0
.word 0xf9405ba0
.word 0xf9007ba0
.word 0x1400008e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910323a8
.word 0x910383a0
bl _p_31
.word 0x910323b9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x24, [x16, #608]
.word 0xf9400317
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910243b8
.word 0xaa1703f6
.word 0xb50000b6
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0x14000007
.word 0x394002de
.word 0x910082c0
.word 0xf9000300
.word 0xb9801ac0
.word 0xb9000b00
.word 0x14000001
.word 0xf9404ba0
.word 0xf9002fa0
.word 0xf9404fa0
.word 0xf90033a0
.word 0xaa1903e0
.word 0xf9402fa1
.word 0xf94033a2
bl _p_32
.word 0x53001c00
.word 0x34000320
.word 0x910323a0
.word 0xf9400001
.word 0xf9005fa1
.word 0xf9400400
.word 0xf90063a0
.word 0x9102e3a0
bl _p_34
.word 0xf90093a0
.word 0x3940035e
.word 0x91004341
.word 0xd5033bbf
.word 0xf94093a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400004e
.word 0x910323b9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x24, [x16, #616]
.word 0xf9400317
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0x910203b8
.word 0xaa1703f6
.word 0xb50000b6
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0x14000007
.word 0x394002de
.word 0x910082c0
.word 0xf9000300
.word 0xb9801ac0
.word 0xb9000b00
.word 0x14000001
.word 0xf94043a0
.word 0xf90027a0
.word 0xf94047a0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_32
.word 0x53001c00
.word 0x34000320
.word 0x910323a0
.word 0xf9400001
.word 0xf9005fa1
.word 0xf9400400
.word 0xf90063a0
.word 0x9102e3a0
bl _p_34
.word 0xf90093a0
.word 0x3940035e
.word 0x91006341
.word 0xd5033bbf
.word 0xf94093a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000017

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28033a1
bl _p_7
.word 0xf9009ba0
.word 0x910323a0
bl _p_47
.word 0xaa0003e1
.word 0xf9409ba0
bl _p_48
.word 0xf90097a0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2801901
bl _p_5
.word 0xf94097a1
.word 0xf90093a0
bl _p_49
.word 0xf94093a0
bl _p_8
.word 0x910383a0
bl _p_50
.word 0x53001c00
.word 0x35ffee00
.word 0xf9007fbf
.word 0x94000005
.word 0xf9407fa0
.word 0xb4000040
bl _p_46
.word 0x14000010
.word 0xf90087be

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910383a0
.word 0xf90083a0
.word 0xf94083a0
.word 0xf94083a1
.word 0xb9801421
.word 0xb9001001
.word 0xf94087be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_DragEventArgsReader_ReadStringArray_System_Text_Json_JsonElement
Microsoft_AspNetCore_Components_Web_DragEventArgsReader_ReadStringArray_System_Text_Json_JsonElement:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
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
.word 0x910083a0
bl _p_52
.word 0x93407c00
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_4
.word 0xaa0003fa
.word 0xd2a00019
.word 0x9100c3a8
.word 0x910083a0
bl _p_53
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf90027a0
.word 0xf9401fa0
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9002fa0
.word 0x9280001e
.word 0xb9005bbe
.word 0xf94027a0
.word 0xf9003ba0
.word 0xf9402ba0
.word 0xf9003fa0
.word 0xf9402fa0
.word 0xf90043a0
.word 0x14000019

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910183a0
.word 0xf90047a0
.word 0x9101c3a0
bl _p_54
.word 0xf94047be
.word 0xf90003c0
.word 0xf90007c1
.word 0xaa1903e0
.word 0xf9005ba0
.word 0x11000739
.word 0x910183a0
bl _p_34
.word 0xaa0003e2
.word 0xf9405ba1
.word 0xaa1a03e0
.word 0xf9400343
.word 0xf9408870
.word 0xd63f0200
.word 0x9101c3a0
bl _p_57
.word 0x53001c00
.word 0x35fffca0
.word 0xf9004bbf
.word 0x94000005
.word 0xf9404ba0
.word 0xb4000040
bl _p_46
.word 0x14000010
.word 0xf90053be

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9101c3a0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9404fa1
.word 0xb9801421
.word 0xb9001001
.word 0xf94053be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_DragEventArgsReader__cctor
Microsoft_AspNetCore_Components_Web_DragEventArgsReader__cctor:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #624]
.word 0x910203a1
.word 0xf9004ba1
.word 0xd2800001
bl _p_58
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9006fa0
.word 0xd5033bbf
.word 0xf9406fa0
.word 0xf94043a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94047a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #632]
.word 0x9101c3a1
.word 0xf9004ba1
.word 0xd2800001
bl _p_58
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9006ba0
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #640]
.word 0x910183a1
.word 0xf9004ba1
.word 0xd2800001
bl _p_58
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf90067a0
.word 0xd5033bbf
.word 0xf94067a0
.word 0xf94033a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #648]
.word 0x910143a1
.word 0xf9004ba1
.word 0xd2800001
bl _p_58
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf90063a0
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #656]
.word 0x910103a1
.word 0xf9004ba1
.word 0xd2800001
bl _p_58
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9005fa0
.word 0xd5033bbf
.word 0xf9405fa0
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #664]
.word 0x9100c3a1
.word 0xf9004ba1
.word 0xd2800001
bl _p_58
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #672]
.word 0x910083a1
.word 0xf9004ba1
.word 0xd2800001
bl _p_58
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf90057a0
.word 0xd5033bbf
.word 0xf94057a0
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #520]
.word 0x910043a1
.word 0xf9004ba1
.word 0xd2800001
bl _p_58
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9400ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_ErrorEventArgsReader_Read_System_Text_Json_JsonElement
Microsoft_AspNetCore_Components_Web_ErrorEventArgsReader_Read_System_Text_Json_JsonElement:
.loc 1 1 0
.word 0xa9a67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xf90023a1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800601
bl _p_5
.word 0xaa0003fa
.word 0x910263a8
.word 0x9100e3a0
bl _p_30
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9404fa0
.word 0xf90083a0
.word 0xf94053a0
.word 0xf90087a0
.word 0xf94057a0
.word 0xf9008ba0
.word 0x9280001e
.word 0xb90113be
.word 0xf94083a0
.word 0xf900a3a0
.word 0xf94087a0
.word 0xf900a7a0
.word 0xf9408ba0
.word 0xf900aba0
.word 0x14000119

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9104a3a8
.word 0x910503a0
bl _p_31
.word 0x9104a3b9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x24, [x16, #688]
.word 0xf9400317
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0x9103c3b8
.word 0xaa1703f6
.word 0xb50000b6
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0x14000007
.word 0x394002de
.word 0x910082c0
.word 0xf9000300
.word 0xb9801ac0
.word 0xb9000b00
.word 0x14000001
.word 0xf9407ba0
.word 0xf90047a0
.word 0xf9407fa0
.word 0xf9004ba0
.word 0xaa1903e0
.word 0xf94047a1
.word 0xf9404ba2
bl _p_32
.word 0x53001c00
.word 0x34000320
.word 0x9104a3a0
.word 0xf9400001
.word 0xf9008fa1
.word 0xf9400400
.word 0xf90093a0
.word 0x910463a0
bl _p_34
.word 0xf900c3a0
.word 0x3940035e
.word 0x91004341
.word 0xd5033bbf
.word 0xf940c3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x140000d9
.word 0x9104a3b9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x24, [x16, #696]
.word 0xf9400317
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0x910383b8
.word 0xaa1703f6
.word 0xb50000b6
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0x14000007
.word 0x394002de
.word 0x910082c0
.word 0xf9000300
.word 0xb9801ac0
.word 0xb9000b00
.word 0x14000001
.word 0xf94073a0
.word 0xf9003fa0
.word 0xf94077a0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_32
.word 0x53001c00
.word 0x34000180
.word 0x9104a3a0
.word 0xf9400001
.word 0xf9008fa1
.word 0xf9400400
.word 0xf90093a0
.word 0x910463a0
bl _p_64
.word 0x93407c00
.word 0x3940035e
.word 0xb9002f40
.word 0x140000af
.word 0x9104a3b9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x24, [x16, #704]
.word 0xf9400317
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x910343b8
.word 0xaa1703f6
.word 0xb50000b6
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0x14000007
.word 0x394002de
.word 0x910082c0
.word 0xf9000300
.word 0xb9801ac0
.word 0xb9000b00
.word 0x14000001
.word 0xf9406ba0
.word 0xf90037a0
.word 0xf9406fa0
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xf94037a1
.word 0xf9403ba2
bl _p_32
.word 0x53001c00
.word 0x34000320
.word 0x9104a3a0
.word 0xf9400001
.word 0xf9008fa1
.word 0xf9400400
.word 0xf90093a0
.word 0x910463a0
bl _p_34
.word 0xf900c3a0
.word 0x3940035e
.word 0x91006341
.word 0xd5033bbf
.word 0xf940c3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000078
.word 0x9104a3b9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x24, [x16, #712]
.word 0xf9400317
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0x910303b8
.word 0xaa1703f6
.word 0xb50000b6
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0x14000007
.word 0x394002de
.word 0x910082c0
.word 0xf9000300
.word 0xb9801ac0
.word 0xb9000b00
.word 0x14000001
.word 0xf94063a0
.word 0xf9002fa0
.word 0xf94067a0
.word 0xf90033a0
.word 0xaa1903e0
.word 0xf9402fa1
.word 0xf94033a2
bl _p_32
.word 0x53001c00
.word 0x34000180
.word 0x9104a3a0
.word 0xf9400001
.word 0xf9008fa1
.word 0xf9400400
.word 0xf90093a0
.word 0x910463a0
bl _p_64
.word 0x93407c00
.word 0x3940035e
.word 0xb9002b40
.word 0x1400004e
.word 0x9104a3b9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x24, [x16, #720]
.word 0xf9400317
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x9102c3b8
.word 0xaa1703f6
.word 0xb50000b6
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0x14000007
.word 0x394002de
.word 0x910082c0
.word 0xf9000300
.word 0xb9801ac0
.word 0xb9000b00
.word 0x14000001
.word 0xf9405ba0
.word 0xf90027a0
.word 0xf9405fa0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_32
.word 0x53001c00
.word 0x34000320
.word 0x9104a3a0
.word 0xf9400001
.word 0xf9008fa1
.word 0xf9400400
.word 0xf90093a0
.word 0x910463a0
bl _p_34
.word 0xf900c3a0
.word 0x3940035e
.word 0x91008341
.word 0xd5033bbf
.word 0xf940c3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000017

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28033a1
bl _p_7
.word 0xf900cba0
.word 0x9104a3a0
bl _p_47
.word 0xaa0003e1
.word 0xf940cba0
bl _p_48
.word 0xf900c7a0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2801901
bl _p_5
.word 0xf940c7a1
.word 0xf900c3a0
bl _p_49
.word 0xf940c3a0
bl _p_8
.word 0x910503a0
bl _p_50
.word 0x53001c00
.word 0x35ffdca0
.word 0xf900afbf
.word 0x94000005
.word 0xf940afa0
.word 0xb4000040
bl _p_46
.word 0x14000010
.word 0xf900b7be

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910503a0
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xf940b3a1
.word 0xb9801421
.word 0xb9001001
.word 0xf940b7be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8da7bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_ErrorEventArgsReader__cctor
Microsoft_AspNetCore_Components_Web_ErrorEventArgsReader__cctor:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #728]
.word 0x910143a1
.word 0xf90033a1
.word 0xd2800001
bl _p_58
.word 0xf94033be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #736]
.word 0x910103a1
.word 0xf90033a1
.word 0xd2800001
bl _p_58
.word 0xf94033be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf90047a0
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #744]
.word 0x9100c3a1
.word 0xf90033a1
.word 0xd2800001
bl _p_58
.word 0xf94033be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #752]
.word 0x910083a1
.word 0xf90033a1
.word 0xd2800001
bl _p_58
.word 0xf94033be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9003fa0
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #520]
.word 0x910043a1
.word 0xf90033a1
.word 0xd2800001
bl _p_58
.word 0xf94033be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9400ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_FocusEventArgsReader_Read_System_Text_Json_JsonElement
Microsoft_AspNetCore_Components_Web_FocusEventArgsReader_Read_System_Text_Json_JsonElement:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xf90023a1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800301
bl _p_5
.word 0xaa0003fa
.word 0x910163a8
.word 0x9100e3a0
bl _p_30
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf90043a0
.word 0xf94033a0
.word 0xf90047a0
.word 0xf94037a0
.word 0xf9004ba0
.word 0x9280001e
.word 0xb90093be
.word 0xf94043a0
.word 0xf90063a0
.word 0xf94047a0
.word 0xf90067a0
.word 0xf9404ba0
.word 0xf9006ba0
.word 0x14000057

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9102a3a8
.word 0x910303a0
bl _p_31
.word 0x9102a3b9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x24, [x16, #768]
.word 0xf9400317
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3b8
.word 0xaa1703f6
.word 0xb50000b6
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0x14000007
.word 0x394002de
.word 0x910082c0
.word 0xf9000300
.word 0xb9801ac0
.word 0xb9000b00
.word 0x14000001
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_32
.word 0x53001c00
.word 0x34000320
.word 0x9102a3a0
.word 0xf9400001
.word 0xf9004fa1
.word 0xf9400400
.word 0xf90053a0
.word 0x910263a0
bl _p_34
.word 0xf90083a0
.word 0x3940035e
.word 0x91004341
.word 0xd5033bbf
.word 0xf94083a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000017

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28033a1
bl _p_7
.word 0xf9008ba0
.word 0x9102a3a0
bl _p_47
.word 0xaa0003e1
.word 0xf9408ba0
bl _p_48
.word 0xf90087a0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2801901
bl _p_5
.word 0xf94087a1
.word 0xf90083a0
bl _p_49
.word 0xf94083a0
bl _p_8
.word 0x910303a0
bl _p_50
.word 0x53001c00
.word 0x35fff4e0
.word 0xf9006fbf
.word 0x94000005
.word 0xf9406fa0
.word 0xb4000040
bl _p_46
.word 0x14000010
.word 0xf90077be

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910303a0
.word 0xf90073a0
.word 0xf94073a0
.word 0xf94073a1
.word 0xb9801421
.word 0xb9001001
.word 0xf94077be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_FocusEventArgsReader__cctor
Microsoft_AspNetCore_Components_Web_FocusEventArgsReader__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #520]
.word 0x910043a1
.word 0xf90013a1
.word 0xd2800001
bl _p_58
.word 0xf94013be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_KeyboardEventArgsReader_Read_System_Text_Json_JsonElement
Microsoft_AspNetCore_Components_Web_KeyboardEventArgsReader_Read_System_Text_Json_JsonElement:
.loc 1 1 0
.word 0xd2804410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xf90023a1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf900e3a0
.word 0xf900e7a0
.word 0xf900eba0
.word 0xd2800000
.word 0xf900d7a0
.word 0xf900dba0
.word 0xf900dfa0
.word 0xd2800000
.word 0xf900cfa0
.word 0xf900d3a0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800701
bl _p_5
.word 0xaa0003fa
.word 0x910363a8
.word 0x9100e3a0
bl _p_30
.word 0xd2800000
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xf900cba0
.word 0xf9406fa0
.word 0xf900c3a0
.word 0xf94073a0
.word 0xf900c7a0
.word 0xf94077a0
.word 0xf900cba0
.word 0x9280001e
.word 0xb90193be
.word 0xf940c3a0
.word 0xf900e3a0
.word 0xf940c7a0
.word 0xf900e7a0
.word 0xf940cba0
.word 0xf900eba0
.word 0x140001bd

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9106a3a8
.word 0x910703a0
bl _p_31
.word 0x9106a3b9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x24, [x16, #784]
.word 0xf9400317
.word 0xd2800000
.word 0xf900bba0
.word 0xf900bfa0
.word 0x9105c3b8
.word 0xaa1703f6
.word 0xb50000b6
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0x14000007
.word 0x394002de
.word 0x910082c0
.word 0xf9000300
.word 0xb9801ac0
.word 0xb9000b00
.word 0x14000001
.word 0xf940bba0
.word 0xf90067a0
.word 0xf940bfa0
.word 0xf9006ba0
.word 0xaa1903e0
.word 0xf94067a1
.word 0xf9406ba2
bl _p_32
.word 0x53001c00
.word 0x34000320
.word 0x9106a3a0
.word 0xf9400001
.word 0xf900cfa1
.word 0xf9400400
.word 0xf900d3a0
.word 0x910663a0
bl _p_34
.word 0xf90103a0
.word 0x3940035e
.word 0x91004341
.word 0xd5033bbf
.word 0xf94103a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400017d
.word 0x9106a3b9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x24, [x16, #792]
.word 0xf9400317
.word 0xd2800000
.word 0xf900b3a0
.word 0xf900b7a0
.word 0x910583b8
.word 0xaa1703f6
.word 0xb50000b6
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0x14000007
.word 0x394002de
.word 0x910082c0
.word 0xf9000300
.word 0xb9801ac0
.word 0xb9000b00
.word 0x14000001
.word 0xf940b3a0
.word 0xf9005fa0
.word 0xf940b7a0
.word 0xf90063a0
.word 0xaa1903e0
.word 0xf9405fa1
.word 0xf94063a2
bl _p_32
.word 0x53001c00
.word 0x34000320
.word 0x9106a3a0
.word 0xf9400001
.word 0xf900cfa1
.word 0xf9400400
.word 0xf900d3a0
.word 0x910663a0
bl _p_34
.word 0xf90103a0
.word 0x3940035e
.word 0x91006341
.word 0xd5033bbf
.word 0xf94103a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000146
.word 0x9106a3b9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x24, [x16, #800]
.word 0xf9400317
.word 0xd2800000
.word 0xf900aba0
.word 0xf900afa0
.word 0x910543b8
.word 0xaa1703f6
.word 0xb50000b6
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0x14000007
.word 0x394002de
.word 0x910082c0
.word 0xf9000300
.word 0xb9801ac0
.word 0xb9000b00
.word 0x14000001
.word 0xf940aba0
.word 0xf90057a0
.word 0xf940afa0
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xf94057a1
.word 0xf9405ba2
bl _p_32
.word 0x53001c00
.word 0x340001a0
.word 0x9106a3a0
.word 0xf9400001
.word 0xf900cfa1
.word 0xf9400400
.word 0xf900d3a0
.word 0x910663a0
bl _p_65
.word 0x1e204000
.word 0xbd01dba0
.word 0x3940035e
.word 0xbd002b40
.word 0x1400011b
.word 0x9106a3b9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x24, [x16, #808]
.word 0xf9400317
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0x910503b8
.word 0xaa1703f6
.word 0xb50000b6
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0x14000007
.word 0x394002de
.word 0x910082c0
.word 0xf9000300
.word 0xb9801ac0
.word 0xb9000b00
.word 0x14000001
.word 0xf940a3a0
.word 0xf9004fa0
.word 0xf940a7a0
.word 0xf90053a0
.word 0xaa1903e0
.word 0xf9404fa1
.word 0xf94053a2
bl _p_32
.word 0x53001c00
.word 0x34000160
.word 0x9106a3a0
.word 0xf9400001
.word 0xf900cfa1
.word 0xf9400400
.word 0xf900d3a0
.word 0x910663a0
bl _p_35
.word 0x3940035e
.word 0x3900b340
.word 0x140000f2
.word 0x9106a3b9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x24, [x16, #816]
.word 0xf9400317
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0x9104c3b8
.word 0xaa1703f6
.word 0xb50000b6
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0x14000007
.word 0x394002de
.word 0x910082c0
.word 0xf9000300
.word 0xb9801ac0
.word 0xb9000b00
.word 0x14000001
.word 0xf9409ba0
.word 0xf90047a0
.word 0xf9409fa0
.word 0xf9004ba0
.word 0xaa1903e0
.word 0xf94047a1
.word 0xf9404ba2
bl _p_32
.word 0x53001c00
.word 0x34000160
.word 0x9106a3a0
.word 0xf9400001
.word 0xf900cfa1
.word 0xf9400400
.word 0xf900d3a0
.word 0x910663a0
bl _p_35
.word 0x3940035e
.word 0x3900b740
.word 0x140000c9
.word 0x9106a3b9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x24, [x16, #824]
.word 0xf9400317
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0x910483b8
.word 0xaa1703f6
.word 0xb50000b6
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0x14000007
.word 0x394002de
.word 0x910082c0
.word 0xf9000300
.word 0xb9801ac0
.word 0xb9000b00
.word 0x14000001
.word 0xf94093a0
.word 0xf9003fa0
.word 0xf94097a0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_32
.word 0x53001c00
.word 0x34000160
.word 0x9106a3a0
.word 0xf9400001
.word 0xf900cfa1
.word 0xf9400400
.word 0xf900d3a0
.word 0x910663a0
bl _p_35
.word 0x3940035e
.word 0x3900bf40
.word 0x140000a0
.word 0x9106a3b9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x24, [x16, #832]
.word 0xf9400317
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0x910443b8
.word 0xaa1703f6
.word 0xb50000b6
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0x14000007
.word 0x394002de
.word 0x910082c0
.word 0xf9000300
.word 0xb9801ac0
.word 0xb9000b00
.word 0x14000001
.word 0xf9408ba0
.word 0xf90037a0
.word 0xf9408fa0
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xf94037a1
.word 0xf9403ba2
bl _p_32
.word 0x53001c00
.word 0x34000160
.word 0x9106a3a0
.word 0xf9400001
.word 0xf900cfa1
.word 0xf9400400
.word 0xf900d3a0
.word 0x910663a0
bl _p_35
.word 0x3940035e
.word 0x3900bb40
.word 0x14000077
.word 0x9106a3b9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x24, [x16, #840]
.word 0xf9400317
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0x910403b8
.word 0xaa1703f6
.word 0xb50000b6
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0x14000007
.word 0x394002de
.word 0x910082c0
.word 0xf9000300
.word 0xb9801ac0
.word 0xb9000b00
.word 0x14000001
.word 0xf94083a0
.word 0xf9002fa0
.word 0xf94087a0
.word 0xf90033a0
.word 0xaa1903e0
.word 0xf9402fa1
.word 0xf94033a2
bl _p_32
.word 0x53001c00
.word 0x34000160
.word 0x9106a3a0
.word 0xf9400001
.word 0xf900cfa1
.word 0xf9400400
.word 0xf900d3a0
.word 0x910663a0
bl _p_35
.word 0x3940035e
.word 0x3900c340
.word 0x1400004e
.word 0x9106a3b9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x24, [x16, #848]
.word 0xf9400317
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0x9103c3b8
.word 0xaa1703f6
.word 0xb50000b6
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0x14000007
.word 0x394002de
.word 0x910082c0
.word 0xf9000300
.word 0xb9801ac0
.word 0xb9000b00
.word 0x14000001
.word 0xf9407ba0
.word 0xf90027a0
.word 0xf9407fa0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_32
.word 0x53001c00
.word 0x34000320
.word 0x9106a3a0
.word 0xf9400001
.word 0xf900cfa1
.word 0xf9400400
.word 0xf900d3a0
.word 0x910663a0
bl _p_34
.word 0xf90103a0
.word 0x3940035e
.word 0x91008341
.word 0xd5033bbf
.word 0xf94103a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000017

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28033a1
bl _p_7
.word 0xf9010ba0
.word 0x9106a3a0
bl _p_47
.word 0xaa0003e1
.word 0xf9410ba0
bl _p_48
.word 0xf90107a0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2801901
bl _p_5
.word 0xf94107a1
.word 0xf90103a0
bl _p_49
.word 0xf94103a0
bl _p_8
.word 0x910703a0
bl _p_50
.word 0x53001c00
.word 0x35ffc820
.word 0xf900f3bf
.word 0x94000005
.word 0xf940f3a0
.word 0xb4000040
bl _p_46
.word 0x14000010
.word 0xf900fbbe

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910703a0
.word 0xf900f7a0
.word 0xf940f7a0
.word 0xf940f7a1
.word 0xb9801421
.word 0xb9001001
.word 0xf940fbbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_KeyboardEventArgsReader__cctor
Microsoft_AspNetCore_Components_Web_KeyboardEventArgsReader__cctor:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #856]
.word 0x910243a1
.word 0xf90053a1
.word 0xd2800001
bl _p_58
.word 0xf94053be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9007ba0
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9404ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #864]
.word 0x910203a1
.word 0xf90053a1
.word 0xd2800001
bl _p_58
.word 0xf94053be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf90077a0
.word 0xd5033bbf
.word 0xf94077a0
.word 0xf94043a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94047a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #872]
.word 0x9101c3a1
.word 0xf90053a1
.word 0xd2800001
bl _p_58
.word 0xf94053be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf90073a0
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #880]
.word 0x910183a1
.word 0xf90053a1
.word 0xd2800001
bl _p_58
.word 0xf94053be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9006fa0
.word 0xd5033bbf
.word 0xf9406fa0
.word 0xf94033a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #888]
.word 0x910143a1
.word 0xf90053a1
.word 0xd2800001
bl _p_58
.word 0xf94053be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9006ba0
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #896]
.word 0x910103a1
.word 0xf90053a1
.word 0xd2800001
bl _p_58
.word 0xf94053be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf90067a0
.word 0xd5033bbf
.word 0xf94067a0
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x9100c3a1
.word 0xf90053a1
.word 0xd2800001
bl _p_58
.word 0xf94053be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf90063a0
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #912]
.word 0x910083a1
.word 0xf90053a1
.word 0xd2800001
bl _p_58
.word 0xf94053be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9005fa0
.word 0xd5033bbf
.word 0xf9405fa0
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #520]
.word 0x910043a1
.word 0xf90053a1
.word 0xd2800001
bl _p_58
.word 0xf94053be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9400ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_MouseEventArgsReader_Read_System_Text_Json_JsonElement
Microsoft_AspNetCore_Components_Web_MouseEventArgsReader_Read_System_Text_Json_JsonElement:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2801101
bl _p_5
.word 0xaa0003fa
.word 0x910103a8
.word 0x910063a0
bl _p_30
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9002fa0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0x9280001e
.word 0xb9006bbe
.word 0xf9402fa0
.word 0xf90047a0
.word 0xf94033a0
.word 0xf9004ba0
.word 0xf94037a0
.word 0xf9004fa0
.word 0x14000013

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9101c3a8
.word 0x910223a0
bl _p_31
.word 0xaa1a03e0
.word 0x9100a3a1
.word 0xf9403ba2
.word 0xf90017a2
.word 0xf9403fa2
.word 0xf9001ba2
.word 0xf94043a2
.word 0xf9001fa2
bl _p_60
.word 0x910223a0
bl _p_50
.word 0x53001c00
.word 0x35fffd60
.word 0xf90053bf
.word 0x94000005
.word 0xf94053a0
.word 0xb4000040
bl _p_46
.word 0x14000010
.word 0xf9005bbe

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910223a0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf94057a1
.word 0xb9801421
.word 0xb9001001
.word 0xf9405bbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_MouseEventArgsReader_ReadProperty_Microsoft_AspNetCore_Components_Web_MouseEventArgs_System_Text_Json_JsonProperty
Microsoft_AspNetCore_Components_Web_MouseEventArgsReader_ReadProperty_Microsoft_AspNetCore_Components_Web_MouseEventArgs_System_Text_Json_JsonProperty:
.loc 1 1 0
.word 0xd2808610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9013fa0
.word 0xf90143a0
.word 0xf9401bb9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
.word 0xd2800001
.word 0xf90137a1
.word 0xf9013ba1
.word 0x9109a3b8
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
.word 0xf94137a0
.word 0xf900a7a0
.word 0xf9413ba0
.word 0xf900aba0
.word 0xaa1903e0
.word 0xf940a7a1
.word 0xf940aba2
bl _p_32
.word 0x53001c00
.word 0x34000160
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9013fa1
.word 0xf9400400
.word 0xf90143a0
.word 0x9109e3a0
bl _p_66
.word 0x3940035e
.word 0xf9000f40
.word 0x140002cd
.word 0xf9401bb9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400000
.word 0xd2800001
.word 0xf9012fa1
.word 0xf90133a1
.word 0x910963b8
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
.word 0xf9412fa0
.word 0xf9009fa0
.word 0xf94133a0
.word 0xf900a3a0
.word 0xaa1903e0
.word 0xf9409fa1
.word 0xf940a3a2
bl _p_32
.word 0x53001c00
.word 0x34000160
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9013fa1
.word 0xf9400400
.word 0xf90143a0
.word 0x9109e3a0
bl _p_67
.word 0x3940035e
.word 0xfd001340
.word 0x140002a5
.word 0xf9401bb9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0xd2800001
.word 0xf90127a1
.word 0xf9012ba1
.word 0x910923b8
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
.word 0xf94127a0
.word 0xf90097a0
.word 0xf9412ba0
.word 0xf9009ba0
.word 0xaa1903e0
.word 0xf94097a1
.word 0xf9409ba2
bl _p_32
.word 0x53001c00
.word 0x34000160
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9013fa1
.word 0xf9400400
.word 0xf90143a0
.word 0x9109e3a0
bl _p_67
.word 0x3940035e
.word 0xfd001740
.word 0x1400027d
.word 0xf9401bb9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0xd2800001
.word 0xf9011fa1
.word 0xf90123a1
.word 0x9108e3b8
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
.word 0xf9411fa0
.word 0xf9008fa0
.word 0xf94123a0
.word 0xf90093a0
.word 0xaa1903e0
.word 0xf9408fa1
.word 0xf94093a2
bl _p_32
.word 0x53001c00
.word 0x34000160
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9013fa1
.word 0xf9400400
.word 0xf90143a0
.word 0x9109e3a0
bl _p_67
.word 0x3940035e
.word 0xfd001b40
.word 0x14000255
.word 0xf9401bb9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400000
.word 0xd2800001
.word 0xf90117a1
.word 0xf9011ba1
.word 0x9108a3b8
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
.word 0xf94117a0
.word 0xf90087a0
.word 0xf9411ba0
.word 0xf9008ba0
.word 0xaa1903e0
.word 0xf94087a1
.word 0xf9408ba2
bl _p_32
.word 0x53001c00
.word 0x34000160
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9013fa1
.word 0xf9400400
.word 0xf90143a0
.word 0x9109e3a0
bl _p_67
.word 0x3940035e
.word 0xfd001f40
.word 0x1400022d
.word 0xf9401bb9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9400000
.word 0xd2800001
.word 0xf9010fa1
.word 0xf90113a1
.word 0x910863b8
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
.word 0xf9410fa0
.word 0xf9007fa0
.word 0xf94113a0
.word 0xf90083a0
.word 0xaa1903e0
.word 0xf9407fa1
.word 0xf94083a2
bl _p_32
.word 0x53001c00
.word 0x34000160
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9013fa1
.word 0xf9400400
.word 0xf90143a0
.word 0x9109e3a0
bl _p_67
.word 0x3940035e
.word 0xfd002340
.word 0x14000205
.word 0xf9401bb9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9400000
.word 0xd2800001
.word 0xf90107a1
.word 0xf9010ba1
.word 0x910823b8
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
.word 0xf94107a0
.word 0xf90077a0
.word 0xf9410ba0
.word 0xf9007ba0
.word 0xaa1903e0
.word 0xf94077a1
.word 0xf9407ba2
bl _p_32
.word 0x53001c00
.word 0x34000160
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9013fa1
.word 0xf9400400
.word 0xf90143a0
.word 0x9109e3a0
bl _p_67
.word 0x3940035e
.word 0xfd002740
.word 0x140001dd
.word 0xf9401bb9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400000
.word 0xd2800001
.word 0xf900ffa1
.word 0xf90103a1
.word 0x9107e3b8
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
.word 0xf940ffa0
.word 0xf9006fa0
.word 0xf94103a0
.word 0xf90073a0
.word 0xaa1903e0
.word 0xf9406fa1
.word 0xf94073a2
bl _p_32
.word 0x53001c00
.word 0x34000160
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9013fa1
.word 0xf9400400
.word 0xf90143a0
.word 0x9109e3a0
bl _p_67
.word 0x3940035e
.word 0xfd002b40
.word 0x140001b5
.word 0xf9401bb9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9400000
.word 0xd2800001
.word 0xf900f7a1
.word 0xf900fba1
.word 0x9107a3b8
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
.word 0xf940f7a0
.word 0xf90067a0
.word 0xf940fba0
.word 0xf9006ba0
.word 0xaa1903e0
.word 0xf94067a1
.word 0xf9406ba2
bl _p_32
.word 0x53001c00
.word 0x34000160
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9013fa1
.word 0xf9400400
.word 0xf90143a0
.word 0x9109e3a0
bl _p_67
.word 0x3940035e
.word 0xfd002f40
.word 0x1400018d
.word 0xf9401bb9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0xd2800001
.word 0xf900efa1
.word 0xf900f3a1
.word 0x910763b8
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
.word 0xf940efa0
.word 0xf9005fa0
.word 0xf940f3a0
.word 0xf90063a0
.word 0xaa1903e0
.word 0xf9405fa1
.word 0xf94063a2
bl _p_32
.word 0x53001c00
.word 0x34000160
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9013fa1
.word 0xf9400400
.word 0xf90143a0
.word 0x9109e3a0
bl _p_67
.word 0x3940035e
.word 0xfd003340
.word 0x14000165
.word 0xf9401bb9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400000
.word 0xd2800001
.word 0xf900e7a1
.word 0xf900eba1
.word 0x910723b8
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
.word 0xf940e7a0
.word 0xf90057a0
.word 0xf940eba0
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xf94057a1
.word 0xf9405ba2
bl _p_32
.word 0x53001c00
.word 0x34000160
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9013fa1
.word 0xf9400400
.word 0xf90143a0
.word 0x9109e3a0
bl _p_67
.word 0x3940035e
.word 0xfd003740
.word 0x1400013d
.word 0xf9401bb9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0xd2800001
.word 0xf900dfa1
.word 0xf900e3a1
.word 0x9106e3b8
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
.word 0xf940dfa0
.word 0xf9004fa0
.word 0xf940e3a0
.word 0xf90053a0
.word 0xaa1903e0
.word 0xf9404fa1
.word 0xf94053a2
bl _p_32
.word 0x53001c00
.word 0x34000160
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9013fa1
.word 0xf9400400
.word 0xf90143a0
.word 0x9109e3a0
bl _p_66
.word 0x3940035e
.word 0xf9003b40
.word 0x14000115
.word 0xf9401bb9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400000
.word 0xd2800001
.word 0xf900d7a1
.word 0xf900dba1
.word 0x9106a3b8
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
.word 0xf940d7a0
.word 0xf90047a0
.word 0xf940dba0
.word 0xf9004ba0
.word 0xaa1903e0
.word 0xf94047a1
.word 0xf9404ba2
bl _p_32
.word 0x53001c00
.word 0x34000160
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9013fa1
.word 0xf9400400
.word 0xf90143a0
.word 0x9109e3a0
bl _p_66
.word 0x3940035e
.word 0xf9003f40
.word 0x140000ed
.word 0xf9401bb9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400000
.word 0xd2800001
.word 0xf900cfa1
.word 0xf900d3a1
.word 0x910663b8
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
.word 0xf940cfa0
.word 0xf9003fa0
.word 0xf940d3a0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_32
.word 0x53001c00
.word 0x34000160
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9013fa1
.word 0xf9400400
.word 0xf90143a0
.word 0x9109e3a0
bl _p_35
.word 0x3940035e
.word 0x39020340
.word 0x140000c5
.word 0xf9401bb9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400000
.word 0xd2800001
.word 0xf900c7a1
.word 0xf900cba1
.word 0x910623b8
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
.word 0xf940c7a0
.word 0xf90037a0
.word 0xf940cba0
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xf94037a1
.word 0xf9403ba2
bl _p_32
.word 0x53001c00
.word 0x34000160
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9013fa1
.word 0xf9400400
.word 0xf90143a0
.word 0x9109e3a0
bl _p_35
.word 0x3940035e
.word 0x39020740
.word 0x1400009d
.word 0xf9401bb9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400000
.word 0xd2800001
.word 0xf900bfa1
.word 0xf900c3a1
.word 0x9105e3b8
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
.word 0xf940bfa0
.word 0xf9002fa0
.word 0xf940c3a0
.word 0xf90033a0
.word 0xaa1903e0
.word 0xf9402fa1
.word 0xf94033a2
bl _p_32
.word 0x53001c00
.word 0x34000160
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9013fa1
.word 0xf9400400
.word 0xf90143a0
.word 0x9109e3a0
bl _p_35
.word 0x3940035e
.word 0x39020b40
.word 0x14000075
.word 0xf9401bb9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xd2800001
.word 0xf900b7a1
.word 0xf900bba1
.word 0x9105a3b8
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
.word 0xf940b7a0
.word 0xf90027a0
.word 0xf940bba0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_32
.word 0x53001c00
.word 0x34000160
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9013fa1
.word 0xf9400400
.word 0xf90143a0
.word 0x9109e3a0
bl _p_35
.word 0x3940035e
.word 0x39020f40
.word 0x1400004d
.word 0xf9401bb9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9400000
.word 0xd2800001
.word 0xf900afa1
.word 0xf900b3a1
.word 0x910563b8
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
.word 0xf940afa0
.word 0xf9001fa0
.word 0xf940b3a0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xf9401fa1
.word 0xf94023a2
bl _p_32
.word 0x53001c00
.word 0x34000320
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9013fa1
.word 0xf9400400
.word 0xf90143a0
.word 0x9109e3a0
bl _p_34
.word 0xf9020ba0
.word 0x3940035e
.word 0x91004341
.word 0xd5033bbf
.word 0xf9420ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000017

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28033a1
bl _p_7
.word 0xf90213a0
.word 0xf9401ba0
bl _p_47
.word 0xaa0003e1
.word 0xf94213a0
bl _p_48
.word 0xf9020fa0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2801901
bl _p_5
.word 0xf9420fa1
.word 0xf9020ba0
bl _p_49
.word 0xf9420ba0
bl _p_8
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2808610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_MouseEventArgsReader__cctor
Microsoft_AspNetCore_Components_Web_MouseEventArgsReader__cctor:
.loc 1 1 0
.word 0xa9a37bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0x910483a1
.word 0xf9009ba1
.word 0xd2800001
bl _p_58
.word 0xf9409bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf900e7a0
.word 0xd5033bbf
.word 0xf940e7a0
.word 0xf94093a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94097a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0x910443a1
.word 0xf9009ba1
.word 0xd2800001
bl _p_58
.word 0xf9409bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf900e3a0
.word 0xd5033bbf
.word 0xf940e3a0
.word 0xf9408ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9408fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0x910403a1
.word 0xf9009ba1
.word 0xd2800001
bl _p_58
.word 0xf9409bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf900dfa0
.word 0xd5033bbf
.word 0xf940dfa0
.word 0xf94083a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94087a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0x9103c3a1
.word 0xf9009ba1
.word 0xd2800001
bl _p_58
.word 0xf9409bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf900dba0
.word 0xd5033bbf
.word 0xf940dba0
.word 0xf9407ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9407fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0x910383a1
.word 0xf9009ba1
.word 0xd2800001
bl _p_58
.word 0xf9409bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf900d7a0
.word 0xd5033bbf
.word 0xf940d7a0
.word 0xf94073a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94077a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0x910343a1
.word 0xf9009ba1
.word 0xd2800001
bl _p_58
.word 0xf9409bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf900d3a0
.word 0xd5033bbf
.word 0xf940d3a0
.word 0xf9406ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9406fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0x910303a1
.word 0xf9009ba1
.word 0xd2800001
bl _p_58
.word 0xf9409bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf900cfa0
.word 0xd5033bbf
.word 0xf940cfa0
.word 0xf94063a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94067a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0x9102c3a1
.word 0xf9009ba1
.word 0xd2800001
bl _p_58
.word 0xf9409bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf900cba0
.word 0xd5033bbf
.word 0xf940cba0
.word 0xf9405ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9405fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0x910283a1
.word 0xf9009ba1
.word 0xd2800001
bl _p_58
.word 0xf9409bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf900c7a0
.word 0xd5033bbf
.word 0xf940c7a0
.word 0xf94053a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94057a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0x910243a1
.word 0xf9009ba1
.word 0xd2800001
bl _p_58
.word 0xf9409bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf900c3a0
.word 0xd5033bbf
.word 0xf940c3a0
.word 0xf9404ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0x910203a1
.word 0xf9009ba1
.word 0xd2800001
bl _p_58
.word 0xf9409bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf900bfa0
.word 0xd5033bbf
.word 0xf940bfa0
.word 0xf94043a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94047a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0x9101c3a1
.word 0xf9009ba1
.word 0xd2800001
bl _p_58
.word 0xf9409bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf900bba0
.word 0xd5033bbf
.word 0xf940bba0
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0x910183a1
.word 0xf9009ba1
.word 0xd2800001
bl _p_58
.word 0xf9409bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf900b7a0
.word 0xd5033bbf
.word 0xf940b7a0
.word 0xf94033a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #888]
.word 0x910143a1
.word 0xf9009ba1
.word 0xd2800001
bl _p_58
.word 0xf9409bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf900b3a0
.word 0xd5033bbf
.word 0xf940b3a0
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #896]
.word 0x910103a1
.word 0xf9009ba1
.word 0xd2800001
bl _p_58
.word 0xf9409bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf900afa0
.word 0xd5033bbf
.word 0xf940afa0
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x9100c3a1
.word 0xf9009ba1
.word 0xd2800001
bl _p_58
.word 0xf9409bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf900aba0
.word 0xd5033bbf
.word 0xf940aba0
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #912]
.word 0x910083a1
.word 0xf9009ba1
.word 0xd2800001
bl _p_58
.word 0xf9409bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf900a7a0
.word 0xd5033bbf
.word 0xf940a7a0
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #520]
.word 0x910043a1
.word 0xf9009ba1
.word 0xd2800001
bl _p_58
.word 0xf9409bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf900a3a0
.word 0xd5033bbf
.word 0xf940a3a0
.word 0xf9400ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8dd7bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_PointerEventArgsReader_Read_System_Text_Json_JsonElement
Microsoft_AspNetCore_Components_Web_PointerEventArgsReader_Read_System_Text_Json_JsonElement:
.loc 1 1 0
.word 0xd2804410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xf90023a1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf900eba0
.word 0xf900efa0
.word 0xf900f3a0
.word 0xd2800000
.word 0xf900dfa0
.word 0xf900e3a0
.word 0xf900e7a0
.word 0xd2800000
.word 0xf900d7a0
.word 0xf900dba0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xd2801601
bl _p_5
.word 0xaa0003fa
.word 0x9103e3a8
.word 0x9100e3a0
bl _p_30
.word 0xd2800000
.word 0xf900cba0
.word 0xf900cfa0
.word 0xf900d3a0
.word 0xf9407fa0
.word 0xf900cba0
.word 0xf94083a0
.word 0xf900cfa0
.word 0xf94087a0
.word 0xf900d3a0
.word 0x9280001e
.word 0xb901a3be
.word 0xf940cba0
.word 0xf900eba0
.word 0xf940cfa0
.word 0xf900efa0
.word 0xf940d3a0
.word 0xf900f3a0
.word 0x14000179

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9106e3a8
.word 0x910743a0
bl _p_31
.word 0x9106e3b9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x24, [x16, #1184]
.word 0xf9400317
.word 0xd2800000
.word 0xf900c3a0
.word 0xf900c7a0
.word 0x910603b8
.word 0xaa1703f6
.word 0xb50000b6
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0x14000007
.word 0x394002de
.word 0x910082c0
.word 0xf9000300
.word 0xb9801ac0
.word 0xb9000b00
.word 0x14000001
.word 0xf940c3a0
.word 0xf90077a0
.word 0xf940c7a0
.word 0xf9007ba0
.word 0xaa1903e0
.word 0xf94077a1
.word 0xf9407ba2
bl _p_32
.word 0x53001c00
.word 0x34000160
.word 0x9106e3a0
.word 0xf9400001
.word 0xf900d7a1
.word 0xf9400400
.word 0xf900dba0
.word 0x9106a3a0
bl _p_66
.word 0x3940035e
.word 0xf9004b40
.word 0x14000147
.word 0x9106e3b9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x24, [x16, #1192]
.word 0xf9400317
.word 0xd2800000
.word 0xf900bba0
.word 0xf900bfa0
.word 0x9105c3b8
.word 0xaa1703f6
.word 0xb50000b6
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0x14000007
.word 0x394002de
.word 0x910082c0
.word 0xf9000300
.word 0xb9801ac0
.word 0xb9000b00
.word 0x14000001
.word 0xf940bba0
.word 0xf9006fa0
.word 0xf940bfa0
.word 0xf90073a0
.word 0xaa1903e0
.word 0xf9406fa1
.word 0xf94073a2
bl _p_32
.word 0x53001c00
.word 0x340001a0
.word 0x9106e3a0
.word 0xf9400001
.word 0xf900d7a1
.word 0xf9400400
.word 0xf900dba0
.word 0x9106a3a0
bl _p_65
.word 0x1e204000
.word 0xbd01eba0
.word 0x3940035e
.word 0xbd009b40
.word 0x1400011c
.word 0x9106e3b9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x24, [x16, #1200]
.word 0xf9400317
.word 0xd2800000
.word 0xf900b3a0
.word 0xf900b7a0
.word 0x910583b8
.word 0xaa1703f6
.word 0xb50000b6
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0x14000007
.word 0x394002de
.word 0x910082c0
.word 0xf9000300
.word 0xb9801ac0
.word 0xb9000b00
.word 0x14000001
.word 0xf940b3a0
.word 0xf90067a0
.word 0xf940b7a0
.word 0xf9006ba0
.word 0xaa1903e0
.word 0xf94067a1
.word 0xf9406ba2
bl _p_32
.word 0x53001c00
.word 0x340001a0
.word 0x9106e3a0
.word 0xf9400001
.word 0xf900d7a1
.word 0xf9400400
.word 0xf900dba0
.word 0x9106a3a0
bl _p_65
.word 0x1e204000
.word 0xbd01eba0
.word 0x3940035e
.word 0xbd009f40
.word 0x140000f1
.word 0x9106e3b9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x24, [x16, #1208]
.word 0xf9400317
.word 0xd2800000
.word 0xf900aba0
.word 0xf900afa0
.word 0x910543b8
.word 0xaa1703f6
.word 0xb50000b6
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0x14000007
.word 0x394002de
.word 0x910082c0
.word 0xf9000300
.word 0xb9801ac0
.word 0xb9000b00
.word 0x14000001
.word 0xf940aba0
.word 0xf9005fa0
.word 0xf940afa0
.word 0xf90063a0
.word 0xaa1903e0
.word 0xf9405fa1
.word 0xf94063a2
bl _p_32
.word 0x53001c00
.word 0x340001a0
.word 0x9106e3a0
.word 0xf9400001
.word 0xf900d7a1
.word 0xf9400400
.word 0xf900dba0
.word 0x9106a3a0
bl _p_65
.word 0x1e204000
.word 0xbd01eba0
.word 0x3940035e
.word 0xbd00a340
.word 0x140000c6
.word 0x9106e3b9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x24, [x16, #1216]
.word 0xf9400317
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0x910503b8
.word 0xaa1703f6
.word 0xb50000b6
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0x14000007
.word 0x394002de
.word 0x910082c0
.word 0xf9000300
.word 0xb9801ac0
.word 0xb9000b00
.word 0x14000001
.word 0xf940a3a0
.word 0xf90057a0
.word 0xf940a7a0
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xf94057a1
.word 0xf9405ba2
bl _p_32
.word 0x53001c00
.word 0x340001a0
.word 0x9106e3a0
.word 0xf9400001
.word 0xf900d7a1
.word 0xf9400400
.word 0xf900dba0
.word 0x9106a3a0
bl _p_65
.word 0x1e204000
.word 0xbd01eba0
.word 0x3940035e
.word 0xbd00a740
.word 0x1400009b
.word 0x9106e3b9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x24, [x16, #1224]
.word 0xf9400317
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0x9104c3b8
.word 0xaa1703f6
.word 0xb50000b6
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0x14000007
.word 0x394002de
.word 0x910082c0
.word 0xf9000300
.word 0xb9801ac0
.word 0xb9000b00
.word 0x14000001
.word 0xf9409ba0
.word 0xf9004fa0
.word 0xf9409fa0
.word 0xf90053a0
.word 0xaa1903e0
.word 0xf9404fa1
.word 0xf94053a2
bl _p_32
.word 0x53001c00
.word 0x340001a0
.word 0x9106e3a0
.word 0xf9400001
.word 0xf900d7a1
.word 0xf9400400
.word 0xf900dba0
.word 0x9106a3a0
bl _p_65
.word 0x1e204000
.word 0xbd01eba0
.word 0x3940035e
.word 0xbd00ab40
.word 0x14000070
.word 0x9106e3b9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x24, [x16, #1232]
.word 0xf9400317
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0x910483b8
.word 0xaa1703f6
.word 0xb50000b6
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0x14000007
.word 0x394002de
.word 0x910082c0
.word 0xf9000300
.word 0xb9801ac0
.word 0xb9000b00
.word 0x14000001
.word 0xf94093a0
.word 0xf90047a0
.word 0xf94097a0
.word 0xf9004ba0
.word 0xaa1903e0
.word 0xf94047a1
.word 0xf9404ba2
bl _p_32
.word 0x53001c00
.word 0x34000320
.word 0x9106e3a0
.word 0xf9400001
.word 0xf900d7a1
.word 0xf9400400
.word 0xf900dba0
.word 0x9106a3a0
bl _p_34
.word 0xf9010ba0
.word 0x3940035e
.word 0x91022341
.word 0xd5033bbf
.word 0xf9410ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000039
.word 0x9106e3b9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x24, [x16, #1240]
.word 0xf9400317
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0x910443b8
.word 0xaa1703f6
.word 0xb50000b6
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0x14000007
.word 0x394002de
.word 0x910082c0
.word 0xf9000300
.word 0xb9801ac0
.word 0xb9000b00
.word 0x14000001
.word 0xf9408ba0
.word 0xf9003fa0
.word 0xf9408fa0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_32
.word 0x53001c00
.word 0x34000160
.word 0x9106e3a0
.word 0xf9400001
.word 0xf900d7a1
.word 0xf9400400
.word 0xf900dba0
.word 0x9106a3a0
bl _p_35
.word 0x3940035e
.word 0x3902b340
.word 0x14000010
.word 0xf940dfa0
.word 0xf90033a0
.word 0xf940e3a0
.word 0xf90037a0
.word 0xf940e7a0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0x910123a1
.word 0xf94033a2
.word 0xf90027a2
.word 0xf94037a2
.word 0xf9002ba2
.word 0xf9403ba2
.word 0xf9002fa2
bl _p_60
.word 0x910743a0
bl _p_50
.word 0x53001c00
.word 0x35ffd0a0
.word 0xf900fbbf
.word 0x94000005
.word 0xf940fba0
.word 0xb4000040
bl _p_46
.word 0x14000010
.word 0xf90103be

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910743a0
.word 0xf900ffa0
.word 0xf940ffa0
.word 0xf940ffa1
.word 0xb9801421
.word 0xb9001001
.word 0xf94103be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_PointerEventArgsReader__cctor
Microsoft_AspNetCore_Components_Web_PointerEventArgsReader__cctor:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0x910203a1
.word 0xf9004ba1
.word 0xd2800001
bl _p_58
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9006fa0
.word 0xd5033bbf
.word 0xf9406fa0
.word 0xf94043a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94047a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0x9101c3a1
.word 0xf9004ba1
.word 0xd2800001
bl _p_58
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9006ba0
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0x910183a1
.word 0xf9004ba1
.word 0xd2800001
bl _p_58
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf90067a0
.word 0xd5033bbf
.word 0xf94067a0
.word 0xf94033a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0x910143a1
.word 0xf9004ba1
.word 0xd2800001
bl _p_58
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf90063a0
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0x910103a1
.word 0xf9004ba1
.word 0xd2800001
bl _p_58
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9005fa0
.word 0xd5033bbf
.word 0xf9405fa0
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0x9100c3a1
.word 0xf9004ba1
.word 0xd2800001
bl _p_58
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0x910083a1
.word 0xf9004ba1
.word 0xd2800001
bl _p_58
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf90057a0
.word 0xd5033bbf
.word 0xf94057a0
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0x910043a1
.word 0xf9004ba1
.word 0xd2800001
bl _p_58
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9400ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_ProgressEventArgsReader_Read_System_Text_Json_JsonElement
Microsoft_AspNetCore_Components_Web_ProgressEventArgsReader_Read_System_Text_Json_JsonElement:
.loc 1 1 0
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xf90023a1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xd2800601
bl _p_5
.word 0xaa0003fa
.word 0x910223a8
.word 0x9100e3a0
bl _p_30
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf94047a0
.word 0xf90073a0
.word 0xf9404ba0
.word 0xf90077a0
.word 0xf9404fa0
.word 0xf9007ba0
.word 0x9280001e
.word 0xb900f3be
.word 0xf94073a0
.word 0xf90093a0
.word 0xf94077a0
.word 0xf90097a0
.word 0xf9407ba0
.word 0xf9009ba0
.word 0x140000d2

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910423a8
.word 0x910483a0
bl _p_31
.word 0x910423b9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x24, [x16, #1320]
.word 0xf9400317
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x910343b8
.word 0xaa1703f6
.word 0xb50000b6
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0x14000007
.word 0x394002de
.word 0x910082c0
.word 0xf9000300
.word 0xb9801ac0
.word 0xb9000b00
.word 0x14000001
.word 0xf9406ba0
.word 0xf9003fa0
.word 0xf9406fa0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_32
.word 0x53001c00
.word 0x34000160
.word 0x910423a0
.word 0xf9400001
.word 0xf9007fa1
.word 0xf9400400
.word 0xf90083a0
.word 0x9103e3a0
bl _p_35
.word 0x3940035e
.word 0x39006340
.word 0x140000a0
.word 0x910423b9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x24, [x16, #1328]
.word 0xf9400317
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0x910303b8
.word 0xaa1703f6
.word 0xb50000b6
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0x14000007
.word 0x394002de
.word 0x910082c0
.word 0xf9000300
.word 0xb9801ac0
.word 0xb9000b00
.word 0x14000001
.word 0xf94063a0
.word 0xf90037a0
.word 0xf94067a0
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xf94037a1
.word 0xf9403ba2
bl _p_32
.word 0x53001c00
.word 0x34000160
.word 0x910423a0
.word 0xf9400001
.word 0xf9007fa1
.word 0xf9400400
.word 0xf90083a0
.word 0x9103e3a0
bl _p_66
.word 0x3940035e
.word 0xf9001340
.word 0x14000077
.word 0x910423b9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x24, [x16, #1336]
.word 0xf9400317
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x9102c3b8
.word 0xaa1703f6
.word 0xb50000b6
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0x14000007
.word 0x394002de
.word 0x910082c0
.word 0xf9000300
.word 0xb9801ac0
.word 0xb9000b00
.word 0x14000001
.word 0xf9405ba0
.word 0xf9002fa0
.word 0xf9405fa0
.word 0xf90033a0
.word 0xaa1903e0
.word 0xf9402fa1
.word 0xf94033a2
bl _p_32
.word 0x53001c00
.word 0x34000160
.word 0x910423a0
.word 0xf9400001
.word 0xf9007fa1
.word 0xf9400400
.word 0xf90083a0
.word 0x9103e3a0
bl _p_66
.word 0x3940035e
.word 0xf9001740
.word 0x1400004e
.word 0x910423b9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x24, [x16, #1344]
.word 0xf9400317
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0x910283b8
.word 0xaa1703f6
.word 0xb50000b6
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0x14000007
.word 0x394002de
.word 0x910082c0
.word 0xf9000300
.word 0xb9801ac0
.word 0xb9000b00
.word 0x14000001
.word 0xf94053a0
.word 0xf90027a0
.word 0xf94057a0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_32
.word 0x53001c00
.word 0x34000320
.word 0x910423a0
.word 0xf9400001
.word 0xf9007fa1
.word 0xf9400400
.word 0xf90083a0
.word 0x9103e3a0
bl _p_34
.word 0xf900b3a0
.word 0x3940035e
.word 0x91004341
.word 0xd5033bbf
.word 0xf940b3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000017

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28033a1
bl _p_7
.word 0xf900bba0
.word 0x910423a0
bl _p_47
.word 0xaa0003e1
.word 0xf940bba0
bl _p_48
.word 0xf900b7a0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2801901
bl _p_5
.word 0xf940b7a1
.word 0xf900b3a0
bl _p_49
.word 0xf940b3a0
bl _p_8
.word 0x910483a0
bl _p_50
.word 0x53001c00
.word 0x35ffe580
.word 0xf9009fbf
.word 0x94000005
.word 0xf9409fa0
.word 0xb4000040
bl _p_46
.word 0x14000010
.word 0xf900a7be

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910483a0
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xf940a3a1
.word 0xb9801421
.word 0xb9001001
.word 0xf940a7be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_ProgressEventArgsReader__cctor
Microsoft_AspNetCore_Components_Web_ProgressEventArgsReader__cctor:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0x910103a1
.word 0xf9002ba1
.word 0xd2800001
bl _p_58
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9003fa0
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0x9100c3a1
.word 0xf9002ba1
.word 0xd2800001
bl _p_58
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0x910083a1
.word 0xf9002ba1
.word 0xd2800001
bl _p_58
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf90037a0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #520]
.word 0x910043a1
.word 0xf9002ba1
.word 0xd2800001
bl _p_58
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9400ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_TouchEventArgsReader_Read_System_Text_Json_JsonElement
Microsoft_AspNetCore_Components_Web_TouchEventArgsReader_Read_System_Text_Json_JsonElement:
.loc 1 1 0
.word 0xd2804a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xf90023a1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf900fba0
.word 0xf900ffa0
.word 0xf90103a0
.word 0xd2800000
.word 0xf900efa0
.word 0xf900f3a0
.word 0xf900f7a0
.word 0xd2800000
.word 0xf900e7a0
.word 0xf900eba0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd2800801
bl _p_5
.word 0xf9011ba0
bl _p_68
.word 0xf9411ba0
.word 0xaa0003fa
.word 0x910423a8
.word 0x9100e3a0
bl _p_30
.word 0xd2800000
.word 0xf900dba0
.word 0xf900dfa0
.word 0xf900e3a0
.word 0xf94087a0
.word 0xf900dba0
.word 0xf9408ba0
.word 0xf900dfa0
.word 0xf9408fa0
.word 0xf900e3a0
.word 0x9280001e
.word 0xb901c3be
.word 0xf940dba0
.word 0xf900fba0
.word 0xf940dfa0
.word 0xf900ffa0
.word 0xf940e3a0
.word 0xf90103a0
.word 0x140001cc

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910763a8
.word 0x9107c3a0
bl _p_31
.word 0x910763b9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x24, [x16, #1384]
.word 0xf9400317
.word 0xd2800000
.word 0xf900d3a0
.word 0xf900d7a0
.word 0x910683b8
.word 0xaa1703f6
.word 0xb50000b6
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0x14000007
.word 0x394002de
.word 0x910082c0
.word 0xf9000300
.word 0xb9801ac0
.word 0xb9000b00
.word 0x14000001
.word 0xf940d3a0
.word 0xf9007fa0
.word 0xf940d7a0
.word 0xf90083a0
.word 0xaa1903e0
.word 0xf9407fa1
.word 0xf94083a2
bl _p_32
.word 0x53001c00
.word 0x34000160
.word 0x910763a0
.word 0xf9400001
.word 0xf900e7a1
.word 0xf9400400
.word 0xf900eba0
.word 0x910723a0
bl _p_66
.word 0x3940035e
.word 0xf9001b40
.word 0x1400019a
.word 0x910763b9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x24, [x16, #1392]
.word 0xf9400317
.word 0xd2800000
.word 0xf900cba0
.word 0xf900cfa0
.word 0x910643b8
.word 0xaa1703f6
.word 0xb50000b6
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0x14000007
.word 0x394002de
.word 0x910082c0
.word 0xf9000300
.word 0xb9801ac0
.word 0xb9000b00
.word 0x14000001
.word 0xf940cba0
.word 0xf90077a0
.word 0xf940cfa0
.word 0xf9007ba0
.word 0xaa1903e0
.word 0xf94077a1
.word 0xf9407ba2
bl _p_32
.word 0x53001c00
.word 0x34000340
.word 0x910763a0
.word 0xf9400001
.word 0xf9006fa1
.word 0xf9400400
.word 0xf90073a0
.word 0xf9406fa0
.word 0xf94073a1
bl _p_69
.word 0xf9011ba0
.word 0x3940035e
.word 0x91008341
.word 0xd5033bbf
.word 0xf9411ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000162
.word 0x910763b9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x24, [x16, #1400]
.word 0xf9400317
.word 0xd2800000
.word 0xf900c3a0
.word 0xf900c7a0
.word 0x910603b8
.word 0xaa1703f6
.word 0xb50000b6
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0x14000007
.word 0x394002de
.word 0x910082c0
.word 0xf9000300
.word 0xb9801ac0
.word 0xb9000b00
.word 0x14000001
.word 0xf940c3a0
.word 0xf90067a0
.word 0xf940c7a0
.word 0xf9006ba0
.word 0xaa1903e0
.word 0xf94067a1
.word 0xf9406ba2
bl _p_32
.word 0x53001c00
.word 0x34000340
.word 0x910763a0
.word 0xf9400001
.word 0xf9005fa1
.word 0xf9400400
.word 0xf90063a0
.word 0xf9405fa0
.word 0xf94063a1
bl _p_69
.word 0xf9011ba0
.word 0x3940035e
.word 0x91006341
.word 0xd5033bbf
.word 0xf9411ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400012a
.word 0x910763b9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x24, [x16, #1408]
.word 0xf9400317
.word 0xd2800000
.word 0xf900bba0
.word 0xf900bfa0
.word 0x9105c3b8
.word 0xaa1703f6
.word 0xb50000b6
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0x14000007
.word 0x394002de
.word 0x910082c0
.word 0xf9000300
.word 0xb9801ac0
.word 0xb9000b00
.word 0x14000001
.word 0xf940bba0
.word 0xf90057a0
.word 0xf940bfa0
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xf94057a1
.word 0xf9405ba2
bl _p_32
.word 0x53001c00
.word 0x34000340
.word 0x910763a0
.word 0xf9400001
.word 0xf9004fa1
.word 0xf9400400
.word 0xf90053a0
.word 0xf9404fa0
.word 0xf94053a1
bl _p_69
.word 0xf9011ba0
.word 0x3940035e
.word 0x91004341
.word 0xd5033bbf
.word 0xf9411ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x140000f2
.word 0x910763b9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x24, [x16, #1416]
.word 0xf9400317
.word 0xd2800000
.word 0xf900b3a0
.word 0xf900b7a0
.word 0x910583b8
.word 0xaa1703f6
.word 0xb50000b6
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0x14000007
.word 0x394002de
.word 0x910082c0
.word 0xf9000300
.word 0xb9801ac0
.word 0xb9000b00
.word 0x14000001
.word 0xf940b3a0
.word 0xf90047a0
.word 0xf940b7a0
.word 0xf9004ba0
.word 0xaa1903e0
.word 0xf94047a1
.word 0xf9404ba2
bl _p_32
.word 0x53001c00
.word 0x34000160
.word 0x910763a0
.word 0xf9400001
.word 0xf900e7a1
.word 0xf9400400
.word 0xf900eba0
.word 0x910723a0
bl _p_35
.word 0x3940035e
.word 0x3900e340
.word 0x140000c9
.word 0x910763b9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x24, [x16, #1424]
.word 0xf9400317
.word 0xd2800000
.word 0xf900aba0
.word 0xf900afa0
.word 0x910543b8
.word 0xaa1703f6
.word 0xb50000b6
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0x14000007
.word 0x394002de
.word 0x910082c0
.word 0xf9000300
.word 0xb9801ac0
.word 0xb9000b00
.word 0x14000001
.word 0xf940aba0
.word 0xf9003fa0
.word 0xf940afa0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_32
.word 0x53001c00
.word 0x34000160
.word 0x910763a0
.word 0xf9400001
.word 0xf900e7a1
.word 0xf9400400
.word 0xf900eba0
.word 0x910723a0
bl _p_35
.word 0x3940035e
.word 0x3900e740
.word 0x140000a0
.word 0x910763b9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x24, [x16, #1432]
.word 0xf9400317
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0x910503b8
.word 0xaa1703f6
.word 0xb50000b6
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0x14000007
.word 0x394002de
.word 0x910082c0
.word 0xf9000300
.word 0xb9801ac0
.word 0xb9000b00
.word 0x14000001
.word 0xf940a3a0
.word 0xf90037a0
.word 0xf940a7a0
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xf94037a1
.word 0xf9403ba2
bl _p_32
.word 0x53001c00
.word 0x34000160
.word 0x910763a0
.word 0xf9400001
.word 0xf900e7a1
.word 0xf9400400
.word 0xf900eba0
.word 0x910723a0
bl _p_35
.word 0x3940035e
.word 0x3900eb40
.word 0x14000077
.word 0x910763b9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x24, [x16, #1440]
.word 0xf9400317
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0x9104c3b8
.word 0xaa1703f6
.word 0xb50000b6
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0x14000007
.word 0x394002de
.word 0x910082c0
.word 0xf9000300
.word 0xb9801ac0
.word 0xb9000b00
.word 0x14000001
.word 0xf9409ba0
.word 0xf9002fa0
.word 0xf9409fa0
.word 0xf90033a0
.word 0xaa1903e0
.word 0xf9402fa1
.word 0xf94033a2
bl _p_32
.word 0x53001c00
.word 0x34000160
.word 0x910763a0
.word 0xf9400001
.word 0xf900e7a1
.word 0xf9400400
.word 0xf900eba0
.word 0x910723a0
bl _p_35
.word 0x3940035e
.word 0x3900ef40
.word 0x1400004e
.word 0x910763b9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x24, [x16, #1448]
.word 0xf9400317
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0x910483b8
.word 0xaa1703f6
.word 0xb50000b6
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0x14000007
.word 0x394002de
.word 0x910082c0
.word 0xf9000300
.word 0xb9801ac0
.word 0xb9000b00
.word 0x14000001
.word 0xf94093a0
.word 0xf90027a0
.word 0xf94097a0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_32
.word 0x53001c00
.word 0x34000320
.word 0x910763a0
.word 0xf9400001
.word 0xf900e7a1
.word 0xf9400400
.word 0xf900eba0
.word 0x910723a0
bl _p_34
.word 0xf9011ba0
.word 0x3940035e
.word 0x9100a341
.word 0xd5033bbf
.word 0xf9411ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000017

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28033a1
bl _p_7
.word 0xf90123a0
.word 0x910763a0
bl _p_47
.word 0xaa0003e1
.word 0xf94123a0
bl _p_48
.word 0xf9011fa0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2801901
bl _p_5
.word 0xf9411fa1
.word 0xf9011ba0
bl _p_49
.word 0xf9411ba0
bl _p_8
.word 0x9107c3a0
bl _p_50
.word 0x53001c00
.word 0x35ffc640
.word 0xf90107bf
.word 0x94000005
.word 0xf94107a0
.word 0xb4000040
bl _p_46
.word 0x14000010
.word 0xf9010fbe

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9107c3a0
.word 0xf9010ba0
.word 0xf9410ba0
.word 0xf9410ba1
.word 0xb9801421
.word 0xb9001001
.word 0xf9410fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_TouchEventArgsReader_ReadTouchPointArray_System_Text_Json_JsonElement
Microsoft_AspNetCore_Components_Web_TouchEventArgsReader_ReadTouchPointArray_System_Text_Json_JsonElement:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
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
.word 0x910083a0
bl _p_52
.word 0x93407c00
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1456]
bl _p_4
.word 0xaa0003fa
.word 0xd2a00019
.word 0x9100c3a8
.word 0x910083a0
bl _p_53
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf90027a0
.word 0xf9401fa0
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9002fa0
.word 0x9280001e
.word 0xb9005bbe
.word 0xf94027a0
.word 0xf9003ba0
.word 0xf9402ba0
.word 0xf9003fa0
.word 0xf9402fa0
.word 0xf90043a0
.word 0x1400001a

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910183a0
.word 0xf90047a0
.word 0x9101c3a0
bl _p_54
.word 0xf94047be
.word 0xf90003c0
.word 0xf90007c1
.word 0xaa1903e0
.word 0xf9005ba0
.word 0x11000739
.word 0xf94033a0
.word 0xf94037a1
bl _p_70
.word 0xaa0003e2
.word 0xf9405ba1
.word 0xaa1a03e0
.word 0xf9400343
.word 0xf9408870
.word 0xd63f0200
.word 0x9101c3a0
bl _p_57
.word 0x53001c00
.word 0x35fffc80
.word 0xf9004bbf
.word 0x94000005
.word 0xf9404ba0
.word 0xb4000040
bl _p_46
.word 0x14000010
.word 0xf90053be

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9101c3a0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9404fa1
.word 0xb9801421
.word 0xb9001001
.word 0xf94053be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_TouchEventArgsReader_ReadTouchPoint_System_Text_Json_JsonElement
Microsoft_AspNetCore_Components_Web_TouchEventArgsReader_ReadTouchPoint_System_Text_Json_JsonElement:
.loc 1 1 0
.word 0xa9a27bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xf90023a1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xf900cba0
.word 0xd2800000
.word 0xf900b7a0
.word 0xf900bba0
.word 0xf900bfa0
.word 0xd2800000
.word 0xf900afa0
.word 0xf900b3a0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xd2800901
bl _p_5
.word 0xaa0003fa
.word 0x9102e3a8
.word 0x9100e3a0
bl _p_30
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0xf9405fa0
.word 0xf900a3a0
.word 0xf94063a0
.word 0xf900a7a0
.word 0xf94067a0
.word 0xf900aba0
.word 0x9280001e
.word 0xb90153be
.word 0xf940a3a0
.word 0xf900c3a0
.word 0xf940a7a0
.word 0xf900c7a0
.word 0xf940aba0
.word 0xf900cba0
.word 0x1400013f

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9105a3a8
.word 0x910603a0
bl _p_31
.word 0x9105a3b9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x24, [x16, #1472]
.word 0xf9400317
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0x9104c3b8
.word 0xaa1703f6
.word 0xb50000b6
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0x14000007
.word 0x394002de
.word 0x910082c0
.word 0xf9000300
.word 0xb9801ac0
.word 0xb9000b00
.word 0x14000001
.word 0xf9409ba0
.word 0xf90057a0
.word 0xf9409fa0
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xf94057a1
.word 0xf9405ba2
bl _p_32
.word 0x53001c00
.word 0x34000160
.word 0x9105a3a0
.word 0xf9400001
.word 0xf900afa1
.word 0xf9400400
.word 0xf900b3a0
.word 0x910563a0
bl _p_67
.word 0x3940035e
.word 0xfd001740
.word 0x1400010d
.word 0x9105a3b9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x24, [x16, #1480]
.word 0xf9400317
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0x910483b8
.word 0xaa1703f6
.word 0xb50000b6
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0x14000007
.word 0x394002de
.word 0x910082c0
.word 0xf9000300
.word 0xb9801ac0
.word 0xb9000b00
.word 0x14000001
.word 0xf94093a0
.word 0xf9004fa0
.word 0xf94097a0
.word 0xf90053a0
.word 0xaa1903e0
.word 0xf9404fa1
.word 0xf94053a2
bl _p_32
.word 0x53001c00
.word 0x34000160
.word 0x9105a3a0
.word 0xf9400001
.word 0xf900afa1
.word 0xf9400400
.word 0xf900b3a0
.word 0x910563a0
bl _p_67
.word 0x3940035e
.word 0xfd001b40
.word 0x140000e4
.word 0x9105a3b9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x24, [x16, #1488]
.word 0xf9400317
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0x910443b8
.word 0xaa1703f6
.word 0xb50000b6
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0x14000007
.word 0x394002de
.word 0x910082c0
.word 0xf9000300
.word 0xb9801ac0
.word 0xb9000b00
.word 0x14000001
.word 0xf9408ba0
.word 0xf90047a0
.word 0xf9408fa0
.word 0xf9004ba0
.word 0xaa1903e0
.word 0xf94047a1
.word 0xf9404ba2
bl _p_32
.word 0x53001c00
.word 0x34000160
.word 0x9105a3a0
.word 0xf9400001
.word 0xf900afa1
.word 0xf9400400
.word 0xf900b3a0
.word 0x910563a0
bl _p_66
.word 0x3940035e
.word 0xf9000b40
.word 0x140000bb
.word 0x9105a3b9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x24, [x16, #1496]
.word 0xf9400317
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0x910403b8
.word 0xaa1703f6
.word 0xb50000b6
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0x14000007
.word 0x394002de
.word 0x910082c0
.word 0xf9000300
.word 0xb9801ac0
.word 0xb9000b00
.word 0x14000001
.word 0xf94083a0
.word 0xf9003fa0
.word 0xf94087a0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_32
.word 0x53001c00
.word 0x34000160
.word 0x9105a3a0
.word 0xf9400001
.word 0xf900afa1
.word 0xf9400400
.word 0xf900b3a0
.word 0x910563a0
bl _p_67
.word 0x3940035e
.word 0xfd001f40
.word 0x14000092
.word 0x9105a3b9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x24, [x16, #1504]
.word 0xf9400317
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0x9103c3b8
.word 0xaa1703f6
.word 0xb50000b6
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0x14000007
.word 0x394002de
.word 0x910082c0
.word 0xf9000300
.word 0xb9801ac0
.word 0xb9000b00
.word 0x14000001
.word 0xf9407ba0
.word 0xf90037a0
.word 0xf9407fa0
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xf94037a1
.word 0xf9403ba2
bl _p_32
.word 0x53001c00
.word 0x34000160
.word 0x9105a3a0
.word 0xf9400001
.word 0xf900afa1
.word 0xf9400400
.word 0xf900b3a0
.word 0x910563a0
bl _p_67
.word 0x3940035e
.word 0xfd002340
.word 0x14000069
.word 0x9105a3b9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x24, [x16, #1512]
.word 0xf9400317
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0x910383b8
.word 0xaa1703f6
.word 0xb50000b6
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0x14000007
.word 0x394002de
.word 0x910082c0
.word 0xf9000300
.word 0xb9801ac0
.word 0xb9000b00
.word 0x14000001
.word 0xf94073a0
.word 0xf9002fa0
.word 0xf94077a0
.word 0xf90033a0
.word 0xaa1903e0
.word 0xf9402fa1
.word 0xf94033a2
bl _p_32
.word 0x53001c00
.word 0x34000160
.word 0x9105a3a0
.word 0xf9400001
.word 0xf900afa1
.word 0xf9400400
.word 0xf900b3a0
.word 0x910563a0
bl _p_67
.word 0x3940035e
.word 0xfd000f40
.word 0x14000040
.word 0x9105a3b9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x24, [x16, #1520]
.word 0xf9400317
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x910343b8
.word 0xaa1703f6
.word 0xb50000b6
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0x14000007
.word 0x394002de
.word 0x910082c0
.word 0xf9000300
.word 0xb9801ac0
.word 0xb9000b00
.word 0x14000001
.word 0xf9406ba0
.word 0xf90027a0
.word 0xf9406fa0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_32
.word 0x53001c00
.word 0x34000160
.word 0x9105a3a0
.word 0xf9400001
.word 0xf900afa1
.word 0xf9400400
.word 0xf900b3a0
.word 0x910563a0
bl _p_67
.word 0x3940035e
.word 0xfd001340
.word 0x14000017

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28033a1
bl _p_7
.word 0xf900eba0
.word 0x9105a3a0
bl _p_47
.word 0xaa0003e1
.word 0xf940eba0
bl _p_48
.word 0xf900e7a0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2801901
bl _p_5
.word 0xf940e7a1
.word 0xf900e3a0
bl _p_49
.word 0xf940e3a0
bl _p_8
.word 0x910603a0
bl _p_50
.word 0x53001c00
.word 0x35ffd7e0
.word 0xf900cfbf
.word 0x94000005
.word 0xf940cfa0
.word 0xb4000040
bl _p_46
.word 0x14000010
.word 0xf900d7be

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910603a0
.word 0xf900d3a0
.word 0xf940d3a0
.word 0xf940d3a1
.word 0xb9801421
.word 0xb9001001
.word 0xf940d7be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8de7bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_TouchEventArgsReader__cctor
Microsoft_AspNetCore_Components_Web_TouchEventArgsReader__cctor:
.loc 1 1 0
.word 0xa9a67bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0x910403a1
.word 0xf9008ba1
.word 0xd2800001
bl _p_58
.word 0xf9408bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf900cfa0
.word 0xd5033bbf
.word 0xf940cfa0
.word 0xf94083a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94087a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0x9103c3a1
.word 0xf9008ba1
.word 0xd2800001
bl _p_58
.word 0xf9408bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xf900cba0
.word 0xd5033bbf
.word 0xf940cba0
.word 0xf9407ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9407fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0x910383a1
.word 0xf9008ba1
.word 0xd2800001
bl _p_58
.word 0xf9408bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf900c7a0
.word 0xd5033bbf
.word 0xf940c7a0
.word 0xf94073a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94077a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0x910343a1
.word 0xf9008ba1
.word 0xd2800001
bl _p_58
.word 0xf9408bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf900c3a0
.word 0xd5033bbf
.word 0xf940c3a0
.word 0xf9406ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9406fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0x910303a1
.word 0xf9008ba1
.word 0xd2800001
bl _p_58
.word 0xf9408bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xf900bfa0
.word 0xd5033bbf
.word 0xf940bfa0
.word 0xf94063a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94067a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0x9102c3a1
.word 0xf9008ba1
.word 0xd2800001
bl _p_58
.word 0xf9408bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf900bba0
.word 0xd5033bbf
.word 0xf940bba0
.word 0xf9405ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9405fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0x910283a1
.word 0xf9008ba1
.word 0xd2800001
bl _p_58
.word 0xf9408bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf900b7a0
.word 0xd5033bbf
.word 0xf940b7a0
.word 0xf94053a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94057a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #888]
.word 0x910243a1
.word 0xf9008ba1
.word 0xd2800001
bl _p_58
.word 0xf9408bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf900b3a0
.word 0xd5033bbf
.word 0xf940b3a0
.word 0xf9404ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #896]
.word 0x910203a1
.word 0xf9008ba1
.word 0xd2800001
bl _p_58
.word 0xf9408bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf900afa0
.word 0xd5033bbf
.word 0xf940afa0
.word 0xf94043a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94047a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x9101c3a1
.word 0xf9008ba1
.word 0xd2800001
bl _p_58
.word 0xf9408bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf900aba0
.word 0xd5033bbf
.word 0xf940aba0
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #912]
.word 0x910183a1
.word 0xf9008ba1
.word 0xd2800001
bl _p_58
.word 0xf9408bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf900a7a0
.word 0xd5033bbf
.word 0xf940a7a0
.word 0xf94033a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #520]
.word 0x910143a1
.word 0xf9008ba1
.word 0xd2800001
bl _p_58
.word 0xf9408bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf900a3a0
.word 0xd5033bbf
.word 0xf940a3a0
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0x910103a1
.word 0xf9008ba1
.word 0xd2800001
bl _p_58
.word 0xf9408bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf9009fa0
.word 0xd5033bbf
.word 0xf9409fa0
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0x9100c3a1
.word 0xf9008ba1
.word 0xd2800001
bl _p_58
.word 0xf9408bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9009ba0
.word 0xd5033bbf
.word 0xf9409ba0
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0x910083a1
.word 0xf9008ba1
.word 0xd2800001
bl _p_58
.word 0xf9408bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf90097a0
.word 0xd5033bbf
.word 0xf94097a0
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0x910043a1
.word 0xf9008ba1
.word 0xd2800001
bl _p_58
.word 0xf9408bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf90093a0
.word 0xd5033bbf
.word 0xf94093a0
.word 0xf9400ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8da7bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_WebEventData_Parse_Microsoft_AspNetCore_Components_RenderTree_Renderer_System_Text_Json_JsonSerializerOptions_System_Text_Json_JsonElement_System_Text_Json_JsonElement
Microsoft_AspNetCore_Components_Web_WebEventData_Parse_Microsoft_AspNetCore_Components_RenderTree_Renderer_System_Text_Json_JsonSerializerOptions_System_Text_Json_JsonElement_System_Text_Json_JsonElement:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90023bf
.word 0xf94013a0
.word 0xf94017a1
bl _p_71
.word 0xf90027a0
.word 0x1400001a
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9402ba0
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a8a1
bl _p_7
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0
.word 0xd2801cc0
bl _p_72
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf9003ba0
bl _p_73
.word 0xf9403ba0
bl _p_8
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94027a2
.word 0xf9401ba3
.word 0xf9401fa4
bl _p_74
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_WebEventData_Parse_Microsoft_AspNetCore_Components_RenderTree_Renderer_System_Text_Json_JsonSerializerOptions_Microsoft_AspNetCore_Components_RenderTree_WebEventDescriptor_System_Text_Json_JsonElement
Microsoft_AspNetCore_Components_Web_WebEventData_Parse_Microsoft_AspNetCore_Components_RenderTree_Renderer_System_Text_Json_JsonSerializerOptions_Microsoft_AspNetCore_Components_RenderTree_WebEventDescriptor_System_Text_Json_JsonElement:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x3940035e
.word 0xf9401342
.word 0x3940035e
.word 0xf9400b43
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a4
.word 0xf9401ba5
bl _p_75
.word 0xf9002fa0
.word 0x3940035e
.word 0xf9401340
.word 0xf90027a0
.word 0x3940035e
.word 0xf9400f40
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xd2800501
bl _p_5
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xf90023a0
bl _p_76
.word 0xf94023a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_WebEventData__ctor_ulong_Microsoft_AspNetCore_Components_RenderTree_EventFieldInfo_System_EventArgs
Microsoft_AspNetCore_Components_Web_WebEventData__ctor_ulong_Microsoft_AspNetCore_Components_RenderTree_EventFieldInfo_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001001
.word 0xf9001ba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91006001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_WebEventData_get_EventHandlerId
Microsoft_AspNetCore_Components_Web_WebEventData_get_EventHandlerId:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_WebEventData_get_EventFieldInfo
Microsoft_AspNetCore_Components_Web_WebEventData_get_EventFieldInfo:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_WebEventData_get_EventArgs
Microsoft_AspNetCore_Components_Web_WebEventData_get_EventArgs:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_WebEventData_ParseEventArgsJson_Microsoft_AspNetCore_Components_RenderTree_Renderer_System_Text_Json_JsonSerializerOptions_ulong_string_System_Text_Json_JsonElement
Microsoft_AspNetCore_Components_Web_WebEventData_ParseEventArgsJson_Microsoft_AspNetCore_Components_RenderTree_Renderer_System_Text_Json_JsonSerializerOptions_ulong_string_System_Text_Json_JsonElement:
.loc 1 1 0
.word 0xd2804e10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xaa0303fa
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9003fbf
.word 0xf90043bf
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf94023a1
.word 0xf94027a2
.word 0x9101e3a3
bl _p_77
.word 0x53001c00
.word 0x34000060
.word 0xf9403fb9
.word 0x1400015d
.word 0xf94017a1
.word 0xf94013a0
.word 0xf94013a2
.word 0x3940005e
bl _p_78
.word 0xaa0003fa
.word 0x9100c3a0
bl _p_79
.word 0xaa1a03e1
.word 0xaa1903e2
bl _p_80
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #1568]
.word 0xeb01001f
.word 0x10000011
.word 0x54002a41
.word 0xaa1a03f9
.word 0x14000144
.word 0xf90047a0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94047a0
.word 0xf90043a0
.word 0x910143a0
.word 0xd2800781
.word 0xd2800022
bl _p_37

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280b161
bl _p_7
.word 0x910143a1
.word 0xf9004ba1
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9010fa0
.word 0xf9404ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002640
.word 0x91004001
.word 0xf9404ba0
.word 0xb9802000
.word 0xf9005ba1
.word 0xb900bba0
.word 0xb980bba0
.word 0xf9405ba1
.word 0xb9800821
.word 0x6b01001f
.word 0x54000049
bl _p_38
.word 0xf9405ba0
.word 0xf9400000
.word 0xb980bba1
.word 0x2a0103e1
.word 0xd37ff821
.word 0x8b010001
.word 0xf9405ba0
.word 0xb9800800
.word 0xb980bba2
.word 0x4b020000
.word 0xd2800002
.word 0xf90063a2
.word 0xf90067a2
.word 0x910303a2
.word 0xf9006ba2
.word 0xf9006fa1
.word 0xb900e3a0
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf9000001
.word 0xf9406ba0
.word 0xb980e3a1
.word 0xb9000801
.word 0xf94063a0
.word 0xf90053a0
.word 0xf94067a0
.word 0xf90057a0
.word 0xf94053a0
.word 0xf90117a0
.word 0xf94057a0
.word 0xf9011ba0
.word 0xf9410fa0
.word 0xf9007fa0
.word 0xf94117a0
.word 0xf90083a0
.word 0xf9411ba0
.word 0xf90087a0
.word 0x3903c3bf
.word 0xf9407fa0
.word 0x3940001e
.word 0xd2a00000
.word 0x3903c3a0
.word 0xf9407fa0
.word 0xb9801000
.word 0xb9810ba1
.word 0x6b01001f
.word 0x54000728
.word 0xf94083a2
.word 0xf9407fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001e60
.word 0x91005001
.word 0xf9407fa0
.word 0xb9801000
.word 0x2a0003e0
.word 0xf9008fa2
.word 0xf90093a1
.word 0xf90097a0
.word 0xf9008bbf
.word 0xd2a00000
.word 0x350000e0
.word 0xf9408fa0
.word 0xf94093a1
.word 0xf94097a2
.word 0xd37ff842
bl _p_39
.word 0x14000022
.word 0xf94097a0
.word 0xeb1f001f
.word 0x540003c9
.word 0xf9408fa0
.word 0xf9012ba0
.word 0xf94093a0
.word 0xf9012fa0
.word 0xf94097a0
.word 0xf90133a0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #376]
.word 0x9104c3a0
.word 0xf9009fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf9409fbe
.word 0xf90003c0
.word 0xf9412ba0
.word 0xf9412fa1
.word 0xf94133a2
.word 0xf9409ba3
.word 0xf9008ba3
.word 0x910443a3
.word 0xf900a7a3
.word 0xf940a7a3
.word 0xf9400063
.word 0xf900a3a3
.word 0xf940a3a3
bl _p_40
.word 0x14000001
.word 0xd2800020
.word 0x3903c3a0
.word 0x3943c3a0
.word 0x3903a3a0
.word 0x3943a3a0
.word 0x53001c00
.word 0x34000120
.word 0xf9404ba0
.word 0xf9404ba1
.word 0xb9802021
.word 0xf9404fa2
.word 0xb9801042
.word 0xb020021
.word 0xb9002001
.word 0x14000005
.word 0xf9404ba0
.word 0xf9404fa1
bl _p_41
.word 0x14000001
.word 0xf94017a1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x15, [x16, #1576]
.word 0x910143a0
bl _p_81

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0x910143a1
.word 0xf900aba1
.word 0xf900afa0
.word 0xf940afa0
.word 0xf90113a0
.word 0xf940aba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540013a0
.word 0x91004001
.word 0xf940aba0
.word 0xb9802000
.word 0xf900bba1
.word 0xb9017ba0
.word 0xb9817ba0
.word 0xf940bba1
.word 0xb9800821
.word 0x6b01001f
.word 0x54000049
bl _p_38
.word 0xf940bba0
.word 0xf9400000
.word 0xb9817ba1
.word 0x2a0103e1
.word 0xd37ff821
.word 0x8b010001
.word 0xf940bba0
.word 0xb9800800
.word 0xb9817ba2
.word 0x4b020000
.word 0xd2800002
.word 0xf900c3a2
.word 0xf900c7a2
.word 0x910603a2
.word 0xf900cba2
.word 0xf900cfa1
.word 0xb901a3a0
.word 0xf940cba0
.word 0xf940cfa1
.word 0xf9000001
.word 0xf940cba0
.word 0xb981a3a1
.word 0xb9000801
.word 0xf940c3a0
.word 0xf900b3a0
.word 0xf940c7a0
.word 0xf900b7a0
.word 0xf940b3a0
.word 0xf9011fa0
.word 0xf940b7a0
.word 0xf90123a0
.word 0xf94113a0
.word 0xf900dfa0
.word 0xf9411fa0
.word 0xf900e3a0
.word 0xf94123a0
.word 0xf900e7a0
.word 0x3906c3bf
.word 0xf940dfa0
.word 0x3940001e
.word 0xd2a00000
.word 0x3906c3a0
.word 0xf940dfa0
.word 0xb9801000
.word 0xb981cba1
.word 0x6b01001f
.word 0x54000728
.word 0xf940e3a2
.word 0xf940dfa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000bc0
.word 0x91005001
.word 0xf940dfa0
.word 0xb9801000
.word 0x2a0003e0
.word 0xf900efa2
.word 0xf900f3a1
.word 0xf900f7a0
.word 0xf900ebbf
.word 0xd2a00000
.word 0x350000e0
.word 0xf940efa0
.word 0xf940f3a1
.word 0xf940f7a2
.word 0xd37ff842
bl _p_39
.word 0x14000022
.word 0xf940f7a0
.word 0xeb1f001f
.word 0x540003c9
.word 0xf940efa0
.word 0xf9012ba0
.word 0xf940f3a0
.word 0xf9012fa0
.word 0xf940f7a0
.word 0xf90133a0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #376]
.word 0x9107c3a0
.word 0xf9009fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf9409fbe
.word 0xf90003c0
.word 0xf9412ba0
.word 0xf9412fa1
.word 0xf94133a2
.word 0xf940fba3
.word 0xf900eba3
.word 0x910743a3
.word 0xf90103a3
.word 0xf94103a3
.word 0xf9400063
.word 0xf900ffa3
.word 0xf940ffa3
bl _p_40
.word 0x14000001
.word 0xd2800020
.word 0x3906c3a0
.word 0x3946c3a0
.word 0x3906a3a0
.word 0x3946a3a0
.word 0x53001c00
.word 0x34000120
.word 0xf940aba0
.word 0xf940aba1
.word 0xb9802021
.word 0xf940afa2
.word 0xb9801042
.word 0xb020021
.word 0xb9002001
.word 0x14000005
.word 0xf940aba0
.word 0xf940afa1
bl _p_41
.word 0x14000001
.word 0x910143a0
bl _p_44
.word 0xf9012fa0
.word 0xf94043a0
.word 0xf90133a0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2801201
bl _p_5
.word 0xf9412fa1
.word 0xf94133a2
.word 0xf9012ba0
bl _p_73
.word 0xf9412ba0
bl _p_8
.word 0xaa1903e0
.word 0xa9416bb9
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
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_51

Lme_3b:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_WebEventData_TryDeserializeStandardWebEventArgs_string_System_Text_Json_JsonElement_System_EventArgs_
Microsoft_AspNetCore_Components_Web_WebEventData_TryDeserializeStandardWebEventArgs_string_System_Text_Json_JsonElement_System_EventArgs_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb4007659
.word 0xb9801338
.word 0xaa1803e0
.word 0x51000c18
.word 0xd280021e
.word 0x6b1e031f
.word 0x54007582
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd2800000
.word 0xb9801321
.word 0xeb1f003f
.word 0x10000011
.word 0x540074e9
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0x53003c18
.word 0xaa1803e0
.word 0x51018417
.word 0xd280017e
.word 0x6b1e02ff
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd2800e1e
.word 0x6b1e031f
.word 0x54001f60
.word 0xd2800efe
.word 0x6b1e031f
.word 0x540025e0
.word 0x14000387
.word 0xd2800020
.word 0xb9801321
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54007129
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0x53003c18
.word 0xaa1803e0
.word 0xd2800c3e
.word 0x6b1e001f
.word 0x54002600
.word 0xd2800d1e
.word 0x6b1e031f
.word 0x540024a0
.word 0xd2800dfe
.word 0x6b1e031f
.word 0x54002640
.word 0x14000372
.word 0xd2800060
.word 0xb9801321
.word 0xd280007e
.word 0xeb1e003f
.word 0x10000011
.word 0x54006e89
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0x53003c18
.word 0xaa1803e0
.word 0xd2800cfe
.word 0x6b1e001f
.word 0x54000108
.word 0xd2800c9e
.word 0x6b1e031f
.word 0x54002900
.word 0xd2800cfe
.word 0x6b1e031f
.word 0x540025a0
.word 0x1400035d
.word 0xd2800e1e
.word 0x6b1e031f
.word 0x54002620
.word 0xd2800e5e
.word 0x6b1e031f
.word 0x540026c0
.word 0xd2800f3e
.word 0x6b1e031f
.word 0x54002360
.word 0x14000353
.word 0xd2800000
.word 0xb9801321
.word 0xeb1f003f
.word 0x10000011
.word 0x54006ac9
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0x53003c18
.word 0xaa1803e0
.word 0xd2800cde
.word 0x6b1e001f
.word 0x54000108
.word 0xd2800c9e
.word 0x6b1e031f
.word 0x54002740
.word 0xd2800cde
.word 0x6b1e031f
.word 0x540027e0
.word 0x1400033f
.word 0x5101af17
.word 0xd280007e
.word 0x6b1e02ff
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd2800e9e
.word 0x6b1e031f
.word 0x540028e0
.word 0x1400032f
.word 0xd28000a0
.word 0xb9801321
.word 0xd28000be
.word 0xeb1e003f
.word 0x10000011
.word 0x54006629
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0x53003c18
.word 0xaa1803e0
.word 0xd2800cbe
.word 0x6b1e001f
.word 0x54000108
.word 0xd2800c9e
.word 0x6b1e031f
.word 0x54003040
.word 0xd2800cbe
.word 0x6b1e031f
.word 0x54002940
.word 0x1400031a
.word 0x5101b717
.word 0xd280007e
.word 0x6b1e02ff
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd2800e9e
.word 0x6b1e031f
.word 0x54002920
.word 0x1400030a
.word 0xd2800000
.word 0xb9801321
.word 0xeb1f003f
.word 0x10000011
.word 0x540061a9
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0x53003c18
.word 0xaa1803e0
.word 0xd2800d7e
.word 0x6b1e001f
.word 0x54000168
.word 0xd2800c9e
.word 0x6b1e031f
.word 0x54002cc0
.word 0xd2800cde
.word 0x6b1e031f
.word 0x54002e40
.word 0xd2800d7e
.word 0x6b1e031f
.word 0x54002ee0
.word 0x140002f3
.word 0xd2800dbe
.word 0x6b1e031f
.word 0x54002f60
.word 0xd2800e1e
.word 0x6b1e031f
.word 0x54003000
.word 0xd2800e9e
.word 0x6b1e031f
.word 0x540030a0
.word 0x140002e9
.word 0xd2800140
.word 0xb9801321
.word 0xd280015e
.word 0xeb1e003f
.word 0x10000011
.word 0x54005d69
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0x53003c18
.word 0xaa1803e0
.word 0xd2800d9e
.word 0x6b1e001f
.word 0x54000108
.word 0xd2800cbe
.word 0x6b1e031f
.word 0x54003260
.word 0xd2800d9e
.word 0x6b1e031f
.word 0x54003000
.word 0x140002d4
.word 0xd2800dde
.word 0x6b1e031f
.word 0x54003080
.word 0xd2800e5e
.word 0x6b1e031f
.word 0x54003220
.word 0xd2800ebe
.word 0x6b1e031f
.word 0x54002dc0
.word 0x140002ca
.word 0xd28000c0
.word 0xb9801321
.word 0xd28000de
.word 0xeb1e003f
.word 0x10000011
.word 0x54005989
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0x53003c18
.word 0xaa1803e0
.word 0xd2800d1e
.word 0x6b1e001f
.word 0x54000108
.word 0xd2800cbe
.word 0x6b1e031f
.word 0x54003180
.word 0xd2800d1e
.word 0x6b1e031f
.word 0x54003420
.word 0x140002b5
.word 0xd2800dde
.word 0x6b1e031f
.word 0x54002fa0
.word 0xd2800e5e
.word 0x6b1e031f
.word 0x54003240
.word 0xd2800e9e
.word 0x6b1e031f
.word 0x540030e0
.word 0x140002ab
.word 0xd28000e0
.word 0xb9801321
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x540055a9
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0x53003c18
.word 0xaa1803e0
.word 0xd2800cbe
.word 0x6b1e001f
.word 0x54003500
.word 0xd2800d9e
.word 0x6b1e031f
.word 0x540035a0
.word 0x14000299

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #1624]
.word 0xaa1903e0
bl _p_82
.word 0x53001c00
.word 0x350035a0
.word 0x14000291

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #1632]
.word 0xaa1903e0
bl _p_82
.word 0x53001c00
.word 0x35003700
.word 0x14000289

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #1640]
.word 0xaa1903e0
bl _p_82
.word 0x53001c00
.word 0x35003ac0
.word 0x14000281

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #1648]
.word 0xaa1903e0
bl _p_82
.word 0x53001c00
.word 0x35003c20
.word 0x14000279

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #1656]
.word 0xaa1903e0
bl _p_82
.word 0x53001c00
.word 0x35003d80

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #1664]
.word 0xaa1903e0
bl _p_82
.word 0x53001c00
.word 0x35004ae0
.word 0x1400026a

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #1672]
.word 0xaa1903e0
bl _p_82
.word 0x53001c00
.word 0x35003e00
.word 0x14000262

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0xaa1903e0
bl _p_82
.word 0x53001c00
.word 0x35003f60
.word 0x1400025a

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #1688]
.word 0xaa1903e0
bl _p_82
.word 0x53001c00
.word 0x35004580
.word 0x14000252

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0xaa1903e0
bl _p_82
.word 0x53001c00
.word 0x35002cc0
.word 0x1400024a

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #1704]
.word 0xaa1903e0
bl _p_82
.word 0x53001c00
.word 0x350045e0
.word 0x14000242

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #1712]
.word 0xaa1903e0
bl _p_82
.word 0x53001c00
.word 0x350044e0
.word 0x1400023a

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #1720]
.word 0xaa1903e0
bl _p_82
.word 0x53001c00
.word 0x35002c20
.word 0x14000232

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #1728]
.word 0xaa1903e0
bl _p_82
.word 0x53001c00
.word 0x35002d80
.word 0x1400022a

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #1736]
.word 0xaa1903e0
bl _p_82
.word 0x53001c00
.word 0x35002c80
.word 0x14000222

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #1744]
.word 0xaa1903e0
bl _p_82
.word 0x53001c00
.word 0x35002de0
.word 0x1400021a

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #1752]
.word 0xaa1903e0
bl _p_82
.word 0x53001c00
.word 0x35003660
.word 0x14000212

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #1760]
.word 0xaa1903e0
bl _p_82
.word 0x53001c00
.word 0x35002720
.word 0x1400020a

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #1768]
.word 0xaa1903e0
bl _p_82
.word 0x53001c00
.word 0x35002880
.word 0x14000202

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #1776]
.word 0xaa1903e0
bl _p_82
.word 0x53001c00
.word 0x350029e0
.word 0x140001fa

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #1784]
.word 0xaa1903e0
bl _p_82
.word 0x53001c00
.word 0x35002b40
.word 0x140001f2

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #1792]
.word 0xaa1903e0
bl _p_82
.word 0x53001c00
.word 0x35002ca0
.word 0x140001ea

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #1800]
.word 0xaa1903e0
bl _p_82
.word 0x53001c00
.word 0x35003060
.word 0x140001e2

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #1808]
.word 0xaa1903e0
bl _p_82
.word 0x53001c00
.word 0x35002f60
.word 0x140001da

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #1816]
.word 0xaa1903e0
bl _p_82
.word 0x53001c00
.word 0x35002280
.word 0x140001d2

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #1824]
.word 0xaa1903e0
bl _p_82
.word 0x53001c00
.word 0x35002180

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #1832]
.word 0xaa1903e0
bl _p_82
.word 0x53001c00
.word 0x35003140
.word 0x140001c3

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #1840]
.word 0xaa1903e0
bl _p_82
.word 0x53001c00
.word 0x35001fa0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #1848]
.word 0xaa1903e0
bl _p_82
.word 0x53001c00
.word 0x35002aa0
.word 0x140001b4

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #1856]
.word 0xaa1903e0
bl _p_82
.word 0x53001c00
.word 0x350024e0
.word 0x140001ac

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #1864]
.word 0xaa1903e0
bl _p_82
.word 0x53001c00
.word 0x350023e0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #1872]
.word 0xaa1903e0
bl _p_82
.word 0x53001c00
.word 0x35002a20
.word 0x1400019d

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #1880]
.word 0xaa1903e0
bl _p_82
.word 0x53001c00
.word 0x35002200
.word 0x14000195

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #1888]
.word 0xaa1903e0
bl _p_82
.word 0x53001c00
.word 0x350019e0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #1896]
.word 0xaa1903e0
bl _p_82
.word 0x53001c00
.word 0x35002020
.word 0x14000186

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #1904]
.word 0xaa1903e0
bl _p_82
.word 0x53001c00
.word 0x35001a60
.word 0x1400017e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #1912]
.word 0xaa1903e0
bl _p_82
.word 0x53001c00
.word 0x35001bc0
.word 0x14000176

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #1920]
.word 0xaa1903e0
bl _p_82
.word 0x53001c00
.word 0x35001d20
.word 0x1400016e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #1928]
.word 0xaa1903e0
bl _p_82
.word 0x53001c00
.word 0x350020e0
.word 0x14000166

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #1936]
.word 0xaa1903e0
bl _p_82
.word 0x53001c00
.word 0x35002240
.word 0x1400015e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #1944]
.word 0xaa1903e0
bl _p_82
.word 0x53001c00
.word 0x35001a20
.word 0x14000156

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #1952]
.word 0xaa1903e0
bl _p_82
.word 0x53001c00
.word 0x35002040
.word 0x1400014e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #1960]
.word 0xaa1903e0
bl _p_82
.word 0x53001c00
.word 0x350021a0
.word 0x14000146

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #1968]
.word 0xaa1903e0
bl _p_82
.word 0x53001c00
.word 0x350020a0
.word 0x1400013e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #1976]
.word 0xaa1903e0
bl _p_82
.word 0x53001c00
.word 0x35001fa0
.word 0x14000136

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #1984]
.word 0xaa1903e0
bl _p_82
.word 0x53001c00
.word 0x35001c40
.word 0x1400012e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #1992]
.word 0xaa1903e0
bl _p_82
.word 0x53001c00
.word 0x35001b40
.word 0x14000126

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #2000]
.word 0xaa1903e0
bl _p_82
.word 0x53001c00
.word 0x35001a40
.word 0x1400011e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #2008]
.word 0xaa1903e0
bl _p_82
.word 0x53001c00
.word 0x35001ba0
.word 0x14000116

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #2016]
.word 0xaa1903e0
bl _p_82
.word 0x53001c00
.word 0x35001d00
.word 0x1400010e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #2024]
.word 0xaa1903e0
bl _p_82
.word 0x53001c00
.word 0x350019a0
.word 0x14000106

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #2032]
.word 0xaa1903e0
bl _p_82
.word 0x53001c00
.word 0x350018a0
.word 0x140000fe

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #2040]
.word 0xaa1903e0
bl _p_82
.word 0x53001c00
.word 0x350017a0
.word 0x140000f6

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #2048]
.word 0xaa1903e0
bl _p_82
.word 0x53001c00
.word 0x350016a0
.word 0x140000ee

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #2056]
.word 0xaa1903e0
bl _p_82
.word 0x53001c00
.word 0x350015a0
.word 0x140000e6
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_83
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800020
.word 0x140000d6
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_84
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800020
.word 0x140000c3
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_85
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800020
.word 0x140000b0
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_86
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800020
.word 0x1400009d
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_87
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800020
.word 0x1400008a
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_88
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800020
.word 0x14000077
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_89
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800020
.word 0x14000064
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_90
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800020
.word 0x14000051
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_91
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800020
.word 0x1400003e
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_92
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800020
.word 0x1400002b
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_93
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800020
.word 0x14000018

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0xf9400000
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800020
.word 0x14000004
.word 0xd5033bbf
.word 0xf900035f
.word 0xd2a00000
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_51

Lme_3c:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_WebEventDescriptorReader_Read_System_Text_Json_JsonElement
Microsoft_AspNetCore_Components_Web_WebEventDescriptorReader_Read_System_Text_Json_JsonElement:
.loc 1 1 0
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xf90023a1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xd2800501
bl _p_5
.word 0xaa0003fa
.word 0x910223a8
.word 0x9100e3a0
bl _p_30
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf94047a0
.word 0xf9006ba0
.word 0xf9404ba0
.word 0xf9006fa0
.word 0xf9404fa0
.word 0xf90073a0
.word 0x9280001e
.word 0xb900e3be
.word 0xf9406ba0
.word 0xf9008ba0
.word 0xf9406fa0
.word 0xf9008fa0
.word 0xf94073a0
.word 0xf90093a0
.word 0x140000b8

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9103e3a8
.word 0x910443a0
bl _p_31
.word 0x9103e3b9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x24, [x16, #2080]
.word 0xf9400317
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0x910303b8
.word 0xaa1703f6
.word 0xb50000b6
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0x14000007
.word 0x394002de
.word 0x910082c0
.word 0xf9000300
.word 0xb9801ac0
.word 0xb9000b00
.word 0x14000001
.word 0xf94063a0
.word 0xf9003fa0
.word 0xf94067a0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_32
.word 0x53001c00
.word 0x34000160
.word 0x9103e3a0
.word 0xf9400001
.word 0xf90077a1
.word 0xf9400400
.word 0xf9007ba0
.word 0x9103a3a0
bl _p_94
.word 0x3940035e
.word 0xf9001340
.word 0x14000086
.word 0x9103e3b9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x24, [x16, #2088]
.word 0xf9400317
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x9102c3b8
.word 0xaa1703f6
.word 0xb50000b6
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0x14000007
.word 0x394002de
.word 0x910082c0
.word 0xf9000300
.word 0xb9801ac0
.word 0xb9000b00
.word 0x14000001
.word 0xf9405ba0
.word 0xf90037a0
.word 0xf9405fa0
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xf94037a1
.word 0xf9403ba2
bl _p_32
.word 0x53001c00
.word 0x34000320
.word 0x9103e3a0
.word 0xf9400001
.word 0xf90077a1
.word 0xf9400400
.word 0xf9007ba0
.word 0x9103a3a0
bl _p_34
.word 0xf900aba0
.word 0x3940035e
.word 0x91004341
.word 0xd5033bbf
.word 0xf940aba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400004f
.word 0x9103e3b9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x24, [x16, #2096]
.word 0xf9400317
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0x910283b8
.word 0xaa1703f6
.word 0xb50000b6
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0x14000007
.word 0x394002de
.word 0x910082c0
.word 0xf9000300
.word 0xb9801ac0
.word 0xb9000b00
.word 0x14000001
.word 0xf94053a0
.word 0xf9002fa0
.word 0xf94057a0
.word 0xf90033a0
.word 0xaa1903e0
.word 0xf9402fa1
.word 0xf94033a2
bl _p_32
.word 0x53001c00
.word 0x34000340
.word 0x9103e3a0
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9402ba1
bl _p_95
.word 0xf900aba0
.word 0x3940035e
.word 0x91006341
.word 0xd5033bbf
.word 0xf940aba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000017

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28033a1
bl _p_7
.word 0xf900b3a0
.word 0x9103e3a0
bl _p_47
.word 0xaa0003e1
.word 0xf940b3a0
bl _p_48
.word 0xf900afa0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2801901
bl _p_5
.word 0xf940afa1
.word 0xf900aba0
bl _p_49
.word 0xf940aba0
bl _p_8
.word 0x910443a0
bl _p_50
.word 0x53001c00
.word 0x35ffe8c0
.word 0xf90097bf
.word 0x94000005
.word 0xf94097a0
.word 0xb4000040
bl _p_46
.word 0x14000010
.word 0xf9009fbe

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910443a0
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf9409ba1
.word 0xb9801421
.word 0xb9001001
.word 0xf9409fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_WebEventDescriptorReader_ReadEventFieldInfo_System_Text_Json_JsonElement
Microsoft_AspNetCore_Components_Web_WebEventDescriptorReader_ReadEventFieldInfo_System_Text_Json_JsonElement:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xf90023a1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0x9100e3a0
bl _p_33
.word 0x53001c00
.word 0xd28000fe
.word 0x6b1e001f
.word 0x54000061
.word 0xd2800000
.word 0x140000eb

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0xd2800401
bl _p_5
.word 0xaa0003fa
.word 0x910323a8
.word 0x9100e3a0
bl _p_30
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94067a0
.word 0xf90047a0
.word 0xf9406ba0
.word 0xf9004ba0
.word 0xf9406fa0
.word 0xf9004fa0
.word 0x9280001e
.word 0xb9009bbe
.word 0xf94047a0
.word 0xf90073a0
.word 0xf9404ba0
.word 0xf90077a0
.word 0xf9404fa0
.word 0xf9007ba0
.word 0x140000b5

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9102c3a8
.word 0x910383a0
bl _p_31
.word 0x9102c3b9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x24, [x16, #2112]
.word 0xf9400317
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101e3b8
.word 0xaa1703f6
.word 0xb50000b6
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0x14000007
.word 0x394002de
.word 0x910082c0
.word 0xf9000300
.word 0xb9801ac0
.word 0xb9000b00
.word 0x14000001
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf94043a0
.word 0xf90033a0
.word 0xaa1903e0
.word 0xf9402fa1
.word 0xf94033a2
bl _p_32
.word 0x53001c00
.word 0x34000180
.word 0x9102c3a0
.word 0xf9400001
.word 0xf90053a1
.word 0xf9400400
.word 0xf90057a0
.word 0x910283a0
bl _p_64
.word 0x93407c00
.word 0x3940035e
.word 0xb9001b40
.word 0x14000082
.word 0x9102c3b9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x24, [x16, #2120]
.word 0xf9400317
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101a3b8
.word 0xaa1703f6
.word 0xb50000b6
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0x14000007
.word 0x394002de
.word 0x910082c0
.word 0xf9000300
.word 0xb9801ac0
.word 0xb9000b00
.word 0x14000001
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_32
.word 0x53001c00
.word 0x340009a0
.word 0x9102c3a0
.word 0xf9400001
.word 0xf90053a1
.word 0xf9400400
.word 0xf90057a0
.word 0x910283a0
bl _p_33
.word 0x53001c00
.word 0x53001c19
.word 0xaa1903e0
.word 0x51001400
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000088
.word 0xd2800020
.word 0x53001c19
.word 0x14000003
.word 0xd2a00000
.word 0x53001c19
.word 0x34000439
.word 0x9102c3a0
.word 0xf9400001
.word 0xf90053a1
.word 0xf9400400
.word 0xf90057a0
.word 0x910283a0
bl _p_35
.word 0xf90097a0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800221
bl _p_5
.word 0xf94097a1
.word 0x39004001
.word 0xf90093a0
.word 0x3940035e
.word 0x91004341
.word 0xd5033bbf
.word 0xf94093a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400002f
.word 0x9102c3a0
.word 0xf9400001
.word 0xf90053a1
.word 0xf9400400
.word 0xf90057a0
.word 0x910283a0
bl _p_34
.word 0xf90093a0
.word 0x3940035e
.word 0x91004341
.word 0xd5033bbf
.word 0xf94093a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000017

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28033a1
bl _p_7
.word 0xf9009ba0
.word 0x9102c3a0
bl _p_47
.word 0xaa0003e1
.word 0xf9409ba0
bl _p_48
.word 0xf90097a0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2801901
bl _p_5
.word 0xf94097a1
.word 0xf90093a0
bl _p_49
.word 0xf94093a0
bl _p_8
.word 0x910383a0
bl _p_50
.word 0x53001c00
.word 0x35ffe920
.word 0xf9007fbf
.word 0x94000005
.word 0xf9407fa0
.word 0xb4000040
bl _p_46
.word 0x14000010
.word 0xf90087be

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910383a0
.word 0xf90083a0
.word 0xf94083a0
.word 0xf94083a1
.word 0xb9801421
.word 0xb9001001
.word 0xf94087be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_WebEventDescriptorReader__cctor
Microsoft_AspNetCore_Components_Web_WebEventDescriptorReader__cctor:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0x910143a1
.word 0xf90033a1
.word 0xd2800001
bl _p_58
.word 0xf94033be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0x910103a1
.word 0xf90033a1
.word 0xd2800001
bl _p_58
.word 0xf94033be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0xf90047a0
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0x9100c3a1
.word 0xf90033a1
.word 0xd2800001
bl _p_58
.word 0xf94033be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #2096]
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #2152]
.word 0x910083a1
.word 0xf90033a1
.word 0xd2800001
bl _p_58
.word 0xf94033be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #2112]
.word 0xf9003fa0
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0x910043a1
.word 0xf90033a1
.word 0xd2800001
bl _p_58
.word 0xf94033be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #2120]
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9400ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_WheelEventArgsReader_Read_System_Text_Json_JsonElement
Microsoft_AspNetCore_Components_Web_WheelEventArgsReader_Read_System_Text_Json_JsonElement:
.loc 1 1 0
.word 0xa9a77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xf90023a1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf900aba0
.word 0xf900afa0
.word 0xf900b3a0
.word 0xd2800000
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #2168]
.word 0xd2801501
bl _p_5
.word 0xaa0003fa
.word 0x9102e3a8
.word 0x9100e3a0
bl _p_30
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf9405fa0
.word 0xf9008ba0
.word 0xf94063a0
.word 0xf9008fa0
.word 0xf94067a0
.word 0xf90093a0
.word 0x9280001e
.word 0xb90123be
.word 0xf9408ba0
.word 0xf900aba0
.word 0xf9408fa0
.word 0xf900afa0
.word 0xf94093a0
.word 0xf900b3a0
.word 0x140000bd

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9104e3a8
.word 0x910543a0
bl _p_31
.word 0x9104e3b9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x24, [x16, #2176]
.word 0xf9400317
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0x910403b8
.word 0xaa1703f6
.word 0xb50000b6
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0x14000007
.word 0x394002de
.word 0x910082c0
.word 0xf9000300
.word 0xb9801ac0
.word 0xb9000b00
.word 0x14000001
.word 0xf94083a0
.word 0xf90057a0
.word 0xf94087a0
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xf94057a1
.word 0xf9405ba2
bl _p_32
.word 0x53001c00
.word 0x34000160
.word 0x9104e3a0
.word 0xf9400001
.word 0xf90097a1
.word 0xf9400400
.word 0xf9009ba0
.word 0x9104a3a0
bl _p_67
.word 0x3940035e
.word 0xfd004740
.word 0x1400008b
.word 0x9104e3b9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x24, [x16, #2184]
.word 0xf9400317
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0x9103c3b8
.word 0xaa1703f6
.word 0xb50000b6
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0x14000007
.word 0x394002de
.word 0x910082c0
.word 0xf9000300
.word 0xb9801ac0
.word 0xb9000b00
.word 0x14000001
.word 0xf9407ba0
.word 0xf9004fa0
.word 0xf9407fa0
.word 0xf90053a0
.word 0xaa1903e0
.word 0xf9404fa1
.word 0xf94053a2
bl _p_32
.word 0x53001c00
.word 0x34000160
.word 0x9104e3a0
.word 0xf9400001
.word 0xf90097a1
.word 0xf9400400
.word 0xf9009ba0
.word 0x9104a3a0
bl _p_67
.word 0x3940035e
.word 0xfd004b40
.word 0x14000062
.word 0x9104e3b9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x24, [x16, #2192]
.word 0xf9400317
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0x910383b8
.word 0xaa1703f6
.word 0xb50000b6
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0x14000007
.word 0x394002de
.word 0x910082c0
.word 0xf9000300
.word 0xb9801ac0
.word 0xb9000b00
.word 0x14000001
.word 0xf94073a0
.word 0xf90047a0
.word 0xf94077a0
.word 0xf9004ba0
.word 0xaa1903e0
.word 0xf94047a1
.word 0xf9404ba2
bl _p_32
.word 0x53001c00
.word 0x34000160
.word 0x9104e3a0
.word 0xf9400001
.word 0xf90097a1
.word 0xf9400400
.word 0xf9009ba0
.word 0x9104a3a0
bl _p_67
.word 0x3940035e
.word 0xfd004f40
.word 0x14000039
.word 0x9104e3b9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x24, [x16, #2200]
.word 0xf9400317
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x910343b8
.word 0xaa1703f6
.word 0xb50000b6
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0x14000007
.word 0x394002de
.word 0x910082c0
.word 0xf9000300
.word 0xb9801ac0
.word 0xb9000b00
.word 0x14000001
.word 0xf9406ba0
.word 0xf9003fa0
.word 0xf9406fa0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_32
.word 0x53001c00
.word 0x34000160
.word 0x9104e3a0
.word 0xf9400001
.word 0xf90097a1
.word 0xf9400400
.word 0xf9009ba0
.word 0x9104a3a0
bl _p_66
.word 0x3940035e
.word 0xf9005340
.word 0x14000010
.word 0xf9409fa0
.word 0xf90033a0
.word 0xf940a3a0
.word 0xf90037a0
.word 0xf940a7a0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0x910123a1
.word 0xf94033a2
.word 0xf90027a2
.word 0xf94037a2
.word 0xf9002ba2
.word 0xf9403ba2
.word 0xf9002fa2
bl _p_60
.word 0x910543a0
bl _p_50
.word 0x53001c00
.word 0x35ffe820
.word 0xf900b7bf
.word 0x94000005
.word 0xf940b7a0
.word 0xb4000040
bl _p_46
.word 0x14000010
.word 0xf900bfbe

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910543a0
.word 0xf900bba0
.word 0xf940bba0
.word 0xf940bba1
.word 0xb9801421
.word 0xb9001001
.word 0xf940bfbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_WheelEventArgsReader__cctor
Microsoft_AspNetCore_Components_Web_WheelEventArgsReader__cctor:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0x910103a1
.word 0xf9002ba1
.word 0xd2800001
bl _p_58
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xf9003fa0
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #2216]
.word 0x9100c3a1
.word 0xf9002ba1
.word 0xd2800001
bl _p_58
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #2224]
.word 0x910083a1
.word 0xf9002ba1
.word 0xd2800001
bl _p_58
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #2192]
.word 0xf90037a0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0x910043a1
.word 0xf9002ba1
.word 0xd2800001
bl _p_58
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9400ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_ClipboardEventArgs_set_Type_string
Microsoft_AspNetCore_Components_Web_ClipboardEventArgs_set_Type_string:
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

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_ClipboardEventArgs__ctor
Microsoft_AspNetCore_Components_Web_ClipboardEventArgs__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_DataTransfer_set_DropEffect_string
Microsoft_AspNetCore_Components_Web_DataTransfer_set_DropEffect_string:
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

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_DataTransfer_set_EffectAllowed_string
Microsoft_AspNetCore_Components_Web_DataTransfer_set_EffectAllowed_string:
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

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_DataTransfer_set_Files_string__
Microsoft_AspNetCore_Components_Web_DataTransfer_set_Files_string__:
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

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_DataTransfer_set_Items_Microsoft_AspNetCore_Components_Web_DataTransferItem__
Microsoft_AspNetCore_Components_Web_DataTransfer_set_Items_Microsoft_AspNetCore_Components_Web_DataTransferItem__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
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
	.no_dead_strip Microsoft_AspNetCore_Components_Web_DataTransfer_set_Types_string__
Microsoft_AspNetCore_Components_Web_DataTransfer_set_Types_string__:
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

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_DataTransfer__ctor
Microsoft_AspNetCore_Components_Web_DataTransfer__ctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #2240]
.word 0x3980d410
.word 0xb5000050
bl _p_26

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9001fa0
.word 0x91008001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0x3980d410
.word 0xb5000050
bl _p_26
.word 0xf9401fa0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #2264]
.word 0xf9400021
.word 0xf9001ba1
.word 0xf90017a0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #2240]
.word 0x3980d410
.word 0xb5000050
bl _p_26
.word 0xf94017a0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #2248]
.word 0xf9400021
.word 0xf90013a1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_DataTransferItem_set_Kind_string
Microsoft_AspNetCore_Components_Web_DataTransferItem_set_Kind_string:
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

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_DataTransferItem_set_Type_string
Microsoft_AspNetCore_Components_Web_DataTransferItem_set_Type_string:
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

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_DataTransferItem__ctor
Microsoft_AspNetCore_Components_Web_DataTransferItem__ctor:
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
	.no_dead_strip Microsoft_AspNetCore_Components_Web_DragEventArgs_set_DataTransfer_Microsoft_AspNetCore_Components_Web_DataTransfer
Microsoft_AspNetCore_Components_Web_DragEventArgs_set_DataTransfer_Microsoft_AspNetCore_Components_Web_DataTransfer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91022001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_DragEventArgs__ctor
Microsoft_AspNetCore_Components_Web_DragEventArgs__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_ErrorEventArgs_set_Message_string
Microsoft_AspNetCore_Components_Web_ErrorEventArgs_set_Message_string:
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

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_ErrorEventArgs_set_Filename_string
Microsoft_AspNetCore_Components_Web_ErrorEventArgs_set_Filename_string:
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

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_ErrorEventArgs_set_Lineno_int
Microsoft_AspNetCore_Components_Web_ErrorEventArgs_set_Lineno_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9002801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_ErrorEventArgs_set_Colno_int
Microsoft_AspNetCore_Components_Web_ErrorEventArgs_set_Colno_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9002c01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_ErrorEventArgs_set_Type_string
Microsoft_AspNetCore_Components_Web_ErrorEventArgs_set_Type_string:
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

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_ErrorEventArgs__ctor
Microsoft_AspNetCore_Components_Web_ErrorEventArgs__ctor:
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
	.no_dead_strip Microsoft_AspNetCore_Components_Web_FocusEventArgs_set_Type_string
Microsoft_AspNetCore_Components_Web_FocusEventArgs_set_Type_string:
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

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_FocusEventArgs__ctor
Microsoft_AspNetCore_Components_Web_FocusEventArgs__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_get_Key
Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_get_Key:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_set_Key_string
Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_set_Key_string:
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

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_get_Code
Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_get_Code:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_set_Code_string
Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_set_Code_string:
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

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_set_Location_single
Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_set_Location_single:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd401ba0
.word 0xf9400ba0
.word 0xbd002800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_set_Repeat_bool
Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_set_Repeat_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x3900b001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_get_CtrlKey
Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_get_CtrlKey:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940b400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_set_CtrlKey_bool
Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_set_CtrlKey_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x3900b401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_get_ShiftKey
Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_get_ShiftKey:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940b800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_set_ShiftKey_bool
Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_set_ShiftKey_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x3900b801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_get_AltKey
Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_get_AltKey:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940bc00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_set_AltKey_bool
Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_set_AltKey_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x3900bc01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_get_MetaKey
Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_get_MetaKey:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940c000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_set_MetaKey_bool
Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_set_MetaKey_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x3900c001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_set_Type_string
Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_set_Type_string:
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

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_KeyboardEventArgs__ctor
Microsoft_AspNetCore_Components_Web_KeyboardEventArgs__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_Detail
Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_Detail:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_Detail_long
Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_Detail_long:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000c01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_ScreenX
Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_ScreenX:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_ScreenX_double
Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_ScreenX_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd001000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_ScreenY
Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_ScreenY:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_ScreenY_double
Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_ScreenY_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd001400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_ClientX
Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_ClientX:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_ClientX_double
Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_ClientX_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd001800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_ClientY
Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_ClientY:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_ClientY_double
Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_ClientY_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_OffsetX_double
Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_OffsetX_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd002000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_OffsetY_double
Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_OffsetY_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd002400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_PageX_double
Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_PageX_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd002800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_PageY_double
Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_PageY_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd002c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_MovementX_double
Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_MovementX_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd003000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_MovementY_double
Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_MovementY_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd003400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_Button
Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_Button:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_Button_long
Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_Button_long:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9003801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_Buttons_long
Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_Buttons_long:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9003c01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_CtrlKey
Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_CtrlKey:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39420000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_CtrlKey_bool
Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_CtrlKey_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39020001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_ShiftKey
Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_ShiftKey:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39420400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_ShiftKey_bool
Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_ShiftKey_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39020401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_AltKey
Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_AltKey:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39420800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_AltKey_bool
Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_AltKey_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39020801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_MetaKey
Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_MetaKey:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39420c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_MetaKey_bool
Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_MetaKey_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39020c01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_Type_string
Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_Type_string:
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

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_MouseEventArgs__ctor
Microsoft_AspNetCore_Components_Web_MouseEventArgs__ctor:
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
	.no_dead_strip Microsoft_AspNetCore_Components_Web_PointerEventArgs_set_PointerId_long
Microsoft_AspNetCore_Components_Web_PointerEventArgs_set_PointerId_long:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9004801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_PointerEventArgs_set_Width_single
Microsoft_AspNetCore_Components_Web_PointerEventArgs_set_Width_single:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd401ba0
.word 0xf9400ba0
.word 0xbd009800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_PointerEventArgs_set_Height_single
Microsoft_AspNetCore_Components_Web_PointerEventArgs_set_Height_single:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd401ba0
.word 0xf9400ba0
.word 0xbd009c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_PointerEventArgs_set_Pressure_single
Microsoft_AspNetCore_Components_Web_PointerEventArgs_set_Pressure_single:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd401ba0
.word 0xf9400ba0
.word 0xbd00a000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_PointerEventArgs_set_TiltX_single
Microsoft_AspNetCore_Components_Web_PointerEventArgs_set_TiltX_single:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd401ba0
.word 0xf9400ba0
.word 0xbd00a400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_PointerEventArgs_set_TiltY_single
Microsoft_AspNetCore_Components_Web_PointerEventArgs_set_TiltY_single:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd401ba0
.word 0xf9400ba0
.word 0xbd00a800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_PointerEventArgs_set_PointerType_string
Microsoft_AspNetCore_Components_Web_PointerEventArgs_set_PointerType_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91022001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_PointerEventArgs_set_IsPrimary_bool
Microsoft_AspNetCore_Components_Web_PointerEventArgs_set_IsPrimary_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x3902b001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_PointerEventArgs__ctor
Microsoft_AspNetCore_Components_Web_PointerEventArgs__ctor:
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
	.no_dead_strip Microsoft_AspNetCore_Components_Web_ProgressEventArgs_set_LengthComputable_bool
Microsoft_AspNetCore_Components_Web_ProgressEventArgs_set_LengthComputable_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39006001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_ProgressEventArgs_set_Loaded_long
Microsoft_AspNetCore_Components_Web_ProgressEventArgs_set_Loaded_long:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_ProgressEventArgs_set_Total_long
Microsoft_AspNetCore_Components_Web_ProgressEventArgs_set_Total_long:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_ProgressEventArgs_set_Type_string
Microsoft_AspNetCore_Components_Web_ProgressEventArgs_set_Type_string:
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

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_ProgressEventArgs__ctor
Microsoft_AspNetCore_Components_Web_ProgressEventArgs__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_TouchEventArgs_set_Detail_long
Microsoft_AspNetCore_Components_Web_TouchEventArgs_set_Detail_long:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_TouchEventArgs_set_Touches_Microsoft_AspNetCore_Components_Web_TouchPoint__
Microsoft_AspNetCore_Components_Web_TouchEventArgs_set_Touches_Microsoft_AspNetCore_Components_Web_TouchPoint__:
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

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_TouchEventArgs_set_TargetTouches_Microsoft_AspNetCore_Components_Web_TouchPoint__
Microsoft_AspNetCore_Components_Web_TouchEventArgs_set_TargetTouches_Microsoft_AspNetCore_Components_Web_TouchPoint__:
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

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_TouchEventArgs_set_ChangedTouches_Microsoft_AspNetCore_Components_Web_TouchPoint__
Microsoft_AspNetCore_Components_Web_TouchEventArgs_set_ChangedTouches_Microsoft_AspNetCore_Components_Web_TouchPoint__:
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

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_TouchEventArgs_set_CtrlKey_bool
Microsoft_AspNetCore_Components_Web_TouchEventArgs_set_CtrlKey_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x3900e001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_TouchEventArgs_set_ShiftKey_bool
Microsoft_AspNetCore_Components_Web_TouchEventArgs_set_ShiftKey_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x3900e401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_TouchEventArgs_set_AltKey_bool
Microsoft_AspNetCore_Components_Web_TouchEventArgs_set_AltKey_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x3900e801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_TouchEventArgs_set_MetaKey_bool
Microsoft_AspNetCore_Components_Web_TouchEventArgs_set_MetaKey_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x3900ec01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_TouchEventArgs_set_Type_string
Microsoft_AspNetCore_Components_Web_TouchEventArgs_set_Type_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_TouchEventArgs__ctor
Microsoft_AspNetCore_Components_Web_TouchEventArgs__ctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0x3980d410
.word 0xb5000050
bl _p_26

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9001fa0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0x3980d410
.word 0xb5000050
bl _p_26
.word 0xf9401fa0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #2280]
.word 0xf9400021
.word 0xf9001ba1
.word 0xf90017a0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0x3980d410
.word 0xb5000050
bl _p_26
.word 0xf94017a0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #2280]
.word 0xf9400021
.word 0xf90013a1
.word 0x91008001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_TouchPoint_set_Identifier_long
Microsoft_AspNetCore_Components_Web_TouchPoint_set_Identifier_long:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_TouchPoint_set_ScreenX_double
Microsoft_AspNetCore_Components_Web_TouchPoint_set_ScreenX_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd000c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_TouchPoint_set_ScreenY_double
Microsoft_AspNetCore_Components_Web_TouchPoint_set_ScreenY_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd001000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_TouchPoint_set_ClientX_double
Microsoft_AspNetCore_Components_Web_TouchPoint_set_ClientX_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd001400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_TouchPoint_set_ClientY_double
Microsoft_AspNetCore_Components_Web_TouchPoint_set_ClientY_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd001800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_TouchPoint_set_PageX_double
Microsoft_AspNetCore_Components_Web_TouchPoint_set_PageX_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_TouchPoint_set_PageY_double
Microsoft_AspNetCore_Components_Web_TouchPoint_set_PageY_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd002000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_TouchPoint__ctor
Microsoft_AspNetCore_Components_Web_TouchPoint__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_WebRenderTreeBuilderExtensions_AddEventPreventDefaultAttribute_Microsoft_AspNetCore_Components_Rendering_RenderTreeBuilder_int_string_bool
Microsoft_AspNetCore_Components_Web_WebRenderTreeBuilderExtensions_AddEventPreventDefaultAttribute_Microsoft_AspNetCore_Components_Rendering_RenderTreeBuilder_int_string_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xf94013a1
bl _p_48
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xb9801ba1
.word 0x3940a3a3
.word 0xf9400ba4
.word 0x3940009e
bl _p_96
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_WebRenderTreeBuilderExtensions_AddEventStopPropagationAttribute_Microsoft_AspNetCore_Components_Rendering_RenderTreeBuilder_int_string_bool
Microsoft_AspNetCore_Components_Web_WebRenderTreeBuilderExtensions_AddEventStopPropagationAttribute_Microsoft_AspNetCore_Components_Rendering_RenderTreeBuilder_int_string_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xf94013a1
bl _p_48
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xb9801ba1
.word 0x3940a3a3
.word 0xf9400ba4
.word 0x3940009e
bl _p_96
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_WheelEventArgs_set_DeltaX_double
Microsoft_AspNetCore_Components_Web_WheelEventArgs_set_DeltaX_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd004400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_WheelEventArgs_set_DeltaY_double
Microsoft_AspNetCore_Components_Web_WheelEventArgs_set_DeltaY_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd004800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_WheelEventArgs_set_DeltaZ_double
Microsoft_AspNetCore_Components_Web_WheelEventArgs_set_DeltaZ_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd004c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_WheelEventArgs_set_DeltaMode_long
Microsoft_AspNetCore_Components_Web_WheelEventArgs_set_DeltaMode_long:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9005001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_WheelEventArgs__ctor
Microsoft_AspNetCore_Components_Web_WheelEventArgs__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop__cctor
Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #2304]
.word 0xd2800401
bl _p_5

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x15, [x16, #2312]
.word 0xf9000fa0
bl _p_97
.word 0xf9400fa1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #2320]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xf9400000
.word 0x3940001e
.word 0xd2a00000
.word 0x53001c00
.word 0x6b1f001f
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_get_Configuration
Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_get_Configuration:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_get_Renderer
Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_get_Renderer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003fa
.word 0xb40000c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2816261
bl _p_7
.word 0xaa0003e1
.word 0xd2801cc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_ad:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop__ctor_Microsoft_AspNetCore_Components_Web_JSComponentConfigurationStore
Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop__ctor_Microsoft_AspNetCore_Components_Web_JSComponentConfigurationStore:
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

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_AttachToRenderer_Microsoft_AspNetCore_Components_RenderTree_WebRenderer
Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_AttachToRenderer_Microsoft_AspNetCore_Components_RenderTree_WebRenderer:
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

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_AddRootComponent_string_string
Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_AddRootComponent_string_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90017bf
.word 0xf9400ba0
bl _p_14
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9400fa1
.word 0x9100a3a2
.word 0x3940007e
bl _p_98
.word 0x53001c00
.word 0x340001a0
.word 0xf9400ba0
bl _p_99
.word 0xaa0003e3
.word 0xf94017a1
.word 0xaa0303e0
.word 0xf94013a2
.word 0x3940007e
bl _p_100
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2816ae1
bl _p_7
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c021
bl _p_7
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9400fa1
bl _p_101
.word 0xaa0003e1
.word 0xd2800de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_b0:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_SetRootComponentParameters_int_int_System_Text_Json_JsonElement_System_Text_Json_JsonSerializerOptions
Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_SetRootComponentParameters_int_int_System_Text_Json_JsonElement_System_Text_Json_JsonSerializerOptions:
.loc 1 1 0
.word 0xd2806210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90027a3
.word 0xf9002ba4
.word 0xaa0503fa

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90163bf
.word 0xd2800000
.word 0xf90157a0
.word 0xf9015ba0
.word 0xf9015fa0
.word 0xd2800000
.word 0xf90143a0
.word 0xf90147a0
.word 0xf9014ba0
.word 0xf9014fa0
.word 0xf90153a0
.word 0xd2800000
.word 0xf90137a0
.word 0xf9013ba0
.word 0xf9013fa0
.word 0xd2800000
.word 0xf9012ba0
.word 0xf9012fa0
.word 0xf90133a0
.word 0xd2800000
.word 0xf90123a0
.word 0xf90127a0
.word 0xd2800000
.word 0xf9011ba0
.word 0xf9011fa0
.word 0x6b1f033f
.word 0x54005eeb
.word 0xd2800c9e
.word 0x6b1e033f
.word 0x54005e8c
.word 0x14000090
.word 0xaa1903f8
.word 0xeb1f035f
.word 0x10000011
.word 0x540060a0
.word 0x91004341
.word 0xb9802340
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb9800821
.word 0x6b01001f
.word 0x54005fa8
.word 0xf94002e0
.word 0x2a1603e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ae0
.word 0x4b160000
.word 0xd2800002
.word 0xf90113a2
.word 0xf90117a2
.word 0xf90113a1
.word 0xb9022ba0
.word 0xf94113a0
.word 0xf90097a0
.word 0xf94117a0
.word 0xf9009ba0
.word 0xaa1803f7
.word 0xf94097a0
.word 0xf9010ba0
.word 0xf9409ba0
.word 0xf9010fa0
.word 0x3940031e
.word 0xd2a00000
.word 0x53001c18
.word 0xb98012e0
.word 0xb9821ba1
.word 0x6b01001f
.word 0x54000188
.word 0xf9410ba0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54005be0
.word 0x910052e1
.word 0xb98012e2
.word 0x2a0203e2
.word 0xd37ff842
bl _p_39
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
bl _p_41

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x15, [x16, #2336]
.word 0x910a03a0
.word 0xd2800c81
bl _p_102

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #408]
.word 0x910a03ba
.word 0xaa0003f9
.word 0xaa0003f8
.word 0xeb1f035f
.word 0x10000011
.word 0x540057e0
.word 0x91004341
.word 0xb982a3a0
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb9800821
.word 0x6b01001f
.word 0x540056c8
.word 0xf94002e0
.word 0x2a1603e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ae0
.word 0x4b160000
.word 0xd2800002
.word 0xf90103a2
.word 0xf90107a2
.word 0xf90103a1
.word 0xb9020ba0
.word 0xf94103a0
.word 0xf9008fa0
.word 0xf94107a0
.word 0xf90093a0
.word 0xaa1803f7
.word 0xf9408fa0
.word 0xf900fba0
.word 0xf94093a0
.word 0xf900ffa0
.word 0x3940031e
.word 0xd2a00000
.word 0x53001c18
.word 0xb98012e0
.word 0xb981fba1
.word 0x6b01001f
.word 0x54000188
.word 0xf940fba0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54005320
.word 0x910052e1
.word 0xb98012e2
.word 0x2a0203e2
.word 0xd37ff842
bl _p_39
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
bl _p_41
.word 0x14000001
.word 0x910a03a0
bl _p_44
.word 0xf9017fa0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0xd2801401
bl _p_5
.word 0xf9417fa1
.word 0xf9017ba0
bl _p_103
.word 0xf9417ba0
bl _p_8
.word 0xaa1703e0
bl _p_99
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_104
.word 0xaa0003f6
.word 0x910b03a0
.word 0xaa1903e1
bl _p_105
.word 0x910aa3a8
.word 0x910123a0
bl _p_30
.word 0xd2800000
.word 0xf900efa0
.word 0xf900f3a0
.word 0xf900f7a0
.word 0xf94157a0
.word 0xf900efa0
.word 0xf9415ba0
.word 0xf900f3a0
.word 0xf9415fa0
.word 0xf900f7a0
.word 0x9280001e
.word 0xb901ebbe
.word 0xf940efa0
.word 0xf90137a0
.word 0xf940f3a0
.word 0xf9013ba0
.word 0xf940f7a0
.word 0xf9013fa0
.word 0x14000209

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910943a8
.word 0x9109a3a0
bl _p_31
.word 0x910943a0
bl _p_47
.word 0xaa0003f9
.word 0x910943a0
.word 0xf9400001
.word 0xf90123a1
.word 0xf9400400
.word 0xf90127a0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0x9108c3a2
bl _p_106
.word 0x53001c00
.word 0x34003560
.word 0xb9823bb5
.word 0xaa1503f4
.word 0xd280007e
.word 0x6b1e029f
.word 0x54000122
.word 0xd37df280
.word 0x2a0003e1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000054
.word 0xf94123a0
.word 0xf90087a0
.word 0xf94127a0
.word 0xf9008ba0
.word 0xf9411ba2
.word 0xf94087a0
.word 0xf9408ba1
.word 0xaa1a03e3
bl _p_107
.word 0xaa0003f5
.word 0x14000191
.word 0xf94123a0
.word 0xf9007fa0
.word 0xf94127a0
.word 0xf90083a0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x15, [x16, #2360]
.word 0xf9407fa0
.word 0xf94083a1
.word 0xaa1a03e2
bl _p_108
.word 0x9103a3a1
.word 0xf90167a1
bl _p_109
.word 0xf94167be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xd2800401
bl _p_5
.word 0xf9017ba0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9417ba0
.word 0xf94077a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9407ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f5
.word 0x1400015b
.word 0xf9411ba0
.word 0xf9017ba0
.word 0xf94123a0
.word 0xf9006fa0
.word 0xf94127a0
.word 0xf90073a0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x15, [x16, #2360]
.word 0xf9406fa0
.word 0xf94073a1
.word 0xaa1a03e2
bl _p_108
.word 0xaa0003e1
.word 0xf9417ba0
bl _p_110
.word 0xaa0003f5
.word 0x14000149
.word 0xd2800000
.word 0xf900dba0
.word 0xf900dfa0
.word 0xf900e3a0
.word 0xf900e7a0
.word 0xf900eba0
.word 0x9106c3a0
.word 0xd2800181
.word 0xd2800042
bl _p_37
.word 0xf940dba0
.word 0xf90143a0
.word 0xf940dfa0
.word 0xf90147a0
.word 0xf940e3a0
.word 0xf9014ba0
.word 0xf940e7a0
.word 0xf9014fa0
.word 0xf940eba0
.word 0xf90153a0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2818221
bl _p_7
.word 0x910a03ba
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f035f
.word 0x10000011
.word 0x54003840
.word 0x91004341
.word 0xb9802340
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb9800ae0
.word 0x6b0002df
.word 0x54000049
bl _p_38
.word 0xf94002e0
.word 0x2a1603e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ae0
.word 0x4b160000
.word 0xd2800002
.word 0xf900d3a2
.word 0xf900d7a2
.word 0xf900d3a1
.word 0xb901aba0
.word 0xf940d3a0
.word 0xf90067a0
.word 0xf940d7a0
.word 0xf9006ba0
.word 0xaa1803f7
.word 0xf94067a0
.word 0xf900cba0
.word 0xf9406ba0
.word 0xf900cfa0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c18
.word 0xb98012e0
.word 0xb9819ba1
.word 0x6b01001f
.word 0x54000508
.word 0xf940cba2
.word 0xeb1f02ff
.word 0x10000011
.word 0x54003360
.word 0x910052e1
.word 0xb98012e0
.word 0x2a0003e0
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xf900c7bf
.word 0xd2a00000
.word 0x350000c0
.word 0xd37ffac2
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_39
.word 0x14000014
.word 0xeb1f02df
.word 0x54000229

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #376]
.word 0x910623a0
.word 0xf90167a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf94167be
.word 0xf90003c0
.word 0xf940c7a3
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_40
.word 0x14000001
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
bl _p_41
.word 0x14000001

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #2376]
.word 0x910a03a0
bl _p_42

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0x910a03ba
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f035f
.word 0x10000011
.word 0x54002be0
.word 0x91004341
.word 0xb9802340
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb9800ae0
.word 0x6b0002df
.word 0x54000049
bl _p_38
.word 0xf94002e0
.word 0x2a1603e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ae0
.word 0x4b160000
.word 0xd2800002
.word 0xf900bfa2
.word 0xf900c3a2
.word 0xf900bfa1
.word 0xb90183a0
.word 0xf940bfa0
.word 0xf9005fa0
.word 0xf940c3a0
.word 0xf90063a0
.word 0xaa1803f7
.word 0xf9405fa0
.word 0xf900b7a0
.word 0xf94063a0
.word 0xf900bba0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c18
.word 0xb98012e0
.word 0xb98173a1
.word 0x6b01001f
.word 0x54000508
.word 0xf940b7a2
.word 0xeb1f02ff
.word 0x10000011
.word 0x54002700
.word 0x910052e1
.word 0xb98012e0
.word 0x2a0003e0
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xf900b3bf
.word 0xd2a00000
.word 0x350000c0
.word 0xd37ffac2
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_39
.word 0x14000014
.word 0xeb1f02df
.word 0x54000229

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #376]
.word 0x910583a0
.word 0xf90167a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf94167be
.word 0xf90003c0
.word 0xf940b3a3
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_40
.word 0x14000001
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
bl _p_41
.word 0x14000001

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x15, [x16, #2392]
.word 0x910a03a0
.word 0xaa1503e1
bl _p_111

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0x910a03ba
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f035f
.word 0x10000011
.word 0x54001f60
.word 0x91004341
.word 0xb9802340
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb9800ae0
.word 0x6b0002df
.word 0x54000049
bl _p_38
.word 0xf94002e0
.word 0x2a1603e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ae0
.word 0x4b160000
.word 0xd2800002
.word 0xf900aba2
.word 0xf900afa2
.word 0xf900aba1
.word 0xb9015ba0
.word 0xf940aba0
.word 0xf90057a0
.word 0xf940afa0
.word 0xf9005ba0
.word 0xaa1803f7
.word 0xf94057a0
.word 0xf900a3a0
.word 0xf9405ba0
.word 0xf900a7a0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c18
.word 0xb98012e0
.word 0xb9814ba1
.word 0x6b01001f
.word 0x54000508
.word 0xf940a3a2
.word 0xeb1f02ff
.word 0x10000011
.word 0x54001a80
.word 0x910052e1
.word 0xb98012e0
.word 0x2a0003e0
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xf9009fbf
.word 0xd2a00000
.word 0x350000c0
.word 0xd37ffac2
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_39
.word 0x14000014
.word 0xeb1f02df
.word 0x54000229

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #376]
.word 0x9104e3a0
.word 0xf90167a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf94167be
.word 0xf90003c0
.word 0xf9409fa3
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_40
.word 0x14000001
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
bl _p_41
.word 0x14000001
.word 0x910a03a0
bl _p_44
.word 0xf9017fa0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2801201
bl _p_5
.word 0xf9417fa1
.word 0xf9017ba0
bl _p_56
.word 0xf9417ba0
bl _p_8
.word 0x14000044
.word 0x910903a0
bl _p_33
.word 0x53001c00
.word 0x53001c15
.word 0xaa1503f4
.word 0xd280011e
.word 0x6b1e029f
.word 0x54000122
.word 0xd37df280
.word 0x2a0003e1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #2400]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x1400001f
.word 0x910903a0
bl _p_67
.word 0xfd0183a0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #2408]
.word 0xd2800301
bl _p_5
.word 0xfd4183a0
.word 0xfd000800
.word 0xaa0003f5
.word 0x14000027
.word 0x910903a0
bl _p_34
.word 0xaa0003f5
.word 0x14000023
.word 0x910903a0
bl _p_35
.word 0xf9017ba0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800221
bl _p_5
.word 0xf9417ba1
.word 0x39004001
.word 0xaa0003f5
.word 0x14000017
.word 0xd2800015
.word 0x14000015

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28188a1
bl _p_7
.word 0xf9017ba0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2819261
bl _p_7
.word 0xaa0003e2
.word 0xf9417ba0
.word 0xaa1903e1
bl _p_101
.word 0xaa0003e1
.word 0xd2800de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0x910b03a0
.word 0xaa1903e1
.word 0xaa1503e2
bl _p_112
.word 0x9109a3a0
bl _p_50
.word 0x53001c00
.word 0x35ffbea0
.word 0xf9016bbf
.word 0x94000005
.word 0xf9416ba0
.word 0xb4000040
bl _p_46
.word 0x14000010
.word 0xf90173be

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9109a3a0
.word 0xf9016fa0
.word 0xf9416fa0
.word 0xf9416fa1
.word 0xb9801421
.word 0xb9001001
.word 0xf94173be
.word 0xd61f03c0
.word 0xaa1703e0
bl _p_99
.word 0xf9017ba0
.word 0x910203a8
.word 0x910b03a0
bl _p_113
.word 0xf9417ba3
.word 0xaa0303e0
.word 0xaa1803e1
.word 0x910163a2
.word 0xf94043a4
.word 0xf9002fa4
.word 0xf94047a4
.word 0xf90033a4
.word 0xf9404ba4
.word 0xf90037a4
.word 0xf9404fa4
.word 0xf9003ba4
.word 0xf94053a4
.word 0xf9003fa4
.word 0x3940007e
bl _p_114
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0x910a03a0
.word 0xd2800301
.word 0xd2800042
bl _p_37

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2817861
bl _p_7
.word 0xaa0003e1
.word 0x910a03a0
bl _p_42

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2817c21
bl _p_7
.word 0x910a03ba
.word 0xaa0003f9
.word 0x17fffcfb
bl _p_38
bl _p_38
.word 0xd2802020
.word 0xaa1103e1
bl _p_51

Lme_b1:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_RemoveRootComponent_int
Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_RemoveRootComponent_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_99
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xb9801ba1
.word 0x3940005e
bl _p_115
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_GetComponentParameters_System_Type
Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_GetComponentParameters_System_Type:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #2416]
.word 0x3980d410
.word 0xb5000050
bl _p_26

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #2320]
.word 0xf9400002

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #2424]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f9
.word 0xf9001bba
.word 0xaa0103fa
.word 0xb50006a0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xf9400000
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000820

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #2440]
.word 0xd2801001
bl _p_5
.word 0xf90027a0
.word 0xf9402ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000680
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #2448]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #2456]
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #2424]
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x15, [x16, #2464]
.word 0x3940033e
.word 0x910083a0
.word 0xf9001fa0
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1a03e2
bl _p_116
.word 0xf9401fbe
.word 0xf90003c0
.word 0xa9416bb9
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_51
.word 0xd2800de0
.word 0xaa1103e1
bl _p_51

Lme_b3:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_GetParameterKind_System_Type
Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_GetParameterKind_System_Type:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03f9

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #2472]
.word 0xaa1a03e0
bl _p_117
.word 0x53001c00
.word 0x34000060
.word 0xd280003a
.word 0x14000015
.word 0xaa1903fa
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9417c30
.word 0xd63f0200
.word 0x53001c00
.word 0x340001a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9415830
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #2480]
bl _p_117
.word 0x53001c00
.word 0x34000060
.word 0xd280005a
.word 0x14000002
.word 0xd2a0001a
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_CreateEventCallbackWithNoParameters_Microsoft_JSInterop_IJSObjectReference
Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_CreateEventCallbackWithNoParameters_Microsoft_JSInterop_IJSObjectReference:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #2488]
.word 0xd2800301
bl _p_5
.word 0xaa0003f9
.word 0xf90023a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf900003a
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400800
.word 0xb4000520
.word 0xeb1f033f
.word 0x10000011
.word 0x54000b00

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #2496]
.word 0xd2801001
bl _p_5
.word 0xf90023a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000980
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #2504]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #2512]
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0xaa0003fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03f9
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3a0
.word 0xd2800001
.word 0xf90027a1
.word 0x91002001
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf900003f
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100c3a0
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9001bba
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_51
.word 0xd2800de0
.word 0xaa1103e1
bl _p_51

Lme_b5:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_CreateEventCallbackWithSingleParameter_System_Type_Microsoft_JSInterop_IJSObjectReference
Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_CreateEventCallbackWithSingleParameter_System_Type_Microsoft_JSInterop_IJSObjectReference:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xd2800301
bl _p_5
.word 0xaa0003f8
.word 0xf9001ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900003a
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400800
.word 0xb4000520
.word 0xeb1f031f
.word 0x10000011
.word 0x54000820

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #2528]
.word 0xd2801001
bl _p_5
.word 0xf9001ba0
.word 0xeb1f031f
.word 0x10000011
.word 0x540006a0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #2536]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #2544]
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0xaa0003fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03f8

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800041
bl _p_4
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408870
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf94013a0
bl _p_118
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_51
.word 0xd2800de0
.word 0xaa1103e1
bl _p_51

Lme_b6:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_TryGetComponentParameterInfo_System_Type_string_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_ParameterInfo_
Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_TryGetComponentParameterInfo_System_Type_string_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_ParameterInfo_:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xf9400ba0
bl _p_119
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf94017a0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x15, [x16, #2552]
.word 0x3940001e
.word 0xf9400fa1
.word 0xf94013a2
bl _p_120
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b7:
.text
ut_184:
add x0, x0, 16
b Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_ParameterTypeCache__ctor_System_Type
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_184
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_ParameterTypeCache__ctor_System_Type
Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_ParameterTypeCache__ctor_System_Type:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90023bf

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0x3980d410
.word 0xb5000050
bl _p_26

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #2568]
.word 0xf9400000
.word 0xf90037a0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #2576]
.word 0xd2800a01
bl _p_5
.word 0xf94037a1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x15, [x16, #2584]
.word 0xf90033a0
bl _p_121
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
bl _p_122
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x15, [x16, #2592]
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x15, [x16, #2600]
.word 0x92800df0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0x14000039

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94023a1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x15, [x16, #2608]
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x15, [x16, #2616]
.word 0x92800df0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #2624]
bl _p_123
.word 0x53001c00
.word 0x340003e0
.word 0xf9400320
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406c30
.word 0xd63f0200
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3a0
bl _p_124
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9401ba2
.word 0xf90013a2
.word 0xf9401fa2
.word 0xf90017a2

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x15, [x16, #2632]
.word 0x3940001e
.word 0xf94013a2
.word 0xf94017a3
bl _p_125
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x15, [x16, #2640]
.word 0x92800ef0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff7c0
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_46
.word 0x14000015
.word 0xf9002bbe

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94023a0
.word 0xb4000140
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x15, [x16, #2648]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b8:
.text
ut_185:
add x0, x0, 16
b Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_ParameterInfo_get_Type
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_ParameterInfo_get_Type
Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_ParameterInfo_get_Type:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b9:
.text
ut_186:
add x0, x0, 16
b Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_ParameterInfo_get_Kind
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_ParameterInfo_get_Kind
Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_ParameterInfo_get_Kind:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ba:
.text
ut_187:
add x0, x0, 16
b Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_ParameterInfo__ctor_System_Type
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_ParameterInfo__ctor_System_Type
Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_ParameterInfo__ctor_System_Type:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_126
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xb9000801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop__c__cctor
Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop__c__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #2656]
.word 0xd2800201
bl _p_5
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop__c__ctor
Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop__c__GetComponentParametersb__15_0_System_Type
Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop__c__GetComponentParametersb__15_0_System_Type:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9001bbf
.word 0x9100c3a0
.word 0xf94017a1
bl _p_127
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop__c__DisplayClass18_0__ctor
Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop__c__DisplayClass18_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop__c__DisplayClass18_0__CreateEventCallbackWithNoParametersb__0
Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop__c__DisplayClass18_0__CreateEventCallbackWithNoParametersb__0:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #2664]
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #2672]
.word 0x3980d410
.word 0xb5000050
bl _p_26
.word 0xf9401ba0
.word 0xf9401fa1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #2680]
.word 0xf9400042
.word 0x910063a3
.word 0xf90017a3
bl _p_128
.word 0xf94017be
.word 0xf90003c0
.word 0xf90007c1
.word 0x910063a0
bl _p_129
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop__c__DisplayClass19_0__ctor
Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop__c__DisplayClass19_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop__c__DisplayClass19_0__CreateEventCallbackWithSingleParameterb__0_object
Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop__c__DisplayClass19_0__CreateEventCallbackWithSingleParameterb__0_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #2664]
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800021
bl _p_4
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002ba0
.word 0xaa0303e0
.word 0xd2a00001
.word 0xf9400fa2
.word 0xf9400063
.word 0xf9408870
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x910083a3
.word 0xf9001ba3
bl _p_128
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x910083a0
bl _p_129
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c2:
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

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #2688]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
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
bl _p_130
bl _p_131
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffb5
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_51

Lme_c4:
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

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #2696]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
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
bl _p_130
bl _p_131
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffba
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_51

Lme_c5:
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

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #2704]
.word 0xf94027a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
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
bl _p_130
bl _p_131
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffb2
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_51

Lme_c6:
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

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #2712]
.word 0xf9401fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
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
bl _p_130
bl _p_131
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17ffffbc
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_51

Lme_c7:
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

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x1, [x16, #2720]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
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
bl _p_130
bl _p_131
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffb8
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_51

Lme_c8:
.text
ut_201:
add x0, x0, 16
b wrapper_other_Microsoft_AspNetCore_Components_Web_JSComponentConfigurationStore_JSComponentParameter_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_Microsoft_AspNetCore_Components_Web_JSComponentConfigurationStore_JSComponentParameter_StructureToPtr_object_intptr_bool
wrapper_other_Microsoft_AspNetCore_Components_Web_JSComponentConfigurationStore_JSComponentParameter_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x53001f57
.word 0x9100431a
.word 0xaa1903f8
.word 0xaa1a03f6
.word 0xf9001fb9
.word 0x34000077
.word 0xf9400300
bl _p_132
.word 0xf9400340
bl _p_133
.word 0xf9000300
.word 0x910022da
.word 0xf9401fa0
.word 0x91002018
.word 0xaa1a03f9
.word 0xaa1803f6
.word 0x34000077
.word 0xf9400300
bl _p_132
.word 0xf9400340
bl _p_133
.word 0xf9000300
.word 0x9100233a
.word 0x910022d8
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c9:
.text
ut_202:
add x0, x0, 16
b wrapper_other_Microsoft_AspNetCore_Components_Web_JSComponentConfigurationStore_JSComponentParameter_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_Microsoft_AspNetCore_Components_Web_JSComponentConfigurationStore_JSComponentParameter_PtrToStructure_intptr_object
wrapper_other_Microsoft_AspNetCore_Components_Web_JSComponentConfigurationStore_JSComponentParameter_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_134
.word 0xf9001ba0
.word 0xf9401fa1
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc22
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400ba0
.word 0x91002000
.word 0x91002021
.word 0xf90017a1
.word 0xf9400000
bl _p_134
.word 0xf90013a0
.word 0xf94017a1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Microsoft_AspNetCore_Components_ElementReferenceExtensions_FocusAsync_Microsoft_AspNetCore_Components_ElementReference
bl Microsoft_AspNetCore_Components_ElementReferenceExtensions_FocusAsync_Microsoft_AspNetCore_Components_ElementReference_bool
bl Microsoft_AspNetCore_Components_ElementReferenceExtensions_GetJSRuntime_Microsoft_AspNetCore_Components_ElementReference
bl Microsoft_AspNetCore_Components_WebElementReferenceContext_get_JSRuntime
bl Microsoft_AspNetCore_Components_WebElementReferenceContext__ctor_Microsoft_JSInterop_IJSRuntime
bl Microsoft_AspNetCore_Components_RenderTree_WebEventDescriptor_get_EventHandlerId
bl Microsoft_AspNetCore_Components_RenderTree_WebEventDescriptor_set_EventHandlerId_ulong
bl Microsoft_AspNetCore_Components_RenderTree_WebEventDescriptor_get_EventName
bl Microsoft_AspNetCore_Components_RenderTree_WebEventDescriptor_set_EventName_string
bl Microsoft_AspNetCore_Components_RenderTree_WebEventDescriptor_get_EventFieldInfo
bl Microsoft_AspNetCore_Components_RenderTree_WebEventDescriptor_set_EventFieldInfo_Microsoft_AspNetCore_Components_RenderTree_EventFieldInfo
bl Microsoft_AspNetCore_Components_RenderTree_WebEventDescriptor__ctor
bl Microsoft_AspNetCore_Components_RenderTree_WebRenderer__ctor_System_IServiceProvider_Microsoft_Extensions_Logging_ILoggerFactory_System_Text_Json_JsonSerializerOptions_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop
bl Microsoft_AspNetCore_Components_RenderTree_WebRenderer_GetWebRendererId
bl Microsoft_AspNetCore_Components_RenderTree_WebRenderer_AddRootComponent_System_Type_string
bl method_addresses
bl Microsoft_AspNetCore_Components_RenderTree_WebRenderer_Dispose_bool
bl Microsoft_AspNetCore_Components_RenderTree_WebRenderer_WebRendererInteropMethods__ctor_Microsoft_AspNetCore_Components_RenderTree_WebRenderer_System_Text_Json_JsonSerializerOptions_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop
bl Microsoft_AspNetCore_Components_RenderTree_WebRenderer_WebRendererInteropMethods_DispatchEventAsync_System_Text_Json_JsonElement_System_Text_Json_JsonElement
bl Microsoft_AspNetCore_Components_RenderTree_WebRenderer_WebRendererInteropMethods_AddRootComponent_string_string
bl Microsoft_AspNetCore_Components_RenderTree_WebRenderer_WebRendererInteropMethods_SetRootComponentParameters_int_int_System_Text_Json_JsonElement
bl Microsoft_AspNetCore_Components_RenderTree_WebRenderer_WebRendererInteropMethods_RemoveRootComponent_int
bl Microsoft_AspNetCore_Components_Web_JSComponentConfigurationStore_get_JSComponentParametersByIdentifier
bl Microsoft_AspNetCore_Components_Web_JSComponentConfigurationStore_get_JSComponentIdentifiersByInitializer
bl Microsoft_AspNetCore_Components_Web_JSComponentConfigurationStore_TryGetComponentType_string_System_Type_
bl Microsoft_AspNetCore_Components_Web_JSComponentConfigurationStore__ctor
bl Microsoft_AspNetCore_Components_Web_ChangeEventArgsReader_Read_System_Text_Json_JsonElement
bl Microsoft_AspNetCore_Components_Web_ChangeEventArgsReader_GetJsonElementStringArrayValue_System_Text_Json_JsonElement
bl Microsoft_AspNetCore_Components_Web_ChangeEventArgsReader__cctor
bl Microsoft_AspNetCore_Components_Web_ClipboardEventArgsReader_Read_System_Text_Json_JsonElement
bl Microsoft_AspNetCore_Components_Web_ClipboardEventArgsReader__cctor
bl Microsoft_AspNetCore_Components_Web_DragEventArgsReader_Read_System_Text_Json_JsonElement
bl Microsoft_AspNetCore_Components_Web_DragEventArgsReader_ReadDataTransfer_System_Text_Json_JsonElement
bl Microsoft_AspNetCore_Components_Web_DragEventArgsReader_ReadDataTransferItem_System_Text_Json_JsonElement
bl Microsoft_AspNetCore_Components_Web_DragEventArgsReader_ReadStringArray_System_Text_Json_JsonElement
bl Microsoft_AspNetCore_Components_Web_DragEventArgsReader__cctor
bl Microsoft_AspNetCore_Components_Web_ErrorEventArgsReader_Read_System_Text_Json_JsonElement
bl Microsoft_AspNetCore_Components_Web_ErrorEventArgsReader__cctor
bl Microsoft_AspNetCore_Components_Web_FocusEventArgsReader_Read_System_Text_Json_JsonElement
bl Microsoft_AspNetCore_Components_Web_FocusEventArgsReader__cctor
bl Microsoft_AspNetCore_Components_Web_KeyboardEventArgsReader_Read_System_Text_Json_JsonElement
bl Microsoft_AspNetCore_Components_Web_KeyboardEventArgsReader__cctor
bl Microsoft_AspNetCore_Components_Web_MouseEventArgsReader_Read_System_Text_Json_JsonElement
bl Microsoft_AspNetCore_Components_Web_MouseEventArgsReader_ReadProperty_Microsoft_AspNetCore_Components_Web_MouseEventArgs_System_Text_Json_JsonProperty
bl Microsoft_AspNetCore_Components_Web_MouseEventArgsReader__cctor
bl Microsoft_AspNetCore_Components_Web_PointerEventArgsReader_Read_System_Text_Json_JsonElement
bl Microsoft_AspNetCore_Components_Web_PointerEventArgsReader__cctor
bl Microsoft_AspNetCore_Components_Web_ProgressEventArgsReader_Read_System_Text_Json_JsonElement
bl Microsoft_AspNetCore_Components_Web_ProgressEventArgsReader__cctor
bl Microsoft_AspNetCore_Components_Web_TouchEventArgsReader_Read_System_Text_Json_JsonElement
bl Microsoft_AspNetCore_Components_Web_TouchEventArgsReader_ReadTouchPointArray_System_Text_Json_JsonElement
bl Microsoft_AspNetCore_Components_Web_TouchEventArgsReader_ReadTouchPoint_System_Text_Json_JsonElement
bl Microsoft_AspNetCore_Components_Web_TouchEventArgsReader__cctor
bl Microsoft_AspNetCore_Components_Web_WebEventData_Parse_Microsoft_AspNetCore_Components_RenderTree_Renderer_System_Text_Json_JsonSerializerOptions_System_Text_Json_JsonElement_System_Text_Json_JsonElement
bl Microsoft_AspNetCore_Components_Web_WebEventData_Parse_Microsoft_AspNetCore_Components_RenderTree_Renderer_System_Text_Json_JsonSerializerOptions_Microsoft_AspNetCore_Components_RenderTree_WebEventDescriptor_System_Text_Json_JsonElement
bl Microsoft_AspNetCore_Components_Web_WebEventData__ctor_ulong_Microsoft_AspNetCore_Components_RenderTree_EventFieldInfo_System_EventArgs
bl Microsoft_AspNetCore_Components_Web_WebEventData_get_EventHandlerId
bl Microsoft_AspNetCore_Components_Web_WebEventData_get_EventFieldInfo
bl Microsoft_AspNetCore_Components_Web_WebEventData_get_EventArgs
bl Microsoft_AspNetCore_Components_Web_WebEventData_ParseEventArgsJson_Microsoft_AspNetCore_Components_RenderTree_Renderer_System_Text_Json_JsonSerializerOptions_ulong_string_System_Text_Json_JsonElement
bl Microsoft_AspNetCore_Components_Web_WebEventData_TryDeserializeStandardWebEventArgs_string_System_Text_Json_JsonElement_System_EventArgs_
bl Microsoft_AspNetCore_Components_Web_WebEventDescriptorReader_Read_System_Text_Json_JsonElement
bl Microsoft_AspNetCore_Components_Web_WebEventDescriptorReader_ReadEventFieldInfo_System_Text_Json_JsonElement
bl Microsoft_AspNetCore_Components_Web_WebEventDescriptorReader__cctor
bl Microsoft_AspNetCore_Components_Web_WheelEventArgsReader_Read_System_Text_Json_JsonElement
bl Microsoft_AspNetCore_Components_Web_WheelEventArgsReader__cctor
bl Microsoft_AspNetCore_Components_Web_ClipboardEventArgs_set_Type_string
bl Microsoft_AspNetCore_Components_Web_ClipboardEventArgs__ctor
bl Microsoft_AspNetCore_Components_Web_DataTransfer_set_DropEffect_string
bl Microsoft_AspNetCore_Components_Web_DataTransfer_set_EffectAllowed_string
bl Microsoft_AspNetCore_Components_Web_DataTransfer_set_Files_string__
bl Microsoft_AspNetCore_Components_Web_DataTransfer_set_Items_Microsoft_AspNetCore_Components_Web_DataTransferItem__
bl Microsoft_AspNetCore_Components_Web_DataTransfer_set_Types_string__
bl Microsoft_AspNetCore_Components_Web_DataTransfer__ctor
bl Microsoft_AspNetCore_Components_Web_DataTransferItem_set_Kind_string
bl Microsoft_AspNetCore_Components_Web_DataTransferItem_set_Type_string
bl Microsoft_AspNetCore_Components_Web_DataTransferItem__ctor
bl Microsoft_AspNetCore_Components_Web_DragEventArgs_set_DataTransfer_Microsoft_AspNetCore_Components_Web_DataTransfer
bl Microsoft_AspNetCore_Components_Web_DragEventArgs__ctor
bl Microsoft_AspNetCore_Components_Web_ErrorEventArgs_set_Message_string
bl Microsoft_AspNetCore_Components_Web_ErrorEventArgs_set_Filename_string
bl Microsoft_AspNetCore_Components_Web_ErrorEventArgs_set_Lineno_int
bl Microsoft_AspNetCore_Components_Web_ErrorEventArgs_set_Colno_int
bl Microsoft_AspNetCore_Components_Web_ErrorEventArgs_set_Type_string
bl Microsoft_AspNetCore_Components_Web_ErrorEventArgs__ctor
bl Microsoft_AspNetCore_Components_Web_FocusEventArgs_set_Type_string
bl Microsoft_AspNetCore_Components_Web_FocusEventArgs__ctor
bl Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_get_Key
bl Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_set_Key_string
bl Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_get_Code
bl Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_set_Code_string
bl Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_set_Location_single
bl Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_set_Repeat_bool
bl Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_get_CtrlKey
bl Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_set_CtrlKey_bool
bl Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_get_ShiftKey
bl Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_set_ShiftKey_bool
bl Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_get_AltKey
bl Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_set_AltKey_bool
bl Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_get_MetaKey
bl Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_set_MetaKey_bool
bl Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_set_Type_string
bl Microsoft_AspNetCore_Components_Web_KeyboardEventArgs__ctor
bl Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_Detail
bl Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_Detail_long
bl Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_ScreenX
bl Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_ScreenX_double
bl Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_ScreenY
bl Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_ScreenY_double
bl Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_ClientX
bl Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_ClientX_double
bl Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_ClientY
bl Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_ClientY_double
bl Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_OffsetX_double
bl Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_OffsetY_double
bl Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_PageX_double
bl Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_PageY_double
bl Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_MovementX_double
bl Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_MovementY_double
bl Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_Button
bl Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_Button_long
bl Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_Buttons_long
bl Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_CtrlKey
bl Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_CtrlKey_bool
bl Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_ShiftKey
bl Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_ShiftKey_bool
bl Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_AltKey
bl Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_AltKey_bool
bl Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_MetaKey
bl Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_MetaKey_bool
bl Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_Type_string
bl Microsoft_AspNetCore_Components_Web_MouseEventArgs__ctor
bl Microsoft_AspNetCore_Components_Web_PointerEventArgs_set_PointerId_long
bl Microsoft_AspNetCore_Components_Web_PointerEventArgs_set_Width_single
bl Microsoft_AspNetCore_Components_Web_PointerEventArgs_set_Height_single
bl Microsoft_AspNetCore_Components_Web_PointerEventArgs_set_Pressure_single
bl Microsoft_AspNetCore_Components_Web_PointerEventArgs_set_TiltX_single
bl Microsoft_AspNetCore_Components_Web_PointerEventArgs_set_TiltY_single
bl Microsoft_AspNetCore_Components_Web_PointerEventArgs_set_PointerType_string
bl Microsoft_AspNetCore_Components_Web_PointerEventArgs_set_IsPrimary_bool
bl Microsoft_AspNetCore_Components_Web_PointerEventArgs__ctor
bl Microsoft_AspNetCore_Components_Web_ProgressEventArgs_set_LengthComputable_bool
bl Microsoft_AspNetCore_Components_Web_ProgressEventArgs_set_Loaded_long
bl Microsoft_AspNetCore_Components_Web_ProgressEventArgs_set_Total_long
bl Microsoft_AspNetCore_Components_Web_ProgressEventArgs_set_Type_string
bl Microsoft_AspNetCore_Components_Web_ProgressEventArgs__ctor
bl Microsoft_AspNetCore_Components_Web_TouchEventArgs_set_Detail_long
bl Microsoft_AspNetCore_Components_Web_TouchEventArgs_set_Touches_Microsoft_AspNetCore_Components_Web_TouchPoint__
bl Microsoft_AspNetCore_Components_Web_TouchEventArgs_set_TargetTouches_Microsoft_AspNetCore_Components_Web_TouchPoint__
bl Microsoft_AspNetCore_Components_Web_TouchEventArgs_set_ChangedTouches_Microsoft_AspNetCore_Components_Web_TouchPoint__
bl Microsoft_AspNetCore_Components_Web_TouchEventArgs_set_CtrlKey_bool
bl Microsoft_AspNetCore_Components_Web_TouchEventArgs_set_ShiftKey_bool
bl Microsoft_AspNetCore_Components_Web_TouchEventArgs_set_AltKey_bool
bl Microsoft_AspNetCore_Components_Web_TouchEventArgs_set_MetaKey_bool
bl Microsoft_AspNetCore_Components_Web_TouchEventArgs_set_Type_string
bl Microsoft_AspNetCore_Components_Web_TouchEventArgs__ctor
bl Microsoft_AspNetCore_Components_Web_TouchPoint_set_Identifier_long
bl Microsoft_AspNetCore_Components_Web_TouchPoint_set_ScreenX_double
bl Microsoft_AspNetCore_Components_Web_TouchPoint_set_ScreenY_double
bl Microsoft_AspNetCore_Components_Web_TouchPoint_set_ClientX_double
bl Microsoft_AspNetCore_Components_Web_TouchPoint_set_ClientY_double
bl Microsoft_AspNetCore_Components_Web_TouchPoint_set_PageX_double
bl Microsoft_AspNetCore_Components_Web_TouchPoint_set_PageY_double
bl Microsoft_AspNetCore_Components_Web_TouchPoint__ctor
bl Microsoft_AspNetCore_Components_Web_WebRenderTreeBuilderExtensions_AddEventPreventDefaultAttribute_Microsoft_AspNetCore_Components_Rendering_RenderTreeBuilder_int_string_bool
bl Microsoft_AspNetCore_Components_Web_WebRenderTreeBuilderExtensions_AddEventStopPropagationAttribute_Microsoft_AspNetCore_Components_Rendering_RenderTreeBuilder_int_string_bool
bl Microsoft_AspNetCore_Components_Web_WheelEventArgs_set_DeltaX_double
bl Microsoft_AspNetCore_Components_Web_WheelEventArgs_set_DeltaY_double
bl Microsoft_AspNetCore_Components_Web_WheelEventArgs_set_DeltaZ_double
bl Microsoft_AspNetCore_Components_Web_WheelEventArgs_set_DeltaMode_long
bl Microsoft_AspNetCore_Components_Web_WheelEventArgs__ctor
bl Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop__cctor
bl Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_get_Configuration
bl Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_get_Renderer
bl Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop__ctor_Microsoft_AspNetCore_Components_Web_JSComponentConfigurationStore
bl Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_AttachToRenderer_Microsoft_AspNetCore_Components_RenderTree_WebRenderer
bl Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_AddRootComponent_string_string
bl Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_SetRootComponentParameters_int_int_System_Text_Json_JsonElement_System_Text_Json_JsonSerializerOptions
bl Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_RemoveRootComponent_int
bl Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_GetComponentParameters_System_Type
bl Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_GetParameterKind_System_Type
bl Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_CreateEventCallbackWithNoParameters_Microsoft_JSInterop_IJSObjectReference
bl Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_CreateEventCallbackWithSingleParameter_System_Type_Microsoft_JSInterop_IJSObjectReference
bl Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_TryGetComponentParameterInfo_System_Type_string_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_ParameterInfo_
bl Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_ParameterTypeCache__ctor_System_Type
bl Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_ParameterInfo_get_Type
bl Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_ParameterInfo_get_Kind
bl Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_ParameterInfo__ctor_System_Type
bl Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop__c__cctor
bl Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop__c__ctor
bl Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop__c__GetComponentParametersb__15_0_System_Type
bl Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop__c__DisplayClass18_0__ctor
bl Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop__c__DisplayClass18_0__CreateEventCallbackWithNoParametersb__0
bl Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop__c__DisplayClass19_0__ctor
bl Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop__c__DisplayClass19_0__CreateEventCallbackWithSingleParameterb__0_object
bl method_addresses
bl wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
bl wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
bl wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
bl wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF
bl wrapper_other_Microsoft_AspNetCore_Components_Web_JSComponentConfigurationStore_JSComponentParameter_StructureToPtr_object_intptr_bool
bl wrapper_other_Microsoft_AspNetCore_Components_Web_JSComponentConfigurationStore_JSComponentParameter_PtrToStructure_intptr_object
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 184,185,186,187,201,202
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_184
bl ut_185
bl ut_186
bl ut_187
bl ut_201
bl ut_202

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,64,157,8,158,7,68,13,29,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,18,12
	.byte 31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,13,12,31,0,68,14,32,157,4,158,3,68,13,29,16
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,20,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68
	.byte 150,22,68,154,21,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,13,12,31,0,68,14,48,157,6,158
	.byte 5,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,27,12,31,0,84,14,192,4,157,72,158,71,68,13
	.byte 29,68,150,70,151,69,68,152,68,153,67,68,154,66,27,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,150,34
	.byte 151,33,68,152,32,153,31,68,154,30,27,12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,150,38,151,37,68,152
	.byte 36,153,35,68,154,34,27,12,31,0,84,14,208,4,157,74,158,73,68,13,29,68,150,72,151,71,68,152,70,153,69,68
	.byte 154,68,19,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21,14,12,31,0,68,14,224,1,157,28
	.byte 158,27,68,13,29,27,12,31,0,68,14,160,3,157,52,158,51,68,13,29,68,150,50,151,49,68,152,48,153,47,68,154
	.byte 46,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,27,12,31,0,84,14,160,4,157,68,158,67,68,13,29,68
	.byte 150,66,151,65,68,152,64,153,63,68,154,62,14,12,31,0,68,14,128,2,157,32,158,31,68,13,29,17,12,31,0,68
	.byte 14,192,1,157,24,158,23,68,13,29,68,154,22,30,12,31,0,84,14,176,8,157,134,1,158,133,1,68,13,29,68,151
	.byte 132,1,152,131,1,68,153,130,1,154,129,1,14,12,31,0,68,14,208,3,157,58,158,57,68,13,29,27,12,31,0,68
	.byte 14,128,3,157,48,158,47,68,13,29,68,150,46,151,45,68,152,44,153,43,68,154,42,27,12,31,0,68,14,224,3,157
	.byte 60,158,59,68,13,29,68,150,58,151,57,68,152,56,153,55,68,154,54,14,12,31,0,68,14,160,3,157,52,158,51,68
	.byte 13,29,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68
	.byte 154,10,19,12,31,0,84,14,240,4,157,78,158,77,68,13,29,68,153,76,154,75,23,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,151,8,152,7,68,153,6,154,5,27,12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,150,44
	.byte 151,43,68,152,42,153,41,68,154,40,27,12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,150,48,151,47,68,152
	.byte 46,153,45,68,154,44,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,32,12,31,0,84,14,144,6,157
	.byte 98,158,97,68,13,29,68,148,96,149,95,68,150,94,151,93,68,152,92,153,91,68,154,90,18,12,31,0,68,14,96,157
	.byte 12,158,11,68,13,29,68,153,10,154,9,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1,18,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 152,6,68,154,5,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,13,12,31,0,68,14,96,157
	.byte 12,158,11,68,13,29,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154
	.byte 6,28,12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,26,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2

.text
	.align 4
plt:
mono_aot_Microsoft_AspNetCore_Components_Web_plt:
	.no_dead_strip plt__jit_icall_mono_threads_state_poll
plt__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 3705
	.no_dead_strip plt_Microsoft_AspNetCore_Components_ElementReferenceExtensions_FocusAsync_Microsoft_AspNetCore_Components_ElementReference_bool
plt_Microsoft_AspNetCore_Components_ElementReferenceExtensions_FocusAsync_Microsoft_AspNetCore_Components_ElementReference_bool:
_p_2:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 3708
	.no_dead_strip plt_Microsoft_AspNetCore_Components_ElementReferenceExtensions_GetJSRuntime_Microsoft_AspNetCore_Components_ElementReference
plt_Microsoft_AspNetCore_Components_ElementReferenceExtensions_GetJSRuntime_Microsoft_AspNetCore_Components_ElementReference:
_p_3:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 3710
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_4:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 3712
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_5:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 3720
	.no_dead_strip plt_Microsoft_JSInterop_JSRuntimeExtensions_InvokeVoidAsync_Microsoft_JSInterop_IJSRuntime_string_object__
plt_Microsoft_JSInterop_JSRuntimeExtensions_InvokeVoidAsync_Microsoft_JSInterop_IJSRuntime_string_object__:
_p_6:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 3728
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_7:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 3733
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_8:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 3736
	.no_dead_strip plt_Microsoft_AspNetCore_Components_RenderTree_Renderer__ctor_System_IServiceProvider_Microsoft_Extensions_Logging_ILoggerFactory
plt_Microsoft_AspNetCore_Components_RenderTree_Renderer__ctor_System_IServiceProvider_Microsoft_Extensions_Logging_ILoggerFactory:
_p_9:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 3738
	.no_dead_strip plt_Microsoft_AspNetCore_Components_RenderTree_WebRenderer_WebRendererInteropMethods__ctor_Microsoft_AspNetCore_Components_RenderTree_WebRenderer_System_Text_Json_JsonSerializerOptions_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop
plt_Microsoft_AspNetCore_Components_RenderTree_WebRenderer_WebRendererInteropMethods__ctor_Microsoft_AspNetCore_Components_RenderTree_WebRenderer_System_Text_Json_JsonSerializerOptions_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop:
_p_10:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 3743
	.no_dead_strip plt_Microsoft_JSInterop_DotNetObjectReference_Create_Microsoft_AspNetCore_Components_RenderTree_WebRenderer_WebRendererInteropMethods_Microsoft_AspNetCore_Components_RenderTree_WebRenderer_WebRendererInteropMethods
plt_Microsoft_JSInterop_DotNetObjectReference_Create_Microsoft_AspNetCore_Components_RenderTree_WebRenderer_WebRendererInteropMethods_Microsoft_AspNetCore_Components_RenderTree_WebRenderer_WebRendererInteropMethods:
_p_11:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 3745
	.no_dead_strip plt_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_AttachToRenderer_Microsoft_AspNetCore_Components_RenderTree_WebRenderer
plt_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_AttachToRenderer_Microsoft_AspNetCore_Components_RenderTree_WebRenderer:
_p_12:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 3757
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_Microsoft_JSInterop_IJSRuntime_System_IServiceProvider
plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_Microsoft_JSInterop_IJSRuntime_System_IServiceProvider:
_p_13:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 3760
	.no_dead_strip plt_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_get_Configuration
plt_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_get_Configuration:
_p_14:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 3772
	.no_dead_strip plt_System_Threading_Tasks_ValueTask_Preserve
plt_System_Threading_Tasks_ValueTask_Preserve:
_p_15:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 3775
	.no_dead_strip plt_Microsoft_AspNetCore_Components_RenderTree_Renderer_InstantiateComponent_System_Type
plt_Microsoft_AspNetCore_Components_RenderTree_Renderer_InstantiateComponent_System_Type:
_p_16:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 3780
	.no_dead_strip plt_Microsoft_AspNetCore_Components_RenderTree_Renderer_AssignRootComponentId_Microsoft_AspNetCore_Components_IComponent
plt_Microsoft_AspNetCore_Components_RenderTree_Renderer_AssignRootComponentId_Microsoft_AspNetCore_Components_IComponent:
_p_17:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 3785
	.no_dead_strip plt_Microsoft_JSInterop_DotNetObjectReference_1_Microsoft_AspNetCore_Components_RenderTree_WebRenderer_WebRendererInteropMethods_Dispose
plt_Microsoft_JSInterop_DotNetObjectReference_1_Microsoft_AspNetCore_Components_RenderTree_WebRenderer_WebRendererInteropMethods_Dispose:
_p_18:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 3790
	.no_dead_strip plt_Microsoft_AspNetCore_Components_RenderTree_Renderer_Dispose_bool
plt_Microsoft_AspNetCore_Components_RenderTree_Renderer_Dispose_bool:
_p_19:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 3801
	.no_dead_strip plt_Microsoft_AspNetCore_Components_Web_WebEventData_Parse_Microsoft_AspNetCore_Components_RenderTree_Renderer_System_Text_Json_JsonSerializerOptions_System_Text_Json_JsonElement_System_Text_Json_JsonElement
plt_Microsoft_AspNetCore_Components_Web_WebEventData_Parse_Microsoft_AspNetCore_Components_RenderTree_Renderer_System_Text_Json_JsonSerializerOptions_System_Text_Json_JsonElement_System_Text_Json_JsonElement:
_p_20:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 3806
	.no_dead_strip plt_Microsoft_AspNetCore_Components_RenderTree_Renderer_DispatchEventAsync_ulong_Microsoft_AspNetCore_Components_RenderTree_EventFieldInfo_System_EventArgs
plt_Microsoft_AspNetCore_Components_RenderTree_Renderer_DispatchEventAsync_ulong_Microsoft_AspNetCore_Components_RenderTree_EventFieldInfo_System_EventArgs:
_p_21:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 3808
	.no_dead_strip plt_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_AddRootComponent_string_string
plt_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_AddRootComponent_string_string:
_p_22:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 3813
	.no_dead_strip plt_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_SetRootComponentParameters_int_int_System_Text_Json_JsonElement_System_Text_Json_JsonSerializerOptions
plt_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_SetRootComponentParameters_int_int_System_Text_Json_JsonElement_System_Text_Json_JsonSerializerOptions:
_p_23:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 3816
	.no_dead_strip plt_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_RemoveRootComponent_int
plt_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_RemoveRootComponent_int:
_p_24:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 3819
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Type_TryGetValue_string_System_Type_
plt_System_Collections_Generic_Dictionary_2_string_System_Type_TryGetValue_string_System_Type_:
_p_25:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 3822
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_26:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 3833
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Type__ctor_System_Collections_Generic_IEqualityComparer_1_string
plt_System_Collections_Generic_Dictionary_2_string_System_Type__ctor_System_Collections_Generic_IEqualityComparer_1_string:
_p_27:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 3836
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_Microsoft_AspNetCore_Components_Web_JSComponentConfigurationStore_JSComponentParameter____ctor_System_Collections_Generic_IEqualityComparer_1_string
plt_System_Collections_Generic_Dictionary_2_string_Microsoft_AspNetCore_Components_Web_JSComponentConfigurationStore_JSComponentParameter____ctor_System_Collections_Generic_IEqualityComparer_1_string:
_p_28:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 3847
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string__ctor_System_Collections_Generic_IEqualityComparer_1_string
plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string__ctor_System_Collections_Generic_IEqualityComparer_1_string:
_p_29:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 3858
	.no_dead_strip plt_System_Text_Json_JsonElement_EnumerateObject
plt_System_Text_Json_JsonElement_EnumerateObject:
_p_30:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 3869
	.no_dead_strip plt_System_Text_Json_JsonElement_ObjectEnumerator_get_Current
plt_System_Text_Json_JsonElement_ObjectEnumerator_get_Current:
_p_31:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 3874
	.no_dead_strip plt_System_Text_Json_JsonProperty_NameEquals_System_ReadOnlySpan_1_byte
plt_System_Text_Json_JsonProperty_NameEquals_System_ReadOnlySpan_1_byte:
_p_32:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 3879
	.no_dead_strip plt_System_Text_Json_JsonElement_get_ValueKind
plt_System_Text_Json_JsonElement_get_ValueKind:
_p_33:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 3884
	.no_dead_strip plt_System_Text_Json_JsonElement_GetString
plt_System_Text_Json_JsonElement_GetString:
_p_34:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 3889
	.no_dead_strip plt_System_Text_Json_JsonElement_GetBoolean
plt_System_Text_Json_JsonElement_GetBoolean:
_p_35:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 3894
	.no_dead_strip plt_Microsoft_AspNetCore_Components_Web_ChangeEventArgsReader_GetJsonElementStringArrayValue_System_Text_Json_JsonElement
plt_Microsoft_AspNetCore_Components_Web_ChangeEventArgsReader_GetJsonElementStringArrayValue_System_Text_Json_JsonElement:
_p_36:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 3899
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int:
_p_37:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 3901
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException:
_p_38:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 3906
	.no_dead_strip plt_System_Buffer_Memmove_byte__byte__uintptr
plt_System_Buffer_Memmove_byte__byte__uintptr:
_p_39:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 3911
	.no_dead_strip plt_System_Buffer_BulkMoveWithWriteBarrier_byte__byte__uintptr_intptr
plt_System_Buffer_BulkMoveWithWriteBarrier_byte__byte__uintptr_intptr:
_p_40:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 3916
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string:
_p_41:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 3921
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_string
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_string:
_p_42:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 3926
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_Text_Json_JsonElement_System_Text_Json_JsonElement
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_Text_Json_JsonElement_System_Text_Json_JsonElement:
_p_43:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 3931
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear:
_p_44:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 3943
	.no_dead_strip plt_System_ArgumentException__ctor_string
plt_System_ArgumentException__ctor_string:
_p_45:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 3948
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_46:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 3953
	.no_dead_strip plt_System_Text_Json_JsonProperty_get_Name
plt_System_Text_Json_JsonProperty_get_Name:
_p_47:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 3956
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_48:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 3961
	.no_dead_strip plt_System_Text_Json_JsonException__ctor_string
plt_System_Text_Json_JsonException__ctor_string:
_p_49:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 3966
	.no_dead_strip plt_System_Text_Json_JsonElement_ObjectEnumerator_MoveNext
plt_System_Text_Json_JsonElement_ObjectEnumerator_MoveNext:
_p_50:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 3971
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_51:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 3976
	.no_dead_strip plt_System_Text_Json_JsonElement_GetArrayLength
plt_System_Text_Json_JsonElement_GetArrayLength:
_p_52:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 3978
	.no_dead_strip plt_System_Text_Json_JsonElement_EnumerateArray
plt_System_Text_Json_JsonElement_EnumerateArray:
_p_53:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 3983
	.no_dead_strip plt_System_Text_Json_JsonElement_ArrayEnumerator_get_Current
plt_System_Text_Json_JsonElement_ArrayEnumerator_get_Current:
_p_54:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 3988
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_Text_Json_JsonValueKind_System_Text_Json_JsonValueKind
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_Text_Json_JsonValueKind_System_Text_Json_JsonValueKind:
_p_55:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 3993
	.no_dead_strip plt_System_InvalidOperationException__ctor_string
plt_System_InvalidOperationException__ctor_string:
_p_56:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 4005
	.no_dead_strip plt_System_Text_Json_JsonElement_ArrayEnumerator_MoveNext
plt_System_Text_Json_JsonElement_ArrayEnumerator_MoveNext:
_p_57:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 4010
	.no_dead_strip plt_System_Text_Json_JsonEncodedText_Encode_string_System_Text_Encodings_Web_JavaScriptEncoder
plt_System_Text_Json_JsonEncodedText_Encode_string_System_Text_Encodings_Web_JavaScriptEncoder:
_p_58:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 4015
	.no_dead_strip plt_Microsoft_AspNetCore_Components_Web_DragEventArgsReader_ReadDataTransfer_System_Text_Json_JsonElement
plt_Microsoft_AspNetCore_Components_Web_DragEventArgsReader_ReadDataTransfer_System_Text_Json_JsonElement:
_p_59:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 4020
	.no_dead_strip plt_Microsoft_AspNetCore_Components_Web_MouseEventArgsReader_ReadProperty_Microsoft_AspNetCore_Components_Web_MouseEventArgs_System_Text_Json_JsonProperty
plt_Microsoft_AspNetCore_Components_Web_MouseEventArgsReader_ReadProperty_Microsoft_AspNetCore_Components_Web_MouseEventArgs_System_Text_Json_JsonProperty:
_p_60:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 4022
	.no_dead_strip plt_Microsoft_AspNetCore_Components_Web_DataTransfer__ctor
plt_Microsoft_AspNetCore_Components_Web_DataTransfer__ctor:
_p_61:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 4024
	.no_dead_strip plt_Microsoft_AspNetCore_Components_Web_DragEventArgsReader_ReadStringArray_System_Text_Json_JsonElement
plt_Microsoft_AspNetCore_Components_Web_DragEventArgsReader_ReadStringArray_System_Text_Json_JsonElement:
_p_62:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 4026
	.no_dead_strip plt_Microsoft_AspNetCore_Components_Web_DragEventArgsReader_ReadDataTransferItem_System_Text_Json_JsonElement
plt_Microsoft_AspNetCore_Components_Web_DragEventArgsReader_ReadDataTransferItem_System_Text_Json_JsonElement:
_p_63:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 4028
	.no_dead_strip plt_System_Text_Json_JsonElement_GetInt32
plt_System_Text_Json_JsonElement_GetInt32:
_p_64:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 4030
	.no_dead_strip plt_System_Text_Json_JsonElement_GetSingle
plt_System_Text_Json_JsonElement_GetSingle:
_p_65:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 4035
	.no_dead_strip plt_System_Text_Json_JsonElement_GetInt64
plt_System_Text_Json_JsonElement_GetInt64:
_p_66:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 4040
	.no_dead_strip plt_System_Text_Json_JsonElement_GetDouble
plt_System_Text_Json_JsonElement_GetDouble:
_p_67:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 4045
	.no_dead_strip plt_Microsoft_AspNetCore_Components_Web_TouchEventArgs__ctor
plt_Microsoft_AspNetCore_Components_Web_TouchEventArgs__ctor:
_p_68:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 4050
	.no_dead_strip plt_Microsoft_AspNetCore_Components_Web_TouchEventArgsReader_ReadTouchPointArray_System_Text_Json_JsonElement
plt_Microsoft_AspNetCore_Components_Web_TouchEventArgsReader_ReadTouchPointArray_System_Text_Json_JsonElement:
_p_69:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 4053
	.no_dead_strip plt_Microsoft_AspNetCore_Components_Web_TouchEventArgsReader_ReadTouchPoint_System_Text_Json_JsonElement
plt_Microsoft_AspNetCore_Components_Web_TouchEventArgsReader_ReadTouchPoint_System_Text_Json_JsonElement:
_p_70:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 4055
	.no_dead_strip plt_Microsoft_AspNetCore_Components_Web_WebEventDescriptorReader_Read_System_Text_Json_JsonElement
plt_Microsoft_AspNetCore_Components_Web_WebEventDescriptorReader_Read_System_Text_Json_JsonElement:
_p_71:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 4057
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_72:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 4059
	.no_dead_strip plt_System_InvalidOperationException__ctor_string_System_Exception
plt_System_InvalidOperationException__ctor_string_System_Exception:
_p_73:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 4062
	.no_dead_strip plt_Microsoft_AspNetCore_Components_Web_WebEventData_Parse_Microsoft_AspNetCore_Components_RenderTree_Renderer_System_Text_Json_JsonSerializerOptions_Microsoft_AspNetCore_Components_RenderTree_WebEventDescriptor_System_Text_Json_JsonElement
plt_Microsoft_AspNetCore_Components_Web_WebEventData_Parse_Microsoft_AspNetCore_Components_RenderTree_Renderer_System_Text_Json_JsonSerializerOptions_Microsoft_AspNetCore_Components_RenderTree_WebEventDescriptor_System_Text_Json_JsonElement:
_p_74:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 4067
	.no_dead_strip plt_Microsoft_AspNetCore_Components_Web_WebEventData_ParseEventArgsJson_Microsoft_AspNetCore_Components_RenderTree_Renderer_System_Text_Json_JsonSerializerOptions_ulong_string_System_Text_Json_JsonElement
plt_Microsoft_AspNetCore_Components_Web_WebEventData_ParseEventArgsJson_Microsoft_AspNetCore_Components_RenderTree_Renderer_System_Text_Json_JsonSerializerOptions_ulong_string_System_Text_Json_JsonElement:
_p_75:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 4069
	.no_dead_strip plt_Microsoft_AspNetCore_Components_Web_WebEventData__ctor_ulong_Microsoft_AspNetCore_Components_RenderTree_EventFieldInfo_System_EventArgs
plt_Microsoft_AspNetCore_Components_Web_WebEventData__ctor_ulong_Microsoft_AspNetCore_Components_RenderTree_EventFieldInfo_System_EventArgs:
_p_76:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 4071
	.no_dead_strip plt_Microsoft_AspNetCore_Components_Web_WebEventData_TryDeserializeStandardWebEventArgs_string_System_Text_Json_JsonElement_System_EventArgs_
plt_Microsoft_AspNetCore_Components_Web_WebEventData_TryDeserializeStandardWebEventArgs_string_System_Text_Json_JsonElement_System_EventArgs_:
_p_77:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 4073
	.no_dead_strip plt_Microsoft_AspNetCore_Components_RenderTree_Renderer_GetEventArgsType_ulong
plt_Microsoft_AspNetCore_Components_RenderTree_Renderer_GetEventArgsType_ulong:
_p_78:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 4075
	.no_dead_strip plt_System_Text_Json_JsonElement_GetRawText
plt_System_Text_Json_JsonElement_GetRawText:
_p_79:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 4080
	.no_dead_strip plt_System_Text_Json_JsonSerializer_Deserialize_string_System_Type_System_Text_Json_JsonSerializerOptions
plt_System_Text_Json_JsonSerializer_Deserialize_string_System_Type_System_Text_Json_JsonSerializerOptions:
_p_80:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 4085
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_ulong_ulong
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_ulong_ulong:
_p_81:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 4090
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_82:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 4102
	.no_dead_strip plt_Microsoft_AspNetCore_Components_Web_ChangeEventArgsReader_Read_System_Text_Json_JsonElement
plt_Microsoft_AspNetCore_Components_Web_ChangeEventArgsReader_Read_System_Text_Json_JsonElement:
_p_83:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 4107
	.no_dead_strip plt_Microsoft_AspNetCore_Components_Web_ClipboardEventArgsReader_Read_System_Text_Json_JsonElement
plt_Microsoft_AspNetCore_Components_Web_ClipboardEventArgsReader_Read_System_Text_Json_JsonElement:
_p_84:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 4109
	.no_dead_strip plt_Microsoft_AspNetCore_Components_Web_DragEventArgsReader_Read_System_Text_Json_JsonElement
plt_Microsoft_AspNetCore_Components_Web_DragEventArgsReader_Read_System_Text_Json_JsonElement:
_p_85:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 4111
	.no_dead_strip plt_Microsoft_AspNetCore_Components_Web_FocusEventArgsReader_Read_System_Text_Json_JsonElement
plt_Microsoft_AspNetCore_Components_Web_FocusEventArgsReader_Read_System_Text_Json_JsonElement:
_p_86:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 4113
	.no_dead_strip plt_Microsoft_AspNetCore_Components_Web_KeyboardEventArgsReader_Read_System_Text_Json_JsonElement
plt_Microsoft_AspNetCore_Components_Web_KeyboardEventArgsReader_Read_System_Text_Json_JsonElement:
_p_87:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 4115
	.no_dead_strip plt_Microsoft_AspNetCore_Components_Web_MouseEventArgsReader_Read_System_Text_Json_JsonElement
plt_Microsoft_AspNetCore_Components_Web_MouseEventArgsReader_Read_System_Text_Json_JsonElement:
_p_88:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 4117
	.no_dead_strip plt_Microsoft_AspNetCore_Components_Web_ErrorEventArgsReader_Read_System_Text_Json_JsonElement
plt_Microsoft_AspNetCore_Components_Web_ErrorEventArgsReader_Read_System_Text_Json_JsonElement:
_p_89:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 4119
	.no_dead_strip plt_Microsoft_AspNetCore_Components_Web_ProgressEventArgsReader_Read_System_Text_Json_JsonElement
plt_Microsoft_AspNetCore_Components_Web_ProgressEventArgsReader_Read_System_Text_Json_JsonElement:
_p_90:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 4121
	.no_dead_strip plt_Microsoft_AspNetCore_Components_Web_TouchEventArgsReader_Read_System_Text_Json_JsonElement
plt_Microsoft_AspNetCore_Components_Web_TouchEventArgsReader_Read_System_Text_Json_JsonElement:
_p_91:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 4123
	.no_dead_strip plt_Microsoft_AspNetCore_Components_Web_PointerEventArgsReader_Read_System_Text_Json_JsonElement
plt_Microsoft_AspNetCore_Components_Web_PointerEventArgsReader_Read_System_Text_Json_JsonElement:
_p_92:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 4125
	.no_dead_strip plt_Microsoft_AspNetCore_Components_Web_WheelEventArgsReader_Read_System_Text_Json_JsonElement
plt_Microsoft_AspNetCore_Components_Web_WheelEventArgsReader_Read_System_Text_Json_JsonElement:
_p_93:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 4127
	.no_dead_strip plt_System_Text_Json_JsonElement_GetUInt64
plt_System_Text_Json_JsonElement_GetUInt64:
_p_94:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 4129
	.no_dead_strip plt_Microsoft_AspNetCore_Components_Web_WebEventDescriptorReader_ReadEventFieldInfo_System_Text_Json_JsonElement
plt_Microsoft_AspNetCore_Components_Web_WebEventDescriptorReader_ReadEventFieldInfo_System_Text_Json_JsonElement:
_p_95:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 4134
	.no_dead_strip plt_Microsoft_AspNetCore_Components_Rendering_RenderTreeBuilder_AddAttribute_int_string_bool
plt_Microsoft_AspNetCore_Components_Rendering_RenderTreeBuilder_AddAttribute_int_string_bool:
_p_96:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 4136
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_System_Type_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_ParameterTypeCache__ctor
plt_System_Collections_Concurrent_ConcurrentDictionary_2_System_Type_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_ParameterTypeCache__ctor:
_p_97:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 4141
	.no_dead_strip plt_Microsoft_AspNetCore_Components_Web_JSComponentConfigurationStore_TryGetComponentType_string_System_Type_
plt_Microsoft_AspNetCore_Components_Web_JSComponentConfigurationStore_TryGetComponentType_string_System_Type_:
_p_98:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 4152
	.no_dead_strip plt_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_get_Renderer
plt_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_get_Renderer:
_p_99:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 4154
	.no_dead_strip plt_Microsoft_AspNetCore_Components_RenderTree_WebRenderer_AddRootComponent_System_Type_string
plt_Microsoft_AspNetCore_Components_RenderTree_WebRenderer_AddRootComponent_System_Type_string:
_p_100:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 4157
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_101:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 4159
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_int_int
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_int_int:
_p_102:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 4164
	.no_dead_strip plt_System_ArgumentOutOfRangeException__ctor_string
plt_System_ArgumentOutOfRangeException__ctor_string:
_p_103:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 4176
	.no_dead_strip plt_Microsoft_AspNetCore_Components_RenderTree_Renderer_GetRootComponentType_int
plt_Microsoft_AspNetCore_Components_RenderTree_Renderer_GetRootComponentType_int:
_p_104:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 4181
	.no_dead_strip plt_Microsoft_AspNetCore_Components_ParameterViewBuilder__ctor_int
plt_Microsoft_AspNetCore_Components_ParameterViewBuilder__ctor_int:
_p_105:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 4186
	.no_dead_strip plt_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_TryGetComponentParameterInfo_System_Type_string_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_ParameterInfo_
plt_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_TryGetComponentParameterInfo_System_Type_string_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_ParameterInfo_:
_p_106:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 4191
	.no_dead_strip plt_System_Text_Json_JsonSerializer_Deserialize_System_Text_Json_JsonElement_System_Type_System_Text_Json_JsonSerializerOptions
plt_System_Text_Json_JsonSerializer_Deserialize_System_Text_Json_JsonElement_System_Type_System_Text_Json_JsonSerializerOptions:
_p_107:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 4194
	.no_dead_strip plt_System_Text_Json_JsonSerializer_Deserialize_Microsoft_JSInterop_IJSObjectReference_System_Text_Json_JsonElement_System_Text_Json_JsonSerializerOptions
plt_System_Text_Json_JsonSerializer_Deserialize_Microsoft_JSInterop_IJSObjectReference_System_Text_Json_JsonElement_System_Text_Json_JsonSerializerOptions:
_p_108:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 4199
	.no_dead_strip plt_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_CreateEventCallbackWithNoParameters_Microsoft_JSInterop_IJSObjectReference
plt_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_CreateEventCallbackWithNoParameters_Microsoft_JSInterop_IJSObjectReference:
_p_109:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 4211
	.no_dead_strip plt_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_CreateEventCallbackWithSingleParameter_System_Type_Microsoft_JSInterop_IJSObjectReference
plt_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_CreateEventCallbackWithSingleParameter_System_Type_Microsoft_JSInterop_IJSObjectReference:
_p_110:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 4214
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_ParameterKind_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_ParameterKind
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_ParameterKind_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_ParameterKind:
_p_111:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 4217
	.no_dead_strip plt_Microsoft_AspNetCore_Components_ParameterViewBuilder_Add_string_object
plt_Microsoft_AspNetCore_Components_ParameterViewBuilder_Add_string_object:
_p_112:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 4229
	.no_dead_strip plt_Microsoft_AspNetCore_Components_ParameterViewBuilder_ToParameterView
plt_Microsoft_AspNetCore_Components_ParameterViewBuilder_ToParameterView:
_p_113:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 4234
	.no_dead_strip plt_Microsoft_AspNetCore_Components_RenderTree_Renderer_RenderRootComponentAsync_int_Microsoft_AspNetCore_Components_ParameterView
plt_Microsoft_AspNetCore_Components_RenderTree_Renderer_RenderRootComponentAsync_int_Microsoft_AspNetCore_Components_ParameterView:
_p_114:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 4239
	.no_dead_strip plt_Microsoft_AspNetCore_Components_RenderTree_Renderer_RemoveRootComponent_int
plt_Microsoft_AspNetCore_Components_RenderTree_Renderer_RemoveRootComponent_int:
_p_115:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 4244
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_System_Type_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_ParameterTypeCache_GetOrAdd_System_Type_System_Func_2_System_Type_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_ParameterTypeCache
plt_System_Collections_Concurrent_ConcurrentDictionary_2_System_Type_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_ParameterTypeCache_GetOrAdd_System_Type_System_Func_2_System_Type_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_ParameterTypeCache:
_p_116:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 4249
	.no_dead_strip plt_System_Type_op_Equality_System_Type_System_Type
plt_System_Type_op_Equality_System_Type_System_Type:
_p_117:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 4260
	.no_dead_strip plt_System_Activator_CreateInstance_System_Type_object__
plt_System_Activator_CreateInstance_System_Type_object__:
_p_118:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 4265
	.no_dead_strip plt_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_GetComponentParameters_System_Type
plt_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_GetComponentParameters_System_Type:
_p_119:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 4270
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_ParameterInfo_TryGetValue_string_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_ParameterInfo_
plt_System_Collections_Generic_Dictionary_2_string_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_ParameterInfo_TryGetValue_string_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_ParameterInfo_:
_p_120:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 4273
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_ParameterInfo__ctor_System_Collections_Generic_IEqualityComparer_1_string
plt_System_Collections_Generic_Dictionary_2_string_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_ParameterInfo__ctor_System_Collections_Generic_IEqualityComparer_1_string:
_p_121:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 4284
	.no_dead_strip plt_Microsoft_AspNetCore_Components_Reflection_ComponentProperties_GetCandidateBindableProperties_System_Type
plt_Microsoft_AspNetCore_Components_Reflection_ComponentProperties_GetCandidateBindableProperties_System_Type:
_p_122:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 4295
	.no_dead_strip plt_System_Reflection_CustomAttributeExtensions_IsDefined_System_Reflection_MemberInfo_System_Type
plt_System_Reflection_CustomAttributeExtensions_IsDefined_System_Reflection_MemberInfo_System_Type:
_p_123:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 4300
	.no_dead_strip plt_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_ParameterInfo__ctor_System_Type
plt_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_ParameterInfo__ctor_System_Type:
_p_124:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 4305
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_ParameterInfo_Add_string_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_ParameterInfo
plt_System_Collections_Generic_Dictionary_2_string_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_ParameterInfo_Add_string_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_ParameterInfo:
_p_125:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 4308
	.no_dead_strip plt_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_GetParameterKind_System_Type
plt_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_GetParameterKind_System_Type:
_p_126:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 4319
	.no_dead_strip plt_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_ParameterTypeCache__ctor_System_Type
plt_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_ParameterTypeCache__ctor_System_Type:
_p_127:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 4322
	.no_dead_strip plt_Microsoft_JSInterop_JSObjectReferenceExtensions_InvokeVoidAsync_Microsoft_JSInterop_IJSObjectReference_string_object__
plt_Microsoft_JSInterop_JSObjectReferenceExtensions_InvokeVoidAsync_Microsoft_JSInterop_IJSObjectReference_string_object__:
_p_128:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 4325
	.no_dead_strip plt_System_Threading_Tasks_ValueTask_AsTask
plt_System_Threading_Tasks_ValueTask_AsTask:
_p_129:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 4330
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_130:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 4335
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_131:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 4337
	.no_dead_strip plt__jit_icall_monoeg_g_free
plt__jit_icall_monoeg_g_free:
_p_132:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 4340
	.no_dead_strip plt__jit_icall_mono_string_to_utf8str
plt__jit_icall_mono_string_to_utf8str:
_p_133:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 4342
	.no_dead_strip plt__jit_icall_ves_icall_string_new_wrapper
plt__jit_icall_ves_icall_string_new_wrapper:
_p_134:
adrp x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AspNetCore_Components_Web_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 4345
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Microsoft_AspNetCore_Components_Web_got, 3808
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
	.asciz "3415E1E1-8054-4754-9137-806BC9FF6234"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.AspNetCore.Components.Web"
.data
	.align 3
_mono_aot_file_info:

	.long 185,0
	.align 3
	.quad mono_aot_Microsoft_AspNetCore_Components_Web_got
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

	.long 341,341,3808,192,135,208,7,98
	.long 391195135,0,10089,128,8,8,7,9
	.long 8388607,0,4,24,13024,0,0,0
	.long 0,2928,744,2064,0,1552,640,520
	.long 1088,0,2144,2920,304,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 39,234,108,188,227,66,44,188,115,255,12,236,244,116,111,246
	.globl _mono_aot_module_Microsoft_AspNetCore_Components_Web_info
	.align 3
_mono_aot_module_Microsoft_AspNetCore_Components_Web_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.ElementReferenceExtensions:FocusAsync"
	.asciz "Microsoft_AspNetCore_Components_ElementReferenceExtensions_FocusAsync_Microsoft_AspNetCore_Components_ElementReference"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.ElementReferenceExtensions:FocusAsync"
	.quad Microsoft_AspNetCore_Components_ElementReferenceExtensions_FocusAsync_Microsoft_AspNetCore_Components_ElementReference
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM4=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM5=Lfde0_end - Lfde0_start
	.long LDIFF_SYM5
Lfde0_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_ElementReferenceExtensions_FocusAsync_Microsoft_AspNetCore_Components_ElementReference

LDIFF_SYM6=Lme_0 - Microsoft_AspNetCore_Components_ElementReferenceExtensions_FocusAsync_Microsoft_AspNetCore_Components_ElementReference
	.long LDIFF_SYM6
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_1:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM10=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_0:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM14=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM15=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM16=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2
	.asciz "Microsoft.AspNetCore.Components.ElementReferenceExtensions:FocusAsync"
	.asciz "Microsoft_AspNetCore_Components_ElementReferenceExtensions_FocusAsync_Microsoft_AspNetCore_Components_ElementReference_bool"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.ElementReferenceExtensions:FocusAsync"
	.quad Microsoft_AspNetCore_Components_ElementReferenceExtensions_FocusAsync_Microsoft_AspNetCore_Components_ElementReference_bool
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM20=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM21=Lfde1_end - Lfde1_start
	.long LDIFF_SYM21
Lfde1_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_ElementReferenceExtensions_FocusAsync_Microsoft_AspNetCore_Components_ElementReference_bool

LDIFF_SYM22=Lme_1 - Microsoft_AspNetCore_Components_ElementReferenceExtensions_FocusAsync_Microsoft_AspNetCore_Components_ElementReference_bool
	.long LDIFF_SYM22
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.ElementReferenceExtensions:GetJSRuntime"
	.asciz "Microsoft_AspNetCore_Components_ElementReferenceExtensions_GetJSRuntime_Microsoft_AspNetCore_Components_ElementReference"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.ElementReferenceExtensions:GetJSRuntime"
	.quad Microsoft_AspNetCore_Components_ElementReferenceExtensions_GetJSRuntime_Microsoft_AspNetCore_Components_ElementReference
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM23=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM24=Lfde2_end - Lfde2_start
	.long LDIFF_SYM24
Lfde2_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_ElementReferenceExtensions_GetJSRuntime_Microsoft_AspNetCore_Components_ElementReference

LDIFF_SYM25=Lme_2 - Microsoft_AspNetCore_Components_ElementReferenceExtensions_GetJSRuntime_Microsoft_AspNetCore_Components_ElementReference
	.long LDIFF_SYM25
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "Microsoft_AspNetCore_Components_ElementReferenceContext"

	.byte 16,16
LDIFF_SYM26=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,0,7
	.asciz "Microsoft_AspNetCore_Components_ElementReferenceContext"

LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_5:

	.byte 17
	.asciz "Microsoft_JSInterop_IJSRuntime"

	.byte 16,7
	.asciz "Microsoft_JSInterop_IJSRuntime"

LDIFF_SYM30=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_3:

	.byte 5
	.asciz "Microsoft_AspNetCore_Components_WebElementReferenceContext"

	.byte 24,16
LDIFF_SYM33=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,6
	.asciz "<JSRuntime>k__BackingField"

LDIFF_SYM34=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,16,0,7
	.asciz "Microsoft_AspNetCore_Components_WebElementReferenceContext"

LDIFF_SYM35=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2
	.asciz "Microsoft.AspNetCore.Components.WebElementReferenceContext:get_JSRuntime"
	.asciz "Microsoft_AspNetCore_Components_WebElementReferenceContext_get_JSRuntime"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.WebElementReferenceContext:get_JSRuntime"
	.quad Microsoft_AspNetCore_Components_WebElementReferenceContext_get_JSRuntime
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM38=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM39=Lfde3_end - Lfde3_start
	.long LDIFF_SYM39
Lfde3_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_WebElementReferenceContext_get_JSRuntime

LDIFF_SYM40=Lme_3 - Microsoft_AspNetCore_Components_WebElementReferenceContext_get_JSRuntime
	.long LDIFF_SYM40
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.WebElementReferenceContext:.ctor"
	.asciz "Microsoft_AspNetCore_Components_WebElementReferenceContext__ctor_Microsoft_JSInterop_IJSRuntime"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.WebElementReferenceContext:.ctor"
	.quad Microsoft_AspNetCore_Components_WebElementReferenceContext__ctor_Microsoft_JSInterop_IJSRuntime
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM41=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM42=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM43=Lfde4_end - Lfde4_start
	.long LDIFF_SYM43
Lfde4_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_WebElementReferenceContext__ctor_Microsoft_JSInterop_IJSRuntime

LDIFF_SYM44=Lme_4 - Microsoft_AspNetCore_Components_WebElementReferenceContext__ctor_Microsoft_JSInterop_IJSRuntime
	.long LDIFF_SYM44
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "System_UInt64"

	.byte 24,16
LDIFF_SYM45=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM46=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,16,0,7
	.asciz "System_UInt64"

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
LTDIE_9:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM50=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM51=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM52=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_8:

	.byte 5
	.asciz "Microsoft_AspNetCore_Components_RenderTree_EventFieldInfo"

	.byte 32,16
LDIFF_SYM55=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,6
	.asciz "<ComponentId>k__BackingField"

LDIFF_SYM56=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,24,6
	.asciz "<FieldValue>k__BackingField"

LDIFF_SYM57=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,16,0,7
	.asciz "Microsoft_AspNetCore_Components_RenderTree_EventFieldInfo"

LDIFF_SYM58=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_6:

	.byte 5
	.asciz "Microsoft_AspNetCore_Components_RenderTree_WebEventDescriptor"

	.byte 40,16
LDIFF_SYM61=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,6
	.asciz "<EventHandlerId>k__BackingField"

LDIFF_SYM62=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,32,6
	.asciz "<EventName>k__BackingField"

LDIFF_SYM63=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,16,6
	.asciz "<EventFieldInfo>k__BackingField"

LDIFF_SYM64=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,24,0,7
	.asciz "Microsoft_AspNetCore_Components_RenderTree_WebEventDescriptor"

LDIFF_SYM65=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2
	.asciz "Microsoft.AspNetCore.Components.RenderTree.WebEventDescriptor:get_EventHandlerId"
	.asciz "Microsoft_AspNetCore_Components_RenderTree_WebEventDescriptor_get_EventHandlerId"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.RenderTree.WebEventDescriptor:get_EventHandlerId"
	.quad Microsoft_AspNetCore_Components_RenderTree_WebEventDescriptor_get_EventHandlerId
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM68=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM69=Lfde5_end - Lfde5_start
	.long LDIFF_SYM69
Lfde5_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_RenderTree_WebEventDescriptor_get_EventHandlerId

LDIFF_SYM70=Lme_5 - Microsoft_AspNetCore_Components_RenderTree_WebEventDescriptor_get_EventHandlerId
	.long LDIFF_SYM70
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.RenderTree.WebEventDescriptor:set_EventHandlerId"
	.asciz "Microsoft_AspNetCore_Components_RenderTree_WebEventDescriptor_set_EventHandlerId_ulong"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.RenderTree.WebEventDescriptor:set_EventHandlerId"
	.quad Microsoft_AspNetCore_Components_RenderTree_WebEventDescriptor_set_EventHandlerId_ulong
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM71=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM72=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM73=Lfde6_end - Lfde6_start
	.long LDIFF_SYM73
Lfde6_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_RenderTree_WebEventDescriptor_set_EventHandlerId_ulong

LDIFF_SYM74=Lme_6 - Microsoft_AspNetCore_Components_RenderTree_WebEventDescriptor_set_EventHandlerId_ulong
	.long LDIFF_SYM74
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.RenderTree.WebEventDescriptor:get_EventName"
	.asciz "Microsoft_AspNetCore_Components_RenderTree_WebEventDescriptor_get_EventName"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.RenderTree.WebEventDescriptor:get_EventName"
	.quad Microsoft_AspNetCore_Components_RenderTree_WebEventDescriptor_get_EventName
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM75=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM76=Lfde7_end - Lfde7_start
	.long LDIFF_SYM76
Lfde7_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_RenderTree_WebEventDescriptor_get_EventName

LDIFF_SYM77=Lme_7 - Microsoft_AspNetCore_Components_RenderTree_WebEventDescriptor_get_EventName
	.long LDIFF_SYM77
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.RenderTree.WebEventDescriptor:set_EventName"
	.asciz "Microsoft_AspNetCore_Components_RenderTree_WebEventDescriptor_set_EventName_string"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.RenderTree.WebEventDescriptor:set_EventName"
	.quad Microsoft_AspNetCore_Components_RenderTree_WebEventDescriptor_set_EventName_string
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM78=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM79=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde8_end - Lfde8_start
	.long LDIFF_SYM80
Lfde8_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_RenderTree_WebEventDescriptor_set_EventName_string

LDIFF_SYM81=Lme_8 - Microsoft_AspNetCore_Components_RenderTree_WebEventDescriptor_set_EventName_string
	.long LDIFF_SYM81
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.RenderTree.WebEventDescriptor:get_EventFieldInfo"
	.asciz "Microsoft_AspNetCore_Components_RenderTree_WebEventDescriptor_get_EventFieldInfo"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.RenderTree.WebEventDescriptor:get_EventFieldInfo"
	.quad Microsoft_AspNetCore_Components_RenderTree_WebEventDescriptor_get_EventFieldInfo
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM82=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde9_end - Lfde9_start
	.long LDIFF_SYM83
Lfde9_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_RenderTree_WebEventDescriptor_get_EventFieldInfo

LDIFF_SYM84=Lme_9 - Microsoft_AspNetCore_Components_RenderTree_WebEventDescriptor_get_EventFieldInfo
	.long LDIFF_SYM84
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.RenderTree.WebEventDescriptor:set_EventFieldInfo"
	.asciz "Microsoft_AspNetCore_Components_RenderTree_WebEventDescriptor_set_EventFieldInfo_Microsoft_AspNetCore_Components_RenderTree_EventFieldInfo"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.RenderTree.WebEventDescriptor:set_EventFieldInfo"
	.quad Microsoft_AspNetCore_Components_RenderTree_WebEventDescriptor_set_EventFieldInfo_Microsoft_AspNetCore_Components_RenderTree_EventFieldInfo
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM85=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM86=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM87=Lfde10_end - Lfde10_start
	.long LDIFF_SYM87
Lfde10_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_RenderTree_WebEventDescriptor_set_EventFieldInfo_Microsoft_AspNetCore_Components_RenderTree_EventFieldInfo

LDIFF_SYM88=Lme_a - Microsoft_AspNetCore_Components_RenderTree_WebEventDescriptor_set_EventFieldInfo_Microsoft_AspNetCore_Components_RenderTree_EventFieldInfo
	.long LDIFF_SYM88
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.RenderTree.WebEventDescriptor:.ctor"
	.asciz "Microsoft_AspNetCore_Components_RenderTree_WebEventDescriptor__ctor"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.RenderTree.WebEventDescriptor:.ctor"
	.quad Microsoft_AspNetCore_Components_RenderTree_WebEventDescriptor__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde11_end - Lfde11_start
	.long LDIFF_SYM90
Lfde11_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_RenderTree_WebEventDescriptor__ctor

LDIFF_SYM91=Lme_b - Microsoft_AspNetCore_Components_RenderTree_WebEventDescriptor__ctor
	.long LDIFF_SYM91
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 17
	.asciz "System_IServiceProvider"

	.byte 16,7
	.asciz "System_IServiceProvider"

LDIFF_SYM92=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_13:

	.byte 5
	.asciz "Microsoft_AspNetCore_Components_Rendering_RenderBatchBuilder"

	.byte 104,16
LDIFF_SYM95=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,6
	.asciz "_parameterViewValidityStamp"

LDIFF_SYM96=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,96,6
	.asciz "<UpdatedComponentDiffs>k__BackingField"

LDIFF_SYM97=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,16,6
	.asciz "<DisposedComponentIds>k__BackingField"

LDIFF_SYM98=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,24,6
	.asciz "<DisposedEventHandlerIds>k__BackingField"

LDIFF_SYM99=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,32,6
	.asciz "NamedEventChanges"

LDIFF_SYM100=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,40,6
	.asciz "<EditsBuffer>k__BackingField"

LDIFF_SYM101=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,48,6
	.asciz "<ReferenceFramesBuffer>k__BackingField"

LDIFF_SYM102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,56,6
	.asciz "<ComponentRenderQueue>k__BackingField"

LDIFF_SYM103=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,64,6
	.asciz "<ComponentDisposalQueue>k__BackingField"

LDIFF_SYM104=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,72,6
	.asciz "<AttributeDiffSet>k__BackingField"

LDIFF_SYM105=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,80,6
	.asciz "<KeyedItemInfoDictionaryPool>k__BackingField"

LDIFF_SYM106=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,88,0,7
	.asciz "Microsoft_AspNetCore_Components_Rendering_RenderBatchBuilder"

LDIFF_SYM107=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_14:

	.byte 17
	.asciz "Microsoft_Extensions_Logging_ILogger"

	.byte 16,7
	.asciz "Microsoft_Extensions_Logging_ILogger"

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
LTDIE_16:

	.byte 17
	.asciz "Microsoft_AspNetCore_Components_IComponentActivator"

	.byte 16,7
	.asciz "Microsoft_AspNetCore_Components_IComponentActivator"

LDIFF_SYM113=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_15:

	.byte 5
	.asciz "Microsoft_AspNetCore_Components_ComponentFactory"

	.byte 32,16
LDIFF_SYM116=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,6
	.asciz "_componentActivator"

LDIFF_SYM117=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,16,6
	.asciz "_renderer"

LDIFF_SYM118=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,24,0,7
	.asciz "Microsoft_AspNetCore_Components_ComponentFactory"

LDIFF_SYM119=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM122=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM123=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM126=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM127=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM130=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM131=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_25:

	.byte 5
	.asciz "System_Reflection_LoaderAllocatorScout"

	.byte 24,16
LDIFF_SYM134=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,6
	.asciz "m_native"

LDIFF_SYM135=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,16,0,7
	.asciz "System_Reflection_LoaderAllocatorScout"

LDIFF_SYM136=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_24:

	.byte 5
	.asciz "System_Reflection_LoaderAllocator"

	.byte 48,16
LDIFF_SYM139=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "m_scout"

LDIFF_SYM140=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,6
	.asciz "m_slots"

LDIFF_SYM141=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,24,6
	.asciz "m_hashes"

LDIFF_SYM142=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,32,6
	.asciz "m_nslots"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,40,0,7
	.asciz "System_Reflection_LoaderAllocator"

LDIFF_SYM144=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_23:

	.byte 5
	.asciz "System_Type"

	.byte 32,16
LDIFF_SYM147=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,16,6
	.asciz "m_keepalive"

LDIFF_SYM149=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,24,0,7
	.asciz "System_Type"

LDIFF_SYM150=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_22:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM153=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM154=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM155=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM156=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM157=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_18:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM160=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM161=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM162=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,24,6
	.asciz "_target"

LDIFF_SYM163=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM164=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM165=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM166=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM167=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM168=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM169=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM170=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM171=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM172=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM173=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,112,6
	.asciz "bound"

LDIFF_SYM174=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,113,0,7
	.asciz "System_Delegate"

LDIFF_SYM175=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_26:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM178=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM180=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_29:

	.byte 17
	.asciz "System_Threading_IAsyncLocalValueMap"

	.byte 16,7
	.asciz "System_Threading_IAsyncLocalValueMap"

LDIFF_SYM183=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_28:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 40,16
LDIFF_SYM186=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,6
	.asciz "m_localValues"

LDIFF_SYM187=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,16,6
	.asciz "m_localChangeNotifications"

LDIFF_SYM188=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,24,6
	.asciz "m_isFlowSuppressed"

LDIFF_SYM189=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,32,6
	.asciz "m_isDefault"

LDIFF_SYM190=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,33,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM191=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_34:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 16,16
LDIFF_SYM194=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM195=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_38:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM198=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM199=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_37:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM202=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM203=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM205=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM206=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM207=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_36:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM210=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM211=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_35:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM214=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM215=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_33:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 24,16
LDIFF_SYM218=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,6
	.asciz "_waitHandle"

LDIFF_SYM219=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,16,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM220=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_32:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 24,16
LDIFF_SYM223=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM224=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_31:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 24,16
LDIFF_SYM227=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM228=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_30:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM231=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM232=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM233=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM235=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_42:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM238=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_41:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM241=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,6
	.asciz "_unused1"

LDIFF_SYM242=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM243=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM244=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM245=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM246=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,48,6
	.asciz "_traceIPs"

LDIFF_SYM247=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM248=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM249=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,72,6
	.asciz "_unused4"

LDIFF_SYM250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM251=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM253=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,104,6
	.asciz "_unused6"

LDIFF_SYM254=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,112,6
	.asciz "foreignExceptionsFrames"

LDIFF_SYM255=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM256=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM258=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_40:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM261=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,6
	.asciz "_exception"

LDIFF_SYM262=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,16,6
	.asciz "_dispatchState"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM264=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_39:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM267=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM268=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM269=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM270=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM271=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM272=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_27:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 80,16
LDIFF_SYM275=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM276=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM277=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM278=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM280=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,72,6
	.asciz "m_completionCountdown"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,76,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM283=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,56,6
	.asciz "m_parent"

LDIFF_SYM284=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,64,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM285=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_17:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 64,16
LDIFF_SYM288=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,56,6
	.asciz "m_action"

LDIFF_SYM290=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM291=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM292=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,32,6
	.asciz "m_stateFlags"

LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,60,6
	.asciz "m_continuationObject"

LDIFF_SYM294=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,40,6
	.asciz "m_contingentProperties"

LDIFF_SYM295=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,48,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM296=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_43:

	.byte 5
	.asciz "Microsoft_AspNetCore_Components_HotReload_HotReloadManager"

	.byte 17,16
LDIFF_SYM299=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,6
	.asciz "<MetadataUpdateSupported>k__BackingField"

LDIFF_SYM300=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,16,0,7
	.asciz "Microsoft_AspNetCore_Components_HotReload_HotReloadManager"

LDIFF_SYM301=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_11:

	.byte 5
	.asciz "Microsoft_AspNetCore_Components_RenderTree_Renderer"

	.byte 152,1,16
LDIFF_SYM304=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,0,6
	.asciz "_serviceProvider"

LDIFF_SYM305=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,16,6
	.asciz "_componentStateById"

LDIFF_SYM306=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,24,6
	.asciz "_componentStateByComponent"

LDIFF_SYM307=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,32,6
	.asciz "_batchBuilder"

LDIFF_SYM308=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,40,6
	.asciz "_eventBindings"

LDIFF_SYM309=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,48,6
	.asciz "_eventHandlerIdReplacements"

LDIFF_SYM310=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,56,6
	.asciz "_logger"

LDIFF_SYM311=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,64,6
	.asciz "_componentFactory"

LDIFF_SYM312=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,72,6
	.asciz "_ongoingQuiescenceTask"

LDIFF_SYM313=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,80,6
	.asciz "_nextComponentId"

LDIFF_SYM314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 3,35,128,1,6
	.asciz "_isBatchInProgress"

LDIFF_SYM315=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 3,35,132,1,6
	.asciz "_lastEventHandlerId"

LDIFF_SYM316=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 3,35,136,1,6
	.asciz "_pendingTasks"

LDIFF_SYM317=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,88,6
	.asciz "_disposeTask"

LDIFF_SYM318=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,96,6
	.asciz "_rendererIsDisposed"

LDIFF_SYM319=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 3,35,144,1,6
	.asciz "_hotReloadInitialized"

LDIFF_SYM320=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 3,35,145,1,6
	.asciz "<ServiceProviderCascadingValueSuppliers>k__BackingField"

LDIFF_SYM321=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,104,6
	.asciz "<HotReloadManager>k__BackingField"

LDIFF_SYM322=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,112,6
	.asciz "<ElementReferenceContext>k__BackingField"

LDIFF_SYM323=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,120,0,7
	.asciz "Microsoft_AspNetCore_Components_RenderTree_Renderer"

LDIFF_SYM324=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_10:

	.byte 5
	.asciz "Microsoft_AspNetCore_Components_RenderTree_WebRenderer"

	.byte 168,1,16
LDIFF_SYM327=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,6
	.asciz "_interopMethodsReference"

LDIFF_SYM328=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 3,35,152,1,6
	.asciz "_rendererId"

LDIFF_SYM329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 3,35,160,1,0,7
	.asciz "Microsoft_AspNetCore_Components_RenderTree_WebRenderer"

LDIFF_SYM330=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM331=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM332=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_44:

	.byte 17
	.asciz "Microsoft_Extensions_Logging_ILoggerFactory"

	.byte 16,7
	.asciz "Microsoft_Extensions_Logging_ILoggerFactory"

LDIFF_SYM333=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_46:

	.byte 5
	.asciz "_CachingContext"

	.byte 40,16
LDIFF_SYM336=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,0,6
	.asciz "_cache"

LDIFF_SYM337=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,16,6
	.asciz "<Options>k__BackingField"

LDIFF_SYM338=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,24,6
	.asciz "<HashCode>k__BackingField"

LDIFF_SYM339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,32,0,7
	.asciz "_CachingContext"

LDIFF_SYM340=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_48:

	.byte 5
	.asciz "_JsonPropertyInfoList"

	.byte 32,6
	.asciz "_jsonTypeInfo"

LDIFF_SYM343=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,24,0,7
	.asciz "_JsonPropertyInfoList"

LDIFF_SYM344=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_50:

	.byte 5
	.asciz "_DerivedTypeList"

	.byte 32,6
	.asciz "_parent"

LDIFF_SYM347=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,24,0,7
	.asciz "_DerivedTypeList"

LDIFF_SYM348=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_51:

	.byte 8
	.asciz "System_Text_Json_Serialization_JsonUnknownDerivedTypeHandling"

	.byte 4
LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 9
	.asciz "FailSerialization"

	.byte 0,9
	.asciz "FallBackToBaseType"

	.byte 1,9
	.asciz "FallBackToNearestAncestor"

	.byte 2,0,7
	.asciz "System_Text_Json_Serialization_JsonUnknownDerivedTypeHandling"

LDIFF_SYM352=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_49:

	.byte 5
	.asciz "System_Text_Json_Serialization_Metadata_JsonPolymorphismOptions"

	.byte 48,16
LDIFF_SYM355=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,6
	.asciz "_derivedTypes"

LDIFF_SYM356=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,16,6
	.asciz "_ignoreUnrecognizedTypeDiscriminators"

LDIFF_SYM357=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,40,6
	.asciz "_unknownDerivedTypeHandling"

LDIFF_SYM358=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,44,6
	.asciz "_typeDiscriminatorPropertyName"

LDIFF_SYM359=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,24,6
	.asciz "<DeclaringTypeInfo>k__BackingField"

LDIFF_SYM360=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,32,0,7
	.asciz "System_Text_Json_Serialization_Metadata_JsonPolymorphismOptions"

LDIFF_SYM361=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_54:

	.byte 8
	.asciz "System_Text_Json_ConverterStrategy"

	.byte 1
LDIFF_SYM364=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Object"

	.byte 1,9
	.asciz "Value"

	.byte 2,9
	.asciz "Enumerable"

	.byte 8,9
	.asciz "Dictionary"

	.byte 16,0,7
	.asciz "System_Text_Json_ConverterStrategy"

LDIFF_SYM365=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_55:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM368=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM369=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_53:

	.byte 5
	.asciz "System_Text_Json_Serialization_JsonConverter"

	.byte 40,16
LDIFF_SYM372=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,6
	.asciz "_converterStrategy"

LDIFF_SYM373=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,24,6
	.asciz "<CanUseDirectReadOrWrite>k__BackingField"

LDIFF_SYM374=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,25,6
	.asciz "<CanBePolymorphic>k__BackingField"

LDIFF_SYM375=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,26,6
	.asciz "<RequiresReadAhead>k__BackingField"

LDIFF_SYM376=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,27,6
	.asciz "<UsesDefaultHandleNull>k__BackingField"

LDIFF_SYM377=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,28,6
	.asciz "<HandleNullOnRead>k__BackingField"

LDIFF_SYM378=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,29,6
	.asciz "<HandleNullOnWrite>k__BackingField"

LDIFF_SYM379=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,30,6
	.asciz "<IsValueType>k__BackingField"

LDIFF_SYM380=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,31,6
	.asciz "<IsInternalConverter>k__BackingField"

LDIFF_SYM381=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,32,6
	.asciz "<IsInternalConverterForNumberType>k__BackingField"

LDIFF_SYM382=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,33,6
	.asciz "<ConstructorIsParameterized>k__BackingField"

LDIFF_SYM383=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,34,6
	.asciz "<ConstructorInfo>k__BackingField"

LDIFF_SYM384=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,16,0,7
	.asciz "System_Text_Json_Serialization_JsonConverter"

LDIFF_SYM385=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_56:

	.byte 8
	.asciz "System_Text_Json_Serialization_JsonObjectCreationHandling"

	.byte 4
LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 9
	.asciz "Replace"

	.byte 0,9
	.asciz "Populate"

	.byte 1,0,7
	.asciz "System_Text_Json_Serialization_JsonObjectCreationHandling"

LDIFF_SYM389=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_57:

	.byte 17
	.asciz "System_Reflection_ICustomAttributeProvider"

	.byte 16,7
	.asciz "System_Reflection_ICustomAttributeProvider"

LDIFF_SYM392=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_58:

	.byte 8
	.asciz "System_Reflection_MemberTypes"

	.byte 4
LDIFF_SYM395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 9
	.asciz "Constructor"

	.byte 1,9
	.asciz "Event"

	.byte 2,9
	.asciz "Field"

	.byte 4,9
	.asciz "Method"

	.byte 8,9
	.asciz "Property"

	.byte 16,9
	.asciz "TypeInfo"

	.byte 32,9
	.asciz "Custom"

	.byte 192,0,9
	.asciz "NestedType"

	.byte 128,1,9
	.asciz "All"

	.byte 191,1,0,7
	.asciz "System_Reflection_MemberTypes"

LDIFF_SYM396=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_52:

	.byte 5
	.asciz "System_Text_Json_Serialization_Metadata_JsonPropertyInfo"

	.byte 208,1,16
LDIFF_SYM399=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,6
	.asciz "<ParentTypeInfo>k__BackingField"

LDIFF_SYM400=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,16,6
	.asciz "_effectiveConverter"

LDIFF_SYM401=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,24,6
	.asciz "_customConverter"

LDIFF_SYM402=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,32,6
	.asciz "_untypedGet"

LDIFF_SYM403=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,40,6
	.asciz "_untypedSet"

LDIFF_SYM404=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,48,6
	.asciz "_isUserSpecifiedSetter"

LDIFF_SYM405=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 3,35,136,1,6
	.asciz "_shouldSerialize"

LDIFF_SYM406=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,56,6
	.asciz "_isUserSpecifiedShouldSerialize"

LDIFF_SYM407=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 3,35,137,1,6
	.asciz "_ignoreCondition"

LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 3,35,140,1,6
	.asciz "_objectCreationHandling"

LDIFF_SYM409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 3,35,148,1,6
	.asciz "<EffectiveObjectCreationHandling>k__BackingField"

LDIFF_SYM410=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 3,35,156,1,6
	.asciz "_attributeProvider"

LDIFF_SYM411=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,64,6
	.asciz "<MemberName>k__BackingField"

LDIFF_SYM412=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,72,6
	.asciz "<MemberType>k__BackingField"

LDIFF_SYM413=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 3,35,160,1,6
	.asciz "<IsVirtual>k__BackingField"

LDIFF_SYM414=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 3,35,164,1,6
	.asciz "_isExtensionDataProperty"

LDIFF_SYM415=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 3,35,165,1,6
	.asciz "_isRequired"

LDIFF_SYM416=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 3,35,166,1,6
	.asciz "<PropertyType>k__BackingField"

LDIFF_SYM417=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,80,6
	.asciz "<IsConfigured>k__BackingField"

LDIFF_SYM418=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 3,35,167,1,6
	.asciz "<IgnoreNullTokensOnRead>k__BackingField"

LDIFF_SYM419=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 3,35,168,1,6
	.asciz "<IgnoreDefaultValuesOnWrite>k__BackingField"

LDIFF_SYM420=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 3,35,169,1,6
	.asciz "<IsForTypeInfo>k__BackingField"

LDIFF_SYM421=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 3,35,170,1,6
	.asciz "_name"

LDIFF_SYM422=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,88,6
	.asciz "<NameAsUtf8Bytes>k__BackingField"

LDIFF_SYM423=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,96,6
	.asciz "<EscapedNameSection>k__BackingField"

LDIFF_SYM424=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,104,6
	.asciz "<Options>k__BackingField"

LDIFF_SYM425=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,112,6
	.asciz "_order"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 3,35,172,1,6
	.asciz "<DeclaringType>k__BackingField"

LDIFF_SYM427=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,120,6
	.asciz "_jsonTypeInfo"

LDIFF_SYM428=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 3,35,128,1,6
	.asciz "<CanSerialize>k__BackingField"

LDIFF_SYM429=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 3,35,176,1,6
	.asciz "<CanDeserialize>k__BackingField"

LDIFF_SYM430=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 3,35,177,1,6
	.asciz "<CanDeserializeOrPopulate>k__BackingField"

LDIFF_SYM431=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 3,35,178,1,6
	.asciz "<SrcGen_HasJsonInclude>k__BackingField"

LDIFF_SYM432=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 3,35,179,1,6
	.asciz "<SrcGen_IsPublic>k__BackingField"

LDIFF_SYM433=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 3,35,180,1,6
	.asciz "_numberHandling"

LDIFF_SYM434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 3,35,184,1,6
	.asciz "<EffectiveNumberHandling>k__BackingField"

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 3,35,192,1,6
	.asciz "_index"

LDIFF_SYM436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 3,35,200,1,0,7
	.asciz "System_Text_Json_Serialization_Metadata_JsonPropertyInfo"

LDIFF_SYM437=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_59:

	.byte 5
	.asciz "System_Text_Json_Serialization_Metadata_PolymorphicTypeResolver"

	.byte 96,16
LDIFF_SYM440=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,6
	.asciz "_typeToDiscriminatorId"

LDIFF_SYM441=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,16,6
	.asciz "_discriminatorIdtoType"

LDIFF_SYM442=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,24,6
	.asciz "_options"

LDIFF_SYM443=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,32,6
	.asciz "<BaseType>k__BackingField"

LDIFF_SYM444=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,40,6
	.asciz "<UnknownDerivedTypeHandling>k__BackingField"

LDIFF_SYM445=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,88,6
	.asciz "<UsesTypeDiscriminators>k__BackingField"

LDIFF_SYM446=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,92,6
	.asciz "<IgnoreUnrecognizedTypeDiscriminators>k__BackingField"

LDIFF_SYM447=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,93,6
	.asciz "<TypeDiscriminatorPropertyName>k__BackingField"

LDIFF_SYM448=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,48,6
	.asciz "<TypeDiscriminatorPropertyNameUtf8>k__BackingField"

LDIFF_SYM449=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,56,6
	.asciz "<CustomTypeDiscriminatorPropertyNameJsonEncoded>k__BackingField"

LDIFF_SYM450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,64,0,7
	.asciz "System_Text_Json_Serialization_Metadata_PolymorphicTypeResolver"

LDIFF_SYM451=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM452=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM453=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_60:

	.byte 8
	.asciz "System_Text_Json_Serialization_Metadata_JsonTypeInfoKind"

	.byte 4
LDIFF_SYM454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Object"

	.byte 1,9
	.asciz "Enumerable"

	.byte 2,9
	.asciz "Dictionary"

	.byte 3,0,7
	.asciz "System_Text_Json_Serialization_Metadata_JsonTypeInfoKind"

LDIFF_SYM455=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_61:

	.byte 8
	.asciz "System_Text_Json_Serialization_JsonUnmappedMemberHandling"

	.byte 4
LDIFF_SYM458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 9
	.asciz "Skip"

	.byte 0,9
	.asciz "Disallow"

	.byte 1,0,7
	.asciz "System_Text_Json_Serialization_JsonUnmappedMemberHandling"

LDIFF_SYM459=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM460=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM461=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_62:

	.byte 17
	.asciz "System_Text_Json_Serialization_Metadata_IJsonTypeInfoResolver"

	.byte 16,7
	.asciz "System_Text_Json_Serialization_Metadata_IJsonTypeInfoResolver"

LDIFF_SYM462=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM463=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM464=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_63:

	.byte 8
	.asciz "_ConfigurationState"

	.byte 1
LDIFF_SYM465=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 9
	.asciz "NotConfigured"

	.byte 0,9
	.asciz "Configuring"

	.byte 1,9
	.asciz "Configured"

	.byte 2,0,7
	.asciz "_ConfigurationState"

LDIFF_SYM466=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_47:

	.byte 5
	.asciz "System_Text_Json_Serialization_Metadata_JsonTypeInfo"

	.byte 168,2,16
LDIFF_SYM469=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,6
	.asciz "<ParameterCount>k__BackingField"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 3,35,248,1,6
	.asciz "<ParameterCache>k__BackingField"

LDIFF_SYM471=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,16,6
	.asciz "<PropertyCache>k__BackingField"

LDIFF_SYM472=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,24,6
	.asciz "_parameterRefsSorted"

LDIFF_SYM473=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,32,6
	.asciz "_propertyRefsSorted"

LDIFF_SYM474=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,40,6
	.asciz "<NumberOfRequiredProperties>k__BackingField"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 3,35,252,1,6
	.asciz "_onSerializing"

LDIFF_SYM476=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,48,6
	.asciz "_onSerialized"

LDIFF_SYM477=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,56,6
	.asciz "_onDeserializing"

LDIFF_SYM478=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,64,6
	.asciz "_onDeserialized"

LDIFF_SYM479=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,72,6
	.asciz "_createObject"

LDIFF_SYM480=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,80,6
	.asciz "<CreateObjectForExtensionDataProperty>k__BackingField"

LDIFF_SYM481=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,88,6
	.asciz "_sourceGenDelayedPropertyInitializer"

LDIFF_SYM482=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,96,6
	.asciz "_properties"

LDIFF_SYM483=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,104,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM484=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 3,35,128,2,6
	.asciz "_polymorphismOptions"

LDIFF_SYM485=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,112,6
	.asciz "<CreateObjectWithArgs>k__BackingField"

LDIFF_SYM486=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,120,6
	.asciz "<AddMethodDelegate>k__BackingField"

LDIFF_SYM487=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 3,35,128,1,6
	.asciz "<ExtensionDataProperty>k__BackingField"

LDIFF_SYM488=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 3,35,136,1,6
	.asciz "<PolymorphicTypeResolver>k__BackingField"

LDIFF_SYM489=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 3,35,144,1,6
	.asciz "<HasSerializeHandler>k__BackingField"

LDIFF_SYM490=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 3,35,129,2,6
	.asciz "<CanUseSerializeHandler>k__BackingField"

LDIFF_SYM491=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 3,35,130,2,6
	.asciz "<PropertyMetadataSerializationNotSupported>k__BackingField"

LDIFF_SYM492=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 3,35,131,2,6
	.asciz "<ElementType>k__BackingField"

LDIFF_SYM493=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 3,35,152,1,6
	.asciz "<KeyType>k__BackingField"

LDIFF_SYM494=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 3,35,160,1,6
	.asciz "_elementTypeInfo"

LDIFF_SYM495=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 3,35,168,1,6
	.asciz "_keyTypeInfo"

LDIFF_SYM496=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 3,35,176,1,6
	.asciz "<Options>k__BackingField"

LDIFF_SYM497=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 3,35,184,1,6
	.asciz "<Type>k__BackingField"

LDIFF_SYM498=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 3,35,192,1,6
	.asciz "<Converter>k__BackingField"

LDIFF_SYM499=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 3,35,200,1,6
	.asciz "<Kind>k__BackingField"

LDIFF_SYM500=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 3,35,132,2,6
	.asciz "<PropertyInfoForTypeInfo>k__BackingField"

LDIFF_SYM501=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 3,35,208,1,6
	.asciz "_numberHandling"

LDIFF_SYM502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 3,35,136,2,6
	.asciz "_unmappedMemberHandling"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 3,35,144,2,6
	.asciz "<EffectiveUnmappedMemberHandling>k__BackingField"

LDIFF_SYM504=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 3,35,152,2,6
	.asciz "_preferredPropertyObjectCreationHandling"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 3,35,156,2,6
	.asciz "_originatingResolver"

LDIFF_SYM506=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 3,35,216,1,6
	.asciz "<IsCustomized>k__BackingField"

LDIFF_SYM507=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 3,35,164,2,6
	.asciz "_configurationState"

LDIFF_SYM508=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 3,35,165,2,6
	.asciz "_cachedConfigureError"

LDIFF_SYM509=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 3,35,224,1,6
	.asciz "_ancestorPolymorhicType"

LDIFF_SYM510=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 3,35,232,1,6
	.asciz "_isAncestorPolymorphicTypeResolved"

LDIFF_SYM511=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 3,35,166,2,6
	.asciz "<IsCompatibleWithCurrentOptions>k__BackingField"

LDIFF_SYM512=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 3,35,167,2,6
	.asciz "<ParameterInfoValues>k__BackingField"

LDIFF_SYM513=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 3,35,240,1,0,7
	.asciz "System_Text_Json_Serialization_Metadata_JsonTypeInfo"

LDIFF_SYM514=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_64:

	.byte 5
	.asciz "System_Text_Json_JsonNamingPolicy"

	.byte 16,16
LDIFF_SYM517=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,0,7
	.asciz "System_Text_Json_JsonNamingPolicy"

LDIFF_SYM518=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM519=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM520=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_65:

	.byte 8
	.asciz "System_Text_Json_JsonCommentHandling"

	.byte 1
LDIFF_SYM521=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 9
	.asciz "Disallow"

	.byte 0,9
	.asciz "Skip"

	.byte 1,9
	.asciz "Allow"

	.byte 2,0,7
	.asciz "System_Text_Json_JsonCommentHandling"

LDIFF_SYM522=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM523=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM524=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_66:

	.byte 5
	.asciz "System_Text_Json_Serialization_ReferenceHandler"

	.byte 16,16
LDIFF_SYM525=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,0,0,7
	.asciz "System_Text_Json_Serialization_ReferenceHandler"

LDIFF_SYM526=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM527=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM528=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_68:

	.byte 5
	.asciz "System_Text_Encodings_Web_TextEncoder"

	.byte 16,16
LDIFF_SYM529=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,0,0,7
	.asciz "System_Text_Encodings_Web_TextEncoder"

LDIFF_SYM530=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM531=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM532=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_67:

	.byte 5
	.asciz "System_Text_Encodings_Web_JavaScriptEncoder"

	.byte 16,16
LDIFF_SYM533=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,0,0,7
	.asciz "System_Text_Encodings_Web_JavaScriptEncoder"

LDIFF_SYM534=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_69:

	.byte 5
	.asciz "_ConverterList"

	.byte 32,6
	.asciz "_options"

LDIFF_SYM537=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,24,0,7
	.asciz "_ConverterList"

LDIFF_SYM538=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_70:

	.byte 8
	.asciz "System_Text_Json_Serialization_JsonIgnoreCondition"

	.byte 4
LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 9
	.asciz "Never"

	.byte 0,9
	.asciz "Always"

	.byte 1,9
	.asciz "WhenWritingDefault"

	.byte 2,9
	.asciz "WhenWritingNull"

	.byte 3,0,7
	.asciz "System_Text_Json_Serialization_JsonIgnoreCondition"

LDIFF_SYM542=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM543=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM544=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_71:

	.byte 8
	.asciz "System_Text_Json_Serialization_JsonNumberHandling"

	.byte 4
LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 9
	.asciz "Strict"

	.byte 0,9
	.asciz "AllowReadingFromString"

	.byte 1,9
	.asciz "WriteAsString"

	.byte 2,9
	.asciz "AllowNamedFloatingPointLiterals"

	.byte 4,0,7
	.asciz "System_Text_Json_Serialization_JsonNumberHandling"

LDIFF_SYM546=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_72:

	.byte 8
	.asciz "System_Text_Json_Serialization_JsonUnknownTypeHandling"

	.byte 4
LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 9
	.asciz "JsonElement"

	.byte 0,9
	.asciz "JsonNode"

	.byte 1,0,7
	.asciz "System_Text_Json_Serialization_JsonUnknownTypeHandling"

LDIFF_SYM550=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_74:

	.byte 17
	.asciz "System_Text_Json_Serialization_Metadata_JsonTypeInfoResolverChain"

	.byte 24,7
	.asciz "System_Text_Json_Serialization_Metadata_JsonTypeInfoResolverChain"

LDIFF_SYM553=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM554=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM555=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_73:

	.byte 5
	.asciz "_OptionsBoundJsonTypeInfoResolverChain"

	.byte 24,16
LDIFF_SYM556=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,0,0,7
	.asciz "_OptionsBoundJsonTypeInfoResolverChain"

LDIFF_SYM557=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM558=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM559=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_75:

	.byte 8
	.asciz "System_Text_Json_Serialization_ReferenceHandlingStrategy"

	.byte 4
LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Preserve"

	.byte 1,9
	.asciz "IgnoreCycles"

	.byte 2,0,7
	.asciz "System_Text_Json_Serialization_ReferenceHandlingStrategy"

LDIFF_SYM561=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_45:

	.byte 5
	.asciz "System_Text_Json_JsonSerializerOptions"

	.byte 160,1,16
LDIFF_SYM564=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,0,6
	.asciz "_cachingContext"

LDIFF_SYM565=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,16,6
	.asciz "_lastTypeInfo"

LDIFF_SYM566=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,24,6
	.asciz "_objectTypeInfo"

LDIFF_SYM567=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,32,6
	.asciz "_typeInfoResolver"

LDIFF_SYM568=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,40,6
	.asciz "_dictionaryKeyPolicy"

LDIFF_SYM569=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,48,6
	.asciz "_jsonPropertyNamingPolicy"

LDIFF_SYM570=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,56,6
	.asciz "_readCommentHandling"

LDIFF_SYM571=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,104,6
	.asciz "_referenceHandler"

LDIFF_SYM572=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,64,6
	.asciz "_encoder"

LDIFF_SYM573=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,72,6
	.asciz "_converters"

LDIFF_SYM574=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,80,6
	.asciz "_defaultIgnoreCondition"

LDIFF_SYM575=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,108,6
	.asciz "_numberHandling"

LDIFF_SYM576=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,112,6
	.asciz "_preferredObjectCreationHandling"

LDIFF_SYM577=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,116,6
	.asciz "_unknownTypeHandling"

LDIFF_SYM578=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,120,6
	.asciz "_unmappedMemberHandling"

LDIFF_SYM579=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,124,6
	.asciz "_defaultBufferSize"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 3,35,128,1,6
	.asciz "_maxDepth"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 3,35,132,1,6
	.asciz "_allowTrailingCommas"

LDIFF_SYM582=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 3,35,136,1,6
	.asciz "_ignoreNullValues"

LDIFF_SYM583=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 3,35,137,1,6
	.asciz "_ignoreReadOnlyProperties"

LDIFF_SYM584=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 3,35,138,1,6
	.asciz "_ignoreReadonlyFields"

LDIFF_SYM585=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 3,35,139,1,6
	.asciz "_includeFields"

LDIFF_SYM586=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 3,35,140,1,6
	.asciz "_propertyNameCaseInsensitive"

LDIFF_SYM587=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 3,35,141,1,6
	.asciz "_writeIndented"

LDIFF_SYM588=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 3,35,142,1,6
	.asciz "_typeInfoResolverChain"

LDIFF_SYM589=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,88,6
	.asciz "<EffectiveMaxDepth>k__BackingField"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 3,35,144,1,6
	.asciz "_canUseFastPathSerializationLogic"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 3,35,148,1,6
	.asciz "ReferenceHandlingStrategy"

LDIFF_SYM592=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 3,35,152,1,6
	.asciz "_isReadOnly"

LDIFF_SYM593=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 3,35,156,1,6
	.asciz "_isConfiguredForJsonSerializer"

LDIFF_SYM594=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 3,35,157,1,6
	.asciz "_effectiveJsonTypeInfoResolver"

LDIFF_SYM595=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,96,0,7
	.asciz "System_Text_Json_JsonSerializerOptions"

LDIFF_SYM596=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM597=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM598=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_77:

	.byte 5
	.asciz "Microsoft_AspNetCore_Components_Web_JSComponentConfigurationStore"

	.byte 40,16
LDIFF_SYM599=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,0,6
	.asciz "_jsComponentTypesByIdentifier"

LDIFF_SYM600=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,16,6
	.asciz "<JSComponentParametersByIdentifier>k__BackingField"

LDIFF_SYM601=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,24,6
	.asciz "<JSComponentIdentifiersByInitializer>k__BackingField"

LDIFF_SYM602=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,32,0,7
	.asciz "Microsoft_AspNetCore_Components_Web_JSComponentConfigurationStore"

LDIFF_SYM603=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_76:

	.byte 5
	.asciz "Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop"

	.byte 32,16
LDIFF_SYM606=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,0,6
	.asciz "_renderer"

LDIFF_SYM607=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,16,6
	.asciz "<Configuration>k__BackingField"

LDIFF_SYM608=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,24,0,7
	.asciz "Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop"

LDIFF_SYM609=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM610=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM611=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2
	.asciz "Microsoft.AspNetCore.Components.RenderTree.WebRenderer:.ctor"
	.asciz "Microsoft_AspNetCore_Components_RenderTree_WebRenderer__ctor_System_IServiceProvider_Microsoft_Extensions_Logging_ILoggerFactory_System_Text_Json_JsonSerializerOptions_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.RenderTree.WebRenderer:.ctor"
	.quad Microsoft_AspNetCore_Components_RenderTree_WebRenderer__ctor_System_IServiceProvider_Microsoft_Extensions_Logging_ILoggerFactory_System_Text_Json_JsonSerializerOptions_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM612=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,102,3
	.asciz "param0"

LDIFF_SYM613=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM614=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM615=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM616=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM618=Lfde12_end - Lfde12_start
	.long LDIFF_SYM618
Lfde12_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_RenderTree_WebRenderer__ctor_System_IServiceProvider_Microsoft_Extensions_Logging_ILoggerFactory_System_Text_Json_JsonSerializerOptions_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop

LDIFF_SYM619=Lme_c - Microsoft_AspNetCore_Components_RenderTree_WebRenderer__ctor_System_IServiceProvider_Microsoft_Extensions_Logging_ILoggerFactory_System_Text_Json_JsonSerializerOptions_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop
	.long LDIFF_SYM619
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,68,154,21
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.RenderTree.WebRenderer:GetWebRendererId"
	.asciz "Microsoft_AspNetCore_Components_RenderTree_WebRenderer_GetWebRendererId"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.RenderTree.WebRenderer:GetWebRendererId"
	.quad Microsoft_AspNetCore_Components_RenderTree_WebRenderer_GetWebRendererId
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM621=Lfde13_end - Lfde13_start
	.long LDIFF_SYM621
Lfde13_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_RenderTree_WebRenderer_GetWebRendererId

LDIFF_SYM622=Lme_d - Microsoft_AspNetCore_Components_RenderTree_WebRenderer_GetWebRendererId
	.long LDIFF_SYM622
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 17
	.asciz "Microsoft_AspNetCore_Components_IComponent"

	.byte 16,7
	.asciz "Microsoft_AspNetCore_Components_IComponent"

LDIFF_SYM623=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM624=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM625=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2
	.asciz "Microsoft.AspNetCore.Components.RenderTree.WebRenderer:AddRootComponent"
	.asciz "Microsoft_AspNetCore_Components_RenderTree_WebRenderer_AddRootComponent_System_Type_string"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.RenderTree.WebRenderer:AddRootComponent"
	.quad Microsoft_AspNetCore_Components_RenderTree_WebRenderer_AddRootComponent_System_Type_string
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM626=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM627=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM628=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM631=Lfde14_end - Lfde14_start
	.long LDIFF_SYM631
Lfde14_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_RenderTree_WebRenderer_AddRootComponent_System_Type_string

LDIFF_SYM632=Lme_e - Microsoft_AspNetCore_Components_RenderTree_WebRenderer_AddRootComponent_System_Type_string
	.long LDIFF_SYM632
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.RenderTree.WebRenderer:Dispose"
	.asciz "Microsoft_AspNetCore_Components_RenderTree_WebRenderer_Dispose_bool"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.RenderTree.WebRenderer:Dispose"
	.quad Microsoft_AspNetCore_Components_RenderTree_WebRenderer_Dispose_bool
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM633=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM634=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM635=Lfde15_end - Lfde15_start
	.long LDIFF_SYM635
Lfde15_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_RenderTree_WebRenderer_Dispose_bool

LDIFF_SYM636=Lme_10 - Microsoft_AspNetCore_Components_RenderTree_WebRenderer_Dispose_bool
	.long LDIFF_SYM636
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "_WebRendererInteropMethods"

	.byte 40,16
LDIFF_SYM637=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,0,6
	.asciz "_renderer"

LDIFF_SYM638=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,16,6
	.asciz "_jsonOptions"

LDIFF_SYM639=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,24,6
	.asciz "_jsComponentInterop"

LDIFF_SYM640=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,32,0,7
	.asciz "_WebRendererInteropMethods"

LDIFF_SYM641=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM642=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM643=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2
	.asciz "Microsoft.AspNetCore.Components.RenderTree.WebRenderer/WebRendererInteropMethods:.ctor"
	.asciz "Microsoft_AspNetCore_Components_RenderTree_WebRenderer_WebRendererInteropMethods__ctor_Microsoft_AspNetCore_Components_RenderTree_WebRenderer_System_Text_Json_JsonSerializerOptions_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.RenderTree.WebRenderer/WebRendererInteropMethods:.ctor"
	.quad Microsoft_AspNetCore_Components_RenderTree_WebRenderer_WebRendererInteropMethods__ctor_Microsoft_AspNetCore_Components_RenderTree_WebRenderer_System_Text_Json_JsonSerializerOptions_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM644=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM645=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM646=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM647=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM648=Lfde16_end - Lfde16_start
	.long LDIFF_SYM648
Lfde16_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_RenderTree_WebRenderer_WebRendererInteropMethods__ctor_Microsoft_AspNetCore_Components_RenderTree_WebRenderer_System_Text_Json_JsonSerializerOptions_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop

LDIFF_SYM649=Lme_11 - Microsoft_AspNetCore_Components_RenderTree_WebRenderer_WebRendererInteropMethods__ctor_Microsoft_AspNetCore_Components_RenderTree_WebRenderer_System_Text_Json_JsonSerializerOptions_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop
	.long LDIFF_SYM649
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM650=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM651=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM652=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM653=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_80:

	.byte 5
	.asciz "Microsoft_AspNetCore_Components_Web_WebEventData"

	.byte 40,16
LDIFF_SYM654=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,0,6
	.asciz "<EventHandlerId>k__BackingField"

LDIFF_SYM655=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,32,6
	.asciz "<EventFieldInfo>k__BackingField"

LDIFF_SYM656=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,16,6
	.asciz "<EventArgs>k__BackingField"

LDIFF_SYM657=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,24,0,7
	.asciz "Microsoft_AspNetCore_Components_Web_WebEventData"

LDIFF_SYM658=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM659=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM660=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2
	.asciz "Microsoft.AspNetCore.Components.RenderTree.WebRenderer/WebRendererInteropMethods:DispatchEventAsync"
	.asciz "Microsoft_AspNetCore_Components_RenderTree_WebRenderer_WebRendererInteropMethods_DispatchEventAsync_System_Text_Json_JsonElement_System_Text_Json_JsonElement"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.RenderTree.WebRenderer/WebRendererInteropMethods:DispatchEventAsync"
	.quad Microsoft_AspNetCore_Components_RenderTree_WebRenderer_WebRendererInteropMethods_DispatchEventAsync_System_Text_Json_JsonElement_System_Text_Json_JsonElement
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM661=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,141,16,3
	.asciz "eventDescriptor"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,141,24,3
	.asciz "eventArgs"

LDIFF_SYM663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM665=Lfde17_end - Lfde17_start
	.long LDIFF_SYM665
Lfde17_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_RenderTree_WebRenderer_WebRendererInteropMethods_DispatchEventAsync_System_Text_Json_JsonElement_System_Text_Json_JsonElement

LDIFF_SYM666=Lme_12 - Microsoft_AspNetCore_Components_RenderTree_WebRenderer_WebRendererInteropMethods_DispatchEventAsync_System_Text_Json_JsonElement_System_Text_Json_JsonElement
	.long LDIFF_SYM666
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.RenderTree.WebRenderer/WebRendererInteropMethods:AddRootComponent"
	.asciz "Microsoft_AspNetCore_Components_RenderTree_WebRenderer_WebRendererInteropMethods_AddRootComponent_string_string"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.RenderTree.WebRenderer/WebRendererInteropMethods:AddRootComponent"
	.quad Microsoft_AspNetCore_Components_RenderTree_WebRenderer_WebRendererInteropMethods_AddRootComponent_string_string
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM667=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,141,16,3
	.asciz "identifier"

LDIFF_SYM668=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,141,24,3
	.asciz "domElementSelector"

LDIFF_SYM669=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM670=Lfde18_end - Lfde18_start
	.long LDIFF_SYM670
Lfde18_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_RenderTree_WebRenderer_WebRendererInteropMethods_AddRootComponent_string_string

LDIFF_SYM671=Lme_13 - Microsoft_AspNetCore_Components_RenderTree_WebRenderer_WebRendererInteropMethods_AddRootComponent_string_string
	.long LDIFF_SYM671
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.RenderTree.WebRenderer/WebRendererInteropMethods:SetRootComponentParameters"
	.asciz "Microsoft_AspNetCore_Components_RenderTree_WebRenderer_WebRendererInteropMethods_SetRootComponentParameters_int_int_System_Text_Json_JsonElement"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.RenderTree.WebRenderer/WebRendererInteropMethods:SetRootComponentParameters"
	.quad Microsoft_AspNetCore_Components_RenderTree_WebRenderer_WebRendererInteropMethods_SetRootComponentParameters_int_int_System_Text_Json_JsonElement
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM672=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,141,16,3
	.asciz "componentId"

LDIFF_SYM673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,141,24,3
	.asciz "parameterCount"

LDIFF_SYM674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,141,32,3
	.asciz "parametersJson"

LDIFF_SYM675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM676=Lfde19_end - Lfde19_start
	.long LDIFF_SYM676
Lfde19_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_RenderTree_WebRenderer_WebRendererInteropMethods_SetRootComponentParameters_int_int_System_Text_Json_JsonElement

LDIFF_SYM677=Lme_14 - Microsoft_AspNetCore_Components_RenderTree_WebRenderer_WebRendererInteropMethods_SetRootComponentParameters_int_int_System_Text_Json_JsonElement
	.long LDIFF_SYM677
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.RenderTree.WebRenderer/WebRendererInteropMethods:RemoveRootComponent"
	.asciz "Microsoft_AspNetCore_Components_RenderTree_WebRenderer_WebRendererInteropMethods_RemoveRootComponent_int"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.RenderTree.WebRenderer/WebRendererInteropMethods:RemoveRootComponent"
	.quad Microsoft_AspNetCore_Components_RenderTree_WebRenderer_WebRendererInteropMethods_RemoveRootComponent_int
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM678=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,141,16,3
	.asciz "componentId"

LDIFF_SYM679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM680=Lfde20_end - Lfde20_start
	.long LDIFF_SYM680
Lfde20_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_RenderTree_WebRenderer_WebRendererInteropMethods_RemoveRootComponent_int

LDIFF_SYM681=Lme_15 - Microsoft_AspNetCore_Components_RenderTree_WebRenderer_WebRendererInteropMethods_RemoveRootComponent_int
	.long LDIFF_SYM681
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.JSComponentConfigurationStore:get_JSComponentParametersByIdentifier"
	.asciz "Microsoft_AspNetCore_Components_Web_JSComponentConfigurationStore_get_JSComponentParametersByIdentifier"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.JSComponentConfigurationStore:get_JSComponentParametersByIdentifier"
	.quad Microsoft_AspNetCore_Components_Web_JSComponentConfigurationStore_get_JSComponentParametersByIdentifier
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM682=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM683=Lfde21_end - Lfde21_start
	.long LDIFF_SYM683
Lfde21_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_JSComponentConfigurationStore_get_JSComponentParametersByIdentifier

LDIFF_SYM684=Lme_16 - Microsoft_AspNetCore_Components_Web_JSComponentConfigurationStore_get_JSComponentParametersByIdentifier
	.long LDIFF_SYM684
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.JSComponentConfigurationStore:get_JSComponentIdentifiersByInitializer"
	.asciz "Microsoft_AspNetCore_Components_Web_JSComponentConfigurationStore_get_JSComponentIdentifiersByInitializer"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.JSComponentConfigurationStore:get_JSComponentIdentifiersByInitializer"
	.quad Microsoft_AspNetCore_Components_Web_JSComponentConfigurationStore_get_JSComponentIdentifiersByInitializer
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM685=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM686=Lfde22_end - Lfde22_start
	.long LDIFF_SYM686
Lfde22_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_JSComponentConfigurationStore_get_JSComponentIdentifiersByInitializer

LDIFF_SYM687=Lme_17 - Microsoft_AspNetCore_Components_Web_JSComponentConfigurationStore_get_JSComponentIdentifiersByInitializer
	.long LDIFF_SYM687
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.JSComponentConfigurationStore:TryGetComponentType"
	.asciz "Microsoft_AspNetCore_Components_Web_JSComponentConfigurationStore_TryGetComponentType_string_System_Type_"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.JSComponentConfigurationStore:TryGetComponentType"
	.quad Microsoft_AspNetCore_Components_Web_JSComponentConfigurationStore_TryGetComponentType_string_System_Type_
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM688=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM689=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM690=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde23_end - Lfde23_start
	.long LDIFF_SYM691
Lfde23_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_JSComponentConfigurationStore_TryGetComponentType_string_System_Type_

LDIFF_SYM692=Lme_18 - Microsoft_AspNetCore_Components_Web_JSComponentConfigurationStore_TryGetComponentType_string_System_Type_
	.long LDIFF_SYM692
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.JSComponentConfigurationStore:.ctor"
	.asciz "Microsoft_AspNetCore_Components_Web_JSComponentConfigurationStore__ctor"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.JSComponentConfigurationStore:.ctor"
	.quad Microsoft_AspNetCore_Components_Web_JSComponentConfigurationStore__ctor
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM693=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM694=Lfde24_end - Lfde24_start
	.long LDIFF_SYM694
Lfde24_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_JSComponentConfigurationStore__ctor

LDIFF_SYM695=Lme_19 - Microsoft_AspNetCore_Components_Web_JSComponentConfigurationStore__ctor
	.long LDIFF_SYM695
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 5
	.asciz "Microsoft_AspNetCore_Components_ChangeEventArgs"

	.byte 24,16
LDIFF_SYM696=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,0,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM697=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,16,0,7
	.asciz "Microsoft_AspNetCore_Components_ChangeEventArgs"

LDIFF_SYM698=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM699=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM700=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_83:

	.byte 8
	.asciz "System_Text_Json_JsonValueKind"

	.byte 1
LDIFF_SYM701=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 9
	.asciz "Undefined"

	.byte 0,9
	.asciz "Object"

	.byte 1,9
	.asciz "Array"

	.byte 2,9
	.asciz "String"

	.byte 3,9
	.asciz "Number"

	.byte 4,9
	.asciz "True"

	.byte 5,9
	.asciz "False"

	.byte 6,9
	.asciz "Null"

	.byte 7,0,7
	.asciz "System_Text_Json_JsonValueKind"

LDIFF_SYM702=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM703=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM704=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.ChangeEventArgsReader:Read"
	.asciz "Microsoft_AspNetCore_Components_Web_ChangeEventArgsReader_Read_System_Text_Json_JsonElement"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.ChangeEventArgsReader:Read"
	.quad Microsoft_AspNetCore_Components_Web_ChangeEventArgsReader_Read_System_Text_Json_JsonElement
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM706=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 3,141,216,3,11
	.asciz "V_2"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 3,141,192,3,11
	.asciz "V_4"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 3,141,176,3,11
	.asciz "V_5"

LDIFF_SYM711=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 1,105,11
	.asciz "V_6"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 3,141,136,3,11
	.asciz "V_7"

LDIFF_SYM713=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM714=Lfde25_end - Lfde25_start
	.long LDIFF_SYM714
Lfde25_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_ChangeEventArgsReader_Read_System_Text_Json_JsonElement

LDIFF_SYM715=Lme_1a - Microsoft_AspNetCore_Components_Web_ChangeEventArgsReader_Read_System_Text_Json_JsonElement
	.long LDIFF_SYM715
	.long 0
	.byte 12,31,0,84,14,192,4,157,72,158,71,68,13,29,68,150,70,151,69,68,152,68,153,67,68,154,66
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.ChangeEventArgsReader:GetJsonElementStringArrayValue"
	.asciz "Microsoft_AspNetCore_Components_Web_ChangeEventArgsReader_GetJsonElementStringArrayValue_System_Text_Json_JsonElement"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.ChangeEventArgsReader:GetJsonElementStringArrayValue"
	.quad Microsoft_AspNetCore_Components_Web_ChangeEventArgsReader_GetJsonElementStringArrayValue_System_Text_Json_JsonElement
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM717=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 3,141,240,3,11
	.asciz "V_3"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 3,141,224,3,11
	.asciz "V_5"

LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 3,141,184,3,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM723=Lfde26_end - Lfde26_start
	.long LDIFF_SYM723
Lfde26_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_ChangeEventArgsReader_GetJsonElementStringArrayValue_System_Text_Json_JsonElement

LDIFF_SYM724=Lme_1b - Microsoft_AspNetCore_Components_Web_ChangeEventArgsReader_GetJsonElementStringArrayValue_System_Text_Json_JsonElement
	.long LDIFF_SYM724
	.long 0
	.byte 12,31,0,84,14,192,4,157,72,158,71,68,13,29,68,150,70,151,69,68,152,68,153,67,68,154,66
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.ChangeEventArgsReader:.cctor"
	.asciz "Microsoft_AspNetCore_Components_Web_ChangeEventArgsReader__cctor"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.ChangeEventArgsReader:.cctor"
	.quad Microsoft_AspNetCore_Components_Web_ChangeEventArgsReader__cctor
	.quad Lme_1c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM725=Lfde27_end - Lfde27_start
	.long LDIFF_SYM725
Lfde27_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_ChangeEventArgsReader__cctor

LDIFF_SYM726=Lme_1c - Microsoft_AspNetCore_Components_Web_ChangeEventArgsReader__cctor
	.long LDIFF_SYM726
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "Microsoft_AspNetCore_Components_Web_ClipboardEventArgs"

	.byte 24,16
LDIFF_SYM727=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,0,6
	.asciz "<Type>k__BackingField"

LDIFF_SYM728=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,16,0,7
	.asciz "Microsoft_AspNetCore_Components_Web_ClipboardEventArgs"

LDIFF_SYM729=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM730=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM731=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.ClipboardEventArgsReader:Read"
	.asciz "Microsoft_AspNetCore_Components_Web_ClipboardEventArgsReader_Read_System_Text_Json_JsonElement"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.ClipboardEventArgsReader:Read"
	.quad Microsoft_AspNetCore_Components_Web_ClipboardEventArgsReader_Read_System_Text_Json_JsonElement
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM733=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 3,141,168,1,11
	.asciz "V_4"

LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM738=Lfde28_end - Lfde28_start
	.long LDIFF_SYM738
Lfde28_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_ClipboardEventArgsReader_Read_System_Text_Json_JsonElement

LDIFF_SYM739=Lme_1d - Microsoft_AspNetCore_Components_Web_ClipboardEventArgsReader_Read_System_Text_Json_JsonElement
	.long LDIFF_SYM739
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,150,34,151,33,68,152,32,153,31,68,154,30
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.ClipboardEventArgsReader:.cctor"
	.asciz "Microsoft_AspNetCore_Components_Web_ClipboardEventArgsReader__cctor"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.ClipboardEventArgsReader:.cctor"
	.quad Microsoft_AspNetCore_Components_Web_ClipboardEventArgsReader__cctor
	.quad Lme_1e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM740=Lfde29_end - Lfde29_start
	.long LDIFF_SYM740
Lfde29_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_ClipboardEventArgsReader__cctor

LDIFF_SYM741=Lme_1e - Microsoft_AspNetCore_Components_Web_ClipboardEventArgsReader__cctor
	.long LDIFF_SYM741
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM742=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM743=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM744=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM745=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM746=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_88:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM747=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM748=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM749=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM750=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM751=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_86:

	.byte 5
	.asciz "Microsoft_AspNetCore_Components_Web_MouseEventArgs"

	.byte 136,1,16
LDIFF_SYM752=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,0,6
	.asciz "<Detail>k__BackingField"

LDIFF_SYM753=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,24,6
	.asciz "<ScreenX>k__BackingField"

LDIFF_SYM754=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,32,6
	.asciz "<ScreenY>k__BackingField"

LDIFF_SYM755=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,40,6
	.asciz "<ClientX>k__BackingField"

LDIFF_SYM756=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,48,6
	.asciz "<ClientY>k__BackingField"

LDIFF_SYM757=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,56,6
	.asciz "<OffsetX>k__BackingField"

LDIFF_SYM758=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,64,6
	.asciz "<OffsetY>k__BackingField"

LDIFF_SYM759=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,72,6
	.asciz "<PageX>k__BackingField"

LDIFF_SYM760=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,80,6
	.asciz "<PageY>k__BackingField"

LDIFF_SYM761=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,88,6
	.asciz "<MovementX>k__BackingField"

LDIFF_SYM762=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,96,6
	.asciz "<MovementY>k__BackingField"

LDIFF_SYM763=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,104,6
	.asciz "<Button>k__BackingField"

LDIFF_SYM764=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,112,6
	.asciz "<Buttons>k__BackingField"

LDIFF_SYM765=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,120,6
	.asciz "<CtrlKey>k__BackingField"

LDIFF_SYM766=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 3,35,128,1,6
	.asciz "<ShiftKey>k__BackingField"

LDIFF_SYM767=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 3,35,129,1,6
	.asciz "<AltKey>k__BackingField"

LDIFF_SYM768=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 3,35,130,1,6
	.asciz "<MetaKey>k__BackingField"

LDIFF_SYM769=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 3,35,131,1,6
	.asciz "<Type>k__BackingField"

LDIFF_SYM770=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,16,0,7
	.asciz "Microsoft_AspNetCore_Components_Web_MouseEventArgs"

LDIFF_SYM771=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM772=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM773=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_89:

	.byte 5
	.asciz "Microsoft_AspNetCore_Components_Web_DataTransfer"

	.byte 56,16
LDIFF_SYM774=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,0,6
	.asciz "<DropEffect>k__BackingField"

LDIFF_SYM775=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,16,6
	.asciz "<EffectAllowed>k__BackingField"

LDIFF_SYM776=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,24,6
	.asciz "<Files>k__BackingField"

LDIFF_SYM777=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,32,6
	.asciz "<Items>k__BackingField"

LDIFF_SYM778=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,40,6
	.asciz "<Types>k__BackingField"

LDIFF_SYM779=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,48,0,7
	.asciz "Microsoft_AspNetCore_Components_Web_DataTransfer"

LDIFF_SYM780=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM781=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM782=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_85:

	.byte 5
	.asciz "Microsoft_AspNetCore_Components_Web_DragEventArgs"

	.byte 144,1,16
LDIFF_SYM783=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,0,6
	.asciz "<DataTransfer>k__BackingField"

LDIFF_SYM784=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 3,35,136,1,0,7
	.asciz "Microsoft_AspNetCore_Components_Web_DragEventArgs"

LDIFF_SYM785=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM786=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM787=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.DragEventArgsReader:Read"
	.asciz "Microsoft_AspNetCore_Components_Web_DragEventArgsReader_Read_System_Text_Json_JsonElement"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.DragEventArgsReader:Read"
	.quad Microsoft_AspNetCore_Components_Web_DragEventArgsReader_Read_System_Text_Json_JsonElement
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM789=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 3,141,240,1,11
	.asciz "V_2"

LDIFF_SYM791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 3,141,216,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM793=Lfde30_end - Lfde30_start
	.long LDIFF_SYM793
Lfde30_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_DragEventArgsReader_Read_System_Text_Json_JsonElement

LDIFF_SYM794=Lme_1f - Microsoft_AspNetCore_Components_Web_DragEventArgsReader_Read_System_Text_Json_JsonElement
	.long LDIFF_SYM794
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,150,38,151,37,68,152,36,153,35,68,154,34
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.DragEventArgsReader:ReadDataTransfer"
	.asciz "Microsoft_AspNetCore_Components_Web_DragEventArgsReader_ReadDataTransfer_System_Text_Json_JsonElement"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.DragEventArgsReader:ReadDataTransfer"
	.quad Microsoft_AspNetCore_Components_Web_DragEventArgsReader_ReadDataTransfer_System_Text_Json_JsonElement
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM796=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 3,141,200,3,11
	.asciz "V_2"

LDIFF_SYM798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 3,141,176,3,11
	.asciz "V_4"

LDIFF_SYM800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 3,141,160,3,11
	.asciz "V_5"

LDIFF_SYM801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 3,141,144,3,11
	.asciz "V_6"

LDIFF_SYM802=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 1,105,11
	.asciz "V_7"

LDIFF_SYM803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 1,104,11
	.asciz "V_8"

LDIFF_SYM804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 3,141,248,2,11
	.asciz "V_9"

LDIFF_SYM805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 3,141,224,2,11
	.asciz "V_10"

LDIFF_SYM806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 3,141,208,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM807=Lfde31_end - Lfde31_start
	.long LDIFF_SYM807
Lfde31_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_DragEventArgsReader_ReadDataTransfer_System_Text_Json_JsonElement

LDIFF_SYM808=Lme_20 - Microsoft_AspNetCore_Components_Web_DragEventArgsReader_ReadDataTransfer_System_Text_Json_JsonElement
	.long LDIFF_SYM808
	.long 0
	.byte 12,31,0,84,14,208,4,157,74,158,73,68,13,29,68,150,72,151,71,68,152,70,153,69,68,154,68
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 5
	.asciz "Microsoft_AspNetCore_Components_Web_DataTransferItem"

	.byte 32,16
LDIFF_SYM809=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,0,6
	.asciz "<Kind>k__BackingField"

LDIFF_SYM810=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,16,6
	.asciz "<Type>k__BackingField"

LDIFF_SYM811=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,24,0,7
	.asciz "Microsoft_AspNetCore_Components_Web_DataTransferItem"

LDIFF_SYM812=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM813=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM814=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.DragEventArgsReader:ReadDataTransferItem"
	.asciz "Microsoft_AspNetCore_Components_Web_DragEventArgsReader_ReadDataTransferItem_System_Text_Json_JsonElement"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.DragEventArgsReader:ReadDataTransferItem"
	.quad Microsoft_AspNetCore_Components_Web_DragEventArgsReader_ReadDataTransferItem_System_Text_Json_JsonElement
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM816=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 3,141,224,1,11
	.asciz "V_2"

LDIFF_SYM818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 3,141,200,1,11
	.asciz "V_4"

LDIFF_SYM820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 3,141,184,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM821=Lfde32_end - Lfde32_start
	.long LDIFF_SYM821
Lfde32_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_DragEventArgsReader_ReadDataTransferItem_System_Text_Json_JsonElement

LDIFF_SYM822=Lme_21 - Microsoft_AspNetCore_Components_Web_DragEventArgsReader_ReadDataTransferItem_System_Text_Json_JsonElement
	.long LDIFF_SYM822
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,150,38,151,37,68,152,36,153,35,68,154,34
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.DragEventArgsReader:ReadStringArray"
	.asciz "Microsoft_AspNetCore_Components_Web_DragEventArgsReader_ReadStringArray_System_Text_Json_JsonElement"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.DragEventArgsReader:ReadStringArray"
	.quad Microsoft_AspNetCore_Components_Web_DragEventArgsReader_ReadStringArray_System_Text_Json_JsonElement
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM824=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 3,141,240,0,11
	.asciz "V_3"

LDIFF_SYM827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM829=Lfde33_end - Lfde33_start
	.long LDIFF_SYM829
Lfde33_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_DragEventArgsReader_ReadStringArray_System_Text_Json_JsonElement

LDIFF_SYM830=Lme_22 - Microsoft_AspNetCore_Components_Web_DragEventArgsReader_ReadStringArray_System_Text_Json_JsonElement
	.long LDIFF_SYM830
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.DragEventArgsReader:.cctor"
	.asciz "Microsoft_AspNetCore_Components_Web_DragEventArgsReader__cctor"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.DragEventArgsReader:.cctor"
	.quad Microsoft_AspNetCore_Components_Web_DragEventArgsReader__cctor
	.quad Lme_23

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM831=Lfde34_end - Lfde34_start
	.long LDIFF_SYM831
Lfde34_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_DragEventArgsReader__cctor

LDIFF_SYM832=Lme_23 - Microsoft_AspNetCore_Components_Web_DragEventArgsReader__cctor
	.long LDIFF_SYM832
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 5
	.asciz "Microsoft_AspNetCore_Components_Web_ErrorEventArgs"

	.byte 48,16
LDIFF_SYM833=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,0,6
	.asciz "<Message>k__BackingField"

LDIFF_SYM834=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,16,6
	.asciz "<Filename>k__BackingField"

LDIFF_SYM835=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,24,6
	.asciz "<Lineno>k__BackingField"

LDIFF_SYM836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,40,6
	.asciz "<Colno>k__BackingField"

LDIFF_SYM837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,44,6
	.asciz "<Type>k__BackingField"

LDIFF_SYM838=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,32,0,7
	.asciz "Microsoft_AspNetCore_Components_Web_ErrorEventArgs"

LDIFF_SYM839=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM840=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM841=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.ErrorEventArgsReader:Read"
	.asciz "Microsoft_AspNetCore_Components_Web_ErrorEventArgsReader_Read_System_Text_Json_JsonElement"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.ErrorEventArgsReader:Read"
	.quad Microsoft_AspNetCore_Components_Web_ErrorEventArgsReader_Read_System_Text_Json_JsonElement
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM843=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 3,141,192,2,11
	.asciz "V_2"

LDIFF_SYM845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 3,141,168,2,11
	.asciz "V_4"

LDIFF_SYM847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 3,141,152,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM848=Lfde35_end - Lfde35_start
	.long LDIFF_SYM848
Lfde35_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_ErrorEventArgsReader_Read_System_Text_Json_JsonElement

LDIFF_SYM849=Lme_24 - Microsoft_AspNetCore_Components_Web_ErrorEventArgsReader_Read_System_Text_Json_JsonElement
	.long LDIFF_SYM849
	.long 0
	.byte 12,31,0,68,14,160,3,157,52,158,51,68,13,29,68,150,50,151,49,68,152,48,153,47,68,154,46
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.ErrorEventArgsReader:.cctor"
	.asciz "Microsoft_AspNetCore_Components_Web_ErrorEventArgsReader__cctor"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.ErrorEventArgsReader:.cctor"
	.quad Microsoft_AspNetCore_Components_Web_ErrorEventArgsReader__cctor
	.quad Lme_25

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM850=Lfde36_end - Lfde36_start
	.long LDIFF_SYM850
Lfde36_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_ErrorEventArgsReader__cctor

LDIFF_SYM851=Lme_25 - Microsoft_AspNetCore_Components_Web_ErrorEventArgsReader__cctor
	.long LDIFF_SYM851
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "Microsoft_AspNetCore_Components_Web_FocusEventArgs"

	.byte 24,16
LDIFF_SYM852=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,0,6
	.asciz "<Type>k__BackingField"

LDIFF_SYM853=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,16,0,7
	.asciz "Microsoft_AspNetCore_Components_Web_FocusEventArgs"

LDIFF_SYM854=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM855=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM856=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.FocusEventArgsReader:Read"
	.asciz "Microsoft_AspNetCore_Components_Web_FocusEventArgsReader_Read_System_Text_Json_JsonElement"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.FocusEventArgsReader:Read"
	.quad Microsoft_AspNetCore_Components_Web_FocusEventArgsReader_Read_System_Text_Json_JsonElement
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM858=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 3,141,168,1,11
	.asciz "V_4"

LDIFF_SYM862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM863=Lfde37_end - Lfde37_start
	.long LDIFF_SYM863
Lfde37_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_FocusEventArgsReader_Read_System_Text_Json_JsonElement

LDIFF_SYM864=Lme_26 - Microsoft_AspNetCore_Components_Web_FocusEventArgsReader_Read_System_Text_Json_JsonElement
	.long LDIFF_SYM864
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,150,34,151,33,68,152,32,153,31,68,154,30
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.FocusEventArgsReader:.cctor"
	.asciz "Microsoft_AspNetCore_Components_Web_FocusEventArgsReader__cctor"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.FocusEventArgsReader:.cctor"
	.quad Microsoft_AspNetCore_Components_Web_FocusEventArgsReader__cctor
	.quad Lme_27

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM865=Lfde38_end - Lfde38_start
	.long LDIFF_SYM865
Lfde38_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_FocusEventArgsReader__cctor

LDIFF_SYM866=Lme_27 - Microsoft_AspNetCore_Components_Web_FocusEventArgsReader__cctor
	.long LDIFF_SYM866
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM867=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM868=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM869=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM870=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM871=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_93:

	.byte 5
	.asciz "Microsoft_AspNetCore_Components_Web_KeyboardEventArgs"

	.byte 56,16
LDIFF_SYM872=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,0,6
	.asciz "<Key>k__BackingField"

LDIFF_SYM873=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,16,6
	.asciz "<Code>k__BackingField"

LDIFF_SYM874=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,24,6
	.asciz "<Location>k__BackingField"

LDIFF_SYM875=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,40,6
	.asciz "<Repeat>k__BackingField"

LDIFF_SYM876=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,44,6
	.asciz "<CtrlKey>k__BackingField"

LDIFF_SYM877=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,45,6
	.asciz "<ShiftKey>k__BackingField"

LDIFF_SYM878=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,46,6
	.asciz "<AltKey>k__BackingField"

LDIFF_SYM879=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,47,6
	.asciz "<MetaKey>k__BackingField"

LDIFF_SYM880=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,48,6
	.asciz "<Type>k__BackingField"

LDIFF_SYM881=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,32,0,7
	.asciz "Microsoft_AspNetCore_Components_Web_KeyboardEventArgs"

LDIFF_SYM882=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM883=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM884=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.KeyboardEventArgsReader:Read"
	.asciz "Microsoft_AspNetCore_Components_Web_KeyboardEventArgsReader_Read_System_Text_Json_JsonElement"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.KeyboardEventArgsReader:Read"
	.quad Microsoft_AspNetCore_Components_Web_KeyboardEventArgsReader_Read_System_Text_Json_JsonElement
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM886=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 3,141,192,3,11
	.asciz "V_2"

LDIFF_SYM888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 3,141,168,3,11
	.asciz "V_4"

LDIFF_SYM890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 3,141,152,3,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM891=Lfde39_end - Lfde39_start
	.long LDIFF_SYM891
Lfde39_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_KeyboardEventArgsReader_Read_System_Text_Json_JsonElement

LDIFF_SYM892=Lme_28 - Microsoft_AspNetCore_Components_Web_KeyboardEventArgsReader_Read_System_Text_Json_JsonElement
	.long LDIFF_SYM892
	.long 0
	.byte 12,31,0,84,14,160,4,157,68,158,67,68,13,29,68,150,66,151,65,68,152,64,153,63,68,154,62
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.KeyboardEventArgsReader:.cctor"
	.asciz "Microsoft_AspNetCore_Components_Web_KeyboardEventArgsReader__cctor"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.KeyboardEventArgsReader:.cctor"
	.quad Microsoft_AspNetCore_Components_Web_KeyboardEventArgsReader__cctor
	.quad Lme_29

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM893=Lfde40_end - Lfde40_start
	.long LDIFF_SYM893
Lfde40_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_KeyboardEventArgsReader__cctor

LDIFF_SYM894=Lme_29 - Microsoft_AspNetCore_Components_Web_KeyboardEventArgsReader__cctor
	.long LDIFF_SYM894
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.MouseEventArgsReader:Read"
	.asciz "Microsoft_AspNetCore_Components_Web_MouseEventArgsReader_Read_System_Text_Json_JsonElement"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.MouseEventArgsReader:Read"
	.quad Microsoft_AspNetCore_Components_Web_MouseEventArgsReader_Read_System_Text_Json_JsonElement
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM896=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 3,141,136,1,11
	.asciz "V_2"

LDIFF_SYM898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM900=Lfde41_end - Lfde41_start
	.long LDIFF_SYM900
Lfde41_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_MouseEventArgsReader_Read_System_Text_Json_JsonElement

LDIFF_SYM901=Lme_2a - Microsoft_AspNetCore_Components_Web_MouseEventArgsReader_Read_System_Text_Json_JsonElement
	.long LDIFF_SYM901
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.MouseEventArgsReader:ReadProperty"
	.asciz "Microsoft_AspNetCore_Components_Web_MouseEventArgsReader_ReadProperty_Microsoft_AspNetCore_Components_Web_MouseEventArgs_System_Text_Json_JsonProperty"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.MouseEventArgsReader:ReadProperty"
	.quad Microsoft_AspNetCore_Components_Web_MouseEventArgsReader_ReadProperty_Microsoft_AspNetCore_Components_Web_MouseEventArgs_System_Text_Json_JsonProperty
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM902=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 1,106,3
	.asciz "param1"

LDIFF_SYM903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 3,141,248,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM905=Lfde42_end - Lfde42_start
	.long LDIFF_SYM905
Lfde42_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_MouseEventArgsReader_ReadProperty_Microsoft_AspNetCore_Components_Web_MouseEventArgs_System_Text_Json_JsonProperty

LDIFF_SYM906=Lme_2b - Microsoft_AspNetCore_Components_Web_MouseEventArgsReader_ReadProperty_Microsoft_AspNetCore_Components_Web_MouseEventArgs_System_Text_Json_JsonProperty
	.long LDIFF_SYM906
	.long 0
	.byte 12,31,0,84,14,176,8,157,134,1,158,133,1,68,13,29,68,151,132,1,152,131,1,68,153,130,1,154,129,1
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.MouseEventArgsReader:.cctor"
	.asciz "Microsoft_AspNetCore_Components_Web_MouseEventArgsReader__cctor"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.MouseEventArgsReader:.cctor"
	.quad Microsoft_AspNetCore_Components_Web_MouseEventArgsReader__cctor
	.quad Lme_2c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM907=Lfde43_end - Lfde43_start
	.long LDIFF_SYM907
Lfde43_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_MouseEventArgsReader__cctor

LDIFF_SYM908=Lme_2c - Microsoft_AspNetCore_Components_Web_MouseEventArgsReader__cctor
	.long LDIFF_SYM908
	.long 0
	.byte 12,31,0,68,14,208,3,157,58,158,57,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 5
	.asciz "Microsoft_AspNetCore_Components_Web_PointerEventArgs"

	.byte 176,1,16
LDIFF_SYM909=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,0,6
	.asciz "<PointerId>k__BackingField"

LDIFF_SYM910=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 3,35,144,1,6
	.asciz "<Width>k__BackingField"

LDIFF_SYM911=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 3,35,152,1,6
	.asciz "<Height>k__BackingField"

LDIFF_SYM912=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 3,35,156,1,6
	.asciz "<Pressure>k__BackingField"

LDIFF_SYM913=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 3,35,160,1,6
	.asciz "<TiltX>k__BackingField"

LDIFF_SYM914=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 3,35,164,1,6
	.asciz "<TiltY>k__BackingField"

LDIFF_SYM915=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 3,35,168,1,6
	.asciz "<PointerType>k__BackingField"

LDIFF_SYM916=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 3,35,136,1,6
	.asciz "<IsPrimary>k__BackingField"

LDIFF_SYM917=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 3,35,172,1,0,7
	.asciz "Microsoft_AspNetCore_Components_Web_PointerEventArgs"

LDIFF_SYM918=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM919=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM920=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.PointerEventArgsReader:Read"
	.asciz "Microsoft_AspNetCore_Components_Web_PointerEventArgsReader_Read_System_Text_Json_JsonElement"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.PointerEventArgsReader:Read"
	.quad Microsoft_AspNetCore_Components_Web_PointerEventArgsReader_Read_System_Text_Json_JsonElement
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM922=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 3,141,208,3,11
	.asciz "V_2"

LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 3,141,184,3,11
	.asciz "V_4"

LDIFF_SYM926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 3,141,168,3,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM927=Lfde44_end - Lfde44_start
	.long LDIFF_SYM927
Lfde44_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_PointerEventArgsReader_Read_System_Text_Json_JsonElement

LDIFF_SYM928=Lme_2d - Microsoft_AspNetCore_Components_Web_PointerEventArgsReader_Read_System_Text_Json_JsonElement
	.long LDIFF_SYM928
	.long 0
	.byte 12,31,0,84,14,160,4,157,68,158,67,68,13,29,68,150,66,151,65,68,152,64,153,63,68,154,62
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.PointerEventArgsReader:.cctor"
	.asciz "Microsoft_AspNetCore_Components_Web_PointerEventArgsReader__cctor"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.PointerEventArgsReader:.cctor"
	.quad Microsoft_AspNetCore_Components_Web_PointerEventArgsReader__cctor
	.quad Lme_2e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM929=Lfde45_end - Lfde45_start
	.long LDIFF_SYM929
Lfde45_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_PointerEventArgsReader__cctor

LDIFF_SYM930=Lme_2e - Microsoft_AspNetCore_Components_Web_PointerEventArgsReader__cctor
	.long LDIFF_SYM930
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_96:

	.byte 5
	.asciz "Microsoft_AspNetCore_Components_Web_ProgressEventArgs"

	.byte 48,16
LDIFF_SYM931=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,0,6
	.asciz "<LengthComputable>k__BackingField"

LDIFF_SYM932=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,24,6
	.asciz "<Loaded>k__BackingField"

LDIFF_SYM933=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,32,6
	.asciz "<Total>k__BackingField"

LDIFF_SYM934=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,40,6
	.asciz "<Type>k__BackingField"

LDIFF_SYM935=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,16,0,7
	.asciz "Microsoft_AspNetCore_Components_Web_ProgressEventArgs"

LDIFF_SYM936=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM937=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM938=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.ProgressEventArgsReader:Read"
	.asciz "Microsoft_AspNetCore_Components_Web_ProgressEventArgsReader_Read_System_Text_Json_JsonElement"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.ProgressEventArgsReader:Read"
	.quad Microsoft_AspNetCore_Components_Web_ProgressEventArgsReader_Read_System_Text_Json_JsonElement
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM940=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 3,141,160,2,11
	.asciz "V_2"

LDIFF_SYM942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 3,141,136,2,11
	.asciz "V_4"

LDIFF_SYM944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 3,141,248,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM945=Lfde46_end - Lfde46_start
	.long LDIFF_SYM945
Lfde46_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_ProgressEventArgsReader_Read_System_Text_Json_JsonElement

LDIFF_SYM946=Lme_2f - Microsoft_AspNetCore_Components_Web_ProgressEventArgsReader_Read_System_Text_Json_JsonElement
	.long LDIFF_SYM946
	.long 0
	.byte 12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,150,46,151,45,68,152,44,153,43,68,154,42
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.ProgressEventArgsReader:.cctor"
	.asciz "Microsoft_AspNetCore_Components_Web_ProgressEventArgsReader__cctor"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.ProgressEventArgsReader:.cctor"
	.quad Microsoft_AspNetCore_Components_Web_ProgressEventArgsReader__cctor
	.quad Lme_30

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM947=Lfde47_end - Lfde47_start
	.long LDIFF_SYM947
Lfde47_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_ProgressEventArgsReader__cctor

LDIFF_SYM948=Lme_30 - Microsoft_AspNetCore_Components_Web_ProgressEventArgsReader__cctor
	.long LDIFF_SYM948
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 5
	.asciz "Microsoft_AspNetCore_Components_Web_TouchEventArgs"

	.byte 64,16
LDIFF_SYM949=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,0,6
	.asciz "<Detail>k__BackingField"

LDIFF_SYM950=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,48,6
	.asciz "<Touches>k__BackingField"

LDIFF_SYM951=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,16,6
	.asciz "<TargetTouches>k__BackingField"

LDIFF_SYM952=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,24,6
	.asciz "<ChangedTouches>k__BackingField"

LDIFF_SYM953=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,32,6
	.asciz "<CtrlKey>k__BackingField"

LDIFF_SYM954=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,56,6
	.asciz "<ShiftKey>k__BackingField"

LDIFF_SYM955=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,57,6
	.asciz "<AltKey>k__BackingField"

LDIFF_SYM956=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,58,6
	.asciz "<MetaKey>k__BackingField"

LDIFF_SYM957=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,59,6
	.asciz "<Type>k__BackingField"

LDIFF_SYM958=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,40,0,7
	.asciz "Microsoft_AspNetCore_Components_Web_TouchEventArgs"

LDIFF_SYM959=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM960=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM961=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.TouchEventArgsReader:Read"
	.asciz "Microsoft_AspNetCore_Components_Web_TouchEventArgsReader_Read_System_Text_Json_JsonElement"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.TouchEventArgsReader:Read"
	.quad Microsoft_AspNetCore_Components_Web_TouchEventArgsReader_Read_System_Text_Json_JsonElement
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM963=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 3,141,240,3,11
	.asciz "V_2"

LDIFF_SYM965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 3,141,216,3,11
	.asciz "V_4"

LDIFF_SYM967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 3,141,200,3,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM968=Lfde48_end - Lfde48_start
	.long LDIFF_SYM968
Lfde48_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_TouchEventArgsReader_Read_System_Text_Json_JsonElement

LDIFF_SYM969=Lme_31 - Microsoft_AspNetCore_Components_Web_TouchEventArgsReader_Read_System_Text_Json_JsonElement
	.long LDIFF_SYM969
	.long 0
	.byte 12,31,0,84,14,208,4,157,74,158,73,68,13,29,68,150,72,151,71,68,152,70,153,69,68,154,68
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.TouchEventArgsReader:ReadTouchPointArray"
	.asciz "Microsoft_AspNetCore_Components_Web_TouchEventArgsReader_ReadTouchPointArray_System_Text_Json_JsonElement"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.TouchEventArgsReader:ReadTouchPointArray"
	.quad Microsoft_AspNetCore_Components_Web_TouchEventArgsReader_ReadTouchPointArray_System_Text_Json_JsonElement
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM971=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 3,141,240,0,11
	.asciz "V_3"

LDIFF_SYM974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM976=Lfde49_end - Lfde49_start
	.long LDIFF_SYM976
Lfde49_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_TouchEventArgsReader_ReadTouchPointArray_System_Text_Json_JsonElement

LDIFF_SYM977=Lme_32 - Microsoft_AspNetCore_Components_Web_TouchEventArgsReader_ReadTouchPointArray_System_Text_Json_JsonElement
	.long LDIFF_SYM977
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 5
	.asciz "Microsoft_AspNetCore_Components_Web_TouchPoint"

	.byte 72,16
LDIFF_SYM978=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,0,6
	.asciz "<Identifier>k__BackingField"

LDIFF_SYM979=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,16,6
	.asciz "<ScreenX>k__BackingField"

LDIFF_SYM980=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,24,6
	.asciz "<ScreenY>k__BackingField"

LDIFF_SYM981=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,32,6
	.asciz "<ClientX>k__BackingField"

LDIFF_SYM982=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,40,6
	.asciz "<ClientY>k__BackingField"

LDIFF_SYM983=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,48,6
	.asciz "<PageX>k__BackingField"

LDIFF_SYM984=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,56,6
	.asciz "<PageY>k__BackingField"

LDIFF_SYM985=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,64,0,7
	.asciz "Microsoft_AspNetCore_Components_Web_TouchPoint"

LDIFF_SYM986=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM987=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM988=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.TouchEventArgsReader:ReadTouchPoint"
	.asciz "Microsoft_AspNetCore_Components_Web_TouchEventArgsReader_ReadTouchPoint_System_Text_Json_JsonElement"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.TouchEventArgsReader:ReadTouchPoint"
	.quad Microsoft_AspNetCore_Components_Web_TouchEventArgsReader_ReadTouchPoint_System_Text_Json_JsonElement
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM990=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 3,141,128,3,11
	.asciz "V_2"

LDIFF_SYM992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 3,141,232,2,11
	.asciz "V_4"

LDIFF_SYM994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 3,141,216,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM995=Lfde50_end - Lfde50_start
	.long LDIFF_SYM995
Lfde50_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_TouchEventArgsReader_ReadTouchPoint_System_Text_Json_JsonElement

LDIFF_SYM996=Lme_33 - Microsoft_AspNetCore_Components_Web_TouchEventArgsReader_ReadTouchPoint_System_Text_Json_JsonElement
	.long LDIFF_SYM996
	.long 0
	.byte 12,31,0,68,14,224,3,157,60,158,59,68,13,29,68,150,58,151,57,68,152,56,153,55,68,154,54
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.TouchEventArgsReader:.cctor"
	.asciz "Microsoft_AspNetCore_Components_Web_TouchEventArgsReader__cctor"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.TouchEventArgsReader:.cctor"
	.quad Microsoft_AspNetCore_Components_Web_TouchEventArgsReader__cctor
	.quad Lme_34

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM997=Lfde51_end - Lfde51_start
	.long LDIFF_SYM997
Lfde51_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_TouchEventArgsReader__cctor

LDIFF_SYM998=Lme_34 - Microsoft_AspNetCore_Components_Web_TouchEventArgsReader__cctor
	.long LDIFF_SYM998
	.long 0
	.byte 12,31,0,68,14,160,3,157,52,158,51,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.WebEventData:Parse"
	.asciz "Microsoft_AspNetCore_Components_Web_WebEventData_Parse_Microsoft_AspNetCore_Components_RenderTree_Renderer_System_Text_Json_JsonSerializerOptions_System_Text_Json_JsonElement_System_Text_Json_JsonElement"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.WebEventData:Parse"
	.quad Microsoft_AspNetCore_Components_Web_WebEventData_Parse_Microsoft_AspNetCore_Components_RenderTree_Renderer_System_Text_Json_JsonSerializerOptions_System_Text_Json_JsonElement_System_Text_Json_JsonElement
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM999=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1000=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1003=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM1004=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1005=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1005
Lfde52_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_WebEventData_Parse_Microsoft_AspNetCore_Components_RenderTree_Renderer_System_Text_Json_JsonSerializerOptions_System_Text_Json_JsonElement_System_Text_Json_JsonElement

LDIFF_SYM1006=Lme_35 - Microsoft_AspNetCore_Components_Web_WebEventData_Parse_Microsoft_AspNetCore_Components_RenderTree_Renderer_System_Text_Json_JsonSerializerOptions_System_Text_Json_JsonElement_System_Text_Json_JsonElement
	.long LDIFF_SYM1006
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.WebEventData:Parse"
	.asciz "Microsoft_AspNetCore_Components_Web_WebEventData_Parse_Microsoft_AspNetCore_Components_RenderTree_Renderer_System_Text_Json_JsonSerializerOptions_Microsoft_AspNetCore_Components_RenderTree_WebEventDescriptor_System_Text_Json_JsonElement"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.WebEventData:Parse"
	.quad Microsoft_AspNetCore_Components_Web_WebEventData_Parse_Microsoft_AspNetCore_Components_RenderTree_Renderer_System_Text_Json_JsonSerializerOptions_Microsoft_AspNetCore_Components_RenderTree_WebEventDescriptor_System_Text_Json_JsonElement
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1007=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1008=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1009=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 1,106,3
	.asciz "param3"

LDIFF_SYM1010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1012=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1012
Lfde53_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_WebEventData_Parse_Microsoft_AspNetCore_Components_RenderTree_Renderer_System_Text_Json_JsonSerializerOptions_Microsoft_AspNetCore_Components_RenderTree_WebEventDescriptor_System_Text_Json_JsonElement

LDIFF_SYM1013=Lme_36 - Microsoft_AspNetCore_Components_Web_WebEventData_Parse_Microsoft_AspNetCore_Components_RenderTree_Renderer_System_Text_Json_JsonSerializerOptions_Microsoft_AspNetCore_Components_RenderTree_WebEventDescriptor_System_Text_Json_JsonElement
	.long LDIFF_SYM1013
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.WebEventData:.ctor"
	.asciz "Microsoft_AspNetCore_Components_Web_WebEventData__ctor_ulong_Microsoft_AspNetCore_Components_RenderTree_EventFieldInfo_System_EventArgs"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.WebEventData:.ctor"
	.quad Microsoft_AspNetCore_Components_Web_WebEventData__ctor_ulong_Microsoft_AspNetCore_Components_RenderTree_EventFieldInfo_System_EventArgs
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1014=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1015=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1016=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1017=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1018=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1018
Lfde54_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_WebEventData__ctor_ulong_Microsoft_AspNetCore_Components_RenderTree_EventFieldInfo_System_EventArgs

LDIFF_SYM1019=Lme_37 - Microsoft_AspNetCore_Components_Web_WebEventData__ctor_ulong_Microsoft_AspNetCore_Components_RenderTree_EventFieldInfo_System_EventArgs
	.long LDIFF_SYM1019
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.WebEventData:get_EventHandlerId"
	.asciz "Microsoft_AspNetCore_Components_Web_WebEventData_get_EventHandlerId"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.WebEventData:get_EventHandlerId"
	.quad Microsoft_AspNetCore_Components_Web_WebEventData_get_EventHandlerId
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1020=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1021=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1021
Lfde55_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_WebEventData_get_EventHandlerId

LDIFF_SYM1022=Lme_38 - Microsoft_AspNetCore_Components_Web_WebEventData_get_EventHandlerId
	.long LDIFF_SYM1022
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.WebEventData:get_EventFieldInfo"
	.asciz "Microsoft_AspNetCore_Components_Web_WebEventData_get_EventFieldInfo"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.WebEventData:get_EventFieldInfo"
	.quad Microsoft_AspNetCore_Components_Web_WebEventData_get_EventFieldInfo
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1023=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1024=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1024
Lfde56_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_WebEventData_get_EventFieldInfo

LDIFF_SYM1025=Lme_39 - Microsoft_AspNetCore_Components_Web_WebEventData_get_EventFieldInfo
	.long LDIFF_SYM1025
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.WebEventData:get_EventArgs"
	.asciz "Microsoft_AspNetCore_Components_Web_WebEventData_get_EventArgs"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.WebEventData:get_EventArgs"
	.quad Microsoft_AspNetCore_Components_Web_WebEventData_get_EventArgs
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1026=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1027=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1027
Lfde57_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_WebEventData_get_EventArgs

LDIFF_SYM1028=Lme_3a - Microsoft_AspNetCore_Components_Web_WebEventData_get_EventArgs
	.long LDIFF_SYM1028
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.WebEventData:ParseEventArgsJson"
	.asciz "Microsoft_AspNetCore_Components_Web_WebEventData_ParseEventArgsJson_Microsoft_AspNetCore_Components_RenderTree_Renderer_System_Text_Json_JsonSerializerOptions_ulong_string_System_Text_Json_JsonElement"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.WebEventData:ParseEventArgsJson"
	.quad Microsoft_AspNetCore_Components_Web_WebEventData_ParseEventArgsJson_Microsoft_AspNetCore_Components_RenderTree_Renderer_System_Text_Json_JsonSerializerOptions_ulong_string_System_Text_Json_JsonElement
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1029=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1030=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1031=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1032=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 1,106,3
	.asciz "param4"

LDIFF_SYM1033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1034=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM1035=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1036=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1037=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 3,141,128,1,11
	.asciz "V_4"

LDIFF_SYM1038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1039=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1039
Lfde58_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_WebEventData_ParseEventArgsJson_Microsoft_AspNetCore_Components_RenderTree_Renderer_System_Text_Json_JsonSerializerOptions_ulong_string_System_Text_Json_JsonElement

LDIFF_SYM1040=Lme_3b - Microsoft_AspNetCore_Components_Web_WebEventData_ParseEventArgsJson_Microsoft_AspNetCore_Components_RenderTree_Renderer_System_Text_Json_JsonSerializerOptions_ulong_string_System_Text_Json_JsonElement
	.long LDIFF_SYM1040
	.long 0
	.byte 12,31,0,84,14,240,4,157,78,158,77,68,13,29,68,153,76,154,75
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM1041=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1042=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM1043=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM1044=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM1045=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.WebEventData:TryDeserializeStandardWebEventArgs"
	.asciz "Microsoft_AspNetCore_Components_Web_WebEventData_TryDeserializeStandardWebEventArgs_string_System_Text_Json_JsonElement_System_EventArgs_"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.WebEventData:TryDeserializeStandardWebEventArgs"
	.quad Microsoft_AspNetCore_Components_Web_WebEventData_TryDeserializeStandardWebEventArgs_string_System_Text_Json_JsonElement_System_EventArgs_
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1046=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1048=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1050=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1051=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1051
Lfde59_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_WebEventData_TryDeserializeStandardWebEventArgs_string_System_Text_Json_JsonElement_System_EventArgs_

LDIFF_SYM1052=Lme_3c - Microsoft_AspNetCore_Components_Web_WebEventData_TryDeserializeStandardWebEventArgs_string_System_Text_Json_JsonElement_System_EventArgs_
	.long LDIFF_SYM1052
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.WebEventDescriptorReader:Read"
	.asciz "Microsoft_AspNetCore_Components_Web_WebEventDescriptorReader_Read_System_Text_Json_JsonElement"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.WebEventDescriptorReader:Read"
	.quad Microsoft_AspNetCore_Components_Web_WebEventDescriptorReader_Read_System_Text_Json_JsonElement
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1054=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1055=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 3,141,144,2,11
	.asciz "V_2"

LDIFF_SYM1056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 3,141,248,1,11
	.asciz "V_4"

LDIFF_SYM1058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 3,141,232,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1059=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1059
Lfde60_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_WebEventDescriptorReader_Read_System_Text_Json_JsonElement

LDIFF_SYM1060=Lme_3d - Microsoft_AspNetCore_Components_Web_WebEventDescriptorReader_Read_System_Text_Json_JsonElement
	.long LDIFF_SYM1060
	.long 0
	.byte 12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,150,44,151,43,68,152,42,153,41,68,154,40
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.WebEventDescriptorReader:ReadEventFieldInfo"
	.asciz "Microsoft_AspNetCore_Components_Web_WebEventDescriptorReader_ReadEventFieldInfo_System_Text_Json_JsonElement"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.WebEventDescriptorReader:ReadEventFieldInfo"
	.quad Microsoft_AspNetCore_Components_Web_WebEventDescriptorReader_ReadEventFieldInfo_System_Text_Json_JsonElement
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1062=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 3,141,224,1,11
	.asciz "V_2"

LDIFF_SYM1064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 3,141,200,1,11
	.asciz "V_3"

LDIFF_SYM1065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 3,141,176,1,11
	.asciz "V_4"

LDIFF_SYM1066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 3,141,160,1,11
	.asciz "V_5"

LDIFF_SYM1067=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 1,105,11
	.asciz "V_6"

LDIFF_SYM1068=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1069=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1069
Lfde61_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_WebEventDescriptorReader_ReadEventFieldInfo_System_Text_Json_JsonElement

LDIFF_SYM1070=Lme_3e - Microsoft_AspNetCore_Components_Web_WebEventDescriptorReader_ReadEventFieldInfo_System_Text_Json_JsonElement
	.long LDIFF_SYM1070
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,150,38,151,37,68,152,36,153,35,68,154,34
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.WebEventDescriptorReader:.cctor"
	.asciz "Microsoft_AspNetCore_Components_Web_WebEventDescriptorReader__cctor"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.WebEventDescriptorReader:.cctor"
	.quad Microsoft_AspNetCore_Components_Web_WebEventDescriptorReader__cctor
	.quad Lme_3f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1071=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1071
Lfde62_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_WebEventDescriptorReader__cctor

LDIFF_SYM1072=Lme_3f - Microsoft_AspNetCore_Components_Web_WebEventDescriptorReader__cctor
	.long LDIFF_SYM1072
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "Microsoft_AspNetCore_Components_Web_WheelEventArgs"

	.byte 168,1,16
LDIFF_SYM1073=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,0,6
	.asciz "<DeltaX>k__BackingField"

LDIFF_SYM1074=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 3,35,136,1,6
	.asciz "<DeltaY>k__BackingField"

LDIFF_SYM1075=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 3,35,144,1,6
	.asciz "<DeltaZ>k__BackingField"

LDIFF_SYM1076=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 3,35,152,1,6
	.asciz "<DeltaMode>k__BackingField"

LDIFF_SYM1077=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 3,35,160,1,0,7
	.asciz "Microsoft_AspNetCore_Components_Web_WheelEventArgs"

LDIFF_SYM1078=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM1079=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM1080=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.WheelEventArgsReader:Read"
	.asciz "Microsoft_AspNetCore_Components_Web_WheelEventArgsReader_Read_System_Text_Json_JsonElement"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.WheelEventArgsReader:Read"
	.quad Microsoft_AspNetCore_Components_Web_WheelEventArgsReader_Read_System_Text_Json_JsonElement
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1082=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 3,141,208,2,11
	.asciz "V_2"

LDIFF_SYM1084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 3,141,184,2,11
	.asciz "V_4"

LDIFF_SYM1086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 3,141,168,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1087=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1087
Lfde63_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_WheelEventArgsReader_Read_System_Text_Json_JsonElement

LDIFF_SYM1088=Lme_40 - Microsoft_AspNetCore_Components_Web_WheelEventArgsReader_Read_System_Text_Json_JsonElement
	.long LDIFF_SYM1088
	.long 0
	.byte 12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,150,48,151,47,68,152,46,153,45,68,154,44
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.WheelEventArgsReader:.cctor"
	.asciz "Microsoft_AspNetCore_Components_Web_WheelEventArgsReader__cctor"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.WheelEventArgsReader:.cctor"
	.quad Microsoft_AspNetCore_Components_Web_WheelEventArgsReader__cctor
	.quad Lme_41

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1089=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1089
Lfde64_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_WheelEventArgsReader__cctor

LDIFF_SYM1090=Lme_41 - Microsoft_AspNetCore_Components_Web_WheelEventArgsReader__cctor
	.long LDIFF_SYM1090
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.ClipboardEventArgs:set_Type"
	.asciz "Microsoft_AspNetCore_Components_Web_ClipboardEventArgs_set_Type_string"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.ClipboardEventArgs:set_Type"
	.quad Microsoft_AspNetCore_Components_Web_ClipboardEventArgs_set_Type_string
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1091=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1092=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1093=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1093
Lfde65_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_ClipboardEventArgs_set_Type_string

LDIFF_SYM1094=Lme_42 - Microsoft_AspNetCore_Components_Web_ClipboardEventArgs_set_Type_string
	.long LDIFF_SYM1094
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.ClipboardEventArgs:.ctor"
	.asciz "Microsoft_AspNetCore_Components_Web_ClipboardEventArgs__ctor"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.ClipboardEventArgs:.ctor"
	.quad Microsoft_AspNetCore_Components_Web_ClipboardEventArgs__ctor
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1096=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1096
Lfde66_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_ClipboardEventArgs__ctor

LDIFF_SYM1097=Lme_43 - Microsoft_AspNetCore_Components_Web_ClipboardEventArgs__ctor
	.long LDIFF_SYM1097
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.DataTransfer:set_DropEffect"
	.asciz "Microsoft_AspNetCore_Components_Web_DataTransfer_set_DropEffect_string"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.DataTransfer:set_DropEffect"
	.quad Microsoft_AspNetCore_Components_Web_DataTransfer_set_DropEffect_string
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1098=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1099=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1100=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1100
Lfde67_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_DataTransfer_set_DropEffect_string

LDIFF_SYM1101=Lme_44 - Microsoft_AspNetCore_Components_Web_DataTransfer_set_DropEffect_string
	.long LDIFF_SYM1101
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.DataTransfer:set_EffectAllowed"
	.asciz "Microsoft_AspNetCore_Components_Web_DataTransfer_set_EffectAllowed_string"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.DataTransfer:set_EffectAllowed"
	.quad Microsoft_AspNetCore_Components_Web_DataTransfer_set_EffectAllowed_string
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1102=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1103=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1104=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1104
Lfde68_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_DataTransfer_set_EffectAllowed_string

LDIFF_SYM1105=Lme_45 - Microsoft_AspNetCore_Components_Web_DataTransfer_set_EffectAllowed_string
	.long LDIFF_SYM1105
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.DataTransfer:set_Files"
	.asciz "Microsoft_AspNetCore_Components_Web_DataTransfer_set_Files_string__"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.DataTransfer:set_Files"
	.quad Microsoft_AspNetCore_Components_Web_DataTransfer_set_Files_string__
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1106=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1107=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1108=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1108
Lfde69_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_DataTransfer_set_Files_string__

LDIFF_SYM1109=Lme_46 - Microsoft_AspNetCore_Components_Web_DataTransfer_set_Files_string__
	.long LDIFF_SYM1109
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.DataTransfer:set_Items"
	.asciz "Microsoft_AspNetCore_Components_Web_DataTransfer_set_Items_Microsoft_AspNetCore_Components_Web_DataTransferItem__"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.DataTransfer:set_Items"
	.quad Microsoft_AspNetCore_Components_Web_DataTransfer_set_Items_Microsoft_AspNetCore_Components_Web_DataTransferItem__
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1110=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1111=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1112=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1112
Lfde70_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_DataTransfer_set_Items_Microsoft_AspNetCore_Components_Web_DataTransferItem__

LDIFF_SYM1113=Lme_47 - Microsoft_AspNetCore_Components_Web_DataTransfer_set_Items_Microsoft_AspNetCore_Components_Web_DataTransferItem__
	.long LDIFF_SYM1113
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.DataTransfer:set_Types"
	.asciz "Microsoft_AspNetCore_Components_Web_DataTransfer_set_Types_string__"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.DataTransfer:set_Types"
	.quad Microsoft_AspNetCore_Components_Web_DataTransfer_set_Types_string__
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1114=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1115=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1116=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1116
Lfde71_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_DataTransfer_set_Types_string__

LDIFF_SYM1117=Lme_48 - Microsoft_AspNetCore_Components_Web_DataTransfer_set_Types_string__
	.long LDIFF_SYM1117
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.DataTransfer:.ctor"
	.asciz "Microsoft_AspNetCore_Components_Web_DataTransfer__ctor"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.DataTransfer:.ctor"
	.quad Microsoft_AspNetCore_Components_Web_DataTransfer__ctor
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1118=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1119=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1119
Lfde72_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_DataTransfer__ctor

LDIFF_SYM1120=Lme_49 - Microsoft_AspNetCore_Components_Web_DataTransfer__ctor
	.long LDIFF_SYM1120
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.DataTransferItem:set_Kind"
	.asciz "Microsoft_AspNetCore_Components_Web_DataTransferItem_set_Kind_string"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.DataTransferItem:set_Kind"
	.quad Microsoft_AspNetCore_Components_Web_DataTransferItem_set_Kind_string
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1121=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1122=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1123=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1123
Lfde73_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_DataTransferItem_set_Kind_string

LDIFF_SYM1124=Lme_4a - Microsoft_AspNetCore_Components_Web_DataTransferItem_set_Kind_string
	.long LDIFF_SYM1124
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.DataTransferItem:set_Type"
	.asciz "Microsoft_AspNetCore_Components_Web_DataTransferItem_set_Type_string"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.DataTransferItem:set_Type"
	.quad Microsoft_AspNetCore_Components_Web_DataTransferItem_set_Type_string
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1125=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1126=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1127=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1127
Lfde74_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_DataTransferItem_set_Type_string

LDIFF_SYM1128=Lme_4b - Microsoft_AspNetCore_Components_Web_DataTransferItem_set_Type_string
	.long LDIFF_SYM1128
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.DataTransferItem:.ctor"
	.asciz "Microsoft_AspNetCore_Components_Web_DataTransferItem__ctor"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.DataTransferItem:.ctor"
	.quad Microsoft_AspNetCore_Components_Web_DataTransferItem__ctor
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1130=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1130
Lfde75_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_DataTransferItem__ctor

LDIFF_SYM1131=Lme_4c - Microsoft_AspNetCore_Components_Web_DataTransferItem__ctor
	.long LDIFF_SYM1131
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.DragEventArgs:set_DataTransfer"
	.asciz "Microsoft_AspNetCore_Components_Web_DragEventArgs_set_DataTransfer_Microsoft_AspNetCore_Components_Web_DataTransfer"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.DragEventArgs:set_DataTransfer"
	.quad Microsoft_AspNetCore_Components_Web_DragEventArgs_set_DataTransfer_Microsoft_AspNetCore_Components_Web_DataTransfer
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1132=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1133=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1134=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1134
Lfde76_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_DragEventArgs_set_DataTransfer_Microsoft_AspNetCore_Components_Web_DataTransfer

LDIFF_SYM1135=Lme_4d - Microsoft_AspNetCore_Components_Web_DragEventArgs_set_DataTransfer_Microsoft_AspNetCore_Components_Web_DataTransfer
	.long LDIFF_SYM1135
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.DragEventArgs:.ctor"
	.asciz "Microsoft_AspNetCore_Components_Web_DragEventArgs__ctor"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.DragEventArgs:.ctor"
	.quad Microsoft_AspNetCore_Components_Web_DragEventArgs__ctor
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1137=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1137
Lfde77_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_DragEventArgs__ctor

LDIFF_SYM1138=Lme_4e - Microsoft_AspNetCore_Components_Web_DragEventArgs__ctor
	.long LDIFF_SYM1138
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.ErrorEventArgs:set_Message"
	.asciz "Microsoft_AspNetCore_Components_Web_ErrorEventArgs_set_Message_string"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.ErrorEventArgs:set_Message"
	.quad Microsoft_AspNetCore_Components_Web_ErrorEventArgs_set_Message_string
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1139=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1140=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1141=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1141
Lfde78_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_ErrorEventArgs_set_Message_string

LDIFF_SYM1142=Lme_4f - Microsoft_AspNetCore_Components_Web_ErrorEventArgs_set_Message_string
	.long LDIFF_SYM1142
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.ErrorEventArgs:set_Filename"
	.asciz "Microsoft_AspNetCore_Components_Web_ErrorEventArgs_set_Filename_string"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.ErrorEventArgs:set_Filename"
	.quad Microsoft_AspNetCore_Components_Web_ErrorEventArgs_set_Filename_string
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1143=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1144=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1145=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1145
Lfde79_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_ErrorEventArgs_set_Filename_string

LDIFF_SYM1146=Lme_50 - Microsoft_AspNetCore_Components_Web_ErrorEventArgs_set_Filename_string
	.long LDIFF_SYM1146
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.ErrorEventArgs:set_Lineno"
	.asciz "Microsoft_AspNetCore_Components_Web_ErrorEventArgs_set_Lineno_int"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.ErrorEventArgs:set_Lineno"
	.quad Microsoft_AspNetCore_Components_Web_ErrorEventArgs_set_Lineno_int
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1147=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1149=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1149
Lfde80_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_ErrorEventArgs_set_Lineno_int

LDIFF_SYM1150=Lme_51 - Microsoft_AspNetCore_Components_Web_ErrorEventArgs_set_Lineno_int
	.long LDIFF_SYM1150
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.ErrorEventArgs:set_Colno"
	.asciz "Microsoft_AspNetCore_Components_Web_ErrorEventArgs_set_Colno_int"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.ErrorEventArgs:set_Colno"
	.quad Microsoft_AspNetCore_Components_Web_ErrorEventArgs_set_Colno_int
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1151=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1153=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1153
Lfde81_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_ErrorEventArgs_set_Colno_int

LDIFF_SYM1154=Lme_52 - Microsoft_AspNetCore_Components_Web_ErrorEventArgs_set_Colno_int
	.long LDIFF_SYM1154
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.ErrorEventArgs:set_Type"
	.asciz "Microsoft_AspNetCore_Components_Web_ErrorEventArgs_set_Type_string"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.ErrorEventArgs:set_Type"
	.quad Microsoft_AspNetCore_Components_Web_ErrorEventArgs_set_Type_string
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1155=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1156=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1157=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1157
Lfde82_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_ErrorEventArgs_set_Type_string

LDIFF_SYM1158=Lme_53 - Microsoft_AspNetCore_Components_Web_ErrorEventArgs_set_Type_string
	.long LDIFF_SYM1158
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.ErrorEventArgs:.ctor"
	.asciz "Microsoft_AspNetCore_Components_Web_ErrorEventArgs__ctor"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.ErrorEventArgs:.ctor"
	.quad Microsoft_AspNetCore_Components_Web_ErrorEventArgs__ctor
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1160=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1160
Lfde83_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_ErrorEventArgs__ctor

LDIFF_SYM1161=Lme_54 - Microsoft_AspNetCore_Components_Web_ErrorEventArgs__ctor
	.long LDIFF_SYM1161
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.FocusEventArgs:set_Type"
	.asciz "Microsoft_AspNetCore_Components_Web_FocusEventArgs_set_Type_string"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.FocusEventArgs:set_Type"
	.quad Microsoft_AspNetCore_Components_Web_FocusEventArgs_set_Type_string
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1162=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1163=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1164=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1164
Lfde84_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_FocusEventArgs_set_Type_string

LDIFF_SYM1165=Lme_55 - Microsoft_AspNetCore_Components_Web_FocusEventArgs_set_Type_string
	.long LDIFF_SYM1165
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.FocusEventArgs:.ctor"
	.asciz "Microsoft_AspNetCore_Components_Web_FocusEventArgs__ctor"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.FocusEventArgs:.ctor"
	.quad Microsoft_AspNetCore_Components_Web_FocusEventArgs__ctor
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1167=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1167
Lfde85_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_FocusEventArgs__ctor

LDIFF_SYM1168=Lme_56 - Microsoft_AspNetCore_Components_Web_FocusEventArgs__ctor
	.long LDIFF_SYM1168
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.KeyboardEventArgs:get_Key"
	.asciz "Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_get_Key"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.KeyboardEventArgs:get_Key"
	.quad Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_get_Key
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1169=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1170=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1170
Lfde86_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_get_Key

LDIFF_SYM1171=Lme_57 - Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_get_Key
	.long LDIFF_SYM1171
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.KeyboardEventArgs:set_Key"
	.asciz "Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_set_Key_string"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.KeyboardEventArgs:set_Key"
	.quad Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_set_Key_string
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1172=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1173=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1174=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1174
Lfde87_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_set_Key_string

LDIFF_SYM1175=Lme_58 - Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_set_Key_string
	.long LDIFF_SYM1175
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.KeyboardEventArgs:get_Code"
	.asciz "Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_get_Code"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.KeyboardEventArgs:get_Code"
	.quad Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_get_Code
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1176=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1177=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1177
Lfde88_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_get_Code

LDIFF_SYM1178=Lme_59 - Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_get_Code
	.long LDIFF_SYM1178
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.KeyboardEventArgs:set_Code"
	.asciz "Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_set_Code_string"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.KeyboardEventArgs:set_Code"
	.quad Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_set_Code_string
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1179=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1180=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1181=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1181
Lfde89_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_set_Code_string

LDIFF_SYM1182=Lme_5a - Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_set_Code_string
	.long LDIFF_SYM1182
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.KeyboardEventArgs:set_Location"
	.asciz "Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_set_Location_single"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.KeyboardEventArgs:set_Location"
	.quad Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_set_Location_single
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1183=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1184=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1185=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1185
Lfde90_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_set_Location_single

LDIFF_SYM1186=Lme_5b - Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_set_Location_single
	.long LDIFF_SYM1186
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.KeyboardEventArgs:set_Repeat"
	.asciz "Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_set_Repeat_bool"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.KeyboardEventArgs:set_Repeat"
	.quad Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_set_Repeat_bool
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1187=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1188=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1189=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1189
Lfde91_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_set_Repeat_bool

LDIFF_SYM1190=Lme_5c - Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_set_Repeat_bool
	.long LDIFF_SYM1190
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.KeyboardEventArgs:get_CtrlKey"
	.asciz "Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_get_CtrlKey"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.KeyboardEventArgs:get_CtrlKey"
	.quad Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_get_CtrlKey
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1191=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1192=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1192
Lfde92_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_get_CtrlKey

LDIFF_SYM1193=Lme_5d - Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_get_CtrlKey
	.long LDIFF_SYM1193
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.KeyboardEventArgs:set_CtrlKey"
	.asciz "Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_set_CtrlKey_bool"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.KeyboardEventArgs:set_CtrlKey"
	.quad Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_set_CtrlKey_bool
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1194=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1195=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1196=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1196
Lfde93_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_set_CtrlKey_bool

LDIFF_SYM1197=Lme_5e - Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_set_CtrlKey_bool
	.long LDIFF_SYM1197
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.KeyboardEventArgs:get_ShiftKey"
	.asciz "Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_get_ShiftKey"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.KeyboardEventArgs:get_ShiftKey"
	.quad Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_get_ShiftKey
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1198=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1199=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1199
Lfde94_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_get_ShiftKey

LDIFF_SYM1200=Lme_5f - Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_get_ShiftKey
	.long LDIFF_SYM1200
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.KeyboardEventArgs:set_ShiftKey"
	.asciz "Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_set_ShiftKey_bool"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.KeyboardEventArgs:set_ShiftKey"
	.quad Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_set_ShiftKey_bool
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1201=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1202=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1203=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1203
Lfde95_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_set_ShiftKey_bool

LDIFF_SYM1204=Lme_60 - Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_set_ShiftKey_bool
	.long LDIFF_SYM1204
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.KeyboardEventArgs:get_AltKey"
	.asciz "Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_get_AltKey"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.KeyboardEventArgs:get_AltKey"
	.quad Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_get_AltKey
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1205=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1206=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1206
Lfde96_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_get_AltKey

LDIFF_SYM1207=Lme_61 - Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_get_AltKey
	.long LDIFF_SYM1207
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.KeyboardEventArgs:set_AltKey"
	.asciz "Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_set_AltKey_bool"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.KeyboardEventArgs:set_AltKey"
	.quad Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_set_AltKey_bool
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1208=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1209=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1210=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1210
Lfde97_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_set_AltKey_bool

LDIFF_SYM1211=Lme_62 - Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_set_AltKey_bool
	.long LDIFF_SYM1211
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.KeyboardEventArgs:get_MetaKey"
	.asciz "Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_get_MetaKey"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.KeyboardEventArgs:get_MetaKey"
	.quad Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_get_MetaKey
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1212=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1213=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1213
Lfde98_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_get_MetaKey

LDIFF_SYM1214=Lme_63 - Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_get_MetaKey
	.long LDIFF_SYM1214
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.KeyboardEventArgs:set_MetaKey"
	.asciz "Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_set_MetaKey_bool"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.KeyboardEventArgs:set_MetaKey"
	.quad Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_set_MetaKey_bool
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1215=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1216=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1217=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1217
Lfde99_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_set_MetaKey_bool

LDIFF_SYM1218=Lme_64 - Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_set_MetaKey_bool
	.long LDIFF_SYM1218
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.KeyboardEventArgs:set_Type"
	.asciz "Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_set_Type_string"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.KeyboardEventArgs:set_Type"
	.quad Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_set_Type_string
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1219=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1220=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1221=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1221
Lfde100_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_set_Type_string

LDIFF_SYM1222=Lme_65 - Microsoft_AspNetCore_Components_Web_KeyboardEventArgs_set_Type_string
	.long LDIFF_SYM1222
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.KeyboardEventArgs:.ctor"
	.asciz "Microsoft_AspNetCore_Components_Web_KeyboardEventArgs__ctor"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.KeyboardEventArgs:.ctor"
	.quad Microsoft_AspNetCore_Components_Web_KeyboardEventArgs__ctor
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1224=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1224
Lfde101_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_KeyboardEventArgs__ctor

LDIFF_SYM1225=Lme_66 - Microsoft_AspNetCore_Components_Web_KeyboardEventArgs__ctor
	.long LDIFF_SYM1225
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.MouseEventArgs:get_Detail"
	.asciz "Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_Detail"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.MouseEventArgs:get_Detail"
	.quad Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_Detail
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1226=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1227=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1227
Lfde102_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_Detail

LDIFF_SYM1228=Lme_67 - Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_Detail
	.long LDIFF_SYM1228
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.MouseEventArgs:set_Detail"
	.asciz "Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_Detail_long"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.MouseEventArgs:set_Detail"
	.quad Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_Detail_long
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1229=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1230=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1231=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1231
Lfde103_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_Detail_long

LDIFF_SYM1232=Lme_68 - Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_Detail_long
	.long LDIFF_SYM1232
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.MouseEventArgs:get_ScreenX"
	.asciz "Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_ScreenX"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.MouseEventArgs:get_ScreenX"
	.quad Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_ScreenX
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1233=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1234=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1234
Lfde104_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_ScreenX

LDIFF_SYM1235=Lme_69 - Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_ScreenX
	.long LDIFF_SYM1235
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.MouseEventArgs:set_ScreenX"
	.asciz "Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_ScreenX_double"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.MouseEventArgs:set_ScreenX"
	.quad Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_ScreenX_double
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1236=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1237=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1238=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1238
Lfde105_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_ScreenX_double

LDIFF_SYM1239=Lme_6a - Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_ScreenX_double
	.long LDIFF_SYM1239
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.MouseEventArgs:get_ScreenY"
	.asciz "Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_ScreenY"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.MouseEventArgs:get_ScreenY"
	.quad Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_ScreenY
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1240=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1241=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1241
Lfde106_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_ScreenY

LDIFF_SYM1242=Lme_6b - Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_ScreenY
	.long LDIFF_SYM1242
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.MouseEventArgs:set_ScreenY"
	.asciz "Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_ScreenY_double"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.MouseEventArgs:set_ScreenY"
	.quad Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_ScreenY_double
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1243=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1244=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1245=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1245
Lfde107_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_ScreenY_double

LDIFF_SYM1246=Lme_6c - Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_ScreenY_double
	.long LDIFF_SYM1246
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.MouseEventArgs:get_ClientX"
	.asciz "Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_ClientX"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.MouseEventArgs:get_ClientX"
	.quad Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_ClientX
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1247=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1248=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1248
Lfde108_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_ClientX

LDIFF_SYM1249=Lme_6d - Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_ClientX
	.long LDIFF_SYM1249
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.MouseEventArgs:set_ClientX"
	.asciz "Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_ClientX_double"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.MouseEventArgs:set_ClientX"
	.quad Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_ClientX_double
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1250=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1251=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1252=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1252
Lfde109_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_ClientX_double

LDIFF_SYM1253=Lme_6e - Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_ClientX_double
	.long LDIFF_SYM1253
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.MouseEventArgs:get_ClientY"
	.asciz "Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_ClientY"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.MouseEventArgs:get_ClientY"
	.quad Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_ClientY
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1254=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1255=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1255
Lfde110_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_ClientY

LDIFF_SYM1256=Lme_6f - Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_ClientY
	.long LDIFF_SYM1256
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.MouseEventArgs:set_ClientY"
	.asciz "Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_ClientY_double"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.MouseEventArgs:set_ClientY"
	.quad Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_ClientY_double
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1257=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1258=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1259=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1259
Lfde111_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_ClientY_double

LDIFF_SYM1260=Lme_70 - Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_ClientY_double
	.long LDIFF_SYM1260
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.MouseEventArgs:set_OffsetX"
	.asciz "Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_OffsetX_double"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.MouseEventArgs:set_OffsetX"
	.quad Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_OffsetX_double
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1261=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1262=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1263=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1263
Lfde112_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_OffsetX_double

LDIFF_SYM1264=Lme_71 - Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_OffsetX_double
	.long LDIFF_SYM1264
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.MouseEventArgs:set_OffsetY"
	.asciz "Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_OffsetY_double"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.MouseEventArgs:set_OffsetY"
	.quad Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_OffsetY_double
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1265=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1266=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1267=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1267
Lfde113_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_OffsetY_double

LDIFF_SYM1268=Lme_72 - Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_OffsetY_double
	.long LDIFF_SYM1268
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.MouseEventArgs:set_PageX"
	.asciz "Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_PageX_double"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.MouseEventArgs:set_PageX"
	.quad Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_PageX_double
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1269=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1270=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1271=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1271
Lfde114_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_PageX_double

LDIFF_SYM1272=Lme_73 - Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_PageX_double
	.long LDIFF_SYM1272
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.MouseEventArgs:set_PageY"
	.asciz "Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_PageY_double"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.MouseEventArgs:set_PageY"
	.quad Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_PageY_double
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1273=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1274=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1275=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1275
Lfde115_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_PageY_double

LDIFF_SYM1276=Lme_74 - Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_PageY_double
	.long LDIFF_SYM1276
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.MouseEventArgs:set_MovementX"
	.asciz "Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_MovementX_double"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.MouseEventArgs:set_MovementX"
	.quad Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_MovementX_double
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1277=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1278=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1279=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1279
Lfde116_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_MovementX_double

LDIFF_SYM1280=Lme_75 - Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_MovementX_double
	.long LDIFF_SYM1280
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.MouseEventArgs:set_MovementY"
	.asciz "Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_MovementY_double"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.MouseEventArgs:set_MovementY"
	.quad Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_MovementY_double
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1281=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1282=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1283=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1283
Lfde117_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_MovementY_double

LDIFF_SYM1284=Lme_76 - Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_MovementY_double
	.long LDIFF_SYM1284
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.MouseEventArgs:get_Button"
	.asciz "Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_Button"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.MouseEventArgs:get_Button"
	.quad Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_Button
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1285=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1286=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1286
Lfde118_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_Button

LDIFF_SYM1287=Lme_77 - Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_Button
	.long LDIFF_SYM1287
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.MouseEventArgs:set_Button"
	.asciz "Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_Button_long"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.MouseEventArgs:set_Button"
	.quad Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_Button_long
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1288=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1289=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1290=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1290
Lfde119_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_Button_long

LDIFF_SYM1291=Lme_78 - Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_Button_long
	.long LDIFF_SYM1291
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.MouseEventArgs:set_Buttons"
	.asciz "Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_Buttons_long"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.MouseEventArgs:set_Buttons"
	.quad Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_Buttons_long
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1292=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1293=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1294=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1294
Lfde120_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_Buttons_long

LDIFF_SYM1295=Lme_79 - Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_Buttons_long
	.long LDIFF_SYM1295
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.MouseEventArgs:get_CtrlKey"
	.asciz "Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_CtrlKey"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.MouseEventArgs:get_CtrlKey"
	.quad Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_CtrlKey
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1296=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1297=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1297
Lfde121_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_CtrlKey

LDIFF_SYM1298=Lme_7a - Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_CtrlKey
	.long LDIFF_SYM1298
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.MouseEventArgs:set_CtrlKey"
	.asciz "Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_CtrlKey_bool"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.MouseEventArgs:set_CtrlKey"
	.quad Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_CtrlKey_bool
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1299=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1300=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1301=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1301
Lfde122_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_CtrlKey_bool

LDIFF_SYM1302=Lme_7b - Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_CtrlKey_bool
	.long LDIFF_SYM1302
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.MouseEventArgs:get_ShiftKey"
	.asciz "Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_ShiftKey"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.MouseEventArgs:get_ShiftKey"
	.quad Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_ShiftKey
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1303=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1304=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1304
Lfde123_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_ShiftKey

LDIFF_SYM1305=Lme_7c - Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_ShiftKey
	.long LDIFF_SYM1305
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.MouseEventArgs:set_ShiftKey"
	.asciz "Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_ShiftKey_bool"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.MouseEventArgs:set_ShiftKey"
	.quad Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_ShiftKey_bool
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1306=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1307=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1308=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1308
Lfde124_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_ShiftKey_bool

LDIFF_SYM1309=Lme_7d - Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_ShiftKey_bool
	.long LDIFF_SYM1309
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.MouseEventArgs:get_AltKey"
	.asciz "Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_AltKey"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.MouseEventArgs:get_AltKey"
	.quad Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_AltKey
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1310=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1311=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1311
Lfde125_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_AltKey

LDIFF_SYM1312=Lme_7e - Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_AltKey
	.long LDIFF_SYM1312
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.MouseEventArgs:set_AltKey"
	.asciz "Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_AltKey_bool"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.MouseEventArgs:set_AltKey"
	.quad Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_AltKey_bool
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1313=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1314=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1315=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1315
Lfde126_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_AltKey_bool

LDIFF_SYM1316=Lme_7f - Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_AltKey_bool
	.long LDIFF_SYM1316
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.MouseEventArgs:get_MetaKey"
	.asciz "Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_MetaKey"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.MouseEventArgs:get_MetaKey"
	.quad Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_MetaKey
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1317=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1318=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1318
Lfde127_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_MetaKey

LDIFF_SYM1319=Lme_80 - Microsoft_AspNetCore_Components_Web_MouseEventArgs_get_MetaKey
	.long LDIFF_SYM1319
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.MouseEventArgs:set_MetaKey"
	.asciz "Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_MetaKey_bool"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.MouseEventArgs:set_MetaKey"
	.quad Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_MetaKey_bool
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1320=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1321=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1322=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1322
Lfde128_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_MetaKey_bool

LDIFF_SYM1323=Lme_81 - Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_MetaKey_bool
	.long LDIFF_SYM1323
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.MouseEventArgs:set_Type"
	.asciz "Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_Type_string"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.MouseEventArgs:set_Type"
	.quad Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_Type_string
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1324=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1325=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1326=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1326
Lfde129_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_Type_string

LDIFF_SYM1327=Lme_82 - Microsoft_AspNetCore_Components_Web_MouseEventArgs_set_Type_string
	.long LDIFF_SYM1327
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.MouseEventArgs:.ctor"
	.asciz "Microsoft_AspNetCore_Components_Web_MouseEventArgs__ctor"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.MouseEventArgs:.ctor"
	.quad Microsoft_AspNetCore_Components_Web_MouseEventArgs__ctor
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1329=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1329
Lfde130_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_MouseEventArgs__ctor

LDIFF_SYM1330=Lme_83 - Microsoft_AspNetCore_Components_Web_MouseEventArgs__ctor
	.long LDIFF_SYM1330
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.PointerEventArgs:set_PointerId"
	.asciz "Microsoft_AspNetCore_Components_Web_PointerEventArgs_set_PointerId_long"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.PointerEventArgs:set_PointerId"
	.quad Microsoft_AspNetCore_Components_Web_PointerEventArgs_set_PointerId_long
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1331=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1332=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1333=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1333
Lfde131_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_PointerEventArgs_set_PointerId_long

LDIFF_SYM1334=Lme_84 - Microsoft_AspNetCore_Components_Web_PointerEventArgs_set_PointerId_long
	.long LDIFF_SYM1334
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.PointerEventArgs:set_Width"
	.asciz "Microsoft_AspNetCore_Components_Web_PointerEventArgs_set_Width_single"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.PointerEventArgs:set_Width"
	.quad Microsoft_AspNetCore_Components_Web_PointerEventArgs_set_Width_single
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1335=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1336=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1337=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1337
Lfde132_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_PointerEventArgs_set_Width_single

LDIFF_SYM1338=Lme_85 - Microsoft_AspNetCore_Components_Web_PointerEventArgs_set_Width_single
	.long LDIFF_SYM1338
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.PointerEventArgs:set_Height"
	.asciz "Microsoft_AspNetCore_Components_Web_PointerEventArgs_set_Height_single"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.PointerEventArgs:set_Height"
	.quad Microsoft_AspNetCore_Components_Web_PointerEventArgs_set_Height_single
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1339=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1340=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1341=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1341
Lfde133_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_PointerEventArgs_set_Height_single

LDIFF_SYM1342=Lme_86 - Microsoft_AspNetCore_Components_Web_PointerEventArgs_set_Height_single
	.long LDIFF_SYM1342
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.PointerEventArgs:set_Pressure"
	.asciz "Microsoft_AspNetCore_Components_Web_PointerEventArgs_set_Pressure_single"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.PointerEventArgs:set_Pressure"
	.quad Microsoft_AspNetCore_Components_Web_PointerEventArgs_set_Pressure_single
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1343=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1344=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1345=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1345
Lfde134_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_PointerEventArgs_set_Pressure_single

LDIFF_SYM1346=Lme_87 - Microsoft_AspNetCore_Components_Web_PointerEventArgs_set_Pressure_single
	.long LDIFF_SYM1346
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.PointerEventArgs:set_TiltX"
	.asciz "Microsoft_AspNetCore_Components_Web_PointerEventArgs_set_TiltX_single"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.PointerEventArgs:set_TiltX"
	.quad Microsoft_AspNetCore_Components_Web_PointerEventArgs_set_TiltX_single
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1347=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1348=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1349=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1349
Lfde135_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_PointerEventArgs_set_TiltX_single

LDIFF_SYM1350=Lme_88 - Microsoft_AspNetCore_Components_Web_PointerEventArgs_set_TiltX_single
	.long LDIFF_SYM1350
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.PointerEventArgs:set_TiltY"
	.asciz "Microsoft_AspNetCore_Components_Web_PointerEventArgs_set_TiltY_single"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.PointerEventArgs:set_TiltY"
	.quad Microsoft_AspNetCore_Components_Web_PointerEventArgs_set_TiltY_single
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1351=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1352=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1353=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1353
Lfde136_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_PointerEventArgs_set_TiltY_single

LDIFF_SYM1354=Lme_89 - Microsoft_AspNetCore_Components_Web_PointerEventArgs_set_TiltY_single
	.long LDIFF_SYM1354
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.PointerEventArgs:set_PointerType"
	.asciz "Microsoft_AspNetCore_Components_Web_PointerEventArgs_set_PointerType_string"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.PointerEventArgs:set_PointerType"
	.quad Microsoft_AspNetCore_Components_Web_PointerEventArgs_set_PointerType_string
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1355=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1356=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1357=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1357
Lfde137_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_PointerEventArgs_set_PointerType_string

LDIFF_SYM1358=Lme_8a - Microsoft_AspNetCore_Components_Web_PointerEventArgs_set_PointerType_string
	.long LDIFF_SYM1358
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.PointerEventArgs:set_IsPrimary"
	.asciz "Microsoft_AspNetCore_Components_Web_PointerEventArgs_set_IsPrimary_bool"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.PointerEventArgs:set_IsPrimary"
	.quad Microsoft_AspNetCore_Components_Web_PointerEventArgs_set_IsPrimary_bool
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1359=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1360=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1361=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1361
Lfde138_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_PointerEventArgs_set_IsPrimary_bool

LDIFF_SYM1362=Lme_8b - Microsoft_AspNetCore_Components_Web_PointerEventArgs_set_IsPrimary_bool
	.long LDIFF_SYM1362
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.PointerEventArgs:.ctor"
	.asciz "Microsoft_AspNetCore_Components_Web_PointerEventArgs__ctor"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.PointerEventArgs:.ctor"
	.quad Microsoft_AspNetCore_Components_Web_PointerEventArgs__ctor
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1364=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1364
Lfde139_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_PointerEventArgs__ctor

LDIFF_SYM1365=Lme_8c - Microsoft_AspNetCore_Components_Web_PointerEventArgs__ctor
	.long LDIFF_SYM1365
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.ProgressEventArgs:set_LengthComputable"
	.asciz "Microsoft_AspNetCore_Components_Web_ProgressEventArgs_set_LengthComputable_bool"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.ProgressEventArgs:set_LengthComputable"
	.quad Microsoft_AspNetCore_Components_Web_ProgressEventArgs_set_LengthComputable_bool
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1366=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1367=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1368=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1368
Lfde140_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_ProgressEventArgs_set_LengthComputable_bool

LDIFF_SYM1369=Lme_8d - Microsoft_AspNetCore_Components_Web_ProgressEventArgs_set_LengthComputable_bool
	.long LDIFF_SYM1369
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.ProgressEventArgs:set_Loaded"
	.asciz "Microsoft_AspNetCore_Components_Web_ProgressEventArgs_set_Loaded_long"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.ProgressEventArgs:set_Loaded"
	.quad Microsoft_AspNetCore_Components_Web_ProgressEventArgs_set_Loaded_long
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1370=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1371=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1372=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1372
Lfde141_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_ProgressEventArgs_set_Loaded_long

LDIFF_SYM1373=Lme_8e - Microsoft_AspNetCore_Components_Web_ProgressEventArgs_set_Loaded_long
	.long LDIFF_SYM1373
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.ProgressEventArgs:set_Total"
	.asciz "Microsoft_AspNetCore_Components_Web_ProgressEventArgs_set_Total_long"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.ProgressEventArgs:set_Total"
	.quad Microsoft_AspNetCore_Components_Web_ProgressEventArgs_set_Total_long
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1374=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1375=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1376=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1376
Lfde142_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_ProgressEventArgs_set_Total_long

LDIFF_SYM1377=Lme_8f - Microsoft_AspNetCore_Components_Web_ProgressEventArgs_set_Total_long
	.long LDIFF_SYM1377
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.ProgressEventArgs:set_Type"
	.asciz "Microsoft_AspNetCore_Components_Web_ProgressEventArgs_set_Type_string"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.ProgressEventArgs:set_Type"
	.quad Microsoft_AspNetCore_Components_Web_ProgressEventArgs_set_Type_string
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1378=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1379=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1380=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1380
Lfde143_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_ProgressEventArgs_set_Type_string

LDIFF_SYM1381=Lme_90 - Microsoft_AspNetCore_Components_Web_ProgressEventArgs_set_Type_string
	.long LDIFF_SYM1381
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.ProgressEventArgs:.ctor"
	.asciz "Microsoft_AspNetCore_Components_Web_ProgressEventArgs__ctor"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.ProgressEventArgs:.ctor"
	.quad Microsoft_AspNetCore_Components_Web_ProgressEventArgs__ctor
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1383=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1383
Lfde144_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_ProgressEventArgs__ctor

LDIFF_SYM1384=Lme_91 - Microsoft_AspNetCore_Components_Web_ProgressEventArgs__ctor
	.long LDIFF_SYM1384
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.TouchEventArgs:set_Detail"
	.asciz "Microsoft_AspNetCore_Components_Web_TouchEventArgs_set_Detail_long"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.TouchEventArgs:set_Detail"
	.quad Microsoft_AspNetCore_Components_Web_TouchEventArgs_set_Detail_long
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1385=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1386=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1387=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1387
Lfde145_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_TouchEventArgs_set_Detail_long

LDIFF_SYM1388=Lme_92 - Microsoft_AspNetCore_Components_Web_TouchEventArgs_set_Detail_long
	.long LDIFF_SYM1388
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.TouchEventArgs:set_Touches"
	.asciz "Microsoft_AspNetCore_Components_Web_TouchEventArgs_set_Touches_Microsoft_AspNetCore_Components_Web_TouchPoint__"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.TouchEventArgs:set_Touches"
	.quad Microsoft_AspNetCore_Components_Web_TouchEventArgs_set_Touches_Microsoft_AspNetCore_Components_Web_TouchPoint__
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1389=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1390=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1391=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1391
Lfde146_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_TouchEventArgs_set_Touches_Microsoft_AspNetCore_Components_Web_TouchPoint__

LDIFF_SYM1392=Lme_93 - Microsoft_AspNetCore_Components_Web_TouchEventArgs_set_Touches_Microsoft_AspNetCore_Components_Web_TouchPoint__
	.long LDIFF_SYM1392
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.TouchEventArgs:set_TargetTouches"
	.asciz "Microsoft_AspNetCore_Components_Web_TouchEventArgs_set_TargetTouches_Microsoft_AspNetCore_Components_Web_TouchPoint__"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.TouchEventArgs:set_TargetTouches"
	.quad Microsoft_AspNetCore_Components_Web_TouchEventArgs_set_TargetTouches_Microsoft_AspNetCore_Components_Web_TouchPoint__
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1393=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1394=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1395=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1395
Lfde147_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_TouchEventArgs_set_TargetTouches_Microsoft_AspNetCore_Components_Web_TouchPoint__

LDIFF_SYM1396=Lme_94 - Microsoft_AspNetCore_Components_Web_TouchEventArgs_set_TargetTouches_Microsoft_AspNetCore_Components_Web_TouchPoint__
	.long LDIFF_SYM1396
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.TouchEventArgs:set_ChangedTouches"
	.asciz "Microsoft_AspNetCore_Components_Web_TouchEventArgs_set_ChangedTouches_Microsoft_AspNetCore_Components_Web_TouchPoint__"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.TouchEventArgs:set_ChangedTouches"
	.quad Microsoft_AspNetCore_Components_Web_TouchEventArgs_set_ChangedTouches_Microsoft_AspNetCore_Components_Web_TouchPoint__
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1397=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1398=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1399=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1399
Lfde148_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_TouchEventArgs_set_ChangedTouches_Microsoft_AspNetCore_Components_Web_TouchPoint__

LDIFF_SYM1400=Lme_95 - Microsoft_AspNetCore_Components_Web_TouchEventArgs_set_ChangedTouches_Microsoft_AspNetCore_Components_Web_TouchPoint__
	.long LDIFF_SYM1400
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.TouchEventArgs:set_CtrlKey"
	.asciz "Microsoft_AspNetCore_Components_Web_TouchEventArgs_set_CtrlKey_bool"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.TouchEventArgs:set_CtrlKey"
	.quad Microsoft_AspNetCore_Components_Web_TouchEventArgs_set_CtrlKey_bool
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1401=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1402=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1403=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1403
Lfde149_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_TouchEventArgs_set_CtrlKey_bool

LDIFF_SYM1404=Lme_96 - Microsoft_AspNetCore_Components_Web_TouchEventArgs_set_CtrlKey_bool
	.long LDIFF_SYM1404
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.TouchEventArgs:set_ShiftKey"
	.asciz "Microsoft_AspNetCore_Components_Web_TouchEventArgs_set_ShiftKey_bool"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.TouchEventArgs:set_ShiftKey"
	.quad Microsoft_AspNetCore_Components_Web_TouchEventArgs_set_ShiftKey_bool
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1405=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1406=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1407=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1407
Lfde150_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_TouchEventArgs_set_ShiftKey_bool

LDIFF_SYM1408=Lme_97 - Microsoft_AspNetCore_Components_Web_TouchEventArgs_set_ShiftKey_bool
	.long LDIFF_SYM1408
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.TouchEventArgs:set_AltKey"
	.asciz "Microsoft_AspNetCore_Components_Web_TouchEventArgs_set_AltKey_bool"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.TouchEventArgs:set_AltKey"
	.quad Microsoft_AspNetCore_Components_Web_TouchEventArgs_set_AltKey_bool
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1409=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1410=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1411=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1411
Lfde151_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_TouchEventArgs_set_AltKey_bool

LDIFF_SYM1412=Lme_98 - Microsoft_AspNetCore_Components_Web_TouchEventArgs_set_AltKey_bool
	.long LDIFF_SYM1412
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.TouchEventArgs:set_MetaKey"
	.asciz "Microsoft_AspNetCore_Components_Web_TouchEventArgs_set_MetaKey_bool"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.TouchEventArgs:set_MetaKey"
	.quad Microsoft_AspNetCore_Components_Web_TouchEventArgs_set_MetaKey_bool
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1413=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1414=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1415=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1415
Lfde152_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_TouchEventArgs_set_MetaKey_bool

LDIFF_SYM1416=Lme_99 - Microsoft_AspNetCore_Components_Web_TouchEventArgs_set_MetaKey_bool
	.long LDIFF_SYM1416
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.TouchEventArgs:set_Type"
	.asciz "Microsoft_AspNetCore_Components_Web_TouchEventArgs_set_Type_string"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.TouchEventArgs:set_Type"
	.quad Microsoft_AspNetCore_Components_Web_TouchEventArgs_set_Type_string
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1417=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1418=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1419=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1419
Lfde153_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_TouchEventArgs_set_Type_string

LDIFF_SYM1420=Lme_9a - Microsoft_AspNetCore_Components_Web_TouchEventArgs_set_Type_string
	.long LDIFF_SYM1420
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.TouchEventArgs:.ctor"
	.asciz "Microsoft_AspNetCore_Components_Web_TouchEventArgs__ctor"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.TouchEventArgs:.ctor"
	.quad Microsoft_AspNetCore_Components_Web_TouchEventArgs__ctor
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1421=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1422=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1422
Lfde154_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_TouchEventArgs__ctor

LDIFF_SYM1423=Lme_9b - Microsoft_AspNetCore_Components_Web_TouchEventArgs__ctor
	.long LDIFF_SYM1423
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.TouchPoint:set_Identifier"
	.asciz "Microsoft_AspNetCore_Components_Web_TouchPoint_set_Identifier_long"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.TouchPoint:set_Identifier"
	.quad Microsoft_AspNetCore_Components_Web_TouchPoint_set_Identifier_long
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1424=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1425=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1426=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1426
Lfde155_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_TouchPoint_set_Identifier_long

LDIFF_SYM1427=Lme_9c - Microsoft_AspNetCore_Components_Web_TouchPoint_set_Identifier_long
	.long LDIFF_SYM1427
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.TouchPoint:set_ScreenX"
	.asciz "Microsoft_AspNetCore_Components_Web_TouchPoint_set_ScreenX_double"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.TouchPoint:set_ScreenX"
	.quad Microsoft_AspNetCore_Components_Web_TouchPoint_set_ScreenX_double
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1428=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1429=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1430=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1430
Lfde156_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_TouchPoint_set_ScreenX_double

LDIFF_SYM1431=Lme_9d - Microsoft_AspNetCore_Components_Web_TouchPoint_set_ScreenX_double
	.long LDIFF_SYM1431
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.TouchPoint:set_ScreenY"
	.asciz "Microsoft_AspNetCore_Components_Web_TouchPoint_set_ScreenY_double"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.TouchPoint:set_ScreenY"
	.quad Microsoft_AspNetCore_Components_Web_TouchPoint_set_ScreenY_double
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1432=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1433=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1434=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1434
Lfde157_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_TouchPoint_set_ScreenY_double

LDIFF_SYM1435=Lme_9e - Microsoft_AspNetCore_Components_Web_TouchPoint_set_ScreenY_double
	.long LDIFF_SYM1435
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.TouchPoint:set_ClientX"
	.asciz "Microsoft_AspNetCore_Components_Web_TouchPoint_set_ClientX_double"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.TouchPoint:set_ClientX"
	.quad Microsoft_AspNetCore_Components_Web_TouchPoint_set_ClientX_double
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1436=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1437=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1438=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1438
Lfde158_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_TouchPoint_set_ClientX_double

LDIFF_SYM1439=Lme_9f - Microsoft_AspNetCore_Components_Web_TouchPoint_set_ClientX_double
	.long LDIFF_SYM1439
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.TouchPoint:set_ClientY"
	.asciz "Microsoft_AspNetCore_Components_Web_TouchPoint_set_ClientY_double"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.TouchPoint:set_ClientY"
	.quad Microsoft_AspNetCore_Components_Web_TouchPoint_set_ClientY_double
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1440=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1441=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1442=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1442
Lfde159_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_TouchPoint_set_ClientY_double

LDIFF_SYM1443=Lme_a0 - Microsoft_AspNetCore_Components_Web_TouchPoint_set_ClientY_double
	.long LDIFF_SYM1443
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.TouchPoint:set_PageX"
	.asciz "Microsoft_AspNetCore_Components_Web_TouchPoint_set_PageX_double"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.TouchPoint:set_PageX"
	.quad Microsoft_AspNetCore_Components_Web_TouchPoint_set_PageX_double
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1444=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1445=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1446=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1446
Lfde160_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_TouchPoint_set_PageX_double

LDIFF_SYM1447=Lme_a1 - Microsoft_AspNetCore_Components_Web_TouchPoint_set_PageX_double
	.long LDIFF_SYM1447
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.TouchPoint:set_PageY"
	.asciz "Microsoft_AspNetCore_Components_Web_TouchPoint_set_PageY_double"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.TouchPoint:set_PageY"
	.quad Microsoft_AspNetCore_Components_Web_TouchPoint_set_PageY_double
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1448=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1449=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1450=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1450
Lfde161_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_TouchPoint_set_PageY_double

LDIFF_SYM1451=Lme_a2 - Microsoft_AspNetCore_Components_Web_TouchPoint_set_PageY_double
	.long LDIFF_SYM1451
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.TouchPoint:.ctor"
	.asciz "Microsoft_AspNetCore_Components_Web_TouchPoint__ctor"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.TouchPoint:.ctor"
	.quad Microsoft_AspNetCore_Components_Web_TouchPoint__ctor
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1453=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1453
Lfde162_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_TouchPoint__ctor

LDIFF_SYM1454=Lme_a3 - Microsoft_AspNetCore_Components_Web_TouchPoint__ctor
	.long LDIFF_SYM1454
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 17
	.asciz "Microsoft_AspNetCore_Components_RenderTree_RenderTreeFrameArrayBuilder"

	.byte 48,7
	.asciz "Microsoft_AspNetCore_Components_RenderTree_RenderTreeFrameArrayBuilder"

LDIFF_SYM1455=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1455
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1456=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1456
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1457=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1457
LTDIE_101:

	.byte 5
	.asciz "Microsoft_AspNetCore_Components_Rendering_RenderTreeBuilder"

	.byte 48,16
LDIFF_SYM1458=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,35,0,6
	.asciz "_entries"

LDIFF_SYM1459=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,35,16,6
	.asciz "_openElementIndices"

LDIFF_SYM1460=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,35,24,6
	.asciz "_lastNonAttributeFrameType"

LDIFF_SYM1461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,35,40,6
	.asciz "_hasSeenAddMultipleAttributes"

LDIFF_SYM1462=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,35,44,6
	.asciz "_seenAttributeNames"

LDIFF_SYM1463=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,35,32,0,7
	.asciz "Microsoft_AspNetCore_Components_Rendering_RenderTreeBuilder"

LDIFF_SYM1464=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM1465=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM1466=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.WebRenderTreeBuilderExtensions:AddEventPreventDefaultAttribute"
	.asciz "Microsoft_AspNetCore_Components_Web_WebRenderTreeBuilderExtensions_AddEventPreventDefaultAttribute_Microsoft_AspNetCore_Components_Rendering_RenderTreeBuilder_int_string_bool"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.WebRenderTreeBuilderExtensions:AddEventPreventDefaultAttribute"
	.quad Microsoft_AspNetCore_Components_Web_WebRenderTreeBuilderExtensions_AddEventPreventDefaultAttribute_Microsoft_AspNetCore_Components_Rendering_RenderTreeBuilder_int_string_bool
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1467=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1469=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1470=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1471=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1471
Lfde163_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_WebRenderTreeBuilderExtensions_AddEventPreventDefaultAttribute_Microsoft_AspNetCore_Components_Rendering_RenderTreeBuilder_int_string_bool

LDIFF_SYM1472=Lme_a4 - Microsoft_AspNetCore_Components_Web_WebRenderTreeBuilderExtensions_AddEventPreventDefaultAttribute_Microsoft_AspNetCore_Components_Rendering_RenderTreeBuilder_int_string_bool
	.long LDIFF_SYM1472
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.WebRenderTreeBuilderExtensions:AddEventStopPropagationAttribute"
	.asciz "Microsoft_AspNetCore_Components_Web_WebRenderTreeBuilderExtensions_AddEventStopPropagationAttribute_Microsoft_AspNetCore_Components_Rendering_RenderTreeBuilder_int_string_bool"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.WebRenderTreeBuilderExtensions:AddEventStopPropagationAttribute"
	.quad Microsoft_AspNetCore_Components_Web_WebRenderTreeBuilderExtensions_AddEventStopPropagationAttribute_Microsoft_AspNetCore_Components_Rendering_RenderTreeBuilder_int_string_bool
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1473=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1475=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1476=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1477=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1477
Lfde164_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_WebRenderTreeBuilderExtensions_AddEventStopPropagationAttribute_Microsoft_AspNetCore_Components_Rendering_RenderTreeBuilder_int_string_bool

LDIFF_SYM1478=Lme_a5 - Microsoft_AspNetCore_Components_Web_WebRenderTreeBuilderExtensions_AddEventStopPropagationAttribute_Microsoft_AspNetCore_Components_Rendering_RenderTreeBuilder_int_string_bool
	.long LDIFF_SYM1478
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.WheelEventArgs:set_DeltaX"
	.asciz "Microsoft_AspNetCore_Components_Web_WheelEventArgs_set_DeltaX_double"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.WheelEventArgs:set_DeltaX"
	.quad Microsoft_AspNetCore_Components_Web_WheelEventArgs_set_DeltaX_double
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1479=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1480=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1481=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1481
Lfde165_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_WheelEventArgs_set_DeltaX_double

LDIFF_SYM1482=Lme_a6 - Microsoft_AspNetCore_Components_Web_WheelEventArgs_set_DeltaX_double
	.long LDIFF_SYM1482
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.WheelEventArgs:set_DeltaY"
	.asciz "Microsoft_AspNetCore_Components_Web_WheelEventArgs_set_DeltaY_double"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.WheelEventArgs:set_DeltaY"
	.quad Microsoft_AspNetCore_Components_Web_WheelEventArgs_set_DeltaY_double
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1483=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1484=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1485=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1485
Lfde166_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_WheelEventArgs_set_DeltaY_double

LDIFF_SYM1486=Lme_a7 - Microsoft_AspNetCore_Components_Web_WheelEventArgs_set_DeltaY_double
	.long LDIFF_SYM1486
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.WheelEventArgs:set_DeltaZ"
	.asciz "Microsoft_AspNetCore_Components_Web_WheelEventArgs_set_DeltaZ_double"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.WheelEventArgs:set_DeltaZ"
	.quad Microsoft_AspNetCore_Components_Web_WheelEventArgs_set_DeltaZ_double
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1487=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1488=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1489=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1489
Lfde167_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_WheelEventArgs_set_DeltaZ_double

LDIFF_SYM1490=Lme_a8 - Microsoft_AspNetCore_Components_Web_WheelEventArgs_set_DeltaZ_double
	.long LDIFF_SYM1490
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.WheelEventArgs:set_DeltaMode"
	.asciz "Microsoft_AspNetCore_Components_Web_WheelEventArgs_set_DeltaMode_long"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.WheelEventArgs:set_DeltaMode"
	.quad Microsoft_AspNetCore_Components_Web_WheelEventArgs_set_DeltaMode_long
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1491=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1492=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1493=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1493
Lfde168_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_WheelEventArgs_set_DeltaMode_long

LDIFF_SYM1494=Lme_a9 - Microsoft_AspNetCore_Components_Web_WheelEventArgs_set_DeltaMode_long
	.long LDIFF_SYM1494
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.WheelEventArgs:.ctor"
	.asciz "Microsoft_AspNetCore_Components_Web_WheelEventArgs__ctor"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.WheelEventArgs:.ctor"
	.quad Microsoft_AspNetCore_Components_Web_WheelEventArgs__ctor
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1496=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1496
Lfde169_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_WheelEventArgs__ctor

LDIFF_SYM1497=Lme_aa - Microsoft_AspNetCore_Components_Web_WheelEventArgs__ctor
	.long LDIFF_SYM1497
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.Infrastructure.JSComponentInterop:.cctor"
	.asciz "Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop__cctor"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.Infrastructure.JSComponentInterop:.cctor"
	.quad Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop__cctor
	.quad Lme_ab

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1498=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1498
Lfde170_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop__cctor

LDIFF_SYM1499=Lme_ab - Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop__cctor
	.long LDIFF_SYM1499
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.Infrastructure.JSComponentInterop:get_Configuration"
	.asciz "Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_get_Configuration"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.Infrastructure.JSComponentInterop:get_Configuration"
	.quad Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_get_Configuration
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1500=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1501=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1501
Lfde171_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_get_Configuration

LDIFF_SYM1502=Lme_ac - Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_get_Configuration
	.long LDIFF_SYM1502
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.Infrastructure.JSComponentInterop:get_Renderer"
	.asciz "Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_get_Renderer"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.Infrastructure.JSComponentInterop:get_Renderer"
	.quad Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_get_Renderer
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1503=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1504=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1504
Lfde172_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_get_Renderer

LDIFF_SYM1505=Lme_ad - Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_get_Renderer
	.long LDIFF_SYM1505
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.Infrastructure.JSComponentInterop:.ctor"
	.asciz "Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop__ctor_Microsoft_AspNetCore_Components_Web_JSComponentConfigurationStore"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.Infrastructure.JSComponentInterop:.ctor"
	.quad Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop__ctor_Microsoft_AspNetCore_Components_Web_JSComponentConfigurationStore
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1506=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1507=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1508=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1508
Lfde173_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop__ctor_Microsoft_AspNetCore_Components_Web_JSComponentConfigurationStore

LDIFF_SYM1509=Lme_ae - Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop__ctor_Microsoft_AspNetCore_Components_Web_JSComponentConfigurationStore
	.long LDIFF_SYM1509
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.Infrastructure.JSComponentInterop:AttachToRenderer"
	.asciz "Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_AttachToRenderer_Microsoft_AspNetCore_Components_RenderTree_WebRenderer"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.Infrastructure.JSComponentInterop:AttachToRenderer"
	.quad Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_AttachToRenderer_Microsoft_AspNetCore_Components_RenderTree_WebRenderer
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1510=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1511=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1512=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1512
Lfde174_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_AttachToRenderer_Microsoft_AspNetCore_Components_RenderTree_WebRenderer

LDIFF_SYM1513=Lme_af - Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_AttachToRenderer_Microsoft_AspNetCore_Components_RenderTree_WebRenderer
	.long LDIFF_SYM1513
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.Infrastructure.JSComponentInterop:AddRootComponent"
	.asciz "Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_AddRootComponent_string_string"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.Infrastructure.JSComponentInterop:AddRootComponent"
	.quad Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_AddRootComponent_string_string
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1514=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1515=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1516=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1517=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1518=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1518
Lfde175_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_AddRootComponent_string_string

LDIFF_SYM1519=Lme_b0 - Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_AddRootComponent_string_string
	.long LDIFF_SYM1519
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 8
	.asciz "_ParameterKind"

	.byte 4
LDIFF_SYM1520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 9
	.asciz "Value"

	.byte 0,9
	.asciz "EventCallbackWithNoParameters"

	.byte 1,9
	.asciz "EventCallbackWithSingleParameter"

	.byte 2,0,7
	.asciz "_ParameterKind"

LDIFF_SYM1521=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1521
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1522=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1522
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1523=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.Infrastructure.JSComponentInterop:SetRootComponentParameters"
	.asciz "Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_SetRootComponentParameters_int_int_System_Text_Json_JsonElement_System_Text_Json_JsonSerializerOptions"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.Infrastructure.JSComponentInterop:SetRootComponentParameters"
	.quad Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_SetRootComponentParameters_int_int_System_Text_Json_JsonElement_System_Text_Json_JsonSerializerOptions
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1524=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 3,141,200,0,3
	.asciz "param3"

LDIFF_SYM1528=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1529=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 3,141,192,5,11
	.asciz "V_2"

LDIFF_SYM1531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 3,141,168,5,11
	.asciz "V_3"

LDIFF_SYM1532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 3,141,128,5,11
	.asciz "V_4"

LDIFF_SYM1533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 3,141,232,4,11
	.asciz "V_5"

LDIFF_SYM1534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 3,141,208,4,11
	.asciz "V_6"

LDIFF_SYM1535=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 1,105,11
	.asciz "V_7"

LDIFF_SYM1536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 3,141,192,4,11
	.asciz "V_8"

LDIFF_SYM1537=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 1,101,11
	.asciz "V_9"

LDIFF_SYM1538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 3,141,176,4,11
	.asciz "V_10"

LDIFF_SYM1539=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 1,101,11
	.asciz "V_11"

LDIFF_SYM1540=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 1,101,11
	.asciz "V_12"

LDIFF_SYM1541=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1542=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1542
Lfde176_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_SetRootComponentParameters_int_int_System_Text_Json_JsonElement_System_Text_Json_JsonSerializerOptions

LDIFF_SYM1543=Lme_b1 - Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_SetRootComponentParameters_int_int_System_Text_Json_JsonElement_System_Text_Json_JsonSerializerOptions
	.long LDIFF_SYM1543
	.long 0
	.byte 12,31,0,84,14,144,6,157,98,158,97,68,13,29,68,148,96,149,95,68,150,94,151,93,68,152,92,153,91,68,154,90
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.Infrastructure.JSComponentInterop:RemoveRootComponent"
	.asciz "Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_RemoveRootComponent_int"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.Infrastructure.JSComponentInterop:RemoveRootComponent"
	.quad Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_RemoveRootComponent_int
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1544=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1546=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1546
Lfde177_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_RemoveRootComponent_int

LDIFF_SYM1547=Lme_b2 - Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_RemoveRootComponent_int
	.long LDIFF_SYM1547
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.Infrastructure.JSComponentInterop:GetComponentParameters"
	.asciz "Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_GetComponentParameters_System_Type"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.Infrastructure.JSComponentInterop:GetComponentParameters"
	.quad Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_GetComponentParameters_System_Type
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1548=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1549=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1549
Lfde178_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_GetComponentParameters_System_Type

LDIFF_SYM1550=Lme_b3 - Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_GetComponentParameters_System_Type
	.long LDIFF_SYM1550
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.Infrastructure.JSComponentInterop:GetParameterKind"
	.asciz "Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_GetParameterKind_System_Type"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.Infrastructure.JSComponentInterop:GetParameterKind"
	.quad Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_GetParameterKind_System_Type
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1551=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1552=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1553=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1554=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1555=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1555
Lfde179_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_GetParameterKind_System_Type

LDIFF_SYM1556=Lme_b4 - Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_GetParameterKind_System_Type
	.long LDIFF_SYM1556
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 17
	.asciz "Microsoft_JSInterop_IJSObjectReference"

	.byte 16,7
	.asciz "Microsoft_JSInterop_IJSObjectReference"

LDIFF_SYM1557=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1557
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1558=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1558
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1559=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1559
LTDIE_105:

	.byte 5
	.asciz "_<>c__DisplayClass18_0"

	.byte 24,16
LDIFF_SYM1560=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,35,0,6
	.asciz "jsObjectReference"

LDIFF_SYM1561=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass18_0"

LDIFF_SYM1562=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1562
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1563=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1563
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1564=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.Infrastructure.JSComponentInterop:CreateEventCallbackWithNoParameters"
	.asciz "Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_CreateEventCallbackWithNoParameters_Microsoft_JSInterop_IJSObjectReference"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.Infrastructure.JSComponentInterop:CreateEventCallbackWithNoParameters"
	.quad Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_CreateEventCallbackWithNoParameters_Microsoft_JSInterop_IJSObjectReference
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1565=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1566=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1567=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1568=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1568
Lfde180_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_CreateEventCallbackWithNoParameters_Microsoft_JSInterop_IJSObjectReference

LDIFF_SYM1569=Lme_b5 - Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_CreateEventCallbackWithNoParameters_Microsoft_JSInterop_IJSObjectReference
	.long LDIFF_SYM1569
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 5
	.asciz "_<>c__DisplayClass19_0"

	.byte 24,16
LDIFF_SYM1570=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,35,0,6
	.asciz "jsObjectReference"

LDIFF_SYM1571=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass19_0"

LDIFF_SYM1572=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1572
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1573=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1573
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1574=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.Infrastructure.JSComponentInterop:CreateEventCallbackWithSingleParameter"
	.asciz "Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_CreateEventCallbackWithSingleParameter_System_Type_Microsoft_JSInterop_IJSObjectReference"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.Infrastructure.JSComponentInterop:CreateEventCallbackWithSingleParameter"
	.quad Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_CreateEventCallbackWithSingleParameter_System_Type_Microsoft_JSInterop_IJSObjectReference
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1575=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1576=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1577=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1578=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1579=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1579
Lfde181_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_CreateEventCallbackWithSingleParameter_System_Type_Microsoft_JSInterop_IJSObjectReference

LDIFF_SYM1580=Lme_b6 - Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_CreateEventCallbackWithSingleParameter_System_Type_Microsoft_JSInterop_IJSObjectReference
	.long LDIFF_SYM1580
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 5
	.asciz "_ParameterInfo"

	.byte 32,16
LDIFF_SYM1581=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,35,0,6
	.asciz "<Type>k__BackingField"

LDIFF_SYM1582=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,35,0,6
	.asciz "<Kind>k__BackingField"

LDIFF_SYM1583=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,35,8,0,7
	.asciz "_ParameterInfo"

LDIFF_SYM1584=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1584
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1585=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1585
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1586=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.Infrastructure.JSComponentInterop:TryGetComponentParameterInfo"
	.asciz "Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_TryGetComponentParameterInfo_System_Type_string_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_ParameterInfo_"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.Infrastructure.JSComponentInterop:TryGetComponentParameterInfo"
	.quad Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_TryGetComponentParameterInfo_System_Type_string_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_ParameterInfo_
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1587=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1588=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1589=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1590=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1590
Lfde182_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_TryGetComponentParameterInfo_System_Type_string_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_ParameterInfo_

LDIFF_SYM1591=Lme_b7 - Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_TryGetComponentParameterInfo_System_Type_string_Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_ParameterInfo_
	.long LDIFF_SYM1591
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 5
	.asciz "_ParameterTypeCache"

	.byte 24,16
LDIFF_SYM1592=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,35,0,6
	.asciz "ParameterInfoByName"

LDIFF_SYM1593=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,35,0,0,7
	.asciz "_ParameterTypeCache"

LDIFF_SYM1594=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1594
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1595=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1595
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1596=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1596
LTDIE_109:

	.byte 5
	.asciz "System_Reflection_PropertyInfo"

	.byte 16,16
LDIFF_SYM1597=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,35,0,0,7
	.asciz "System_Reflection_PropertyInfo"

LDIFF_SYM1598=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1598
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1599=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1599
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1600=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.Infrastructure.JSComponentInterop/ParameterTypeCache:.ctor"
	.asciz "Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_ParameterTypeCache__ctor_System_Type"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.Infrastructure.JSComponentInterop/ParameterTypeCache:.ctor"
	.quad Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_ParameterTypeCache__ctor_System_Type
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1601=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1602=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1603=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM1604=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1605=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1605
Lfde183_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_ParameterTypeCache__ctor_System_Type

LDIFF_SYM1606=Lme_b8 - Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_ParameterTypeCache__ctor_System_Type
	.long LDIFF_SYM1606
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.Infrastructure.JSComponentInterop/ParameterInfo:get_Type"
	.asciz "Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_ParameterInfo_get_Type"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.Infrastructure.JSComponentInterop/ParameterInfo:get_Type"
	.quad Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_ParameterInfo_get_Type
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1607=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1608=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1608
Lfde184_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_ParameterInfo_get_Type

LDIFF_SYM1609=Lme_b9 - Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_ParameterInfo_get_Type
	.long LDIFF_SYM1609
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.Infrastructure.JSComponentInterop/ParameterInfo:get_Kind"
	.asciz "Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_ParameterInfo_get_Kind"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.Infrastructure.JSComponentInterop/ParameterInfo:get_Kind"
	.quad Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_ParameterInfo_get_Kind
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1610=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1611=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1611
Lfde185_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_ParameterInfo_get_Kind

LDIFF_SYM1612=Lme_ba - Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_ParameterInfo_get_Kind
	.long LDIFF_SYM1612
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.Infrastructure.JSComponentInterop/ParameterInfo:.ctor"
	.asciz "Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_ParameterInfo__ctor_System_Type"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.Infrastructure.JSComponentInterop/ParameterInfo:.ctor"
	.quad Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_ParameterInfo__ctor_System_Type
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1613=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1614=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1615=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1615
Lfde186_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_ParameterInfo__ctor_System_Type

LDIFF_SYM1616=Lme_bb - Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop_ParameterInfo__ctor_System_Type
	.long LDIFF_SYM1616
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.Infrastructure.JSComponentInterop/<>c:.cctor"
	.asciz "Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop__c__cctor"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.Infrastructure.JSComponentInterop/<>c:.cctor"
	.quad Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop__c__cctor
	.quad Lme_bc

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1617=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1617
Lfde187_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop__c__cctor

LDIFF_SYM1618=Lme_bc - Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop__c__cctor
	.long LDIFF_SYM1618
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1619=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1620=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1620
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1621=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1621
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1622=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.Infrastructure.JSComponentInterop/<>c:.ctor"
	.asciz "Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop__c__ctor"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.Infrastructure.JSComponentInterop/<>c:.ctor"
	.quad Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop__c__ctor
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1624=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1624
Lfde188_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop__c__ctor

LDIFF_SYM1625=Lme_bd - Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop__c__ctor
	.long LDIFF_SYM1625
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.Infrastructure.JSComponentInterop/<>c:<GetComponentParameters>b__15_0"
	.asciz "Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop__c__GetComponentParametersb__15_0_System_Type"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.Infrastructure.JSComponentInterop/<>c:<GetComponentParameters>b__15_0"
	.quad Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop__c__GetComponentParametersb__15_0_System_Type
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 0,3
	.asciz "type"

LDIFF_SYM1627=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1628=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1628
Lfde189_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop__c__GetComponentParametersb__15_0_System_Type

LDIFF_SYM1629=Lme_be - Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop__c__GetComponentParametersb__15_0_System_Type
	.long LDIFF_SYM1629
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.Infrastructure.JSComponentInterop/<>c__DisplayClass18_0:.ctor"
	.asciz "Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop__c__DisplayClass18_0__ctor"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.Infrastructure.JSComponentInterop/<>c__DisplayClass18_0:.ctor"
	.quad Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop__c__DisplayClass18_0__ctor
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1631=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1631
Lfde190_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop__c__DisplayClass18_0__ctor

LDIFF_SYM1632=Lme_bf - Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop__c__DisplayClass18_0__ctor
	.long LDIFF_SYM1632
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.Infrastructure.JSComponentInterop/<>c__DisplayClass18_0:<CreateEventCallbackWithNoParameters>b__0"
	.asciz "Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop__c__DisplayClass18_0__CreateEventCallbackWithNoParametersb__0"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.Infrastructure.JSComponentInterop/<>c__DisplayClass18_0:<CreateEventCallbackWithNoParameters>b__0"
	.quad Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop__c__DisplayClass18_0__CreateEventCallbackWithNoParametersb__0
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1633=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1635=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1635
Lfde191_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop__c__DisplayClass18_0__CreateEventCallbackWithNoParametersb__0

LDIFF_SYM1636=Lme_c0 - Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop__c__DisplayClass18_0__CreateEventCallbackWithNoParametersb__0
	.long LDIFF_SYM1636
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.Infrastructure.JSComponentInterop/<>c__DisplayClass19_0:.ctor"
	.asciz "Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop__c__DisplayClass19_0__ctor"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.Infrastructure.JSComponentInterop/<>c__DisplayClass19_0:.ctor"
	.quad Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop__c__DisplayClass19_0__ctor
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1638=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1638
Lfde192_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop__c__DisplayClass19_0__ctor

LDIFF_SYM1639=Lme_c1 - Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop__c__DisplayClass19_0__ctor
	.long LDIFF_SYM1639
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AspNetCore.Components.Web.Infrastructure.JSComponentInterop/<>c__DisplayClass19_0:<CreateEventCallbackWithSingleParameter>b__0"
	.asciz "Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop__c__DisplayClass19_0__CreateEventCallbackWithSingleParameterb__0_object"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Components.Web.Infrastructure.JSComponentInterop/<>c__DisplayClass19_0:<CreateEventCallbackWithSingleParameter>b__0"
	.quad Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop__c__DisplayClass19_0__CreateEventCallbackWithSingleParameterb__0_object
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1640=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1641=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1643=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1643
Lfde193_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop__c__DisplayClass19_0__CreateEventCallbackWithSingleParameterb__0_object

LDIFF_SYM1644=Lme_c2 - Microsoft_AspNetCore_Components_Web_Infrastructure_JSComponentInterop__c__DisplayClass19_0__CreateEventCallbackWithSingleParameterb__0_object
	.long LDIFF_SYM1644
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1645=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1646=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1646
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1647=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1647
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1648=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1648
LTDIE_112:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM1649=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM1650=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM1651=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1651
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1652=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1652
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1653=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<T_REF>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<T_REF>:invoke_bool_T"
	.quad wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1654=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM1655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1658=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1659=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1660=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1661=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1662=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1662
Lfde194_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF

LDIFF_SYM1663=Lme_c4 - wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
	.long LDIFF_SYM1663
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<T_REF>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Action`1<T_REF>:invoke_void_T"
	.quad wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1664=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM1665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1668=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1669=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1670=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1671=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1671
Lfde195_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF

LDIFF_SYM1672=Lme_c5 - wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
	.long LDIFF_SYM1672
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<T_REF>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<T_REF>:invoke_int_T_T"
	.quad wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1673=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 3,141,192,0,3
	.asciz "param0"

LDIFF_SYM1674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1678=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1679=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1680=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1682=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1682
Lfde196_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF

LDIFF_SYM1683=Lme_c6 - wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
	.long LDIFF_SYM1683
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<TResult_REF>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Func`1<TResult_REF>:invoke_TResult"
	.quad wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1684=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1687=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1688=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1689=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM1690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1691=Lfde197_end - Lfde197_start
	.long LDIFF_SYM1691
Lfde197_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult

LDIFF_SYM1692=Lme_c7 - wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult
	.long LDIFF_SYM1692
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<T_REF,_TResult_REF>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Func`2<T_REF,_TResult_REF>:invoke_TResult_T"
	.quad wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1693=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM1694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1697=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1698=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1699=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1701=Lfde198_end - Lfde198_start
	.long LDIFF_SYM1701
Lfde198_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF

LDIFF_SYM1702=Lme_c8 - wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF
	.long LDIFF_SYM1702
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_Microsoft.AspNetCore.Components.Web.JSComponentConfigurationStore/JSComponentParameter:StructureToPtr"
	.asciz "wrapper_other_Microsoft_AspNetCore_Components_Web_JSComponentConfigurationStore_JSComponentParameter_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_Microsoft.AspNetCore.Components.Web.JSComponentConfigurationStore/JSComponentParameter:StructureToPtr"
	.quad wrapper_other_Microsoft_AspNetCore_Components_Web_JSComponentConfigurationStore_JSComponentParameter_StructureToPtr_object_intptr_bool
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1703=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1704=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1705=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1706=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1707=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1708=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1709=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1710=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,141,56,11
	.asciz "V_5"

LDIFF_SYM1711=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 1,105,11
	.asciz "V_6"

LDIFF_SYM1712=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1713=Lfde199_end - Lfde199_start
	.long LDIFF_SYM1713
Lfde199_start:

	.long 0
	.align 3
	.quad wrapper_other_Microsoft_AspNetCore_Components_Web_JSComponentConfigurationStore_JSComponentParameter_StructureToPtr_object_intptr_bool

LDIFF_SYM1714=Lme_c9 - wrapper_other_Microsoft_AspNetCore_Components_Web_JSComponentConfigurationStore_JSComponentParameter_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1714
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 5
	.asciz "_JSComponentParameter"

	.byte 32,16
LDIFF_SYM1715=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,35,0,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM1716=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,35,0,6
	.asciz "<Type>k__BackingField"

LDIFF_SYM1717=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2,35,8,0,7
	.asciz "_JSComponentParameter"

LDIFF_SYM1718=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1718
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1719=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1719
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1720=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2
	.asciz "(wrapper_other)_Microsoft.AspNetCore.Components.Web.JSComponentConfigurationStore/JSComponentParameter:PtrToStructure"
	.asciz "wrapper_other_Microsoft_AspNetCore_Components_Web_JSComponentConfigurationStore_JSComponentParameter_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_Microsoft.AspNetCore.Components.Web.JSComponentConfigurationStore/JSComponentParameter:PtrToStructure"
	.quad wrapper_other_Microsoft_AspNetCore_Components_Web_JSComponentConfigurationStore_JSComponentParameter_PtrToStructure_intptr_object
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1721=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1722=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM1727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM1728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1729=Lfde200_end - Lfde200_start
	.long LDIFF_SYM1729
Lfde200_start:

	.long 0
	.align 3
	.quad wrapper_other_Microsoft_AspNetCore_Components_Web_JSComponentConfigurationStore_JSComponentParameter_PtrToStructure_intptr_object

LDIFF_SYM1730=Lme_ca - wrapper_other_Microsoft_AspNetCore_Components_Web_JSComponentConfigurationStore_JSComponentParameter_PtrToStructure_intptr_object
	.long LDIFF_SYM1730
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
