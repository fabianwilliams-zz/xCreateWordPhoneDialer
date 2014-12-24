.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 3.10.0 (monotouch-8.4.0-branch/0637e03 Thu Dec 11 14:46:03 EST 2014)"
	.asciz "WordPhoneDialeriOS.exe"
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
methods:
	.space 16
.text
	.align 4
	.no_dead_strip _WordPhoneDialer_iOS_Application__ctor
_WordPhoneDialer_iOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #32]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip _WordPhoneDialer_iOS_Application_Main_string__
_WordPhoneDialer_iOS_Application_Main_string__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #40]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xd2800000

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa0203e2
bl _p_1
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip _WordPhoneDialer_iOS_AppDelegate__ctor
_WordPhoneDialer_iOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #56]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xaa0003e0
bl _p_2
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip _WordPhoneDialer_iOS_AppDelegate_get_Window
_WordPhoneDialer_iOS_AppDelegate_get_Window:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #64]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip _WordPhoneDialer_iOS_AppDelegate_set_Window_UIKit_UIWindow
_WordPhoneDialer_iOS_AppDelegate_set_Window_UIKit_UIWindow:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #72]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip _WordPhoneDialer_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication
_WordPhoneDialer_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #80]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip _WordPhoneDialer_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
_WordPhoneDialer_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #88]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip _WordPhoneDialer_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
_WordPhoneDialer_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #96]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip _WordPhoneDialer_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
_WordPhoneDialer_iOS_AppDelegate_WillTerminate_UIKit_UIApplication:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #104]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip _WordPhoneDialer_iOS_WordPhoneDialer_iOSViewController__ctor_intptr
_WordPhoneDialer_iOS_WordPhoneDialer_iOSViewController__ctor_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_3
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip _WordPhoneDialer_iOS_WordPhoneDialer_iOSViewController_DidReceiveMemoryWarning
_WordPhoneDialer_iOS_WordPhoneDialer_iOSViewController_DidReceiveMemoryWarning:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
bl _p_4
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip _WordPhoneDialer_iOS_WordPhoneDialer_iOSViewController_ViewDidLoad
_WordPhoneDialer_iOS_WordPhoneDialer_iOSViewController_ViewDidLoad:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003fa

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #128]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xaa0003e0
bl _p_5
.word 0xf9003ba0
.word 0xaa0003e0
bl _p_6
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9000f3a
.word 0x91006000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_7
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e1

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9000b20
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_8
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f60

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xaa0003e0
bl _p_5
.word 0xf94037a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x1, [x16, #160]
.word 0xf9001401

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xf9001c01

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_9
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_10
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000740

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xaa0003e0
bl _p_5
.word 0xf9402ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x1, [x16, #184]
.word 0xf9001401

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xf9001c01

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9432e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_9
.word 0xf94017b1
.word 0xf9435631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9436631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28025a0
.word 0xaa1103e1
bl _p_11

Lme_b:
.text
	.align 4
	.no_dead_strip _WordPhoneDialer_iOS_WordPhoneDialer_iOSViewController_ViewWillAppear_bool
_WordPhoneDialer_iOS_WordPhoneDialer_iOSViewController_ViewWillAppear_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf90023a0
.word 0x394083a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_12
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip _WordPhoneDialer_iOS_WordPhoneDialer_iOSViewController_ViewDidAppear_bool
_WordPhoneDialer_iOS_WordPhoneDialer_iOSViewController_ViewDidAppear_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf90023a0
.word 0x394083a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_13
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip _WordPhoneDialer_iOS_WordPhoneDialer_iOSViewController_ViewWillDisappear_bool
_WordPhoneDialer_iOS_WordPhoneDialer_iOSViewController_ViewWillDisappear_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf90023a0
.word 0x394083a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_14
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip _WordPhoneDialer_iOS_WordPhoneDialer_iOSViewController_ViewDidDisappear_bool
_WordPhoneDialer_iOS_WordPhoneDialer_iOSViewController_ViewDidDisappear_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf90023a0
.word 0x394083a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_15
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip _WordPhoneDialer_iOS_WordPhoneDialer_iOSViewController_get_CallButton
_WordPhoneDialer_iOS_WordPhoneDialer_iOSViewController_get_CallButton:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip _WordPhoneDialer_iOS_WordPhoneDialer_iOSViewController_set_CallButton_UIKit_UIButton
_WordPhoneDialer_iOS_WordPhoneDialer_iOSViewController_set_CallButton_UIKit_UIButton:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip _WordPhoneDialer_iOS_WordPhoneDialer_iOSViewController_get_PhoneNumberText
_WordPhoneDialer_iOS_WordPhoneDialer_iOSViewController_get_PhoneNumberText:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9401800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip _WordPhoneDialer_iOS_WordPhoneDialer_iOSViewController_set_PhoneNumberText_UIKit_UITextField
_WordPhoneDialer_iOS_WordPhoneDialer_iOSViewController_set_PhoneNumberText_UIKit_UITextField:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip _WordPhoneDialer_iOS_WordPhoneDialer_iOSViewController_get_TranslateButton
_WordPhoneDialer_iOS_WordPhoneDialer_iOSViewController_get_TranslateButton:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9401c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip _WordPhoneDialer_iOS_WordPhoneDialer_iOSViewController_set_TranslateButton_UIKit_UIButton
_WordPhoneDialer_iOS_WordPhoneDialer_iOSViewController_set_TranslateButton_UIKit_UIButton:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip _WordPhoneDialer_iOS_WordPhoneDialer_iOSViewController_ReleaseDesignerOutlets
_WordPhoneDialer_iOS_WordPhoneDialer_iOSViewController_ReleaseDesignerOutlets:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_10
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_10
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_17
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_18
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_18
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_19
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_8
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf94013b1
.word 0xf9428e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf942b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_8
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf942ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xf94013b1
.word 0xf942ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf94013b1
.word 0xf9430631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_20
.word 0xf94013b1
.word 0xf9432231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9433a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9434a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip _WordPhoneDialer_iOS_PhoneTranslator_ToNumber_string
_WordPhoneDialer_iOS_PhoneTranslator_ToNumber_string:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023bb
.word 0xaa0003fa

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_21
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x34000140
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xaa0003f9
.word 0x140000f6
.word 0xf94027b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_22
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xaa0003fa
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xaa0003e0
bl _p_5
.word 0xf90043a0
.word 0xaa0003e0
bl _p_23
.word 0xf94043a0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa0003f6
.word 0xd2800015
.word 0x140000a6
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0x93407ea0
.word 0xb98012c1
.word 0xeb00003f
.word 0x10000011
.word 0x540019a9
.word 0xd37ff800
.word 0x8b160000
.word 0x79402800
.word 0xf90053a0
.word 0xf94027b1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf9004fa0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf90047a1
.word 0xf9004ba0
.word 0xaa0003e0
.word 0xf94027b1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf9404ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_24
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x34000200
.word 0xf94027b1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf9429631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf940031e
bl _p_25
.word 0x14000050
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf942ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf942de31
.word 0xb4000051
.word 0xf9400231
.word 0x910183a0
.word 0xf9003ba0
.word 0xaa1703e0
bl _p_26
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9430631
.word 0xb4000051
.word 0xf9400231
.word 0x910183a0
.word 0x9101a3a0
.word 0xf94033a0
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xf9400231
.word 0x9101a3a0

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_27
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9435a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x34000380
.word 0xf94027b1
.word 0xf9437231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9101a3a0
.word 0x910163a0
.word 0xf94037a0
.word 0xf9002fa0

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xaa0003fb
.word 0x910163a0
.word 0xf9402fa0
.word 0xaa0003e0
bl _p_28
.word 0xf90043a0
.word 0xf94027b1
.word 0xf943ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xf940031e
bl _p_29
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf943e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf943fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9440e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xf94027b1
.word 0xf9443231
.word 0xb4000051
.word 0xf9400231
.word 0xb98012c0
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9444a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x6b0002bf
.word 0x54ffe9ab
.word 0xf94027b1
.word 0xf9446631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94027b1
.word 0xf9447a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9449e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003f9
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf944be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94027b1
.word 0xf944d631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0xf94023bb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2802de0
.word 0xaa1103e1
bl _p_11

Lme_17:
.text
	.align 4
	.no_dead_strip _WordPhoneDialer_iOS_PhoneTranslator_Contains_string_char
_WordPhoneDialer_iOS_PhoneTranslator_Contains_string_char:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fbb
.word 0xf90013a0
.word 0xf90017a1

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9002ba0
.word 0x794053a0
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_30
.word 0x93407c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip _WordPhoneDialer_iOS_PhoneTranslator_TranslateToNumber_char
_WordPhoneDialer_iOS_PhoneTranslator_TranslateToNumber_char:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0x910363a0
.word 0xf9006fbf
.word 0x910343a0
.word 0xf9006bbf
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf90077a0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a0
.word 0xaa0003e0
.word 0xaa1a03e1
bl _p_24
.word 0x53001c00
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0x34000320
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x1, [x16, #320]
.word 0x910323a0
.word 0xf90067bf
.word 0x910323a0
.word 0xaa0103fb
.word 0xaa0003e0
.word 0xd2800041
bl _p_31
.word 0x910323a0
.word 0x910223a0
.word 0xf94067a0
.word 0xf90047a0
.word 0x910223a0
.word 0x910363a0
.word 0xf94047a0
.word 0xf9006fa0
.word 0x14000166
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf90077a0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a0
.word 0xaa0003e0
.word 0xaa1a03e1
bl _p_24
.word 0x53001c00
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0x34000320
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800060

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x1, [x16, #320]
.word 0x910303a0
.word 0xf90063bf
.word 0x910303a0
.word 0xaa0103fb
.word 0xaa0003e0
.word 0xd2800061
bl _p_31
.word 0x910303a0
.word 0x910203a0
.word 0xf94063a0
.word 0xf90043a0
.word 0x910203a0
.word 0x910363a0
.word 0xf94043a0
.word 0xf9006fa0
.word 0x14000135
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf90077a0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a0
.word 0xaa0003e0
.word 0xaa1a03e1
bl _p_24
.word 0x53001c00
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0x34000320
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800080

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x1, [x16, #320]
.word 0x9102e3a0
.word 0xf9005fbf
.word 0x9102e3a0
.word 0xaa0103fb
.word 0xaa0003e0
.word 0xd2800081
bl _p_31
.word 0x9102e3a0
.word 0x9101e3a0
.word 0xf9405fa0
.word 0xf9003fa0
.word 0x9101e3a0
.word 0x910363a0
.word 0xf9403fa0
.word 0xf9006fa0
.word 0x14000104
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf90077a0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf942de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a0
.word 0xaa0003e0
.word 0xaa1a03e1
bl _p_24
.word 0x53001c00
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf9430631
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0x34000320
.word 0xf9401bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xf9400231
.word 0xd28000a0

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x1, [x16, #320]
.word 0x9102c3a0
.word 0xf9005bbf
.word 0x9102c3a0
.word 0xaa0103fb
.word 0xaa0003e0
.word 0xd28000a1
bl _p_31
.word 0x9102c3a0
.word 0x9101c3a0
.word 0xf9405ba0
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x910363a0
.word 0xf9403ba0
.word 0xf9006fa0
.word 0x140000d3
.word 0xf9401bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf90077a0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf943a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a0
.word 0xaa0003e0
.word 0xaa1a03e1
bl _p_24
.word 0x53001c00
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0x34000320
.word 0xf9401bb1
.word 0xf943e231
.word 0xb4000051
.word 0xf9400231
.word 0xd28000c0

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x1, [x16, #320]
.word 0x9102a3a0
.word 0xf90057bf
.word 0x9102a3a0
.word 0xaa0103fb
.word 0xaa0003e0
.word 0xd28000c1
bl _p_31
.word 0x9102a3a0
.word 0x9101a3a0
.word 0xf94057a0
.word 0xf90037a0
.word 0x9101a3a0
.word 0x910363a0
.word 0xf94037a0
.word 0xf9006fa0
.word 0x140000a2
.word 0xf9401bb1
.word 0xf9444231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf90077a0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9446631
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a0
.word 0xaa0003e0
.word 0xaa1a03e1
bl _p_24
.word 0x53001c00
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0x34000320
.word 0xf9401bb1
.word 0xf944a631
.word 0xb4000051
.word 0xf9400231
.word 0xd28000e0

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x1, [x16, #320]
.word 0x910283a0
.word 0xf90053bf
.word 0x910283a0
.word 0xaa0103fb
.word 0xaa0003e0
.word 0xd28000e1
bl _p_31
.word 0x910283a0
.word 0x910183a0
.word 0xf94053a0
.word 0xf90033a0
.word 0x910183a0
.word 0x910363a0
.word 0xf94033a0
.word 0xf9006fa0
.word 0x14000071
.word 0xf9401bb1
.word 0xf9450631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf90077a0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a0
.word 0xaa0003e0
.word 0xaa1a03e1
bl _p_24
.word 0x53001c00
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf9455231
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0x34000320
.word 0xf9401bb1
.word 0xf9456a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800100

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x1, [x16, #320]
.word 0x910263a0
.word 0xf9004fbf
.word 0x910263a0
.word 0xaa0103fb
.word 0xaa0003e0
.word 0xd2800101
bl _p_31
.word 0x910263a0
.word 0x910163a0
.word 0xf9404fa0
.word 0xf9002fa0
.word 0x910163a0
.word 0x910363a0
.word 0xf9402fa0
.word 0xf9006fa0
.word 0x14000040
.word 0xf9401bb1
.word 0xf945ca31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf90077a0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf945ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a0
.word 0xaa0003e0
.word 0xaa1a03e1
bl _p_24
.word 0x53001c00
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf9461631
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0x34000320
.word 0xf9401bb1
.word 0xf9462e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800120

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x1, [x16, #320]
.word 0x910243a0
.word 0xf9004bbf
.word 0x910243a0
.word 0xaa0103fb
.word 0xaa0003e0
.word 0xd2800121
bl _p_31
.word 0x910243a0
.word 0x910143a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0x910143a0
.word 0x910363a0
.word 0xf9402ba0
.word 0xf9006fa0
.word 0x1400000f
.word 0xf9401bb1
.word 0xf9468e31
.word 0xb4000051
.word 0xf9400231
.word 0x910343a0
.word 0xf9006bbf
.word 0x910343a0
.word 0x910123a0
.word 0xf9406ba0
.word 0xf90027a0
.word 0x910123a0
.word 0x910363a0
.word 0xf94027a0
.word 0xf9006fa0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf946ce31
.word 0xb4000051
.word 0xf9400231
.word 0x910363a0
.word 0x910103a0
.word 0xf9406fa0
.word 0xf90023a0
.word 0x910103a0
.word 0x910083a0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf9401bb1
.word 0xf946fe31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0xf94013a0
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip _WordPhoneDialer_iOS_WordPhoneDialer_iOSViewController__ViewDidLoadc__AnonStorey0__ctor
_WordPhoneDialer_iOS_WordPhoneDialer_iOSViewController__ViewDidLoadc__AnonStorey0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip _WordPhoneDialer_iOS_WordPhoneDialer_iOSViewController__ViewDidLoadc__AnonStorey0__m__0_object_System_EventArgs
_WordPhoneDialer_iOS_WordPhoneDialer_iOSViewController__ViewDidLoadc__AnonStorey0__m__0_object_System_EventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003e0
bl _p_18
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa0003e0
bl _p_32
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003e0
bl _p_18
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90027a0

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf9402ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_33
.word 0x53001c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x34000980
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003e0
bl _p_10
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xd2800002
.word 0xf9400063
.word 0xf940bc70
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf942a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf942c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xaa0003e0
bl _p_10
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf942e231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940b050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xf9400231
.word 0x14000054
.word 0xf9401bb1
.word 0xf9433231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9434231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003e0
bl _p_10
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xaa1a03e1
.word 0xf9400b41
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_34
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf943b231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9401bb1
.word 0xf943c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xd2800002
.word 0xf9400063
.word 0xf940bc70
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf943f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9441231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xaa0003e0
bl _p_10
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9443231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9444631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940b050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9448631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9449631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip _WordPhoneDialer_iOS_WordPhoneDialer_iOSViewController__ViewDidLoadc__AnonStorey0__m__1_object_System_EventArgs
_WordPhoneDialer_iOS_WordPhoneDialer_iOSViewController__ViewDidLoadc__AnonStorey0__m__1_object_System_EventArgs:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013bb
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf94017a1
.word 0xf9400821
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_34
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xaa0003e0
bl _p_35
.word 0xf9403ba1
.word 0xf90037a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_36
.word 0xf94037a0
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
bl _p_37
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x350007c0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9002fa0

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf90033a0
.word 0xd2800000

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf90037a0
.word 0xd2800000
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xaa0003e0
bl _p_35
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a4
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd2800003
.word 0xaa0403e4
.word 0xd2800005
bl _p_38
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94023b1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940b430
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9425631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1c:
.text
ut_30:
add x0, x0, 16
b _System_Nullable_1_int__ctor_int
.text
	.align 4
	.no_dead_strip _System_Nullable_1_int__ctor_int
_System_Nullable_1_int__ctor_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900133e
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb98023a0
.word 0xb9000320
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
ut_31:
add x0, x0, 16
b _System_Nullable_1_int_get_HasValue
.text
	.align 4
	.no_dead_strip _System_Nullable_1_int_get_HasValue
_System_Nullable_1_int_get_HasValue:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0x39401000
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
ut_32:
add x0, x0, 16
b _System_Nullable_1_int_get_Value
.text
	.align 4
	.no_dead_strip _System_Nullable_1_int_get_Value
_System_Nullable_1_int_get_Value:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x39401340
.word 0x35000200
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xd28c5fe0
.word 0xd28c5fe0
bl _p_39
.word 0xaa0003e1
.word 0xd2802ea0
.word 0xf2a04000
.word 0xd2802ea0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_40
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9800340
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
ut_33:
add x0, x0, 16
b _System_Nullable_1_int_Equals_object
.text
	.align 4
	.no_dead_strip _System_Nullable_1_int_Equals_object
_System_Nullable_1_int_Equals_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb500019a
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x39401320
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003e0
.word 0x1400003c
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb5000117
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0x14000022
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xaa0003fb
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa1a03e0
bl _p_41
.word 0xf9402bbe
.word 0xf90003c0

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xaa0003fb
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
.word 0xaa0103e1
bl _p_42
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003e0
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_21:
.text
ut_34:
add x0, x0, 16
b _System_Nullable_1_int_Equals_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip _System_Nullable_1_int_Equals_System_Nullable_1_int
_System_Nullable_1_int_Equals_System_Nullable_1_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0x910083a0
.word 0x394093a0
.word 0xaa1a03e1
.word 0x39401341
.word 0x6b01001f
.word 0x54000100
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0x1400002d
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x39401340
.word 0x35000100
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0x1400001f
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0x910083a0
.word 0xaa0003e0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xb9800340
.word 0xf9002ba0

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xaa0003e0
bl _p_43
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0xb9001022
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_44
.word 0x53001c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_22:
.text
ut_35:
add x0, x0, 16
b _System_Nullable_1_int_GetHashCode
.text
	.align 4
	.no_dead_strip _System_Nullable_1_int_GetHashCode
_System_Nullable_1_int_GetHashCode:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x39401340
.word 0x35000100
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0x14000011
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_45
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
ut_36:
add x0, x0, 16
b _System_Nullable_1_int_ToString
.text
	.align 4
	.no_dead_strip _System_Nullable_1_int_ToString
_System_Nullable_1_int_ToString:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x39401340
.word 0x34000220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_46
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
.word 0x1400000a
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400000
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
ut_37:
add x0, x0, 16
b _System_Nullable_1_int_Box_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip _System_Nullable_1_int_Box_System_Nullable_1_int
_System_Nullable_1_int_Box_System_Nullable_1_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0x910063a0
.word 0x394073a0
.word 0x35000100
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0x910063a0
.word 0xb9801ba0
.word 0xf90023a0

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xaa0003e0
bl _p_43
.word 0xf94023a1
.word 0xb9001001
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_25:
.text
ut_38:
add x0, x0, 16
b _System_Nullable_1_int_Unbox_object
.text
	.align 4
	.no_dead_strip _System_Nullable_1_int_Unbox_object
_System_Nullable_1_int_Unbox_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0x910163a0
.word 0xf9002fbf
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb500021a
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x910163a0
.word 0xf9002fbf
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0x910123a0
.word 0x910083a0
.word 0xf94027a0
.word 0xf90013a0
.word 0x14000027
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x540004c1
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xeb01001f
.word 0x10000011
.word 0x540003c1
.word 0x91004340
.word 0xb9801341

adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x2, [x16, #320]
.word 0x910143a0
.word 0xf9002bbf
.word 0x910143a0
.word 0xaa0203fb
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_31
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0x910103a0
.word 0x910083a0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802e80
.word 0xaa1103e1
bl _p_11

Lme_26:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _WordPhoneDialer_iOS_Application__ctor
bl _WordPhoneDialer_iOS_Application_Main_string__
bl _WordPhoneDialer_iOS_AppDelegate__ctor
bl _WordPhoneDialer_iOS_AppDelegate_get_Window
bl _WordPhoneDialer_iOS_AppDelegate_set_Window_UIKit_UIWindow
bl _WordPhoneDialer_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication
bl _WordPhoneDialer_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl _WordPhoneDialer_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl _WordPhoneDialer_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
bl _WordPhoneDialer_iOS_WordPhoneDialer_iOSViewController__ctor_intptr
bl _WordPhoneDialer_iOS_WordPhoneDialer_iOSViewController_DidReceiveMemoryWarning
bl _WordPhoneDialer_iOS_WordPhoneDialer_iOSViewController_ViewDidLoad
bl _WordPhoneDialer_iOS_WordPhoneDialer_iOSViewController_ViewWillAppear_bool
bl _WordPhoneDialer_iOS_WordPhoneDialer_iOSViewController_ViewDidAppear_bool
bl _WordPhoneDialer_iOS_WordPhoneDialer_iOSViewController_ViewWillDisappear_bool
bl _WordPhoneDialer_iOS_WordPhoneDialer_iOSViewController_ViewDidDisappear_bool
bl _WordPhoneDialer_iOS_WordPhoneDialer_iOSViewController_get_CallButton
bl _WordPhoneDialer_iOS_WordPhoneDialer_iOSViewController_set_CallButton_UIKit_UIButton
bl _WordPhoneDialer_iOS_WordPhoneDialer_iOSViewController_get_PhoneNumberText
bl _WordPhoneDialer_iOS_WordPhoneDialer_iOSViewController_set_PhoneNumberText_UIKit_UITextField
bl _WordPhoneDialer_iOS_WordPhoneDialer_iOSViewController_get_TranslateButton
bl _WordPhoneDialer_iOS_WordPhoneDialer_iOSViewController_set_TranslateButton_UIKit_UIButton
bl _WordPhoneDialer_iOS_WordPhoneDialer_iOSViewController_ReleaseDesignerOutlets
bl _WordPhoneDialer_iOS_PhoneTranslator_ToNumber_string
bl _WordPhoneDialer_iOS_PhoneTranslator_Contains_string_char
bl _WordPhoneDialer_iOS_PhoneTranslator_TranslateToNumber_char
bl _WordPhoneDialer_iOS_WordPhoneDialer_iOSViewController__ViewDidLoadc__AnonStorey0__ctor
bl _WordPhoneDialer_iOS_WordPhoneDialer_iOSViewController__ViewDidLoadc__AnonStorey0__m__0_object_System_EventArgs
bl _WordPhoneDialer_iOS_WordPhoneDialer_iOSViewController__ViewDidLoadc__AnonStorey0__m__1_object_System_EventArgs
bl method_addresses
bl _System_Nullable_1_int__ctor_int
bl _System_Nullable_1_int_get_HasValue
bl _System_Nullable_1_int_get_Value
bl _System_Nullable_1_int_Equals_object
bl _System_Nullable_1_int_Equals_System_Nullable_1_int
bl _System_Nullable_1_int_GetHashCode
bl _System_Nullable_1_int_ToString
bl _System_Nullable_1_int_Box_System_Nullable_1_int
bl _System_Nullable_1_int_Unbox_object
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:

	.long 30
bl ut_30

	.long 31
bl ut_31

	.long 32
bl ut_32

	.long 33
bl ut_33

	.long 34
bl ut_34

	.long 35
bl ut_35

	.long 36
bl ut_36

	.long 37
bl ut_37

	.long 38
bl ut_38
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 39,10,4,2
	.short 0, 10, 20, 34
	.byte 1,3,4,3,3,3,3,3,3,3,32,3,13,3,3,3,3,3,3,3,72,3,3,3,8,3,19,3,6,255,255,255
	.byte 255,136,128,129,3,3,3,6,4,3,4,4
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 19,0,0,0,0,0,0,0
	.long 0,0,284,37,0,184,32,0
	.long 174,31,0,0,0,0,204,33
	.long 0,0,0,0,0,0,0,264
	.long 36,0,0,0,0,244,35,0
	.long 0,0,0,164,30,0,0,0
	.long 0,0,0,0,224,34,0,304
	.long 38,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 9,30,164,31,174,32,184,33
	.long 204,34,224,35,244,36,264,37
	.long 284,38,304
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 2, 11, 3, 0, 0
	.short 0, 5, 0, 6, 0, 0, 0, 4
	.short 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 73,10,8,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.byte 129,68,2,1,1,1,1,1,3,1,1,129,81,1,1,1,1,1,1,1,4,3,129,99,5,5,10,5,5,10,1,1
	.byte 1,129,143,1,1,1,1,1,1,1,1,4,129,159,6,1,1,4,4,4,4,4,4,129,195,4,1,1,3,1,3,4
	.byte 3,3,129,222,4,1,1,1,1,4,1,4,1,129,241,6,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 39,10,4,2
	.short 0, 11, 23, 42
	.byte 131,147,31,72,35,47,60,50,50,50,50,133,144,64,129,58,71,71,71,71,47,60,47,136,252,47,60,129,102,129,220,102
	.byte 130,40,31,129,185,255,255,255,238,241,145,246,57,42,84,128,152,128,136,80,82,81
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,155,4,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 155,6,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,68,155,5,22,12,31,0,68,14,128,1,157,16
	.byte 158,15,68,13,29,68,153,14,154,13,68,155,12,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,155,8,18,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,155,5,32,12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.byte 68,149,20,150,19,68,151,18,152,17,68,153,16,154,15,68,155,14,19,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,152,10,68,155,9,19,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,154,28,155,27,19,12,31,0,68,14
	.byte 144,1,157,18,158,17,68,13,29,68,154,16,155,15,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14
	.byte 153,13,68,155,12,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,155,3,26,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,68,155,8,18,12,31,0,68,14,96,157,12,158,11,68,13
	.byte 29,68,154,10,155,9
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 6,10,1,2
	.short 0
	.byte 149,36,7,15,75,128,135,15

.text
	.align 4
plt:
_mono_aot_WordPhoneDialeriOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 505
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 510
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_3:
adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 515
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_4:
adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 520
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_5:
adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 525
	.no_dead_strip plt_WordPhoneDialer_iOS_WordPhoneDialer_iOSViewController__ViewDidLoadc__AnonStorey0__ctor
plt_WordPhoneDialer_iOS_WordPhoneDialer_iOSViewController__ViewDidLoadc__AnonStorey0__ctor:
_p_6:
adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 548
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_7:
adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 553
	.no_dead_strip plt_WordPhoneDialer_iOS_WordPhoneDialer_iOSViewController_get_TranslateButton
plt_WordPhoneDialer_iOS_WordPhoneDialer_iOSViewController_get_TranslateButton:
_p_8:
adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 558
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_9:
adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 563
	.no_dead_strip plt_WordPhoneDialer_iOS_WordPhoneDialer_iOSViewController_get_CallButton
plt_WordPhoneDialer_iOS_WordPhoneDialer_iOSViewController_get_CallButton:
_p_10:
adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 568
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_11:
adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 573
	.no_dead_strip plt_UIKit_UIViewController_ViewWillAppear_bool
plt_UIKit_UIViewController_ViewWillAppear_bool:
_p_12:
adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 608
	.no_dead_strip plt_UIKit_UIViewController_ViewDidAppear_bool
plt_UIKit_UIViewController_ViewDidAppear_bool:
_p_13:
adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 613
	.no_dead_strip plt_UIKit_UIViewController_ViewWillDisappear_bool
plt_UIKit_UIViewController_ViewWillDisappear_bool:
_p_14:
adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 618
	.no_dead_strip plt_UIKit_UIViewController_ViewDidDisappear_bool
plt_UIKit_UIViewController_ViewDidDisappear_bool:
_p_15:
adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 623
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_16:
adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 628
	.no_dead_strip plt_WordPhoneDialer_iOS_WordPhoneDialer_iOSViewController_set_CallButton_UIKit_UIButton
plt_WordPhoneDialer_iOS_WordPhoneDialer_iOSViewController_set_CallButton_UIKit_UIButton:
_p_17:
adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 633
	.no_dead_strip plt_WordPhoneDialer_iOS_WordPhoneDialer_iOSViewController_get_PhoneNumberText
plt_WordPhoneDialer_iOS_WordPhoneDialer_iOSViewController_get_PhoneNumberText:
_p_18:
adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 638
	.no_dead_strip plt_WordPhoneDialer_iOS_WordPhoneDialer_iOSViewController_set_PhoneNumberText_UIKit_UITextField
plt_WordPhoneDialer_iOS_WordPhoneDialer_iOSViewController_set_PhoneNumberText_UIKit_UITextField:
_p_19:
adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 643
	.no_dead_strip plt_WordPhoneDialer_iOS_WordPhoneDialer_iOSViewController_set_TranslateButton_UIKit_UIButton
plt_WordPhoneDialer_iOS_WordPhoneDialer_iOSViewController_set_TranslateButton_UIKit_UIButton:
_p_20:
adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 648
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_21:
adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 653
	.no_dead_strip plt_string_ToUpperInvariant
plt_string_ToUpperInvariant:
_p_22:
adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 656
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_23:
adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 659
	.no_dead_strip plt_WordPhoneDialer_iOS_PhoneTranslator_Contains_string_char
plt_WordPhoneDialer_iOS_PhoneTranslator_Contains_string_char:
_p_24:
adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 662
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_25:
adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 667
	.no_dead_strip plt_WordPhoneDialer_iOS_PhoneTranslator_TranslateToNumber_char
plt_WordPhoneDialer_iOS_PhoneTranslator_TranslateToNumber_char:
_p_26:
adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 670
	.no_dead_strip plt_System_Nullable_1_int_get_HasValue
plt_System_Nullable_1_int_get_HasValue:
_p_27:
adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 675
	.no_dead_strip plt_System_Nullable_1_int_Box_System_Nullable_1_int
plt_System_Nullable_1_int_Box_System_Nullable_1_int:
_p_28:
adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 686
	.no_dead_strip plt_System_Text_StringBuilder_Append_object
plt_System_Text_StringBuilder_Append_object:
_p_29:
adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 707
	.no_dead_strip plt_string_IndexOf_char
plt_string_IndexOf_char:
_p_30:
adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 710
	.no_dead_strip plt_System_Nullable_1_int__ctor_int
plt_System_Nullable_1_int__ctor_int:
_p_31:
adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 713
	.no_dead_strip plt_WordPhoneDialer_iOS_PhoneTranslator_ToNumber_string
plt_WordPhoneDialer_iOS_PhoneTranslator_ToNumber_string:
_p_32:
adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 724
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_33:
adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 729
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_34:
adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 732
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_35:
adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 735
	.no_dead_strip plt_Foundation_NSUrl__ctor_string
plt_Foundation_NSUrl__ctor_string:
_p_36:
adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 762
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_37:
adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 767
	.no_dead_strip plt_UIKit_UIAlertView__ctor_string_string_UIKit_UIAlertViewDelegate_string_string__
plt_UIKit_UIAlertView__ctor_string_string_UIKit_UIAlertViewDelegate_string_string__:
_p_38:
adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 772
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_39:
adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 777
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_40:
adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 806
	.no_dead_strip plt_System_Nullable_1_int_Unbox_object
plt_System_Nullable_1_int_Unbox_object:
_p_41:
adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 834
	.no_dead_strip plt_System_Nullable_1_int_Equals_System_Nullable_1_int
plt_System_Nullable_1_int_Equals_System_Nullable_1_int:
_p_42:
adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 855
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_43:
adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 876
	.no_dead_strip plt_int_Equals_object
plt_int_Equals_object:
_p_44:
adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 906
	.no_dead_strip plt_int_GetHashCode
plt_int_GetHashCode:
_p_45:
adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 909
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_46:
adrp x16, _mono_aot_WordPhoneDialeriOS_got@PAGE+0
add x16, x16, _mono_aot_WordPhoneDialeriOS_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 912
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 3
	.asciz "mscorlib"
	.asciz "DCCF1D6F-36EB-4422-8665-F7F05141CE74"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "WordPhoneDialeriOS"
	.asciz "F05627F4-CC8C-48B2-91D6-7E30EDE6DA43"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "Xamarin.iOS"
	.asciz "FF38AE31-E98A-40FC-98C8-67D54BC415CD"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
.data
	.align 3
_mono_aot_WordPhoneDialeriOS_got:
	.space 960
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "F05627F4-CC8C-48B2-91D6-7E30EDE6DA43"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "WordPhoneDialeriOS"
.data
	.align 3
_mono_aot_file_info:

	.long 102,0
	.align 3
	.quad _mono_aot_WordPhoneDialeriOS_got
	.align 3
	.quad methods
	.align 3
	.quad 0
	.align 3
	.quad blob
	.align 3
	.quad class_name_table
	.align 3
	.quad class_info_offsets
	.align 3
	.quad method_info_offsets
	.align 3
	.quad ex_info_offsets
	.align 3
	.quad code_offsets
	.align 3
	.quad method_addresses
	.align 3
	.quad extra_method_info_offsets
	.align 3
	.quad extra_method_table
	.align 3
	.quad got_info_offsets
	.align 3
	.quad methods_end
	.align 3
	.quad unwind_info
	.align 3
	.quad mem_end
	.align 3
	.quad image_table
	.align 3
	.quad plt
	.align 3
	.quad plt_end
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
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end

	.long 73,960,47,39,14,387000831,0,5674
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_WordPhoneDialeriOS_info
	.align 3
_mono_aot_module_WordPhoneDialeriOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,2,5,6,0,1,7,0,1,8,0,1,9,0,1,10,0,1,11,0,1,12,0,1,13,0,1,14
	.byte 0,1,15,0,11,16,17,18,19,20,21,22,19,23,24,25,0,1,26,0,1,27,0,1,28,0,1,29,0,1,30,0
	.byte 1,31,0,1,32,0,1,33,0,1,34,0,1,35,0,1,36,0,6,37,18,38,39,40,40,0,1,41,0,17,42,43
	.byte 40,44,40,45,40,46,40,47,40,48,40,49,40,50,40,0,1,51,0,4,52,18,53,53,0,7,54,55,56,57,58,59
	.byte 60,0,1,61,0,1,62,0,1,63,0,4,64,65,40,40,0,2,66,67,0,1,68,0,2,69,70,0,2,71,67,0
	.byte 3,72,65,40,255,254,0,0,0,1,202,0,0,41,255,254,0,0,0,1,202,0,0,35,255,253,0,0,0,3,219,0
	.byte 0,1,0,198,0,6,183,1,1,129,113,0,255,253,0,0,0,3,219,0,0,1,0,198,0,6,184,1,1,129,113,0
	.byte 255,253,0,0,0,3,219,0,0,1,0,198,0,6,185,1,1,129,113,0,255,253,0,0,0,3,219,0,0,1,0,198
	.byte 0,6,186,1,1,129,113,0,255,253,0,0,0,3,219,0,0,1,0,198,0,6,187,1,1,129,113,0,255,253,0,0
	.byte 0,3,219,0,0,1,0,198,0,6,188,1,1,129,113,0,255,253,0,0,0,3,219,0,0,1,0,198,0,6,189,1
	.byte 1,129,113,0,12,1,39,42,47,40,40,17,1,1,40,40,40,40,40,40,40,40,40,40,14,2,6,1,17,1,25,14
	.byte 1,129,94,6,193,0,0,28,50,193,0,0,28,30,1,129,94,1,193,0,0,28,0,6,193,0,0,29,50,193,0,0
	.byte 29,30,1,129,94,1,193,0,0,29,0,40,40,40,40,40,40,40,40,40,40,40,40,14,1,129,15,17,1,128,173,14
	.byte 3,219,0,0,1,40,40,17,1,128,199,17,1,128,207,17,1,128,215,17,1,128,223,17,1,128,231,17,1,128,239,17
	.byte 1,128,249,17,1,129,1,40,40,17,1,27,40,17,1,37,14,2,7,2,17,1,47,17,1,75,17,1,128,167,14,2
	.byte 105,2,40,40,40,40,11,1,129,113,40,14,1,129,113,40,40,16,1,129,159,133,186,40,40,3,194,0,2,210,3,194
	.byte 0,3,103,3,194,0,3,65,3,194,0,3,67,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102
	.byte 97,115,116,0,3,193,0,0,27,3,194,0,3,74,3,193,0,0,21,3,194,0,2,229,3,193,0,0,17,7,32,109
	.byte 111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0
	.byte 3,194,0,3,75,3,194,0,3,72,3,194,0,3,76,3,194,0,3,73,3,194,0,0,111,3,193,0,0,18,3,193
	.byte 0,0,19,3,193,0,0,20,3,193,0,0,22,3,135,161,3,135,136,3,132,65,3,193,0,0,25,3,132,77,3,193
	.byte 0,0,26,3,255,254,0,0,0,1,202,0,0,35,3,255,253,0,0,0,3,219,0,0,1,0,198,0,6,188,1,1
	.byte 129,113,0,3,132,76,3,135,119,3,255,254,0,0,0,1,202,0,0,41,3,193,0,0,24,3,135,93,3,135,146,7
	.byte 24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,194,0,0,63,3
	.byte 194,0,2,215,3,194,0,2,197,7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,95,109,115,99
	.byte 111,114,108,105,98,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111
	.byte 110,0,3,255,253,0,0,0,3,219,0,0,1,0,198,0,6,189,1,1,129,113,0,3,255,253,0,0,0,3,219,0
	.byte 0,1,0,198,0,6,185,1,1,129,113,0,7,27,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116
	.byte 114,102,114,101,101,95,98,111,120,0,3,134,37,3,134,38,3,134,49,10,0,2,255,255,255,255,255,44,0,0,193,0
	.byte 0,0,20,0,0,12,80,0,96,208,0,0,29,24,0,1,7,80,10,17,6,255,255,255,255,255,44,0,0,1,24,0
	.byte 1,2,1,16,0,1,3,7,44,1,1,4,5,40,0,0,192,255,255,242,16,0,0,34,128,200,60,128,216,208,0,0
	.byte 29,24,0,11,0,60,1,24,1,24,1,4,5,16,0,24,0,4,0,4,0,4,5,4,1,32,10,0,2,255,255,255
	.byte 255,255,44,0,0,193,0,0,0,28,0,0,16,88,64,104,208,0,0,29,24,0,3,1,64,0,4,6,20,10,34,3
	.byte 255,255,255,255,255,48,0,0,1,24,0,0,192,255,255,255,36,0,0,24,124,64,128,144,208,0,0,29,32,25,0,6
	.byte 0,64,1,28,5,4,6,4,1,4,1,20,10,17,3,255,255,255,255,255,48,0,0,1,24,0,0,192,255,255,255,72
	.byte 0,0,37,128,160,64,128,176,208,0,0,29,32,208,0,0,29,24,0,10,0,64,2,32,0,4,0,4,0,4,0,12
	.byte 0,12,0,4,0,8,6,16,10,17,4,255,255,255,255,255,48,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254
	.byte 16,0,0,22,120,64,128,136,208,0,0,29,32,208,0,0,29,24,0,3,0,64,1,24,1,32,10,17,4,255,255,255
	.byte 255,255,48,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,22,120,64,128,136,208,0,0,29,32,208
	.byte 0,0,29,24,0,3,0,64,1,24,1,32,10,17,4,255,255,255,255,255,48,0,0,1,24,0,1,2,1,16,0,0
	.byte 192,255,255,254,16,0,0,22,120,64,128,136,208,0,0,29,32,208,0,0,29,24,0,3,0,64,1,24,1,32,10,17
	.byte 4,255,255,255,255,255,48,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,22,120,64,128,136,208,0
	.byte 0,29,32,208,0,0,29,24,0,3,0,64,1,24,1,32,10,17,5,255,255,255,255,255,48,0,0,1,24,0,1,2
	.byte 7,36,0,1,3,1,16,0,0,192,255,255,247,16,0,0,31,128,156,64,128,172,208,0,0,29,32,208,0,0,29,24
	.byte 0,7,0,64,2,32,0,4,0,4,5,4,1,16,1,32,10,17,6,255,255,255,255,255,44,0,0,1,24,0,1,2
	.byte 1,16,0,1,3,1,24,1,1,4,5,28,0,0,192,255,255,248,16,0,0,26,128,168,60,128,184,208,0,0,29,24
	.byte 0,7,0,60,1,24,1,24,0,20,0,4,5,4,1,32,10,54,16,255,255,255,255,255,48,0,0,1,24,0,1,2
	.byte 13,112,0,1,3,1,16,0,1,4,1,20,1,1,5,5,24,0,1,6,11,80,0,1,7,1,20,1,1,8,5,28
	.byte 1,1,9,12,128,172,1,1,10,5,40,0,1,11,1,20,1,1,12,5,28,1,1,13,12,128,172,1,1,14,5,40
	.byte 0,0,192,255,255,178,16,0,0,128,223,131,108,64,131,140,26,25,0,107,0,64,0,24,0,12,0,4,0,4,0,4
	.byte 0,4,5,8,1,4,1,4,1,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,16,0,16,1,4
	.byte 0,16,0,4,5,4,0,16,1,4,5,12,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4
	.byte 0,16,0,4,0,8,5,16,1,8,0,4,0,8,0,12,0,4,0,8,0,4,0,4,0,4,0,12,0,12,0,4
	.byte 0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,8,0,24,0,4,0,4,0,4,0,0
	.byte 5,4,0,16,1,4,0,16,0,4,0,8,5,16,1,8,0,4,0,8,0,12,0,4,0,8,0,4,0,4,0,4
	.byte 0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,8,0,24,0,4
	.byte 0,4,0,4,0,0,5,4,1,32,10,77,6,255,255,255,255,255,48,0,0,1,24,0,1,2,1,16,0,1,3,2
	.byte 32,1,1,4,5,36,0,0,192,255,255,247,16,0,0,33,128,188,64,128,204,208,0,0,29,32,208,0,0,29,24,0
	.byte 8,0,64,1,24,2,32,0,24,0,4,0,4,5,4,1,32,10,77,6,255,255,255,255,255,48,0,0,1,24,0,1
	.byte 2,1,16,0,1,3,2,32,1,1,4,5,36,0,0,192,255,255,247,16,0,0,33,128,188,64,128,204,208,0,0,29
	.byte 32,208,0,0,29,24,0,8,0,64,1,24,2,32,0,24,0,4,0,4,5,4,1,32,10,77,6,255,255,255,255,255
	.byte 48,0,0,1,24,0,1,2,1,16,0,1,3,2,32,1,1,4,5,36,0,0,192,255,255,247,16,0,0,33,128,188
	.byte 64,128,204,208,0,0,29,32,208,0,0,29,24,0,8,0,64,1,24,2,32,0,24,0,4,0,4,5,4,1,32,10
	.byte 77,6,255,255,255,255,255,48,0,0,1,24,0,1,2,1,16,0,1,3,2,32,1,1,4,5,36,0,0,192,255,255
	.byte 247,16,0,0,33,128,188,64,128,204,208,0,0,29,32,208,0,0,29,24,0,8,0,64,1,24,2,32,0,24,0,4
	.byte 0,4,5,4,1,32,10,34,3,255,255,255,255,255,48,0,0,1,24,0,0,192,255,255,255,36,0,0,24,124,64,128
	.byte 144,208,0,0,29,32,25,0,6,0,64,1,28,5,4,6,4,1,4,1,20,10,17,3,255,255,255,255,255,48,0,0
	.byte 1,24,0,0,192,255,255,255,72,0,0,37,128,160,64,128,176,208,0,0,29,32,208,0,0,29,24,0,10,0,64,2
	.byte 32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,16,10,34,3,255,255,255,255,255,48,0,0,1,24,0,0
	.byte 192,255,255,255,36,0,0,24,124,64,128,144,208,0,0,29,32,25,0,6,0,64,1,28,5,4,6,4,1,4,1,20
	.byte 10,17,3,255,255,255,255,255,48,0,0,1,24,0,0,192,255,255,255,72,0,0,37,128,160,64,128,176,208,0,0,29
	.byte 32,208,0,0,29,24,0,10,0,64,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,16,10,34,3,255
	.byte 255,255,255,255,48,0,0,1,24,0,0,192,255,255,255,36,0,0,24,124,64,128,144,208,0,0,29,32,25,0,6,0
	.byte 64,1,28,5,4,6,4,1,4,1,20,10,17,3,255,255,255,255,255,48,0,0,1,24,0,0,192,255,255,255,72,0
	.byte 0,37,128,160,64,128,176,208,0,0,29,32,208,0,0,29,24,0,10,0,64,2,32,0,4,0,4,0,4,0,12,0
	.byte 12,0,4,0,8,6,16,10,94,34,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,1,3,1,20,1,1
	.byte 4,5,28,1,2,5,12,5,24,0,1,6,1,16,0,1,7,1,20,1,1,8,5,28,1,1,9,5,32,0,1,10
	.byte 2,24,1,1,11,5,28,0,1,12,1,24,0,1,13,1,20,1,1,14,5,28,1,2,15,22,5,24,0,1,16,1
	.byte 16,0,1,17,1,20,1,1,18,5,28,1,1,19,5,32,0,1,20,2,24,1,1,21,5,28,0,1,22,1,24,0
	.byte 1,23,1,20,1,1,24,5,28,1,2,25,32,5,24,0,1,26,1,16,0,1,27,1,20,1,1,28,5,28,1,1
	.byte 29,5,32,0,1,30,2,24,1,1,31,5,28,0,1,32,1,24,0,0,192,255,255,161,16,0,0,128,176,131,80,60
	.byte 131,96,26,0,84,0,60,1,24,0,16,1,4,0,16,0,4,0,8,5,20,0,0,5,4,1,16,0,16,1,4,0
	.byte 16,0,4,5,8,0,20,0,4,0,4,0,0,5,4,0,16,1,4,1,4,0,16,0,4,0,4,5,4,1,16,0
	.byte 24,1,4,0,16,0,4,0,8,5,20,0,0,5,4,1,16,0,16,1,4,0,16,0,4,5,8,0,20,0,4,0
	.byte 4,0,0,5,4,0,16,1,4,1,4,0,16,0,4,0,4,5,4,1,16,0,24,1,4,0,16,0,4,0,8,5
	.byte 20,0,0,5,4,1,16,0,16,1,4,0,16,0,4,5,8,0,20,0,4,0,4,0,0,5,4,0,16,1,4,1
	.byte 4,0,16,0,4,0,4,5,4,1,16,1,40,10,113,39,255,255,255,255,255,64,0,0,1,24,0,1,2,1,16,0
	.byte 1,3,1,20,1,1,4,5,32,1,2,5,6,5,24,0,1,37,11,36,0,1,7,1,20,1,1,8,5,32,1,1
	.byte 9,2,24,0,1,10,6,56,0,1,11,1,16,0,1,32,10,32,0,1,13,3,24,1,1,14,5,52,1,1,15,1
	.byte 28,0,1,16,1,16,0,1,17,6,44,1,1,18,5,44,1,2,19,21,5,24,0,1,20,2,24,1,1,30,11,36
	.byte 0,1,22,1,16,0,1,23,1,20,1,1,24,5,40,1,1,25,2,32,0,1,26,7,52,1,2,27,29,5,24,0
	.byte 1,28,8,72,1,1,29,6,44,0,1,30,1,24,0,1,31,1,16,0,1,32,9,36,1,1,33,5,24,1,2,12
	.byte 34,5,28,0,1,35,1,20,1,1,36,5,36,1,1,37,6,32,0,0,192,255,255,100,24,0,0,129,12,132,220,80
	.byte 133,4,26,25,24,23,22,21,208,0,0,29,104,0,125,0,80,1,24,0,16,1,4,0,16,0,4,0,4,0,8,5
	.byte 20,0,0,5,4,0,16,5,12,1,4,5,4,0,16,1,4,0,16,0,4,0,4,0,0,0,8,5,20,2,4,0
	.byte 16,0,12,0,4,0,4,0,4,0,4,5,8,1,4,1,16,0,16,1,4,1,4,3,4,5,4,0,16,1,4,2
	.byte 4,0,16,0,4,0,4,0,4,0,8,0,4,0,4,0,8,5,24,1,4,1,16,0,20,5,20,1,4,0,24,0
	.byte 4,0,4,0,4,0,8,5,20,0,0,5,4,0,16,1,4,1,4,0,16,0,4,0,4,0,4,0,0,6,4,5
	.byte 4,1,16,0,16,1,4,0,20,0,4,0,4,0,12,7,32,0,16,2,4,0,12,0,4,0,4,0,4,0,8,5
	.byte 20,0,0,5,4,0,16,3,20,0,12,0,16,5,8,0,20,0,4,0,4,0,4,0,0,6,4,1,24,1,24,0
	.byte 16,3,4,1,4,2,4,2,4,1,4,0,24,5,20,0,4,5,4,0,16,1,4,0,16,0,4,0,4,0,12,5
	.byte 20,6,4,0,24,1,4,1,20,10,128,146,7,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0,1,3,2
	.byte 32,1,1,4,5,48,1,1,5,12,48,0,0,192,255,255,235,24,0,0,58,129,4,68,129,24,208,0,0,29,32,208
	.byte 0,0,29,40,24,0,20,0,68,1,24,2,32,0,24,0,4,0,4,0,4,0,0,0,12,5,20,1,4,0,4,2
	.byte 4,1,4,0,4,2,4,6,4,0,16,1,4,1,20,10,128,166,37,255,255,255,255,255,60,0,0,1,24,0,1,2
	.byte 1,16,0,1,3,6,36,1,1,4,5,40,1,2,5,6,5,24,0,1,35,12,96,0,1,7,6,36,1,1,8,5
	.byte 40,1,2,9,10,5,24,0,1,35,12,96,0,1,11,6,36,1,1,12,5,40,1,2,13,14,5,24,0,1,35,12
	.byte 96,0,1,15,6,36,1,1,16,5,40,1,2,17,18,5,24,0,1,35,12,96,0,1,19,6,36,1,1,20,5,40
	.byte 1,2,21,22,5,24,0,1,35,12,96,0,1,23,6,36,1,1,24,5,40,1,2,25,26,5,24,0,1,35,12,96
	.byte 0,1,27,6,36,1,1,28,5,40,1,2,29,30,5,24,0,1,35,12,96,0,1,31,6,36,1,1,32,5,40,1
	.byte 2,33,34,5,24,0,1,35,13,96,0,1,35,15,64,0,0,192,255,255,14,48,0,0,129,93,135,4,76,135,24,26
	.byte 208,0,0,29,128,216,208,0,0,29,128,208,0,128,164,0,76,1,24,0,16,5,16,1,4,0,20,0,4,0,4,0
	.byte 4,0,8,5,20,0,0,5,4,0,16,1,4,0,20,0,4,0,4,0,4,0,4,6,36,5,4,0,16,5,16,1
	.byte 4,0,20,0,4,0,4,0,4,0,8,5,20,0,0,5,4,0,16,1,4,0,20,0,4,0,4,0,4,0,4,6
	.byte 36,5,4,0,16,5,16,1,4,0,20,0,4,0,4,0,4,0,8,5,20,0,0,5,4,0,16,1,4,0,20,0
	.byte 4,0,4,0,4,0,4,6,36,5,4,0,16,5,16,1,4,0,20,0,4,0,4,0,4,0,8,5,20,0,0,5
	.byte 4,0,16,1,4,0,20,0,4,0,4,0,4,0,4,6,36,5,4,0,16,5,16,1,4,0,20,0,4,0,4,0
	.byte 4,0,8,5,20,0,0,5,4,0,16,1,4,0,20,0,4,0,4,0,4,0,4,6,36,5,4,0,16,5,16,1
	.byte 4,0,20,0,4,0,4,0,4,0,8,5,20,0,0,5,4,0,16,1,4,0,20,0,4,0,4,0,4,0,4,6
	.byte 36,5,4,0,16,5,16,1,4,0,20,0,4,0,4,0,4,0,8,5,20,0,0,5,4,0,16,1,4,0,20,0
	.byte 4,0,4,0,4,0,4,6,36,5,4,0,16,5,16,1,4,0,20,0,4,0,4,0,4,0,8,5,20,0,0,5
	.byte 4,0,16,2,4,0,20,0,4,0,4,0,4,0,4,6,36,5,4,15,56,2,72,10,0,2,255,255,255,255,255,44
	.byte 0,0,193,0,0,0,20,0,0,12,80,0,96,208,0,0,29,24,0,1,7,80,10,128,186,36,255,255,255,255,255,52
	.byte 0,0,1,24,0,1,2,1,16,0,1,3,7,32,1,1,4,5,32,1,1,5,5,40,1,1,6,5,32,1,1,7
	.byte 5,68,0,1,8,6,28,1,1,9,5,32,1,1,10,6,40,0,1,11,11,44,1,1,12,5,44,1,2,13,23,5
	.byte 24,0,1,14,1,16,0,1,15,6,28,1,1,16,5,32,1,1,17,7,36,1,1,18,5,48,0,1,19,6,28,1
	.byte 1,20,5,32,1,1,21,1,20,1,1,22,5,40,0,1,34,6,20,0,1,24,1,16,0,1,25,6,28,1,1,26
	.byte 5,32,1,1,27,16,52,1,1,28,2,20,1,1,29,5,48,0,1,30,6,28,1,1,31,5,32,1,1,32,1,20
	.byte 1,1,33,5,40,0,1,34,1,24,0,0,192,255,255,89,16,0,0,128,250,132,156,68,132,172,208,0,0,29,32,208
	.byte 0,0,29,40,26,0,116,0,68,1,24,0,16,1,4,1,4,5,8,0,20,0,4,5,8,0,20,0,4,0,4,5
	.byte 12,0,20,0,4,0,8,5,20,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,5,8,0
	.byte 20,0,4,5,8,0,20,0,4,0,4,0,8,6,4,0,16,1,4,5,8,5,16,0,24,0,4,0,4,0,4,0
	.byte 8,5,20,0,0,5,4,1,16,0,16,1,4,5,8,0,20,0,4,0,8,5,16,5,16,2,4,0,24,0,4,0
	.byte 4,0,4,0,4,5,8,0,16,1,4,5,8,0,20,0,4,0,8,5,16,1,4,0,20,0,4,0,4,0,4,5
	.byte 8,1,16,5,4,1,16,0,16,1,4,5,8,0,20,0,4,0,8,5,16,5,12,1,4,5,4,0,4,0,4,0
	.byte 8,5,16,2,4,0,24,0,4,0,4,0,4,0,4,5,8,0,16,1,4,5,8,0,20,0,4,0,8,5,16,1
	.byte 4,0,20,0,4,0,4,0,4,5,8,1,16,1,40,10,128,206,16,255,255,255,255,255,56,0,0,1,24,0,1,2
	.byte 1,16,0,1,3,16,52,1,1,4,6,64,0,1,5,5,24,1,1,6,1,24,1,1,7,5,52,1,2,8,14,5
	.byte 24,0,1,9,1,16,0,1,10,17,72,1,1,11,6,88,0,1,12,1,20,1,1,13,5,32,0,1,14,1,24,0
	.byte 0,192,255,255,185,16,0,0,128,140,130,108,72,130,128,208,0,0,29,48,208,0,0,29,56,208,0,0,29,40,25,24
	.byte 0,58,0,72,1,24,0,16,6,16,5,4,0,4,0,4,5,8,0,16,0,12,0,4,0,8,0,4,0,4,0,4
	.byte 5,8,1,4,0,16,0,8,5,16,1,8,0,24,0,4,0,4,0,4,0,8,0,8,5,20,0,0,5,4,1,16
	.byte 0,16,5,16,5,16,1,4,5,16,1,4,0,16,0,12,0,4,0,16,0,4,0,4,0,4,0,4,0,4,0,4
	.byte 0,4,5,8,1,4,0,16,1,4,0,16,0,4,0,4,5,8,1,16,1,40,10,34,4,255,255,255,255,255,52,0
	.byte 0,1,24,0,1,2,7,32,0,0,192,255,255,248,28,0,0,29,128,152,68,128,172,208,0,0,29,32,25,0,8,0
	.byte 68,0,24,1,4,1,4,5,8,0,16,2,8,6,20,10,0,3,255,255,255,255,255,44,0,0,1,24,0,0,192,255
	.byte 255,255,28,0,0,19,112,60,128,128,208,0,0,29,24,0,4,0,60,1,28,5,4,1,20,10,128,229,5,255,255,255
	.byte 255,255,44,0,0,1,24,0,2,2,3,11,28,0,0,11,60,0,0,192,255,255,233,28,0,0,50,128,200,60,128,216
	.byte 26,0,21,0,60,0,24,1,4,5,4,0,0,5,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,4,5
	.byte 4,0,4,1,0,0,16,1,4,5,4,1,20,10,128,248,8,255,255,255,255,255,56,0,0,1,24,0,2,2,3,6
	.byte 24,0,0,10,44,0,2,4,5,11,76,0,0,2,28,0,1,6,12,108,1,0,192,255,255,214,24,0,0,103,129,144
	.byte 72,129,168,26,25,0,47,0,72,0,24,1,4,0,0,5,4,0,16,1,4,5,4,1,4,0,4,2,4,0,4,1
	.byte 4,0,16,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,12,0,4,0,4,5,4,0,0,5,4,0
	.byte 16,1,4,0,4,1,4,0,16,1,4,1,4,0,12,0,8,0,4,0,4,5,12,0,12,0,4,0,16,0,4,0
	.byte 8,5,20,1,20,10,129,19,8,255,255,255,255,255,48,0,0,1,24,0,2,2,3,18,40,0,0,2,28,0,2,4
	.byte 5,11,28,0,0,2,28,0,1,6,29,96,1,0,192,255,255,193,24,0,0,87,129,76,64,129,92,208,0,0,29,32
	.byte 26,0,37,0,64,0,24,2,4,5,4,1,4,5,4,0,4,5,4,0,16,1,4,0,4,1,4,0,16,1,4,5
	.byte 4,0,0,5,4,0,16,1,4,0,4,1,4,0,16,2,4,5,8,1,4,5,8,0,12,0,4,0,4,0,12,11
	.byte 4,0,4,0,4,0,4,0,8,5,20,1,20,10,94,6,255,255,255,255,255,44,0,0,1,24,0,2,2,3,11,28
	.byte 0,0,2,28,0,1,4,17,40,1,0,192,255,255,225,24,0,0,42,128,204,60,128,220,26,0,17,0,60,0,24,1
	.byte 4,5,4,0,0,5,4,0,16,1,4,0,4,1,4,0,16,1,4,11,4,0,4,0,12,5,20,1,20,10,94,6
	.byte 255,255,255,255,255,44,0,0,1,24,0,2,2,4,11,28,0,1,3,17,36,1,0,1,28,0,0,192,255,255,226,36
	.byte 0,0,44,128,212,60,128,228,26,0,18,0,60,0,24,1,4,5,4,0,0,5,4,0,16,1,4,11,4,0,4,0
	.byte 8,5,20,0,4,1,4,0,16,0,12,5,4,1,20,10,77,5,255,255,255,255,255,44,0,0,1,24,0,2,2,3
	.byte 12,28,0,0,2,28,0,0,192,255,255,241,60,0,0,48,128,200,60,128,216,208,0,0,29,24,0,18,0,60,0,24
	.byte 2,4,5,4,0,0,5,4,0,16,1,4,0,4,1,4,0,16,2,4,5,8,0,12,0,4,0,8,5,4,1,20
	.byte 10,129,19,5,255,255,255,255,255,52,0,0,1,24,0,2,2,3,6,24,0,0,10,60,0,0,192,255,255,239,128,152
	.byte 0,0,65,129,72,68,129,104,26,208,0,0,29,88,0,26,0,68,0,24,1,4,0,0,5,4,9,56,1,4,0,16
	.byte 1,4,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,0,4,5,4,0,20,0,4,0,4,0,4
	.byte 0,4,6,52,0,128,144,16,0,0,1,4,128,144,16,0,0,1,135,38,135,35,135,34,135,32,17,128,162,194,0,0
	.byte 110,48,0,0,8,194,0,0,124,135,35,194,0,0,110,135,32,194,0,0,120,194,0,0,111,194,0,0,135,194,0,0
	.byte 134,194,0,0,133,194,0,0,126,194,0,0,116,193,0,0,5,193,0,0,4,193,0,0,9,193,0,0,8,193,0,0
	.byte 6,193,0,0,7,32,128,170,194,0,0,110,64,0,0,8,194,0,0,124,135,35,194,0,0,110,135,32,194,0,0,120
	.byte 194,0,0,111,194,0,0,135,194,0,0,134,194,0,3,66,194,0,3,80,194,0,0,116,194,0,2,248,194,0,3,68
	.byte 194,0,3,70,194,0,3,71,194,0,3,69,194,0,3,77,194,0,3,78,194,0,3,79,194,0,3,79,194,0,3,78
	.byte 194,0,3,77,193,0,0,15,193,0,0,13,193,0,0,12,193,0,0,16,193,0,0,14,194,0,3,71,194,0,3,70
	.byte 194,0,3,69,194,0,3,68,193,0,0,11,4,128,144,16,0,0,1,135,38,135,35,135,34,135,32,4,128,160,32,0
	.byte 0,8,135,38,135,35,135,34,135,32,115,103,101,110,0
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
.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:

	.byte 0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
