.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.14.0 (explicit/969357ac02b Wed Oct 31 18:22:58 EDT 2018)"
	.asciz "CodeOnlyProject.exe"
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
	.no_dead_strip CodeOnlyDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
CodeOnlyDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.file 1 "/Users/isachar.yves.p.silva/Desktop/helloworld/SimpleLogin/CodeOnlyProject/AppDelegate.cs"
.loc 1 15 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
bl _p_1
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_2
.word 0xf94027be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3

adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_3
.word 0xf9002fa0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
bl _p_4
.word 0xf9402fa0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 17 0

adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_3
.word 0xf9002ba0
bl _p_5
.word 0xf9402ba1
.loc 1 19 0
.word 0xf9401742
.word 0xaa0203e0
.word 0x3940005e
bl _p_6
.loc 1 24 0
.word 0xf9401741
.word 0xaa0103e0
.word 0x3940003e
bl _p_7
.loc 1 26 0
.word 0xd2800020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip CodeOnlyDemo_AppDelegate__ctor
CodeOnlyDemo_AppDelegate__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip CodeOnlyDemo_CustomViewController_ViewDidLoad
CodeOnlyDemo_CustomViewController_ViewDidLoad:
.file 2 "/Users/isachar.yves.p.silva/Desktop/helloworld/SimpleLogin/CodeOnlyProject/CustomViewController.cs"
.loc 2 15 0 prologue_end
.word 0xd2804810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xaa1a03e0
bl _p_9
.loc 2 16 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_10
.word 0xf9011fa0
bl _p_11
.word 0xaa0003e1
.word 0xf9411fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.loc 2 18 0
.word 0xd280001e
.word 0xf2a83f1e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0113a0
.loc 2 19 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_10
.word 0xaa0003e1
.word 0x910363a0
.word 0xf9007fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.word 0xf9407fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4077a0
.word 0xfd010fa0
.loc 2 21 0

adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_3
.word 0xf9011ba0
bl _p_13
.word 0xf9411ba2
.word 0xaa0203e0
.word 0xf90117a0

adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xaa0203e0
.word 0x3940005e
bl _p_14
.word 0xf94117a2
.word 0xaa0203e0
.word 0xf9010ba0
.word 0xaa0203e0
.word 0xd2800061
.word 0x3940005e
bl _p_15
.word 0xf9410ba0
.word 0xfd410fa2
.word 0xfd4113a3
.word 0xf90107a0
.word 0xf90103a0
.word 0xd2800140
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0083a1
.word 0xfd0083a0
.word 0xfd4083a0
.word 0xd2800400
.word 0x1e620001
.word 0x9e6703e4
.word 0xfd0087a4
.word 0xfd0087a1
.word 0xfd4087a1
.word 0xfd00efa2
.word 0xd2800280
.word 0x1e620004
.word 0x9e6703e5
.word 0xfd008ba5
.word 0xfd008ba4
.word 0xfd408ba4
.word 0x1e643842
.word 0xfd00f3a3
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0x9102e3a0
bl _p_16
.word 0xf94107a1
.word 0xf9405fa0
.word 0xf9002fa0
.word 0xf94063a0
.word 0xf90033a0
.word 0xf94067a0
.word 0xf90037a0
.word 0xf9406ba0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
.word 0x3940003e
bl _p_17
.word 0xf94103a2
.word 0xaa0203e0
.word 0xf900ffa0
.word 0xaa0203e0
.word 0xd2800041
.word 0x3940005e
bl _p_18
.word 0xf940ffa0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 29 0

adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_3
.word 0xf900fba0
bl _p_13
.word 0xf940fba2
.word 0xaa0203e0
.word 0xf900f7a0

adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xaa0203e0
.word 0x3940005e
bl _p_14
.word 0xf940f7a2
.word 0xaa0203e0
.word 0xf900eba0
.word 0xaa0203e0
.word 0xd2800061
.word 0x3940005e
bl _p_15
.word 0xf940eba0
.word 0xfd40efa2
.word 0xfd40f3a3
.word 0xf900e7a0
.word 0xf900e3a0
.word 0xd2800140
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd008fa1
.word 0xfd008fa0
.word 0xfd408fa0
.word 0xd2800800
.word 0x1e620001
.word 0x9e6703e4
.word 0xfd0093a4
.word 0xfd0093a1
.word 0xfd4093a1
.word 0xfd00d7a2
.word 0xd2800280
.word 0x1e620004
.word 0x9e6703e5
.word 0xfd0097a5
.word 0xfd0097a4
.word 0xfd4097a4
.word 0x1e643842
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0x910263a0
bl _p_16
.word 0xf940e7a1
.word 0xf9404fa0
.word 0xf9001fa0
.word 0xf94053a0
.word 0xf90023a0
.word 0xf94057a0
.word 0xf90027a0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0x3940003e
bl _p_17
.word 0xf940e3a2
.word 0xaa0203e0
.word 0xf900dfa0
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_19
.word 0xf940dfa2
.word 0xaa0203e0
.word 0xf900dba0
.word 0xaa0203e0
.word 0xd2800041
.word 0x3940005e
bl _p_18
.word 0xf940dba0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 38 0
.word 0xd2800020
bl _p_20
.word 0xfd40d7a2
.loc 2 39 0
.word 0xf900cfa0
.word 0xf900d3a0
.word 0xd2800140
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd009ba1
.word 0xfd009ba0
.word 0xfd409ba0
.word 0xd2800f00
.word 0x1e620001
.word 0x9e6703e3
.word 0xfd009fa3
.word 0xfd009fa1
.word 0xfd409fa1
.word 0xd2800280
.word 0x1e620003
.word 0x9e6703e4
.word 0xfd00a3a4
.word 0xfd00a3a3
.word 0xfd40a3a3
.word 0x1e633842
.word 0xd2800580
.word 0x1e620003
.word 0x9e6703e4
.word 0xfd00a7a4
.word 0xfd00a7a3
.word 0xfd40a7a3
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0x9101e3a0
bl _p_16
.word 0xf940d3a1
.word 0xf9403fa0
.word 0xf9000fa0
.word 0xf94043a0
.word 0xf90013a0
.word 0xf94047a0
.word 0xf90017a0
.word 0xf9404ba0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0x3940003e
bl _p_17
.word 0xf940cfa3
.loc 2 40 0

adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
.word 0xf900cba3
bl _p_21
.loc 2 41 0
bl _p_22
.word 0xaa0003e1
.word 0xf940cba2
.word 0xaa0203e0
.word 0xf900c7a2
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf940c7a1
.loc 2 42 0
.word 0xaa0103e0
.word 0x3940003e
.word 0xf900c3a1
bl _p_23
.word 0xaa0003e1
.word 0xd280001e
.word 0xf2a8141e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x3940003e
bl _p_24
.word 0xf940c3a2
.loc 2 43 0
.word 0xaa0203e0
.word 0xd2800041
.word 0x3940005e
.word 0xf900bfa2
bl _p_18
.loc 2 45 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000be0

adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800e01
bl _p_25
.word 0xaa0003e1
.word 0xf940bfa2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000a40
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9001420

adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9002020

adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
.word 0xf900b3a2
bl _p_26
.loc 2 52 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_10
.word 0xf900afa0

adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800061
bl _p_27
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf900bba0
.word 0xf9401742
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf940bba3
.word 0xaa0303e0
.word 0xf900b7a0
.word 0xf9401b42
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf940b3a2
.word 0xf940b7a3
.word 0xaa0303e0
.word 0xf900aba0
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf940aba1
.word 0xf940afa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_28
.loc 2 53 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801400
.word 0xaa1103e1
bl _p_29
.word 0xd2800a20
.word 0xaa1103e1
bl _p_29

Lme_2:
.text
	.align 4
	.no_dead_strip CodeOnlyDemo_CustomViewController__ctor
CodeOnlyDemo_CustomViewController__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_30
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip CodeOnlyDemo_CustomViewController__ViewDidLoadb__3_0_object_System_EventArgs
CodeOnlyDemo_CustomViewController__ViewDidLoadb__3_0_object_System_EventArgs:
.loc 2 47 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_31
.loc 2 48 0

adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_3
.word 0xf9001ba0
bl _p_32
.word 0xf9401ba0
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 49 0
.word 0xf9401f41
.word 0xaa1a03e0
.word 0xd2800022
.word 0xd2800003
.word 0x3940035e
bl _p_33
.loc 2 50 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip CodeOnlyDemo_CircleView_Draw_CoreGraphics_CGRect
CodeOnlyDemo_CircleView_Draw_CoreGraphics_CGRect:
.file 3 "/Users/isachar.yves.p.silva/Desktop/helloworld/SimpleLogin/CodeOnlyProject/CircleView.cs"
.loc 3 11 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xfd001ba2
.word 0xfd001fa3
.word 0xf90053bf
.word 0xaa1a03e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
bl _p_34
.loc 3 14 0
bl _p_35
.word 0xf90053a0
.loc 3 17 0
.word 0xf94053a1
.word 0xd280001e
.word 0xf2a8241e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.loc 3 18 0
bl _p_37
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.loc 3 19 0
bl _p_39
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_40
.loc 3 22 0

adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_3
.word 0xf9007ba0
bl _p_41
.word 0xf9407ba0
.word 0xaa0003f9
.loc 3 23 0
.word 0xaa1903e0
.word 0xf90073a0
.word 0x910203a0
.word 0xf90057a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_12
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xfd404ba2
.word 0xfd404fa3
bl _p_42
.word 0xfd0077a0
.word 0x910183a0
.word 0xf90057a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_12
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
bl _p_43
.word 0x1e604001
.word 0xf94073a2
.word 0xfd4077a0
.word 0xd280001e
.word 0xf2a8491e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd2800000
.word 0x1e620003
.word 0x9e6703e4
.word 0xfd005ba4
.word 0xfd005ba3
.word 0xfd405ba3
.word 0xd281fb7e
.word 0xf2a8193e
.word 0x9e6703d0
.word 0x1e22c204
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_44
.loc 3 26 0
.word 0xf94053a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_45
.loc 3 27 0
.word 0xf94053a2
.word 0xaa0203e0
.word 0xd2800061
.word 0x3940005e
bl _p_46
.loc 3 28 0
.word 0xf9005fbf
.word 0x94000005
.word 0xf9405fa0
.word 0xb4000040
bl _p_47
.word 0x14000010
.word 0xf9006bbe
.word 0xf94053a0
.word 0xb4000160
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9406bbe
.word 0xd61f03c0
.loc 3 29 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip CodeOnlyDemo_CircleView__ctor
CodeOnlyDemo_CircleView__ctor:
.loc 3 31 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_48
.loc 3 33 0
bl _p_22
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9400ba2
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.loc 3 34 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip CodeOnlyDemo_CircleController_LoadView
CodeOnlyDemo_CircleController_LoadView:
.file 4 "/Users/isachar.yves.p.silva/Desktop/helloworld/SimpleLogin/CodeOnlyProject/CircleController.cs"
.loc 4 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_3
.word 0xf90013a0
bl _p_49
.word 0xf94013a0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 12 0
.word 0xf9401741
.word 0xaa1a03e0
.word 0x3940035e
bl _p_50
.loc 4 13 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip CodeOnlyDemo_CircleController__ctor
CodeOnlyDemo_CircleController__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_30
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip CodeOnlyProject_Application_Main_string__
CodeOnlyProject_Application_Main_string__:
.file 5 "/Users/isachar.yves.p.silva/Desktop/helloworld/SimpleLogin/CodeOnlyProject/Main.cs"
.loc 5 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xf9400ba0
.word 0xd2800001
bl _p_51
.loc 5 18 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip CodeOnlyProject_Application__ctor
CodeOnlyProject_Application__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl CodeOnlyDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl CodeOnlyDemo_AppDelegate__ctor
bl CodeOnlyDemo_CustomViewController_ViewDidLoad
bl CodeOnlyDemo_CustomViewController__ctor
bl CodeOnlyDemo_CustomViewController__ViewDidLoadb__3_0_object_System_EventArgs
bl CodeOnlyDemo_CircleView_Draw_CoreGraphics_CGRect
bl CodeOnlyDemo_CircleView__ctor
bl CodeOnlyDemo_CircleController_LoadView
bl CodeOnlyDemo_CircleController__ctor
bl CodeOnlyProject_Application_Main_string__
bl CodeOnlyProject_Application__ctor
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

	.byte 16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,13,12,31,0,68,14,32,157,4,158,3,68,13,29,17
	.byte 12,31,0,84,14,192,4,157,72,158,71,68,13,29,68,154,70,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 154,6,19,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30,154,29,16,12,31,0,68,14,48,157,6,158
	.byte 5,68,13,29,68,154,4

.text
	.align 4
plt:
mono_aot_CodeOnlyProject_plt:
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_1:
adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 387
	.no_dead_strip plt_UIKit_UIScreen_get_Bounds
