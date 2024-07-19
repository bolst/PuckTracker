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
	.asciz "System.ComponentModel.EventBasedAsync.dll"
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
	.no_dead_strip System_ComponentModel_AsyncCompletedEventArgs__ctor_System_Exception_bool_object
System_ComponentModel_AsyncCompletedEventArgs__ctor_System_Exception_bool_object:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0x394083a1
.word 0xf9400ba0
.word 0x39008001
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

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
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

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip System_ComponentModel_AsyncOperation__ctor_object_System_Threading_SynchronizationContext
System_ComponentModel_AsyncOperation__ctor_object_System_Threading_SynchronizationContext:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0x91006301
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91004301
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x3900831f
.word 0xf9400b00
.word 0x3940001e
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip System_ComponentModel_AsyncOperation_Finalize
System_ComponentModel_AsyncOperation_Finalize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0x39408000
.word 0x350000e0
.word 0xf9400ba0
.word 0xf9400800
.word 0xb4000080
.word 0xf9400ba0
.word 0xf9400800
.word 0x3940001e
.word 0xf9000fbf
.word 0x94000005
.word 0xf9400fa0
.word 0xb4000040
bl _p_2
.word 0x1400000c
.word 0xf90017be

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf94017be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip System_ComponentModel_AsyncOperation_PostOperationCompleted_System_Threading_SendOrPostCallback_object
System_ComponentModel_AsyncOperation_PostOperationCompleted_System_Threading_SendOrPostCallback_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800023
bl _p_3
.word 0xf9400ba0
bl _p_4
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip System_ComponentModel_AsyncOperation_PostCore_System_Threading_SendOrPostCallback_object_bool
System_ComponentModel_AsyncOperation_PostCore_System_Threading_SendOrPostCallback_object_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_5

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xf9400fa0
.word 0xf9001ba1
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xf9401ba1
bl _mono_create_corlib_exception_1
bl _p_6
.word 0x3940a3a0
.word 0x34000080
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900801e
.word 0xf9400ba0
.word 0xf9400803
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip System_ComponentModel_AsyncOperation_OperationCompletedCore
System_ComponentModel_AsyncOperation_OperationCompletedCore:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400800
.word 0x3940001e
.word 0xf9000fbf
.word 0x94000005
.word 0xf9400fa0
.word 0xb4000040
bl _p_2
.word 0x1400000c
.word 0xf90013be

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_7
.word 0xf94013be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip System_ComponentModel_AsyncOperation_VerifyNotCompleted
System_ComponentModel_AsyncOperation_VerifyNotCompleted:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0x39408000
.word 0x35000080
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28000a1
bl _p_8
.word 0xaa0003e1
.word 0xd2801cc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_6:
.text
	.align 4
	.no_dead_strip System_ComponentModel_AsyncOperation_CreateOperation_object_System_Threading_SynchronizationContext