plt_UIKit_UIScreen_get_Bounds:
_p_2:
adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 392
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_3:
adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 397
	.no_dead_strip plt_UIKit_UIWindow__ctor_CoreGraphics_CGRect
plt_UIKit_UIWindow__ctor_CoreGraphics_CGRect:
_p_4:
adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 429
	.no_dead_strip plt_CodeOnlyDemo_CustomViewController__ctor
plt_CodeOnlyDemo_CustomViewController__ctor:
_p_5:
adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 434
	.no_dead_strip plt_UIKit_UIWindow_set_RootViewController_UIKit_UIViewController
plt_UIKit_UIWindow_set_RootViewController_UIKit_UIViewController:
_p_6:
adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 436
	.no_dead_strip plt_UIKit_UIWindow_MakeKeyAndVisible
plt_UIKit_UIWindow_MakeKeyAndVisible:
_p_7:
adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 441
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_8:
adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 446
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_9:
adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 451
	.no_dead_strip plt_UIKit_UIViewController_get_View
plt_UIKit_UIViewController_get_View:
_p_10:
adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 456
	.no_dead_strip plt_UIKit_UIColor_get_Gray
plt_UIKit_UIColor_get_Gray:
_p_11:
adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 461
	.no_dead_strip plt_UIKit_UIView_get_Bounds
plt_UIKit_UIView_get_Bounds:
_p_12:
adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 466
	.no_dead_strip plt_UIKit_UITextField__ctor
plt_UIKit_UITextField__ctor:
_p_13:
adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 471
	.no_dead_strip plt_UIKit_UITextField_set_Placeholder_string
plt_UIKit_UITextField_set_Placeholder_string:
_p_14:
adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 476
	.no_dead_strip plt_UIKit_UITextField_set_BorderStyle_UIKit_UITextBorderStyle
plt_UIKit_UITextField_set_BorderStyle_UIKit_UITextBorderStyle:
_p_15:
adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 481
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_16:
adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 486
	.no_dead_strip plt_UIKit_UIView_set_Frame_CoreGraphics_CGRect
plt_UIKit_UIView_set_Frame_CoreGraphics_CGRect:
_p_17:
adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 491
	.no_dead_strip plt_UIKit_UIView_set_AutoresizingMask_UIKit_UIViewAutoresizing
plt_UIKit_UIView_set_AutoresizingMask_UIKit_UIViewAutoresizing:
_p_18:
adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 496
	.no_dead_strip plt_UIKit_UITextField_set_SecureTextEntry_bool
plt_UIKit_UITextField_set_SecureTextEntry_bool:
_p_19:
adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 501
	.no_dead_strip plt_UIKit_UIButton_FromType_UIKit_UIButtonType
plt_UIKit_UIButton_FromType_UIKit_UIButtonType:
_p_20:
adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 506
	.no_dead_strip plt_UIKit_UIButton_SetTitle_string_UIKit_UIControlState
plt_UIKit_UIButton_SetTitle_string_UIKit_UIControlState:
_p_21:
adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 511
	.no_dead_strip plt_UIKit_UIColor_get_White
plt_UIKit_UIColor_get_White:
_p_22:
adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 516
	.no_dead_strip plt_UIKit_UIView_get_Layer
plt_UIKit_UIView_get_Layer:
_p_23:
adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 521
	.no_dead_strip plt_CoreAnimation_CALayer_set_CornerRadius_System_nfloat
plt_CoreAnimation_CALayer_set_CornerRadius_System_nfloat:
_p_24:
adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 526
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_25:
adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 531
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_26:
adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 539
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_27:
adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 544
	.no_dead_strip plt_UIKit_UIView_AddSubviews_UIKit_UIView__
plt_UIKit_UIView_AddSubviews_UIKit_UIView__:
_p_28:
adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 552
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_29:
adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 557
	.no_dead_strip plt_UIKit_UIViewController__ctor
plt_UIKit_UIViewController__ctor:
_p_30:
adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 592
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_31:
adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 597
	.no_dead_strip plt_CodeOnlyDemo_CircleController__ctor
plt_CodeOnlyDemo_CircleController__ctor:
_p_32:
adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 602
	.no_dead_strip plt_UIKit_UIViewController_PresentViewController_UIKit_UIViewController_bool_System_Action
plt_UIKit_UIViewController_PresentViewController_UIKit_UIViewController_bool_System_Action:
_p_33:
adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 604
	.no_dead_strip plt_UIKit_UIView_Draw_CoreGraphics_CGRect
plt_UIKit_UIView_Draw_CoreGraphics_CGRect:
_p_34:
adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 609
	.no_dead_strip plt_UIKit_UIGraphics_GetCurrentContext
plt_UIKit_UIGraphics_GetCurrentContext:
_p_35:
adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 614
	.no_dead_strip plt_CoreGraphics_CGContext_SetLineWidth_System_nfloat
plt_CoreGraphics_CGContext_SetLineWidth_System_nfloat:
_p_36:
adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 619
	.no_dead_strip plt_UIKit_UIColor_get_Green
plt_UIKit_UIColor_get_Green:
_p_37:
adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 624
	.no_dead_strip plt_UIKit_UIColor_SetFill
plt_UIKit_UIColor_SetFill:
_p_38:
adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 629
	.no_dead_strip plt_UIKit_UIColor_get_Blue
plt_UIKit_UIColor_get_Blue:
_p_39:
adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 634
	.no_dead_strip plt_UIKit_UIColor_SetStroke
plt_UIKit_UIColor_SetStroke:
_p_40:
adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 639
	.no_dead_strip plt_CoreGraphics_CGPath__ctor
plt_CoreGraphics_CGPath__ctor:
_p_41:
adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 644
	.no_dead_strip plt_CoreGraphics_RectangleFExtensions_GetMidX_CoreGraphics_CGRect
plt_CoreGraphics_RectangleFExtensions_GetMidX_CoreGraphics_CGRect:
_p_42:
adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 649
	.no_dead_strip plt_CoreGraphics_RectangleFExtensions_GetMidY_CoreGraphics_CGRect
plt_CoreGraphics_RectangleFExtensions_GetMidY_CoreGraphics_CGRect:
_p_43:
adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 654
	.no_dead_strip plt_CoreGraphics_CGPath_AddArc_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat_bool
plt_CoreGraphics_CGPath_AddArc_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat_bool:
_p_44:
adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 659
	.no_dead_strip plt_CoreGraphics_CGContext_AddPath_CoreGraphics_CGPath
plt_CoreGraphics_CGContext_AddPath_CoreGraphics_CGPath:
_p_45:
adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 664
	.no_dead_strip plt_CoreGraphics_CGContext_DrawPath_CoreGraphics_CGPathDrawingMode
plt_CoreGraphics_CGContext_DrawPath_CoreGraphics_CGPathDrawingMode:
_p_46:
adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 669
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_47:
adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 674
	.no_dead_strip plt_UIKit_UIView__ctor
plt_UIKit_UIView__ctor:
_p_48:
adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 712
	.no_dead_strip plt_CodeOnlyDemo_CircleView__ctor
plt_CodeOnlyDemo_CircleView__ctor:
_p_49:
adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 717
	.no_dead_strip plt_UIKit_UIViewController_set_View_UIKit_UIView
plt_UIKit_UIViewController_set_View_UIKit_UIView:
_p_50:
adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 719
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_51:
adrp x16, mono_aot_CodeOnlyProject_got@PAGE+0
add x16, x16, mono_aot_CodeOnlyProject_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 724
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_CodeOnlyProject_got, 752
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
	.asciz "841EB7E9-9FE4-4762-BA4C-B2F19FC195A9"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "CodeOnlyProject"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 3
	.quad mono_aot_CodeOnlyProject_got
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

	.long 42,752,52,12,66,387000831,0,1464
	.long 128,8,8,8,0,25,2136,664
	.long 392,192,0,320,360,248,0,184
	.long 40,656,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 13,117,223,232,114,64,44,177,2,125,166,186,201,89,60,251
	.globl _mono_aot_module_CodeOnlyProject_info
	.align 3
_mono_aot_module_CodeOnlyProject_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM6=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_2:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM11=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM13=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_1:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM21=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM22=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM25=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM26=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_5:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM29=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

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
LTDIE_0:

	.byte 5
	.asciz "CodeOnlyDemo_AppDelegate"

	.byte 48,16
LDIFF_SYM33=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,6
	.asciz "window"

LDIFF_SYM34=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,40,0,7
	.asciz "CodeOnlyDemo_AppDelegate"

LDIFF_SYM35=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM39=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_9:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM42=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM43=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_11:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 40,16
LDIFF_SYM46=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM47=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_13:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 40,16
LDIFF_SYM50=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM51=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_12:

	.byte 5
	.asciz "UIKit_UITextField"

	.byte 40,16