System_ComponentModel_AsyncOperation_CreateOperation_object_System_Threading_SynchronizationContext:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_9
.word 0xf90013a0
.word 0xf9400ba1
.word 0xf9400fa2
bl _p_10
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip System_ComponentModel_AsyncOperationManager_CreateOperation_object
System_ComponentModel_AsyncOperationManager_CreateOperation_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_11
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_12
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip System_ComponentModel_AsyncOperationManager_get_SynchronizationContext
System_ComponentModel_AsyncOperationManager_get_SynchronizationContext:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_13
.word 0xb50000e0

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800221
bl _p_14
bl _p_15
bl _p_13
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip System_ComponentModel_BackgroundWorker__ctor
System_ComponentModel_BackgroundWorker__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xeb1f035f
.word 0x10000011
.word 0x54000de0

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2801001
bl _p_14
.word 0xf9001fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000c60
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9002001

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0xf9001ba0
.word 0x9100a341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xeb1f035f
.word 0x10000011
.word 0x54000740

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2801001
bl _p_14
.word 0xf90017a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540005c0
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9002001

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x2, [x16, #248]
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0xf90013a0
.word 0x9100c341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_16
.word 0xd2800de0
.word 0xaa1103e1
bl _p_16

Lme_c:
.text
	.align 4
	.no_dead_strip System_ComponentModel_BackgroundWorker_AsyncOperationCompleted_object
System_ComponentModel_BackgroundWorker_AsyncOperationCompleted_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x3901473f
.word 0x3901433f
.word 0xf9400fa0
.word 0xb4000120
.word 0xf9400fa0
.word 0xf9400000

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x10000011
.word 0x54000121
.word 0xf9400fa1
.word 0xaa1903e0
.word 0x3940033e
bl _p_17
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_16

Lme_d:
.text
	.align 4
	.no_dead_strip System_ComponentModel_BackgroundWorker_add_DoWork_System_ComponentModel_DoWorkEventHandler
System_ComponentModel_BackgroundWorker_add_DoWork_System_ComponentModel_DoWorkEventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401f38

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_18
.word 0xaa0003f6
.word 0xb4000116
.word 0xf94002c0

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x9100e321
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffa81
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_16
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_16

Lme_e:
.text
	.align 4
	.no_dead_strip System_ComponentModel_BackgroundWorker_remove_DoWork_System_ComponentModel_DoWorkEventHandler
System_ComponentModel_BackgroundWorker_remove_DoWork_System_ComponentModel_DoWorkEventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401f38

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_19
.word 0xaa0003f6
.word 0xb4000116
.word 0xf94002c0

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x9100e321
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffa81
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_16
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_16

Lme_f:
.text
	.align 4
	.no_dead_strip System_ComponentModel_BackgroundWorker_OnDoWork_System_ComponentModel_DoWorkEventArgs
System_ComponentModel_BackgroundWorker_OnDoWork_System_ComponentModel_DoWorkEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9401c00
.word 0xaa0003f8
.word 0xb5000040
.word 0x14000006
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip System_ComponentModel_BackgroundWorker_OnRunWorkerCompleted_System_ComponentModel_RunWorkerCompletedEventArgs
System_ComponentModel_BackgroundWorker_OnRunWorkerCompleted_System_ComponentModel_RunWorkerCompletedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9402400
.word 0xaa0003f8
.word 0xb5000040
.word 0x14000006
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip System_ComponentModel_BackgroundWorker_OnProgressChanged_System_ComponentModel_ProgressChangedEventArgs
System_ComponentModel_BackgroundWorker_OnProgressChanged_System_ComponentModel_ProgressChangedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9402000
.word 0xaa0003f8
.word 0xb5000040
.word 0x14000006
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip System_ComponentModel_BackgroundWorker_ProgressReporter_object
System_ComponentModel_BackgroundWorker_ProgressReporter_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xb4000120
.word 0xf9400fa0
.word 0xf9400000

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x10000011
.word 0x54000121
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9400ba2
.word 0x3940005e
bl _p_20
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_16

Lme_13:
.text
	.align 4
	.no_dead_strip System_ComponentModel_BackgroundWorker_RunWorkerAsync
System_ComponentModel_BackgroundWorker_RunWorkerAsync:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xd2800001
bl _p_21
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip System_ComponentModel_BackgroundWorker_RunWorkerAsync_object
System_ComponentModel_BackgroundWorker_RunWorkerAsync_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x39414720
.word 0x35000bc0
.word 0xd280003e
.word 0x3901473e
.word 0x3901433f
.word 0xd2800000
bl _p_22
.word 0xf90027a0
.word 0x91008321
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x3980d410
.word 0xb5000050
bl _p_23

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0xf9001fa0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000920

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2801001
bl _p_14
.word 0xf90023a0
.word 0xeb1f033f
.word 0x10000011
.word 0x540007a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9002001

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x2, [x16, #312]
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0xf9001ba0
.word 0xf90013bf

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x0, [x16, #320]
.word 0x3980d410
.word 0xb5000050
bl _p_23
.word 0xf9401ba1
.word 0xf9401fa6

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400005
.word 0xaa0603e0
.word 0xf9400fa2
.word 0xf94013a3
.word 0xd2800104
.word 0x394000de
bl _p_24
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28008a1
bl _p_8
.word 0xaa0003e1
.word 0xd2801cc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xd2802020
.word 0xaa1103e1
bl _p_16
.word 0xd2800de0
.word 0xaa1103e1
bl _p_16

Lme_15:
.text
	.align 4
	.no_dead_strip System_ComponentModel_BackgroundWorker_WorkerThreadStart_object
System_ComponentModel_BackgroundWorker_WorkerThreadStart_object:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90013bf
.word 0xf90017bf
.word 0x3900c3bf
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf90013bf
.word 0xf90017bf
.word 0xd2a00000
.word 0x3900c3a0

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800501
bl _p_14
.word 0xaa0003e1
.word 0x91006020
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xaa0103fa
.word 0xf9400fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_25
.word 0x3940035e
.word 0x39404340
.word 0x53001c00
.word 0x34000080
.word 0xd2800020
.word 0x3900c3a0
.word 0x14000004
.word 0x3940035e
.word 0xf9401340
.word 0xf90013a0
.word 0x14000013
.word 0xf90027a0

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94023a0
.word 0xf90017a0
bl _p_26
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_6
.word 0x14000001
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0x3940c3a0
.word 0xf90047a0

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800601
bl _p_14
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0xf9003ba0
bl _p_27
.word 0xf9403ba0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9401003
.word 0xf9400fa0
.word 0xf9401401
.word 0xf9401fa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_28
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip System_ComponentModel_BackgroundWorker_Dispose_bool
System_ComponentModel_BackgroundWorker_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip System_ComponentModel_DoWorkEventArgs__ctor_object
System_ComponentModel_DoWorkEventArgs__ctor_object:
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

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip System_ComponentModel_DoWorkEventArgs_get_Result
System_ComponentModel_DoWorkEventArgs_get_Result:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip System_ComponentModel_RunWorkerCompletedEventArgs__ctor_object_System_Exception_bool
System_ComponentModel_RunWorkerCompletedEventArgs__ctor_object_System_Exception_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf94013a1
.word 0x3940a3a2
.word 0xd2800003
bl _p_29
.word 0xf9400ba0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
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

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
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

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
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
bl _p_30
bl _p_31
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffba
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_16

Lme_20:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_ProgressChangedEventArgs_object_System_ComponentModel_ProgressChangedEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_ProgressChangedEventArgs_object_System_ComponentModel_ProgressChangedEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
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

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
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
bl _p_30
bl _p_31
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_16

Lme_21:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_callvirt_void_object_ProgressChangedEventArgs_object_System_ComponentModel_ProgressChangedEventArgs
wrapper_delegate_invoke__Module_invoke_callvirt_void_object_ProgressChangedEventArgs_object_System_ComponentModel_ProgressChangedEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
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
bl _p_32
.word 0xaa0003e2
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001f
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2a00016

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
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
bl _p_30
.word 0xd2801fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
.word 0xaa0003e1
.word 0xf90023a1
.word 0x91006000
.word 0xf90027a0

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_33
.word 0xaa0003e1
.word 0xf94027a2
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
bl _p_6
bl _p_31
.word 0xaa0003f7
.word 0xb5fffbc0
.word 0x17ffffaa
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_16

Lme_22:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_DoWorkEventArgs_object_System_ComponentModel_DoWorkEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_DoWorkEventArgs_object_System_ComponentModel_DoWorkEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
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

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
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
bl _p_30
bl _p_31
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_16

Lme_23:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_callvirt_void_object_DoWorkEventArgs_object_System_ComponentModel_DoWorkEventArgs
wrapper_delegate_invoke__Module_invoke_callvirt_void_object_DoWorkEventArgs_object_System_ComponentModel_DoWorkEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
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
bl _p_32
.word 0xaa0003e2
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001f
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2a00016

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
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
bl _p_30
.word 0xd2801fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
.word 0xaa0003e1
.word 0xf90023a1
.word 0x91006000
.word 0xf90027a0

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_33
.word 0xaa0003e1
.word 0xf94027a2
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
bl _p_6
bl _p_31
.word 0xaa0003f7
.word 0xb5fffbc0
.word 0x17ffffaa
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_16

Lme_24:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_RunWorkerCompletedEventArgs_object_System_ComponentModel_RunWorkerCompletedEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_RunWorkerCompletedEventArgs_object_System_ComponentModel_RunWorkerCompletedEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
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

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
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
bl _p_30
bl _p_31
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_16

Lme_25:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_callvirt_void_object_RunWorkerCompletedEventArgs_object_System_ComponentModel_RunWorkerCompletedEventArgs
wrapper_delegate_invoke__Module_invoke_callvirt_void_object_RunWorkerCompletedEventArgs_object_System_ComponentModel_RunWorkerCompletedEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
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
bl _p_32
.word 0xaa0003e2
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001f
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2a00016

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
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
bl _p_30
.word 0xd2801fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
.word 0xaa0003e1
.word 0xf90023a1
.word 0x91006000
.word 0xf90027a0

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_33
.word 0xaa0003e1
.word 0xf94027a2
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
bl _p_6
bl _p_31
.word 0xaa0003f7
.word 0xb5fffbc0
.word 0x17ffffaa
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_16

Lme_26:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl System_ComponentModel_AsyncCompletedEventArgs__ctor_System_Exception_bool_object
bl System_ComponentModel_AsyncOperation__ctor_object_System_Threading_SynchronizationContext
bl System_ComponentModel_AsyncOperation_Finalize
bl System_ComponentModel_AsyncOperation_PostOperationCompleted_System_Threading_SendOrPostCallback_object
bl System_ComponentModel_AsyncOperation_PostCore_System_Threading_SendOrPostCallback_object_bool
bl System_ComponentModel_AsyncOperation_OperationCompletedCore
bl System_ComponentModel_AsyncOperation_VerifyNotCompleted
bl System_ComponentModel_AsyncOperation_CreateOperation_object_System_Threading_SynchronizationContext
bl System_ComponentModel_AsyncOperationManager_CreateOperation_object
bl System_ComponentModel_AsyncOperationManager_get_SynchronizationContext
bl method_addresses
bl method_addresses
bl System_ComponentModel_BackgroundWorker__ctor
bl System_ComponentModel_BackgroundWorker_AsyncOperationCompleted_object
bl System_ComponentModel_BackgroundWorker_add_DoWork_System_ComponentModel_DoWorkEventHandler
bl System_ComponentModel_BackgroundWorker_remove_DoWork_System_ComponentModel_DoWorkEventHandler
bl System_ComponentModel_BackgroundWorker_OnDoWork_System_ComponentModel_DoWorkEventArgs
bl System_ComponentModel_BackgroundWorker_OnRunWorkerCompleted_System_ComponentModel_RunWorkerCompletedEventArgs
bl System_ComponentModel_BackgroundWorker_OnProgressChanged_System_ComponentModel_ProgressChangedEventArgs
bl System_ComponentModel_BackgroundWorker_ProgressReporter_object
bl System_ComponentModel_BackgroundWorker_RunWorkerAsync
bl System_ComponentModel_BackgroundWorker_RunWorkerAsync_object
bl System_ComponentModel_BackgroundWorker_WorkerThreadStart_object
bl System_ComponentModel_BackgroundWorker_Dispose_bool
bl method_addresses
bl method_addresses
bl System_ComponentModel_DoWorkEventArgs__ctor_object
bl System_ComponentModel_DoWorkEventArgs_get_Result
bl method_addresses
bl method_addresses
bl System_ComponentModel_RunWorkerCompletedEventArgs__ctor_object_System_Exception_bool
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
bl wrapper_delegate_invoke__Module_invoke_void_object_ProgressChangedEventArgs_object_System_ComponentModel_ProgressChangedEventArgs
bl wrapper_delegate_invoke__Module_invoke_callvirt_void_object_ProgressChangedEventArgs_object_System_ComponentModel_ProgressChangedEventArgs
bl wrapper_delegate_invoke__Module_invoke_void_object_DoWorkEventArgs_object_System_ComponentModel_DoWorkEventArgs
bl wrapper_delegate_invoke__Module_invoke_callvirt_void_object_DoWorkEventArgs_object_System_ComponentModel_DoWorkEventArgs
bl wrapper_delegate_invoke__Module_invoke_void_object_RunWorkerCompletedEventArgs_object_System_ComponentModel_RunWorkerCompletedEventArgs
bl wrapper_delegate_invoke__Module_invoke_callvirt_void_object_RunWorkerCompletedEventArgs_object_System_ComponentModel_RunWorkerCompletedEventArgs
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

	.byte 13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,13
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68
	.byte 14,16,157,2,158,1,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31,0,68,14
	.byte 32,157,4,158,3,68,13,29,68,153,2,28,12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151
	.byte 4,152,3,68,153,2,154,1,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,17,12,31,0,68,14,144
	.byte 1,157,18,158,17,68,13,29,68,154,16,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152
	.byte 8,153,7,68,154,6,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153
	.byte 4,154,3

.text
	.align 4
plt:
mono_aot_System_ComponentModel_EventBasedAsync_plt:
	.no_dead_strip plt__jit_icall_mono_threads_state_poll
plt__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 463
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_2:
adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 466
	.no_dead_strip plt_System_ComponentModel_AsyncOperation_PostCore_System_Threading_SendOrPostCallback_object_bool
plt_System_ComponentModel_AsyncOperation_PostCore_System_Threading_SendOrPostCallback_object_bool:
_p_3:
adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 469
	.no_dead_strip plt_System_ComponentModel_AsyncOperation_OperationCompletedCore
plt_System_ComponentModel_AsyncOperation_OperationCompletedCore:
_p_4:
adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 474
	.no_dead_strip plt_System_ComponentModel_AsyncOperation_VerifyNotCompleted
plt_System_ComponentModel_AsyncOperation_VerifyNotCompleted:
_p_5:
adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 479
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_6:
adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 484
	.no_dead_strip plt_System_GC_SuppressFinalize_object
plt_System_GC_SuppressFinalize_object:
_p_7:
adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 486
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_8:
adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 489
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_9:
adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 492
	.no_dead_strip plt_System_ComponentModel_AsyncOperation__ctor_object_System_Threading_SynchronizationContext
plt_System_ComponentModel_AsyncOperation__ctor_object_System_Threading_SynchronizationContext:
_p_10:
adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 495
	.no_dead_strip plt_System_ComponentModel_AsyncOperationManager_get_SynchronizationContext
plt_System_ComponentModel_AsyncOperationManager_get_SynchronizationContext:
_p_11:
adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 500
	.no_dead_strip plt_System_ComponentModel_AsyncOperation_CreateOperation_object_System_Threading_SynchronizationContext
plt_System_ComponentModel_AsyncOperation_CreateOperation_object_System_Threading_SynchronizationContext:
_p_12:
adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 505
	.no_dead_strip plt_System_Threading_SynchronizationContext_get_Current
plt_System_Threading_SynchronizationContext_get_Current:
_p_13:
adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 510
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_14:
adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 513
	.no_dead_strip plt_System_Threading_SynchronizationContext_SetSynchronizationContext_System_Threading_SynchronizationContext
plt_System_Threading_SynchronizationContext_SetSynchronizationContext_System_Threading_SynchronizationContext:
_p_15:
adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 521
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_16:
adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 524
	.no_dead_strip plt_System_ComponentModel_BackgroundWorker_OnRunWorkerCompleted_System_ComponentModel_RunWorkerCompletedEventArgs
plt_System_ComponentModel_BackgroundWorker_OnRunWorkerCompleted_System_ComponentModel_RunWorkerCompletedEventArgs:
_p_17:
adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 526
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_18:
adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 531
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_19:
adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 534
	.no_dead_strip plt_System_ComponentModel_BackgroundWorker_OnProgressChanged_System_ComponentModel_ProgressChangedEventArgs
plt_System_ComponentModel_BackgroundWorker_OnProgressChanged_System_ComponentModel_ProgressChangedEventArgs:
_p_20:
adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 537
	.no_dead_strip plt_System_ComponentModel_BackgroundWorker_RunWorkerAsync_object
plt_System_ComponentModel_BackgroundWorker_RunWorkerAsync_object:
_p_21:
adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 542
	.no_dead_strip plt_System_ComponentModel_AsyncOperationManager_CreateOperation_object
plt_System_ComponentModel_AsyncOperationManager_CreateOperation_object:
_p_22:
adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 547
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_23:
adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 552
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_StartNew_System_Action_1_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory_StartNew_System_Action_1_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
_p_24:
adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 555
	.no_dead_strip plt_System_ComponentModel_BackgroundWorker_OnDoWork_System_ComponentModel_DoWorkEventArgs
plt_System_ComponentModel_BackgroundWorker_OnDoWork_System_ComponentModel_DoWorkEventArgs:
_p_25:
adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 558
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_26:
adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 563
	.no_dead_strip plt_System_ComponentModel_RunWorkerCompletedEventArgs__ctor_object_System_Exception_bool
plt_System_ComponentModel_RunWorkerCompletedEventArgs__ctor_object_System_Exception_bool:
_p_27:
adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 566
	.no_dead_strip plt_System_ComponentModel_AsyncOperation_PostOperationCompleted_System_Threading_SendOrPostCallback_object
plt_System_ComponentModel_AsyncOperation_PostOperationCompleted_System_Threading_SendOrPostCallback_object:
_p_28:
adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 571
	.no_dead_strip plt_System_ComponentModel_AsyncCompletedEventArgs__ctor_System_Exception_bool_object
plt_System_ComponentModel_AsyncCompletedEventArgs__ctor_System_Exception_bool_object:
_p_29:
adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 576
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_30:
adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 581
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_31:
adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 583
	.no_dead_strip plt__jit_icall_mono_get_addr_compiled_method
plt__jit_icall_mono_get_addr_compiled_method:
_p_32:
adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 586
	.no_dead_strip plt__jit_icall_mono_string_new_wrapper_internal
plt__jit_icall_mono_string_new_wrapper_internal:
_p_33:
adrp x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_EventBasedAsync_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 589
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_ComponentModel_EventBasedAsync_got, 632
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
	.asciz "67844982-DFC2-4B8F-84B9-91571724273A"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.ComponentModel.EventBasedAsync"
.data
	.align 3
_mono_aot_file_info:

	.long 185,0
	.align 3
	.quad mono_aot_System_ComponentModel_EventBasedAsync_got
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

	.long 45,45,632,192,34,40,7,98
	.long 391195135,0,1360,128,8,8,7,9
	.long 8388607,0,4,24,2368,0,0,0
	.long 0,1000,344,608,0,512,272,136
	.long 432,0,648,992,88,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 34,166,114,208,2,1,146,73,178,87,148,244,24,64,67,156
	.globl _mono_aot_module_System_ComponentModel_EventBasedAsync_info
	.align 3
_mono_aot_module_System_ComponentModel_EventBasedAsync_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_4:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM10=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM11=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_3:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM14=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM15=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM16=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_7:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM22=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM23=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM24=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_5:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM27=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "_unused1"

LDIFF_SYM28=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM29=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM30=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM31=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM32=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,48,6
	.asciz "_traceIPs"

LDIFF_SYM33=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM34=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM35=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,72,6
	.asciz "_unused4"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM37=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM38=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM39=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,104,6
	.asciz "_unused6"

LDIFF_SYM40=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,112,6
	.asciz "foreignExceptionsFrames"

LDIFF_SYM41=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM42=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM44=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_0:

	.byte 5
	.asciz "System_ComponentModel_AsyncCompletedEventArgs"

	.byte 40,16
LDIFF_SYM47=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,6
	.asciz "<Cancelled>k__BackingField"

LDIFF_SYM48=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,32,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM49=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,16,6
	.asciz "<UserState>k__BackingField"

LDIFF_SYM50=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,24,0,7
	.asciz "System_ComponentModel_AsyncCompletedEventArgs"

LDIFF_SYM51=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2
	.asciz "System.ComponentModel.AsyncCompletedEventArgs:.ctor"
	.asciz "System_ComponentModel_AsyncCompletedEventArgs__ctor_System_Exception_bool_object"

	.byte 0,0
	.asciz "System.ComponentModel.AsyncCompletedEventArgs:.ctor"
	.quad System_ComponentModel_AsyncCompletedEventArgs__ctor_System_Exception_bool_object
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM54=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM55=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM56=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM57=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM58=Lfde0_end - Lfde0_start
	.long LDIFF_SYM58
Lfde0_start:

	.long 0
	.align 3
	.quad System_ComponentModel_AsyncCompletedEventArgs__ctor_System_Exception_bool_object

LDIFF_SYM59=Lme_0 - System_ComponentModel_AsyncCompletedEventArgs__ctor_System_Exception_bool_object
	.long LDIFF_SYM59
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 17,16
LDIFF_SYM60=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "_requireWaitNotification"

LDIFF_SYM61=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM62=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_8:

	.byte 5
	.asciz "System_ComponentModel_AsyncOperation"

	.byte 40,16
LDIFF_SYM65=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM66=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,6
	.asciz "_alreadyCompleted"

LDIFF_SYM67=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,32,6
	.asciz "<UserSuppliedState>k__BackingField"

LDIFF_SYM68=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,24,0,7
	.asciz "System_ComponentModel_AsyncOperation"

LDIFF_SYM69=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2
	.asciz "System.ComponentModel.AsyncOperation:.ctor"
	.asciz "System_ComponentModel_AsyncOperation__ctor_object_System_Threading_SynchronizationContext"

	.byte 0,0
	.asciz "System.ComponentModel.AsyncOperation:.ctor"
	.quad System_ComponentModel_AsyncOperation__ctor_object_System_Threading_SynchronizationContext
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM72=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM73=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM74=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM75=Lfde1_end - Lfde1_start
	.long LDIFF_SYM75
Lfde1_start:

	.long 0
	.align 3
	.quad System_ComponentModel_AsyncOperation__ctor_object_System_Threading_SynchronizationContext

LDIFF_SYM76=Lme_1 - System_ComponentModel_AsyncOperation__ctor_object_System_Threading_SynchronizationContext
	.long LDIFF_SYM76
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.AsyncOperation:Finalize"
	.asciz "System_ComponentModel_AsyncOperation_Finalize"

	.byte 0,0
	.asciz "System.ComponentModel.AsyncOperation:Finalize"
	.quad System_ComponentModel_AsyncOperation_Finalize
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM77=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde2_end - Lfde2_start
	.long LDIFF_SYM78
Lfde2_start:

	.long 0
	.align 3
	.quad System_ComponentModel_AsyncOperation_Finalize

LDIFF_SYM79=Lme_2 - System_ComponentModel_AsyncOperation_Finalize
	.long LDIFF_SYM79
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM80=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM81=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM84=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM85=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM88=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM89=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_LoaderAllocatorScout"

	.byte 24,16
LDIFF_SYM92=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "m_native"

LDIFF_SYM93=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,16,0,7
	.asciz "System_Reflection_LoaderAllocatorScout"

LDIFF_SYM94=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_LoaderAllocator"

	.byte 48,16
LDIFF_SYM97=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,6
	.asciz "m_scout"

LDIFF_SYM98=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,16,6
	.asciz "m_slots"

LDIFF_SYM99=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,24,6
	.asciz "m_hashes"

LDIFF_SYM100=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,32,6
	.asciz "m_nslots"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,40,0,7
	.asciz "System_Reflection_LoaderAllocator"

LDIFF_SYM102=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_17:

	.byte 5
	.asciz "System_Type"

	.byte 32,16
LDIFF_SYM105=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,16,6
	.asciz "m_keepalive"

LDIFF_SYM107=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,24,0,7
	.asciz "System_Type"

LDIFF_SYM108=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_16:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM111=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM112=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM113=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM114=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM115=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_12:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM118=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM119=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM120=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,24,6
	.asciz "_target"

LDIFF_SYM121=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM122=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM123=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM124=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM125=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM126=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM127=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM128=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM129=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM130=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM131=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,112,6
	.asciz "bound"

LDIFF_SYM132=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,113,0,7
	.asciz "System_Delegate"

LDIFF_SYM133=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_11:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM136=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM137=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM138=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_10:

	.byte 5
	.asciz "System_Threading_SendOrPostCallback"

	.byte 128,1,16
LDIFF_SYM141=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,0,7
	.asciz "System_Threading_SendOrPostCallback"

LDIFF_SYM142=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2
	.asciz "System.ComponentModel.AsyncOperation:PostOperationCompleted"
	.asciz "System_ComponentModel_AsyncOperation_PostOperationCompleted_System_Threading_SendOrPostCallback_object"

	.byte 0,0
	.asciz "System.ComponentModel.AsyncOperation:PostOperationCompleted"
	.quad System_ComponentModel_AsyncOperation_PostOperationCompleted_System_Threading_SendOrPostCallback_object
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM145=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM146=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde3_end - Lfde3_start
	.long LDIFF_SYM148
Lfde3_start:

	.long 0
	.align 3
	.quad System_ComponentModel_AsyncOperation_PostOperationCompleted_System_Threading_SendOrPostCallback_object

LDIFF_SYM149=Lme_3 - System_ComponentModel_AsyncOperation_PostOperationCompleted_System_Threading_SendOrPostCallback_object
	.long LDIFF_SYM149
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.AsyncOperation:PostCore"
	.asciz "System_ComponentModel_AsyncOperation_PostCore_System_Threading_SendOrPostCallback_object_bool"

	.byte 0,0
	.asciz "System.ComponentModel.AsyncOperation:PostCore"
	.quad System_ComponentModel_AsyncOperation_PostCore_System_Threading_SendOrPostCallback_object_bool
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM150=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM151=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM152=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM153=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde4_end - Lfde4_start
	.long LDIFF_SYM154
Lfde4_start:

	.long 0
	.align 3
	.quad System_ComponentModel_AsyncOperation_PostCore_System_Threading_SendOrPostCallback_object_bool

LDIFF_SYM155=Lme_4 - System_ComponentModel_AsyncOperation_PostCore_System_Threading_SendOrPostCallback_object_bool
	.long LDIFF_SYM155
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.AsyncOperation:OperationCompletedCore"
	.asciz "System_ComponentModel_AsyncOperation_OperationCompletedCore"

	.byte 0,0
	.asciz "System.ComponentModel.AsyncOperation:OperationCompletedCore"
	.quad System_ComponentModel_AsyncOperation_OperationCompletedCore
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM156=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM157=Lfde5_end - Lfde5_start
	.long LDIFF_SYM157
Lfde5_start:

	.long 0
	.align 3
	.quad System_ComponentModel_AsyncOperation_OperationCompletedCore

LDIFF_SYM158=Lme_5 - System_ComponentModel_AsyncOperation_OperationCompletedCore
	.long LDIFF_SYM158
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.AsyncOperation:VerifyNotCompleted"
	.asciz "System_ComponentModel_AsyncOperation_VerifyNotCompleted"

	.byte 0,0
	.asciz "System.ComponentModel.AsyncOperation:VerifyNotCompleted"
	.quad System_ComponentModel_AsyncOperation_VerifyNotCompleted
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM159=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM160=Lfde6_end - Lfde6_start
	.long LDIFF_SYM160
Lfde6_start:

	.long 0
	.align 3
	.quad System_ComponentModel_AsyncOperation_VerifyNotCompleted

LDIFF_SYM161=Lme_6 - System_ComponentModel_AsyncOperation_VerifyNotCompleted
	.long LDIFF_SYM161
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.AsyncOperation:CreateOperation"
	.asciz "System_ComponentModel_AsyncOperation_CreateOperation_object_System_Threading_SynchronizationContext"

	.byte 0,0
	.asciz "System.ComponentModel.AsyncOperation:CreateOperation"
	.quad System_ComponentModel_AsyncOperation_CreateOperation_object_System_Threading_SynchronizationContext
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM162=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM163=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM165=Lfde7_end - Lfde7_start
	.long LDIFF_SYM165
Lfde7_start:

	.long 0
	.align 3
	.quad System_ComponentModel_AsyncOperation_CreateOperation_object_System_Threading_SynchronizationContext

LDIFF_SYM166=Lme_7 - System_ComponentModel_AsyncOperation_CreateOperation_object_System_Threading_SynchronizationContext
	.long LDIFF_SYM166
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.AsyncOperationManager:CreateOperation"
	.asciz "System_ComponentModel_AsyncOperationManager_CreateOperation_object"

	.byte 0,0
	.asciz "System.ComponentModel.AsyncOperationManager:CreateOperation"
	.quad System_ComponentModel_AsyncOperationManager_CreateOperation_object
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM167=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde8_end - Lfde8_start
	.long LDIFF_SYM168
Lfde8_start:

	.long 0
	.align 3
	.quad System_ComponentModel_AsyncOperationManager_CreateOperation_object

LDIFF_SYM169=Lme_8 - System_ComponentModel_AsyncOperationManager_CreateOperation_object
	.long LDIFF_SYM169
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.AsyncOperationManager:get_SynchronizationContext"
	.asciz "System_ComponentModel_AsyncOperationManager_get_SynchronizationContext"

	.byte 0,0
	.asciz "System.ComponentModel.AsyncOperationManager:get_SynchronizationContext"
	.quad System_ComponentModel_AsyncOperationManager_get_SynchronizationContext
	.quad Lme_9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM170=Lfde9_end - Lfde9_start
	.long LDIFF_SYM170
Lfde9_start:

	.long 0
	.align 3
	.quad System_ComponentModel_AsyncOperationManager_get_SynchronizationContext

LDIFF_SYM171=Lme_9 - System_ComponentModel_AsyncOperationManager_get_SynchronizationContext
	.long LDIFF_SYM171
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 16,16
LDIFF_SYM172=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM173=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_23:

	.byte 17
	.asciz "System_ComponentModel_ISite"

	.byte 16,7
	.asciz "System_ComponentModel_ISite"

LDIFF_SYM176=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_24:

	.byte 5
	.asciz "System_ComponentModel_EventHandlerList"

	.byte 16,16
LDIFF_SYM179=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_EventHandlerList"

LDIFF_SYM180=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_21:

	.byte 5
	.asciz "System_ComponentModel_Component"

	.byte 32,16
LDIFF_SYM183=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,6
	.asciz "_site"

LDIFF_SYM184=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,16,6
	.asciz "_events"

LDIFF_SYM185=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,24,0,7
	.asciz "System_ComponentModel_Component"

LDIFF_SYM186=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_25:

	.byte 5
	.asciz "System_ComponentModel_DoWorkEventHandler"

	.byte 128,1,16
LDIFF_SYM189=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_DoWorkEventHandler"

LDIFF_SYM190=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_26:

	.byte 5
	.asciz "System_ComponentModel_ProgressChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM193=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_ProgressChangedEventHandler"

LDIFF_SYM194=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_27:

	.byte 5
	.asciz "System_ComponentModel_RunWorkerCompletedEventHandler"

	.byte 128,1,16
LDIFF_SYM197=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_RunWorkerCompletedEventHandler"

LDIFF_SYM198=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_20:

	.byte 5
	.asciz "System_ComponentModel_BackgroundWorker"

	.byte 88,16
LDIFF_SYM201=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,6
	.asciz "_cancellationPending"

LDIFF_SYM202=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,80,6
	.asciz "_isRunning"

LDIFF_SYM203=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,81,6
	.asciz "_asyncOperation"

LDIFF_SYM204=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,32,6
	.asciz "_operationCompleted"

LDIFF_SYM205=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,40,6
	.asciz "_progressReporter"

LDIFF_SYM206=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,48,6
	.asciz "DoWork"

LDIFF_SYM207=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,56,6
	.asciz "ProgressChanged"

LDIFF_SYM208=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,64,6
	.asciz "RunWorkerCompleted"

LDIFF_SYM209=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,72,0,7
	.asciz "System_ComponentModel_BackgroundWorker"

LDIFF_SYM210=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2
	.asciz "System.ComponentModel.BackgroundWorker:.ctor"
	.asciz "System_ComponentModel_BackgroundWorker__ctor"

	.byte 0,0
	.asciz "System.ComponentModel.BackgroundWorker:.ctor"
	.quad System_ComponentModel_BackgroundWorker__ctor
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM213=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM214=Lfde10_end - Lfde10_start
	.long LDIFF_SYM214
Lfde10_start:

	.long 0
	.align 3
	.quad System_ComponentModel_BackgroundWorker__ctor

LDIFF_SYM215=Lme_c - System_ComponentModel_BackgroundWorker__ctor
	.long LDIFF_SYM215
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.BackgroundWorker:AsyncOperationCompleted"
	.asciz "System_ComponentModel_BackgroundWorker_AsyncOperationCompleted_object"

	.byte 0,0
	.asciz "System.ComponentModel.BackgroundWorker:AsyncOperationCompleted"
	.quad System_ComponentModel_BackgroundWorker_AsyncOperationCompleted_object
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM216=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 1,105,3
	.asciz "arg"

LDIFF_SYM217=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM218=Lfde11_end - Lfde11_start
	.long LDIFF_SYM218
Lfde11_start:

	.long 0
	.align 3
	.quad System_ComponentModel_BackgroundWorker_AsyncOperationCompleted_object

LDIFF_SYM219=Lme_d - System_ComponentModel_BackgroundWorker_AsyncOperationCompleted_object
	.long LDIFF_SYM219
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.BackgroundWorker:add_DoWork"
	.asciz "System_ComponentModel_BackgroundWorker_add_DoWork_System_ComponentModel_DoWorkEventHandler"

	.byte 0,0
	.asciz "System.ComponentModel.BackgroundWorker:add_DoWork"
	.quad System_ComponentModel_BackgroundWorker_add_DoWork_System_ComponentModel_DoWorkEventHandler
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM220=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM221=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM222=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM223=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM224=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM225=Lfde12_end - Lfde12_start
	.long LDIFF_SYM225
Lfde12_start:

	.long 0
	.align 3
	.quad System_ComponentModel_BackgroundWorker_add_DoWork_System_ComponentModel_DoWorkEventHandler

LDIFF_SYM226=Lme_e - System_ComponentModel_BackgroundWorker_add_DoWork_System_ComponentModel_DoWorkEventHandler
	.long LDIFF_SYM226
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.BackgroundWorker:remove_DoWork"
	.asciz "System_ComponentModel_BackgroundWorker_remove_DoWork_System_ComponentModel_DoWorkEventHandler"

	.byte 0,0
	.asciz "System.ComponentModel.BackgroundWorker:remove_DoWork"
	.quad System_ComponentModel_BackgroundWorker_remove_DoWork_System_ComponentModel_DoWorkEventHandler
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM227=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM228=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM229=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM230=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM231=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde13_end - Lfde13_start
	.long LDIFF_SYM232
Lfde13_start:

	.long 0
	.align 3
	.quad System_ComponentModel_BackgroundWorker_remove_DoWork_System_ComponentModel_DoWorkEventHandler

LDIFF_SYM233=Lme_f - System_ComponentModel_BackgroundWorker_remove_DoWork_System_ComponentModel_DoWorkEventHandler
	.long LDIFF_SYM233
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "System_ComponentModel_CancelEventArgs"

	.byte 17,16
LDIFF_SYM234=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,0,6
	.asciz "<Cancel>k__BackingField"

LDIFF_SYM235=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_CancelEventArgs"

LDIFF_SYM236=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_28:

	.byte 5
	.asciz "System_ComponentModel_DoWorkEventArgs"

	.byte 40,16
LDIFF_SYM239=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,6
	.asciz "<Argument>k__BackingField"

LDIFF_SYM240=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,24,6
	.asciz "<Result>k__BackingField"

LDIFF_SYM241=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,32,0,7
	.asciz "System_ComponentModel_DoWorkEventArgs"

LDIFF_SYM242=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2
	.asciz "System.ComponentModel.BackgroundWorker:OnDoWork"
	.asciz "System_ComponentModel_BackgroundWorker_OnDoWork_System_ComponentModel_DoWorkEventArgs"

	.byte 0,0
	.asciz "System.ComponentModel.BackgroundWorker:OnDoWork"
	.quad System_ComponentModel_BackgroundWorker_OnDoWork_System_ComponentModel_DoWorkEventArgs
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM245=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM246=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM247=Lfde14_end - Lfde14_start
	.long LDIFF_SYM247
Lfde14_start:

	.long 0
	.align 3
	.quad System_ComponentModel_BackgroundWorker_OnDoWork_System_ComponentModel_DoWorkEventArgs

LDIFF_SYM248=Lme_10 - System_ComponentModel_BackgroundWorker_OnDoWork_System_ComponentModel_DoWorkEventArgs
	.long LDIFF_SYM248
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "System_ComponentModel_RunWorkerCompletedEventArgs"

	.byte 48,16
LDIFF_SYM249=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,6
	.asciz "_result"

LDIFF_SYM250=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,40,0,7
	.asciz "System_ComponentModel_RunWorkerCompletedEventArgs"

LDIFF_SYM251=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2
	.asciz "System.ComponentModel.BackgroundWorker:OnRunWorkerCompleted"
	.asciz "System_ComponentModel_BackgroundWorker_OnRunWorkerCompleted_System_ComponentModel_RunWorkerCompletedEventArgs"

	.byte 0,0
	.asciz "System.ComponentModel.BackgroundWorker:OnRunWorkerCompleted"
	.quad System_ComponentModel_BackgroundWorker_OnRunWorkerCompleted_System_ComponentModel_RunWorkerCompletedEventArgs
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM254=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM255=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM256=Lfde15_end - Lfde15_start
	.long LDIFF_SYM256
Lfde15_start:

	.long 0
	.align 3
	.quad System_ComponentModel_BackgroundWorker_OnRunWorkerCompleted_System_ComponentModel_RunWorkerCompletedEventArgs

LDIFF_SYM257=Lme_11 - System_ComponentModel_BackgroundWorker_OnRunWorkerCompleted_System_ComponentModel_RunWorkerCompletedEventArgs
	.long LDIFF_SYM257
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "System_ComponentModel_ProgressChangedEventArgs"

	.byte 16,16
LDIFF_SYM258=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_ProgressChangedEventArgs"

LDIFF_SYM259=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2
	.asciz "System.ComponentModel.BackgroundWorker:OnProgressChanged"
	.asciz "System_ComponentModel_BackgroundWorker_OnProgressChanged_System_ComponentModel_ProgressChangedEventArgs"

	.byte 0,0
	.asciz "System.ComponentModel.BackgroundWorker:OnProgressChanged"
	.quad System_ComponentModel_BackgroundWorker_OnProgressChanged_System_ComponentModel_ProgressChangedEventArgs
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM262=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM263=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM264=Lfde16_end - Lfde16_start
	.long LDIFF_SYM264
Lfde16_start:

	.long 0
	.align 3
	.quad System_ComponentModel_BackgroundWorker_OnProgressChanged_System_ComponentModel_ProgressChangedEventArgs

LDIFF_SYM265=Lme_12 - System_ComponentModel_BackgroundWorker_OnProgressChanged_System_ComponentModel_ProgressChangedEventArgs
	.long LDIFF_SYM265
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.BackgroundWorker:ProgressReporter"
	.asciz "System_ComponentModel_BackgroundWorker_ProgressReporter_object"

	.byte 0,0
	.asciz "System.ComponentModel.BackgroundWorker:ProgressReporter"
	.quad System_ComponentModel_BackgroundWorker_ProgressReporter_object
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM266=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,141,16,3
	.asciz "arg"

LDIFF_SYM267=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM268=Lfde17_end - Lfde17_start
	.long LDIFF_SYM268
Lfde17_start:

	.long 0
	.align 3
	.quad System_ComponentModel_BackgroundWorker_ProgressReporter_object

LDIFF_SYM269=Lme_13 - System_ComponentModel_BackgroundWorker_ProgressReporter_object
	.long LDIFF_SYM269
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.BackgroundWorker:RunWorkerAsync"
	.asciz "System_ComponentModel_BackgroundWorker_RunWorkerAsync"

	.byte 0,0
	.asciz "System.ComponentModel.BackgroundWorker:RunWorkerAsync"
	.quad System_ComponentModel_BackgroundWorker_RunWorkerAsync
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM270=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM271=Lfde18_end - Lfde18_start
	.long LDIFF_SYM271
Lfde18_start:

	.long 0
	.align 3
	.quad System_ComponentModel_BackgroundWorker_RunWorkerAsync

LDIFF_SYM272=Lme_14 - System_ComponentModel_BackgroundWorker_RunWorkerAsync
	.long LDIFF_SYM272
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.BackgroundWorker:RunWorkerAsync"
	.asciz "System_ComponentModel_BackgroundWorker_RunWorkerAsync_object"

	.byte 0,0
	.asciz "System.ComponentModel.BackgroundWorker:RunWorkerAsync"
	.quad System_ComponentModel_BackgroundWorker_RunWorkerAsync_object
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM273=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM274=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde19_end - Lfde19_start
	.long LDIFF_SYM275
Lfde19_start:

	.long 0
	.align 3
	.quad System_ComponentModel_BackgroundWorker_RunWorkerAsync_object

LDIFF_SYM276=Lme_15 - System_ComponentModel_BackgroundWorker_RunWorkerAsync_object
	.long LDIFF_SYM276
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.BackgroundWorker:WorkerThreadStart"
	.asciz "System_ComponentModel_BackgroundWorker_WorkerThreadStart_object"

	.byte 0,0
	.asciz "System.ComponentModel.BackgroundWorker:WorkerThreadStart"
	.quad System_ComponentModel_BackgroundWorker_WorkerThreadStart_object
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM277=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,141,24,3
	.asciz "argument"

LDIFF_SYM278=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM279=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,141,32,11
	.asciz "V_1"

LDIFF_SYM280=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,141,40,11
	.asciz "V_2"

LDIFF_SYM281=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,141,48,11
	.asciz "V_3"

LDIFF_SYM282=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,141,56,11
	.asciz "V_4"

LDIFF_SYM283=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM284=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM285=Lfde20_end - Lfde20_start
	.long LDIFF_SYM285
Lfde20_start:

	.long 0
	.align 3
	.quad System_ComponentModel_BackgroundWorker_WorkerThreadStart_object

LDIFF_SYM286=Lme_16 - System_ComponentModel_BackgroundWorker_WorkerThreadStart_object
	.long LDIFF_SYM286
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.BackgroundWorker:Dispose"
	.asciz "System_ComponentModel_BackgroundWorker_Dispose_bool"

	.byte 0,0
	.asciz "System.ComponentModel.BackgroundWorker:Dispose"
	.quad System_ComponentModel_BackgroundWorker_Dispose_bool
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 0,3
	.asciz "param0"

LDIFF_SYM288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM289=Lfde21_end - Lfde21_start
	.long LDIFF_SYM289
Lfde21_start:

	.long 0
	.align 3
	.quad System_ComponentModel_BackgroundWorker_Dispose_bool

LDIFF_SYM290=Lme_17 - System_ComponentModel_BackgroundWorker_Dispose_bool
	.long LDIFF_SYM290
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.DoWorkEventArgs:.ctor"
	.asciz "System_ComponentModel_DoWorkEventArgs__ctor_object"

	.byte 0,0
	.asciz "System.ComponentModel.DoWorkEventArgs:.ctor"
	.quad System_ComponentModel_DoWorkEventArgs__ctor_object
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM291=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM292=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM293=Lfde22_end - Lfde22_start
	.long LDIFF_SYM293
Lfde22_start:

	.long 0
	.align 3
	.quad System_ComponentModel_DoWorkEventArgs__ctor_object

LDIFF_SYM294=Lme_1a - System_ComponentModel_DoWorkEventArgs__ctor_object
	.long LDIFF_SYM294
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.DoWorkEventArgs:get_Result"
	.asciz "System_ComponentModel_DoWorkEventArgs_get_Result"

	.byte 0,0
	.asciz "System.ComponentModel.DoWorkEventArgs:get_Result"
	.quad System_ComponentModel_DoWorkEventArgs_get_Result
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM295=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM296=Lfde23_end - Lfde23_start
	.long LDIFF_SYM296
Lfde23_start:

	.long 0
	.align 3
	.quad System_ComponentModel_DoWorkEventArgs_get_Result

LDIFF_SYM297=Lme_1b - System_ComponentModel_DoWorkEventArgs_get_Result
	.long LDIFF_SYM297
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.RunWorkerCompletedEventArgs:.ctor"
	.asciz "System_ComponentModel_RunWorkerCompletedEventArgs__ctor_object_System_Exception_bool"

	.byte 0,0
	.asciz "System.ComponentModel.RunWorkerCompletedEventArgs:.ctor"
	.quad System_ComponentModel_RunWorkerCompletedEventArgs__ctor_object_System_Exception_bool
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM298=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM299=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM300=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM301=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM302=Lfde24_end - Lfde24_start
	.long LDIFF_SYM302
Lfde24_start:

	.long 0
	.align 3
	.quad System_ComponentModel_RunWorkerCompletedEventArgs__ctor_object_System_Exception_bool

LDIFF_SYM303=Lme_1e - System_ComponentModel_RunWorkerCompletedEventArgs__ctor_object_System_Exception_bool
	.long LDIFF_SYM303
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM304=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM305=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<T_REF>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Action`1<T_REF>:invoke_void_T"
	.quad wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM308=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM312=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM313=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM314=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM315=Lfde25_end - Lfde25_start
	.long LDIFF_SYM315
Lfde25_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF

LDIFF_SYM316=Lme_20 - wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
	.long LDIFF_SYM316
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM317=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_ProgressChangedEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_ProgressChangedEventArgs_object_System_ComponentModel_ProgressChangedEventArgs"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_ProgressChangedEventArgs"
	.quad wrapper_delegate_invoke__Module_invoke_void_object_ProgressChangedEventArgs_object_System_ComponentModel_ProgressChangedEventArgs
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM320=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM321=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM322=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM325=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM326=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM327=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM328=Lfde26_end - Lfde26_start
	.long LDIFF_SYM328
Lfde26_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_ProgressChangedEventArgs_object_System_ComponentModel_ProgressChangedEventArgs

LDIFF_SYM329=Lme_21 - wrapper_delegate_invoke__Module_invoke_void_object_ProgressChangedEventArgs_object_System_ComponentModel_ProgressChangedEventArgs
	.long LDIFF_SYM329
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_callvirt_void_object_ProgressChangedEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_callvirt_void_object_ProgressChangedEventArgs_object_System_ComponentModel_ProgressChangedEventArgs"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_callvirt_void_object_ProgressChangedEventArgs"
	.quad wrapper_delegate_invoke__Module_invoke_callvirt_void_object_ProgressChangedEventArgs_object_System_ComponentModel_ProgressChangedEventArgs
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM330=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM331=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM332=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM335=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM336=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM337=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM338=Lfde27_end - Lfde27_start
	.long LDIFF_SYM338
Lfde27_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_callvirt_void_object_ProgressChangedEventArgs_object_System_ComponentModel_ProgressChangedEventArgs

LDIFF_SYM339=Lme_22 - wrapper_delegate_invoke__Module_invoke_callvirt_void_object_ProgressChangedEventArgs_object_System_ComponentModel_ProgressChangedEventArgs
	.long LDIFF_SYM339
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_DoWorkEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_DoWorkEventArgs_object_System_ComponentModel_DoWorkEventArgs"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_DoWorkEventArgs"
	.quad wrapper_delegate_invoke__Module_invoke_void_object_DoWorkEventArgs_object_System_ComponentModel_DoWorkEventArgs
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM340=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM341=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM342=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM345=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM346=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM347=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM348=Lfde28_end - Lfde28_start
	.long LDIFF_SYM348
Lfde28_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_DoWorkEventArgs_object_System_ComponentModel_DoWorkEventArgs

LDIFF_SYM349=Lme_23 - wrapper_delegate_invoke__Module_invoke_void_object_DoWorkEventArgs_object_System_ComponentModel_DoWorkEventArgs
	.long LDIFF_SYM349
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_callvirt_void_object_DoWorkEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_callvirt_void_object_DoWorkEventArgs_object_System_ComponentModel_DoWorkEventArgs"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_callvirt_void_object_DoWorkEventArgs"
	.quad wrapper_delegate_invoke__Module_invoke_callvirt_void_object_DoWorkEventArgs_object_System_ComponentModel_DoWorkEventArgs
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM350=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM351=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM352=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM355=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM356=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM357=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM358=Lfde29_end - Lfde29_start
	.long LDIFF_SYM358
Lfde29_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_callvirt_void_object_DoWorkEventArgs_object_System_ComponentModel_DoWorkEventArgs

LDIFF_SYM359=Lme_24 - wrapper_delegate_invoke__Module_invoke_callvirt_void_object_DoWorkEventArgs_object_System_ComponentModel_DoWorkEventArgs
	.long LDIFF_SYM359
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_RunWorkerCompletedEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_RunWorkerCompletedEventArgs_object_System_ComponentModel_RunWorkerCompletedEventArgs"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_RunWorkerCompletedEventArgs"
	.quad wrapper_delegate_invoke__Module_invoke_void_object_RunWorkerCompletedEventArgs_object_System_ComponentModel_RunWorkerCompletedEventArgs
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM360=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM361=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM362=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM365=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM366=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM367=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM368=Lfde30_end - Lfde30_start
	.long LDIFF_SYM368
Lfde30_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_RunWorkerCompletedEventArgs_object_System_ComponentModel_RunWorkerCompletedEventArgs

LDIFF_SYM369=Lme_25 - wrapper_delegate_invoke__Module_invoke_void_object_RunWorkerCompletedEventArgs_object_System_ComponentModel_RunWorkerCompletedEventArgs
	.long LDIFF_SYM369
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_callvirt_void_object_RunWorkerCompletedEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_callvirt_void_object_RunWorkerCompletedEventArgs_object_System_ComponentModel_RunWorkerCompletedEventArgs"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_callvirt_void_object_RunWorkerCompletedEventArgs"
	.quad wrapper_delegate_invoke__Module_invoke_callvirt_void_object_RunWorkerCompletedEventArgs_object_System_ComponentModel_RunWorkerCompletedEventArgs
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM370=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM371=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM372=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM375=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM376=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM377=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM378=Lfde31_end - Lfde31_start
	.long LDIFF_SYM378
Lfde31_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_callvirt_void_object_RunWorkerCompletedEventArgs_object_System_ComponentModel_RunWorkerCompletedEventArgs

LDIFF_SYM379=Lme_26 - wrapper_delegate_invoke__Module_invoke_callvirt_void_object_RunWorkerCompletedEventArgs_object_System_ComponentModel_RunWorkerCompletedEventArgs
	.long LDIFF_SYM379
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