LDIFF_SYM54=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,0,7
	.asciz "UIKit_UITextField"

LDIFF_SYM55=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_15:

	.byte 5
	.asciz "CodeOnlyDemo_CircleView"

	.byte 40,16
LDIFF_SYM58=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,0,7
	.asciz "CodeOnlyDemo_CircleView"

LDIFF_SYM59=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_14:

	.byte 5
	.asciz "CodeOnlyDemo_CircleController"

	.byte 48,16
LDIFF_SYM62=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,6
	.asciz "view"

LDIFF_SYM63=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,40,0,7
	.asciz "CodeOnlyDemo_CircleController"

LDIFF_SYM64=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_10:

	.byte 5
	.asciz "CodeOnlyDemo_CustomViewController"

	.byte 64,16
LDIFF_SYM67=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,6
	.asciz "usernameField"

LDIFF_SYM68=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,40,6
	.asciz "passwordField"

LDIFF_SYM69=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,48,6
	.asciz "circleController"

LDIFF_SYM70=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,56,0,7
	.asciz "CodeOnlyDemo_CustomViewController"

LDIFF_SYM71=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2
	.asciz "CodeOnlyDemo.AppDelegate:FinishedLaunching"
	.asciz "CodeOnlyDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 1,15
	.quad CodeOnlyDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM74=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 1,106,3
	.asciz "app"

LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 0,3
	.asciz "options"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 0,11
	.asciz "controller"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde0_end - Lfde0_start
	.long LDIFF_SYM78
Lfde0_start:

	.long 0
	.align 3
	.quad CodeOnlyDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM79=Lme_0 - CodeOnlyDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM79
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CodeOnlyDemo.AppDelegate:.ctor"
	.asciz "CodeOnlyDemo_AppDelegate__ctor"

	.byte 0,0
	.quad CodeOnlyDemo_AppDelegate__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM80=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde1_end - Lfde1_start
	.long LDIFF_SYM81
Lfde1_start:

	.long 0
	.align 3
	.quad CodeOnlyDemo_AppDelegate__ctor

LDIFF_SYM82=Lme_1 - CodeOnlyDemo_AppDelegate__ctor
	.long LDIFF_SYM82
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 40,16
LDIFF_SYM83=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM84=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2
	.asciz "CodeOnlyDemo.CustomViewController:ViewDidLoad"
	.asciz "CodeOnlyDemo_CustomViewController_ViewDidLoad"

	.byte 2,15
	.quad CodeOnlyDemo_CustomViewController_ViewDidLoad
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM87=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 1,106,11
	.asciz "h"

LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 0,11
	.asciz "w"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 0,11
	.asciz "submitButton"

LDIFF_SYM90=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM91=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 3,141,216,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM92=Lfde2_end - Lfde2_start
	.long LDIFF_SYM92
Lfde2_start:

	.long 0
	.align 3
	.quad CodeOnlyDemo_CustomViewController_ViewDidLoad

LDIFF_SYM93=Lme_2 - CodeOnlyDemo_CustomViewController_ViewDidLoad
	.long LDIFF_SYM93
	.long 0
	.byte 12,31,0,84,14,192,4,157,72,158,71,68,13,29,68,154,70
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CodeOnlyDemo.CustomViewController:.ctor"
	.asciz "CodeOnlyDemo_CustomViewController__ctor"

	.byte 0,0
	.quad CodeOnlyDemo_CustomViewController__ctor
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM94=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM95=Lfde3_end - Lfde3_start
	.long LDIFF_SYM95
Lfde3_start:

	.long 0
	.align 3
	.quad CodeOnlyDemo_CustomViewController__ctor

LDIFF_SYM96=Lme_3 - CodeOnlyDemo_CustomViewController__ctor
	.long LDIFF_SYM96
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM97=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM98=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2
	.asciz "CodeOnlyDemo.CustomViewController:<ViewDidLoad>b__3_0"
	.asciz "CodeOnlyDemo_CustomViewController__ViewDidLoadb__3_0_object_System_EventArgs"

	.byte 2,47
	.quad CodeOnlyDemo_CustomViewController__ViewDidLoadb__3_0_object_System_EventArgs
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM101=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 1,106,3
	.asciz "<p0>"

LDIFF_SYM102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 0,3
	.asciz "<p1>"

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM104=Lfde4_end - Lfde4_start
	.long LDIFF_SYM104
Lfde4_start:

	.long 0
	.align 3
	.quad CodeOnlyDemo_CustomViewController__ViewDidLoadb__3_0_object_System_EventArgs

LDIFF_SYM105=Lme_4 - CodeOnlyDemo_CustomViewController__ViewDidLoadb__3_0_object_System_EventArgs
	.long LDIFF_SYM105
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "CoreGraphics_CGContext"

	.byte 24,16
LDIFF_SYM106=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM107=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGContext"

LDIFF_SYM108=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_19:

	.byte 5
	.asciz "CoreGraphics_CGPath"

	.byte 24,16
LDIFF_SYM111=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM112=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGPath"

LDIFF_SYM113=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2
	.asciz "CodeOnlyDemo.CircleView:Draw"
	.asciz "CodeOnlyDemo_CircleView_Draw_CoreGraphics_CGRect"

	.byte 3,11
	.quad CodeOnlyDemo_CircleView_Draw_CoreGraphics_CGRect
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM116=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 1,106,3
	.asciz "rect"

LDIFF_SYM117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,141,32,11
	.asciz "g"

LDIFF_SYM118=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 3,141,160,1,11
	.asciz "path"

LDIFF_SYM119=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM120=Lfde5_end - Lfde5_start
	.long LDIFF_SYM120
Lfde5_start:

	.long 0
	.align 3
	.quad CodeOnlyDemo_CircleView_Draw_CoreGraphics_CGRect

LDIFF_SYM121=Lme_5 - CodeOnlyDemo_CircleView_Draw_CoreGraphics_CGRect
	.long LDIFF_SYM121
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30,154,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CodeOnlyDemo.CircleView:.ctor"
	.asciz "CodeOnlyDemo_CircleView__ctor"

	.byte 3,31
	.quad CodeOnlyDemo_CircleView__ctor
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM122=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde6_end - Lfde6_start
	.long LDIFF_SYM123
Lfde6_start:

	.long 0
	.align 3
	.quad CodeOnlyDemo_CircleView__ctor

LDIFF_SYM124=Lme_6 - CodeOnlyDemo_CircleView__ctor
	.long LDIFF_SYM124
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CodeOnlyDemo.CircleController:LoadView"
	.asciz "CodeOnlyDemo_CircleController_LoadView"

	.byte 4,11
	.quad CodeOnlyDemo_CircleController_LoadView
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM125=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde7_end - Lfde7_start
	.long LDIFF_SYM126
Lfde7_start:

	.long 0
	.align 3
	.quad CodeOnlyDemo_CircleController_LoadView

LDIFF_SYM127=Lme_7 - CodeOnlyDemo_CircleController_LoadView
	.long LDIFF_SYM127
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CodeOnlyDemo.CircleController:.ctor"
	.asciz "CodeOnlyDemo_CircleController__ctor"

	.byte 0,0
	.quad CodeOnlyDemo_CircleController__ctor
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM128=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde8_end - Lfde8_start
	.long LDIFF_SYM129
Lfde8_start:

	.long 0
	.align 3
	.quad CodeOnlyDemo_CircleController__ctor

LDIFF_SYM130=Lme_8 - CodeOnlyDemo_CircleController__ctor
	.long LDIFF_SYM130
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CodeOnlyProject.Application:Main"
	.asciz "CodeOnlyProject_Application_Main_string__"

	.byte 5,17
	.quad CodeOnlyProject_Application_Main_string__
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM131=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM132=Lfde9_end - Lfde9_start
	.long LDIFF_SYM132
Lfde9_start:

	.long 0
	.align 3
	.quad CodeOnlyProject_Application_Main_string__

LDIFF_SYM133=Lme_9 - CodeOnlyProject_Application_Main_string__
	.long LDIFF_SYM133
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "CodeOnlyProject_Application"

	.byte 16,16
LDIFF_SYM134=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,0,7
	.asciz "CodeOnlyProject_Application"

LDIFF_SYM135=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2
	.asciz "CodeOnlyProject.Application:.ctor"
	.asciz "CodeOnlyProject_Application__ctor"

	.byte 0,0
	.quad CodeOnlyProject_Application__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde10_end - Lfde10_start
	.long LDIFF_SYM139
Lfde10_start:

	.long 0
	.align 3
	.quad CodeOnlyProject_Application__ctor

LDIFF_SYM140=Lme_a - CodeOnlyProject_Application__ctor
	.long LDIFF_SYM140
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
