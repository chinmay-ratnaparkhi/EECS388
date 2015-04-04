;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.1.7 *
;* Date/Time created: Thu Dec 11 11:32:55 2014                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --disable_dual_state --embedded_constants=on --endian=little --float_support=vfplib --hll_source=on --object_format=elf --silicon_version=7M3 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Project_Main.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.1.7 Copyright (c) 1996-2014 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("H:\EECS_388\TI_ARM_Projects\Project_At2\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlPeripheralReset")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("SysCtlPeripheralReset")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/sysctl.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x24c)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0d)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/sysctl.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x24d)
	.dwattr $C$DW$3, DW_AT_decl_column(0x0d)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlPeripheralDisable")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("SysCtlPeripheralDisable")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/sysctl.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x24e)
	.dwattr $C$DW$5, DW_AT_decl_column(0x0d)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlClockSet")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("SysCtlClockSet")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/sysctl.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x267)
	.dwattr $C$DW$7, DW_AT_decl_column(0x0d)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$7


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlClockGet")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("SysCtlClockGet")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/sysctl.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0x268)
	.dwattr $C$DW$9, DW_AT_decl_column(0x16)

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("SysTickEnable")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("SysTickEnable")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/systick.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$10, DW_AT_decl_column(0x0d)

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("SysTickIntEnable")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("SysTickIntEnable")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/systick.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$11, DW_AT_decl_column(0x0d)

$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("SysTickPeriodSet")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("SysTickPeriodSet")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/systick.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0x41)
	.dwattr $C$DW$12, DW_AT_decl_column(0x0d)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$12


$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("GPIOPadConfigSet")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/gpio.h")
	.dwattr $C$DW$14, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$14, DW_AT_decl_column(0x0d)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$13)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$6)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$13)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$14


$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinRead")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("GPIOPinRead")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/gpio.h")
	.dwattr $C$DW$19, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$19, DW_AT_decl_column(0x0d)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$13)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$19


$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinTypeGPIOInput")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("GPIOPinTypeGPIOInput")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/gpio.h")
	.dwattr $C$DW$22, DW_AT_decl_line(0x97)
	.dwattr $C$DW$22, DW_AT_decl_column(0x0d)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$13)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$22


$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/boards/ek-lm3s1968/drivers/rit128x96x4.h")
	.dwattr $C$DW$25, DW_AT_decl_line(0x23)
	.dwattr $C$DW$25, DW_AT_decl_column(0x0d)
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$33)
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$13)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$13)
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$25


$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("RIT128x96x4Init")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("RIT128x96x4Init")
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/boards/ek-lm3s1968/drivers/rit128x96x4.h")
	.dwattr $C$DW$30, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$30, DW_AT_decl_column(0x0d)
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$30


$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("sprintf")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("sprintf")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdio.h")
	.dwattr $C$DW$32, DW_AT_decl_line(0xf8)
	.dwattr $C$DW$32, DW_AT_decl_column(0x19)
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$58)
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$33)
$C$DW$35	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$32


$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("rand")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("rand")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_decl_file("../Project_Main.c")
	.dwattr $C$DW$36, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$36, DW_AT_decl_column(0x11)
	.global	systemClock
	.common	systemClock,4,4
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("systemClock")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("systemClock")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr systemClock]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_decl_file("../Project_Main.c")
	.dwattr $C$DW$37, DW_AT_decl_line(0x0c)
	.dwattr $C$DW$37, DW_AT_decl_column(0x0f)
	.data
	.align	4
	.elfsym	sysTickCount,SYM_SIZE(4)
sysTickCount:
	.bits	0,32			; sysTickCount @ 0

$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("sysTickCount")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("sysTickCount")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr sysTickCount]
	.dwattr $C$DW$38, DW_AT_decl_file("../Project_Main.c")
	.dwattr $C$DW$38, DW_AT_decl_line(0x0d)
	.dwattr $C$DW$38, DW_AT_decl_column(0x16)
	.global	origState
	.data
	.align	1
	.elfsym	origState,SYM_SIZE(1)
origState:
	.bits	0,8			; origState @ 0

$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("origState")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("origState")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr origState]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_decl_file("../Project_Main.c")
	.dwattr $C$DW$39, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$39, DW_AT_decl_column(0x0f)
	.global	prevState
	.data
	.align	1
	.elfsym	prevState,SYM_SIZE(1)
prevState:
	.bits	0,8			; prevState @ 0

$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("prevState")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("prevState")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr prevState]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_decl_file("../Project_Main.c")
	.dwattr $C$DW$40, DW_AT_decl_line(0x0f)
	.dwattr $C$DW$40, DW_AT_decl_column(0x0f)
	.global	flag
	.data
	.align	4
	.elfsym	flag,SYM_SIZE(4)
flag:
	.bits	0,32			; flag @ 0

$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("flag")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("flag")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr flag]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_decl_file("../Project_Main.c")
	.dwattr $C$DW$41, DW_AT_decl_line(0x10)
	.dwattr $C$DW$41, DW_AT_decl_column(0x05)
	.global	turn
	.data
	.align	4
	.elfsym	turn,SYM_SIZE(4)
turn:
	.bits	0,32			; turn @ 0

$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("turn")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("turn")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr turn]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_decl_file("../Project_Main.c")
	.dwattr $C$DW$42, DW_AT_decl_line(0x11)
	.dwattr $C$DW$42, DW_AT_decl_column(0x05)
	.global	score
	.data
	.align	4
	.elfsym	score,SYM_SIZE(4)
score:
	.bits	0,32			; score @ 0

$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("score")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("score")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr score]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_decl_file("../Project_Main.c")
	.dwattr $C$DW$43, DW_AT_decl_line(0x12)
	.dwattr $C$DW$43, DW_AT_decl_column(0x05)
	.global	pass_flag
	.data
	.align	4
	.elfsym	pass_flag,SYM_SIZE(4)
pass_flag:
	.bits	0,32			; pass_flag @ 0

$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("pass_flag")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("pass_flag")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr pass_flag]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_decl_file("../Project_Main.c")
	.dwattr $C$DW$44, DW_AT_decl_line(0x13)
	.dwattr $C$DW$44, DW_AT_decl_column(0x05)
	.global	screen_disp
screen_disp:	.usect	".bss:screen_disp",256,1
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("screen_disp")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("screen_disp")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr screen_disp]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_decl_file("../Project_Main.c")
	.dwattr $C$DW$45, DW_AT_decl_line(0x14)
	.dwattr $C$DW$45, DW_AT_decl_column(0x06)
	.data
	.align	4
	.elfsym	gameNext,SYM_SIZE(4)
gameNext:
	.bits	0,32			; gameNext @ 0

$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("gameNext")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("gameNext")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr gameNext]
	.dwattr $C$DW$46, DW_AT_decl_file("../Project_Main.c")
	.dwattr $C$DW$46, DW_AT_decl_line(0x15)
	.dwattr $C$DW$46, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	gameDelta,SYM_SIZE(4)
gameDelta:
	.bits	500000,32			; gameDelta @ 0

$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("gameDelta")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("gameDelta")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr gameDelta]
	.dwattr $C$DW$47, DW_AT_decl_file("../Project_Main.c")
	.dwattr $C$DW$47, DW_AT_decl_line(0x16)
	.dwattr $C$DW$47, DW_AT_decl_column(0x16)
	.global	val1
	.common	val1,4,4
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("val1")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("val1")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr val1]
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_decl_file("../Project_Main.c")
	.dwattr $C$DW$48, DW_AT_decl_line(0x17)
	.dwattr $C$DW$48, DW_AT_decl_column(0x05)
	.global	val2
	.common	val2,4,4
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("val2")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("val2")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr val2]
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_decl_file("../Project_Main.c")
	.dwattr $C$DW$49, DW_AT_decl_line(0x17)
	.dwattr $C$DW$49, DW_AT_decl_column(0x0b)
	.global	res
	.common	res,4,4
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("res")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("res")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr res]
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_decl_file("../Project_Main.c")
	.dwattr $C$DW$50, DW_AT_decl_line(0x17)
	.dwattr $C$DW$50, DW_AT_decl_column(0x11)
	.global	true_false
	.common	true_false,4,4
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("true_false")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("true_false")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr true_false]
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_decl_file("../Project_Main.c")
	.dwattr $C$DW$51, DW_AT_decl_line(0x18)
	.dwattr $C$DW$51, DW_AT_decl_column(0x05)
	.data
	.align	4
	.elfsym	senseNext,SYM_SIZE(4)
senseNext:
	.bits	0,32			; senseNext @ 0

$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("senseNext")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("senseNext")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr senseNext]
	.dwattr $C$DW$52, DW_AT_decl_file("../Project_Main.c")
	.dwattr $C$DW$52, DW_AT_decl_line(0x35)
	.dwattr $C$DW$52, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	senseDelta,SYM_SIZE(4)
senseDelta:
	.bits	500,32			; senseDelta @ 0

$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("senseDelta")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("senseDelta")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr senseDelta]
	.dwattr $C$DW$53, DW_AT_decl_file("../Project_Main.c")
	.dwattr $C$DW$53, DW_AT_decl_line(0x36)
	.dwattr $C$DW$53, DW_AT_decl_column(0x16)
;	C:\TI_CodeComposer\ccsv6\tools\compiler\arm_5.1.7\bin\armopt.exe C:\\Users\\cratnapa\\AppData\\Local\\Temp\\334242 C:\\Users\\cratnapa\\AppData\\Local\\Temp\\334244 
	.sect	".text:sensorInit"
	.clink
	.thumbfunc sensorInit
	.thumb
	.global	sensorInit

$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("sensorInit")
	.dwattr $C$DW$54, DW_AT_low_pc(sensorInit)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("sensorInit")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_TI_begin_file("../Project_Main.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0x37)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$54, DW_AT_decl_file("../Project_Main.c")
	.dwattr $C$DW$54, DW_AT_decl_line(0x37)
	.dwattr $C$DW$54, DW_AT_decl_column(0x06)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Project_Main.c",line 55,column 19,is_stmt,address sensorInit,isa 1

	.dwfde $C$DW$CIE, sensorInit

;*****************************************************************************
;* FUNCTION NAME: sensorInit                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR                          *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 8 Save = 8 byte                   *
;*****************************************************************************
sensorInit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../Project_Main.c",line 57,column 3,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |57| 
        PUSH      {V1, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$55, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |57| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |57| 
	.dwpsn	file "../Project_Main.c",line 59,column 3,is_stmt,isa 1
        LDR       V1, $C$CON2           ; [DPU_3_PIPE] |59| 
	.dwpsn	file "../Project_Main.c",line 58,column 3,is_stmt,isa 1
        MOVS      A2, #14               ; [DPU_3_PIPE] |58| 
        MOV       A1, V1                ; [DPU_3_PIPE] |58| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("GPIOPinTypeGPIOInput")
	.dwattr $C$DW$56, DW_AT_TI_call
        BL        GPIOPinTypeGPIOInput  ; [DPU_3_PIPE] |58| 
        ; CALL OCCURS {GPIOPinTypeGPIOInput }  ; [] |58| 
	.dwpsn	file "../Project_Main.c",line 59,column 3,is_stmt,isa 1
        MOVS      A2, #14               ; [DPU_3_PIPE] |59| 
        MOVS      A3, #2                ; [DPU_3_PIPE] |59| 
        MOVS      A4, #10               ; [DPU_3_PIPE] |59| 
        MOV       A1, V1                ; [DPU_3_PIPE] |59| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$57, DW_AT_TI_call
        BL        GPIOPadConfigSet      ; [DPU_3_PIPE] |59| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |59| 
	.dwpsn	file "../Project_Main.c",line 60,column 3,is_stmt,isa 1
        LDR       A2, $C$CON5           ; [DPU_3_PIPE] |60| 
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |60| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |60| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |60| 
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |60| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |60| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |60| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return
        POP       {V1, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$54, DW_AT_TI_end_file("../Project_Main.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x3d)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	".text:sensorExec"
	.clink
	.thumbfunc sensorExec
	.thumb
	.global	sensorExec

$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("sensorExec")
	.dwattr $C$DW$59, DW_AT_low_pc(sensorExec)
	.dwattr $C$DW$59, DW_AT_high_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("sensorExec")
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_TI_begin_file("../Project_Main.c")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0x3e)
	.dwattr $C$DW$59, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$59, DW_AT_decl_file("../Project_Main.c")
	.dwattr $C$DW$59, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$59, DW_AT_decl_column(0x06)
	.dwattr $C$DW$59, DW_AT_TI_max_frame_size(0x30)
	.dwpsn	file "../Project_Main.c",line 63,column 1,is_stmt,address sensorExec,isa 1

	.dwfde $C$DW$CIE, sensorExec

;*****************************************************************************
;* FUNCTION NAME: sensorExec                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,V5,V6,V7,V8,V9,SP,LR,SR     *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V5,V6,V7,V8,V9,SP,LR,SR     *
;*   Local Frame Size  : 0 Args + 8 Auto + 36 Save = 44 byte                 *
;*****************************************************************************
sensorExec:
;* --------------------------------------------------------------------------*
;* A1    assigned to $O$C1
;* A1    assigned to $O$C2
;* A1    assigned to $O$C3
;* A1    assigned to $O$C4
;* A1    assigned to $O$C5
;* A1    assigned to $O$C6
;* A1    assigned to $O$C7
;* A2    assigned to $O$C8
;* V1    assigned to $O$C9
;* V3    assigned to $O$C10
;* A1    assigned to $O$C11
;* A1    assigned to $O$K31
;* V5    assigned to $O$K1
;* A4    assigned to $O$U24
;* A3    assigned to $O$U19
;* V6    assigned to $O$K18
;* A1    assigned to $O$K4
;* V2    assigned to currState
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("currState")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("currState")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg5]
;* A2    assigned to $O$v4
;* A3    assigned to $O$v5
;* V1    assigned to $O$K49
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, V1, V2, V3, V4, V5, V6, V7, V8, LR} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 48
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 11, -8
	.dwcfi	save_reg_to_mem, 10, -12
	.dwcfi	save_reg_to_mem, 9, -16
	.dwcfi	save_reg_to_mem, 8, -20
	.dwcfi	save_reg_to_mem, 7, -24
	.dwcfi	save_reg_to_mem, 6, -28
	.dwcfi	save_reg_to_mem, 5, -32
	.dwcfi	save_reg_to_mem, 4, -36
	.dwcfi	save_reg_to_mem, 3, -40
	.dwcfi	save_reg_to_mem, 2, -44
	.dwcfi	save_reg_to_mem, 1, -48
	.dwpsn	file "../Project_Main.c",line 64,column 2,is_stmt,isa 1
        LDR       V3, $C$CON19          ; [DPU_3_PIPE] |64| 
        LDR       V1, $C$CON20          ; [DPU_3_PIPE] |64| 
        LDR       A1, [V3, #0]          ; [DPU_3_PIPE] |64| 
        LDR       A2, [V1, #0]          ; [DPU_3_PIPE] |64| 
        CMP       A1, A2                ; [DPU_3_PIPE] |64| 
        BHI       ||$C$L11||            ; [DPU_3_PIPE] |64| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |64| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Project_Main.c",line 66,column 3,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |66| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |66| 
        CMP       A1, #10               ; [DPU_3_PIPE] |66| 
        BGT       ||$C$L11||            ; [DPU_3_PIPE] |66| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |66| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Project_Main.c",line 68,column 28,is_stmt,isa 1
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |68| 
        MOVS      A2, #14               ; [DPU_3_PIPE] |68| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("GPIOPinRead")
	.dwattr $C$DW$61, DW_AT_TI_call
        BL        GPIOPinRead           ; [DPU_3_PIPE] |68| 
        ; CALL OCCURS {GPIOPinRead }     ; [] |68| 
	.dwpsn	file "../Project_Main.c",line 71,column 5,is_stmt,isa 1
        LDR       A2, $C$CON10          ; [DPU_3_PIPE] |71| 
        LDRB      A3, [A2, #0]          ; [DPU_3_PIPE] |71| 
	.dwpsn	file "../Project_Main.c",line 68,column 28,is_stmt,isa 1
        UXTB      V2, A1                ; [DPU_3_PIPE] |68| 
	.dwpsn	file "../Project_Main.c",line 71,column 5,is_stmt,isa 1
        MOV       V6, A2                ; [DPU_3_PIPE] |71| 
        CMP       A3, V2                ; [DPU_3_PIPE] |71| 
        BEQ       ||$C$L10||            ; [DPU_3_PIPE] |71| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |71| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Project_Main.c",line 143,column 4,is_stmt,isa 1
        LDR       A1, $C$CON11          ; [DPU_3_PIPE] |143| 
	.dwpsn	file "../Project_Main.c",line 64,column 2,is_stmt,isa 1
        MOV       V5, V1                ; [DPU_3_PIPE] |64| 
	.dwpsn	file "../Project_Main.c",line 129,column 9,is_stmt,isa 1
        ADR       V4, $C$SL2            ; [DPU_3_PIPE] |129| 
	.dwpsn	file "../Project_Main.c",line 78,column 6,is_stmt,isa 1
        LDRB      A4, [A1, #0]          ; [DPU_3_PIPE] |78| 
	.dwpsn	file "../Project_Main.c",line 131,column 9,is_stmt,isa 1
        LDR       V8, $C$CON13          ; [DPU_3_PIPE] |131| 
	.dwpsn	file "../Project_Main.c",line 129,column 9,is_stmt,isa 1
        LDR       V3, $C$CON15          ; [DPU_3_PIPE] |129| 
        LDR       V1, $C$CON16          ; [DPU_3_PIPE] |129| 
	.dwpsn	file "../Project_Main.c",line 127,column 9,is_stmt,isa 1
        LDR       A1, $C$CON14          ; [DPU_3_PIPE] |127| 
	.dwpsn	file "../Project_Main.c",line 129,column 9,is_stmt,isa 1
        STR       V4, [SP, #0]          ; [DPU_3_PIPE] |129| 
	.dwpsn	file "../Project_Main.c",line 78,column 6,is_stmt,isa 1
        LSRS      A2, A4, #2            ; [DPU_3_PIPE] |78| 
        BCS       ||$C$L3||             ; [DPU_3_PIPE] |78| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |78| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Project_Main.c",line 80,column 9,is_stmt,isa 1
        LDR       A2, $C$CON12          ; [DPU_3_PIPE] |80| 
        LDR       A4, [A2, #0]          ; [DPU_3_PIPE] |80| 
        CBNZ      A4, ||$C$L1||         ; [] 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |80| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Project_Main.c",line 82,column 10,is_stmt,isa 1
        MOVS      A4, #1                ; [DPU_3_PIPE] |82| 
	.dwpsn	file "../Project_Main.c",line 83,column 10,is_stmt,isa 1
        LDR       A1, [V5, #0]          ; [DPU_3_PIPE] |83| 
	.dwpsn	file "../Project_Main.c",line 82,column 10,is_stmt,isa 1
        STR       A4, [A2, #0]          ; [DPU_3_PIPE] |82| 
	.dwpsn	file "../Project_Main.c",line 83,column 10,is_stmt,isa 1
        ADDS      A1, A1, #100          ; [DPU_3_PIPE] |83| 
	.dwpsn	file "../Project_Main.c",line 84,column 9,is_stmt,isa 1
        B         ||$C$L2||             ; [DPU_3_PIPE] |84| 
        ; BRANCH OCCURS {||$C$L2||}      ; [] |84| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../Project_Main.c",line 86,column 10,is_stmt,isa 1
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("RIT128x96x4Init")
	.dwattr $C$DW$62, DW_AT_TI_call
        BL        RIT128x96x4Init       ; [DPU_3_PIPE] |86| 
        ; CALL OCCURS {RIT128x96x4Init }  ; [] |86| 
	.dwpsn	file "../Project_Main.c",line 87,column 10,is_stmt,isa 1
        ADR       A1, $C$SL1            ; [DPU_3_PIPE] |87| 
        MOVS      A2, #24               ; [DPU_3_PIPE] |87| 
        MOVS      A3, #16               ; [DPU_3_PIPE] |87| 
        MOVS      A4, #15               ; [DPU_3_PIPE] |87| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$63, DW_AT_TI_call
        BL        RIT128x96x4StringDraw ; [DPU_3_PIPE] |87| 
        ; CALL OCCURS {RIT128x96x4StringDraw }  ; [] |87| 
	.dwpsn	file "../Project_Main.c",line 88,column 10,is_stmt,isa 1
        LDR       A3, [V1, #0]          ; [DPU_3_PIPE] |88| 
        MOV       A2, V4                ; [DPU_3_PIPE] |88| 
        MOV       A1, V3                ; [DPU_3_PIPE] |88| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("sprintf")
	.dwattr $C$DW$64, DW_AT_TI_call
        BL        sprintf               ; [DPU_3_PIPE] |88| 
        ; CALL OCCURS {sprintf }         ; [] |88| 
	.dwpsn	file "../Project_Main.c",line 89,column 10,is_stmt,isa 1
        MOVS      A2, #24               ; [DPU_3_PIPE] |89| 
        MOVS      A3, #36               ; [DPU_3_PIPE] |89| 
        MOVS      A4, #15               ; [DPU_3_PIPE] |89| 
        MOV       A1, V3                ; [DPU_3_PIPE] |89| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$65, DW_AT_TI_call
        BL        RIT128x96x4StringDraw ; [DPU_3_PIPE] |89| 
        ; CALL OCCURS {RIT128x96x4StringDraw }  ; [] |89| 
	.dwpsn	file "../Project_Main.c",line 90,column 10,is_stmt,isa 1
        LDR       A2, [V5, #0]          ; [DPU_3_PIPE] |90| 
        LDRB      A3, [V6, #0]          ; [DPU_3_PIPE] 
        MOV       A1, #7500             ; [DPU_3_PIPE] |90| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |90| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
        MOV       A2, V8                ; [DPU_3_PIPE] |90| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |90| 
        B         ||$C$L10||            ; [DPU_3_PIPE] |90| 
        ; BRANCH OCCURS {||$C$L10||}     ; [] |90| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../Project_Main.c",line 94,column 11,is_stmt,isa 1
        LDR       A2, $C$CON17          ; [DPU_3_PIPE] |94| 
	.dwpsn	file "../Project_Main.c",line 119,column 9,is_stmt,isa 1
        ADR       V4, $C$SL4            ; [DPU_3_PIPE] |119| 
	.dwpsn	file "../Project_Main.c",line 128,column 9,is_stmt,isa 1
        ADR       V7, $C$SL3            ; [DPU_3_PIPE] |128| 
	.dwpsn	file "../Project_Main.c",line 94,column 11,is_stmt,isa 1
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |94| 
	.dwpsn	file "../Project_Main.c",line 119,column 9,is_stmt,isa 1
        STR       V4, [SP, #4]          ; [DPU_3_PIPE] |119| 
	.dwpsn	file "../Project_Main.c",line 94,column 11,is_stmt,isa 1
        LSRS      V4, A4, #4            ; [DPU_3_PIPE] |94| 
        BCS       ||$C$L5||             ; [DPU_3_PIPE] |94| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |94| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Project_Main.c",line 96,column 8,is_stmt,isa 1
        LDR       A3, [V1, #0]          ; [DPU_3_PIPE] |96| 
        CMP       A2, #1                ; [DPU_3_PIPE] |96| 
        BEQ       ||$C$L4||             ; [DPU_3_PIPE] |96| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |96| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Project_Main.c",line 107,column 9,is_stmt,isa 1
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("RIT128x96x4Init")
	.dwattr $C$DW$66, DW_AT_TI_call
        BL        RIT128x96x4Init       ; [DPU_3_PIPE] |107| 
        ; CALL OCCURS {RIT128x96x4Init }  ; [] |107| 
	.dwpsn	file "../Project_Main.c",line 108,column 9,is_stmt,isa 1
        MOV       A1, V7                ; [DPU_3_PIPE] |108| 
	.dwpsn	file "../Project_Main.c",line 111,column 9,is_stmt,isa 1
        B         ||$C$L7||             ; [DPU_3_PIPE] |111| 
        ; BRANCH OCCURS {||$C$L7||}      ; [] |111| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../Project_Main.c",line 98,column 9,is_stmt,isa 1
        ADDS      A3, A3, #10           ; [DPU_3_PIPE] |98| 
        STR       A3, [V1, #0]          ; [DPU_3_PIPE] |98| 
	.dwpsn	file "../Project_Main.c",line 105,column 8,is_stmt,isa 1
        B         ||$C$L6||             ; [DPU_3_PIPE] |105| 
        ; BRANCH OCCURS {||$C$L6||}      ; [] |105| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../Project_Main.c",line 113,column 12,is_stmt,isa 1
        LSRS      A4, A4, #3            ; [DPU_3_PIPE] |113| 
        BCS       ||$C$L10||            ; [DPU_3_PIPE] |113| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |113| 
;* --------------------------------------------------------------------------*
        CBNZ      A2, ||$C$L8||         ; [] 
	.dwpsn	file "../Project_Main.c",line 115,column 8,is_stmt,isa 1
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |115| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Project_Main.c",line 117,column 9,is_stmt,isa 1
        LDR       A2, [V1, #0]          ; [DPU_3_PIPE] |117| 
        ADDS      A2, A2, #10           ; [DPU_3_PIPE] |117| 
        STR       A2, [V1, #0]          ; [DPU_3_PIPE] |117| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../Project_Main.c",line 118,column 9,is_stmt,isa 1
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("RIT128x96x4Init")
	.dwattr $C$DW$67, DW_AT_TI_call
        BL        RIT128x96x4Init       ; [DPU_3_PIPE] |118| 
        ; CALL OCCURS {RIT128x96x4Init }  ; [] |118| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |118| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../Project_Main.c",line 119,column 9,is_stmt,isa 1
        MOVS      A2, #24               ; [DPU_3_PIPE] |119| 
        MOVS      A3, #16               ; [DPU_3_PIPE] |119| 
        MOVS      A4, #15               ; [DPU_3_PIPE] |119| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$68, DW_AT_TI_call
        BL        RIT128x96x4StringDraw ; [DPU_3_PIPE] |119| 
        ; CALL OCCURS {RIT128x96x4StringDraw }  ; [] |119| 
	.dwpsn	file "../Project_Main.c",line 120,column 9,is_stmt,isa 1
        LDR       A3, [V1, #0]          ; [DPU_3_PIPE] |120| 
	.dwpsn	file "../Project_Main.c",line 124,column 8,is_stmt,isa 1
        B         ||$C$L9||             ; [DPU_3_PIPE] |124| 
        ; BRANCH OCCURS {||$C$L9||}      ; [] |124| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../Project_Main.c",line 127,column 9,is_stmt,isa 1
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("RIT128x96x4Init")
	.dwattr $C$DW$69, DW_AT_TI_call
        BL        RIT128x96x4Init       ; [DPU_3_PIPE] |127| 
        ; CALL OCCURS {RIT128x96x4Init }  ; [] |127| 
	.dwpsn	file "../Project_Main.c",line 128,column 9,is_stmt,isa 1
        MOV       A1, V7                ; [DPU_3_PIPE] |128| 
        MOVS      A2, #24               ; [DPU_3_PIPE] |128| 
        MOVS      A3, #16               ; [DPU_3_PIPE] |128| 
        MOVS      A4, #15               ; [DPU_3_PIPE] |128| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$70, DW_AT_TI_call
        BL        RIT128x96x4StringDraw ; [DPU_3_PIPE] |128| 
        ; CALL OCCURS {RIT128x96x4StringDraw }  ; [] |128| 
	.dwpsn	file "../Project_Main.c",line 129,column 9,is_stmt,isa 1
        LDR       A3, [V1, #0]          ; [DPU_3_PIPE] |129| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] 
        MOV       A1, V3                ; [DPU_3_PIPE] |129| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("sprintf")
	.dwattr $C$DW$71, DW_AT_TI_call
        BL        sprintf               ; [DPU_3_PIPE] |129| 
        ; CALL OCCURS {sprintf }         ; [] |129| 
	.dwpsn	file "../Project_Main.c",line 130,column 9,is_stmt,isa 1
        MOV       A1, V3                ; [DPU_3_PIPE] |130| 
        MOVS      A2, #24               ; [DPU_3_PIPE] |130| 
        MOVS      A3, #36               ; [DPU_3_PIPE] |130| 
        MOVS      A4, #15               ; [DPU_3_PIPE] |130| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$72, DW_AT_TI_call
        BL        RIT128x96x4StringDraw ; [DPU_3_PIPE] |130| 
        ; CALL OCCURS {RIT128x96x4StringDraw }  ; [] |130| 
	.dwpsn	file "../Project_Main.c",line 131,column 9,is_stmt,isa 1
        LDR       A3, [V5, #0]          ; [DPU_3_PIPE] |131| 
        MOV       A1, #7500             ; [DPU_3_PIPE] |131| 
        MOV       A2, V8                ; [DPU_3_PIPE] |131| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |131| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |131| 
        LDRB      A3, [V6, #0]          ; [DPU_3_PIPE] 
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../Project_Main.c",line 64,column 2,is_stmt,isa 1
        LDR       A4, $C$CON19          ; [DPU_3_PIPE] |64| 
	.dwpsn	file "../Project_Main.c",line 145,column 4,is_stmt,isa 1
        LDR       A1, $C$CON21          ; [DPU_3_PIPE] |145| 
	.dwpsn	file "../Project_Main.c",line 143,column 4,is_stmt,isa 1
        LDR       A2, $C$CON11          ; [DPU_3_PIPE] |143| 
	.dwpsn	file "../Project_Main.c",line 64,column 2,is_stmt,isa 1
        LDR       V4, $C$CON19          ; [DPU_3_PIPE] |64| 
	.dwpsn	file "../Project_Main.c",line 144,column 4,is_stmt,isa 1
        STRB      V2, [V6, #0]          ; [DPU_3_PIPE] |144| 
	.dwpsn	file "../Project_Main.c",line 145,column 4,is_stmt,isa 1
        LDR       A4, [A4, #0]          ; [DPU_3_PIPE] |145| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |145| 
	.dwpsn	file "../Project_Main.c",line 143,column 4,is_stmt,isa 1
        STRB      A3, [A2, #0]          ; [DPU_3_PIPE] |143| 
	.dwpsn	file "../Project_Main.c",line 145,column 4,is_stmt,isa 1
        ADDS      A1, A1, A4            ; [DPU_3_PIPE] |145| 
        STR       A1, [V4, #0]          ; [DPU_3_PIPE] |145| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_return
        POP       {A2, A3, A4, V1, V2, V3, V4, V5, V6, V7, V8, PC} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$59, DW_AT_TI_end_file("../Project_Main.c")
	.dwattr $C$DW$59, DW_AT_TI_end_line(0x94)
	.dwattr $C$DW$59, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$59

	.sect	".text:SysTickInit"
	.clink
	.thumbfunc SysTickInit
	.thumb
	.global	SysTickInit

$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("SysTickInit")
	.dwattr $C$DW$74, DW_AT_low_pc(SysTickInit)
	.dwattr $C$DW$74, DW_AT_high_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("SysTickInit")
	.dwattr $C$DW$74, DW_AT_external
	.dwattr $C$DW$74, DW_AT_TI_begin_file("../Project_Main.c")
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0x1e)
	.dwattr $C$DW$74, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$74, DW_AT_decl_file("../Project_Main.c")
	.dwattr $C$DW$74, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$74, DW_AT_decl_column(0x06)
	.dwattr $C$DW$74, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Project_Main.c",line 31,column 1,is_stmt,address SysTickInit,isa 1

	.dwfde $C$DW$CIE, SysTickInit

;*****************************************************************************
;* FUNCTION NAME: SysTickInit                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR                       *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 12 Save = 12 byte                 *
;*****************************************************************************
SysTickInit:
;* --------------------------------------------------------------------------*
;* A1    assigned to $O$v1
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../Project_Main.c",line 32,column 5,is_stmt,isa 1
        LDR       A1, $C$CON22          ; [DPU_3_PIPE] |32| 
        PUSH      {A4, V1, V2, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
	.dwcfi	save_reg_to_mem, 3, -16
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("SysCtlClockSet")
	.dwattr $C$DW$75, DW_AT_TI_call
        BL        SysCtlClockSet        ; [DPU_3_PIPE] |32| 
        ; CALL OCCURS {SysCtlClockSet }  ; [] |32| 
	.dwpsn	file "../Project_Main.c",line 33,column 2,is_stmt,isa 1
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("SysCtlClockGet")
	.dwattr $C$DW$76, DW_AT_TI_call
        BL        SysCtlClockGet        ; [DPU_3_PIPE] |33| 
        ; CALL OCCURS {SysCtlClockGet }  ; [] |33| 
        LDR       A2, $C$CON23          ; [DPU_3_PIPE] |33| 
	.dwpsn	file "../Project_Main.c",line 34,column 5,is_stmt,isa 1
        MOV       A3, #10000            ; [DPU_3_PIPE] |34| 
	.dwpsn	file "../Project_Main.c",line 33,column 2,is_stmt,isa 1
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |33| 
	.dwpsn	file "../Project_Main.c",line 34,column 5,is_stmt,isa 1
        UDIV      A1, A1, A3            ; [DPU_3_PIPE] |34| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("SysTickPeriodSet")
	.dwattr $C$DW$77, DW_AT_TI_call
        BL        SysTickPeriodSet      ; [DPU_3_PIPE] |34| 
        ; CALL OCCURS {SysTickPeriodSet }  ; [] |34| 
	.dwpsn	file "../Project_Main.c",line 35,column 5,is_stmt,isa 1
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("SysTickIntEnable")
	.dwattr $C$DW$78, DW_AT_TI_call
        BL        SysTickIntEnable      ; [DPU_3_PIPE] |35| 
        ; CALL OCCURS {SysTickIntEnable }  ; [] |35| 
	.dwpsn	file "../Project_Main.c",line 36,column 5,is_stmt,isa 1
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("SysTickEnable")
	.dwattr $C$DW$79, DW_AT_TI_call
        BL        SysTickEnable         ; [DPU_3_PIPE] |36| 
        ; CALL OCCURS {SysTickEnable }   ; [] |36| 
	.dwpsn	file "../Project_Main.c",line 45,column 2,is_stmt,isa 1
        LDR       V2, $C$CON24          ; [DPU_3_PIPE] |45| 
	.dwpsn	file "../Project_Main.c",line 37,column 2,is_stmt,isa 1
        MOV       A1, V2                ; [DPU_3_PIPE] |37| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$80, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |37| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |37| 
	.dwpsn	file "../Project_Main.c",line 43,column 2,is_stmt,isa 1
        LDR       V1, $C$CON25          ; [DPU_3_PIPE] |43| 
	.dwpsn	file "../Project_Main.c",line 38,column 2,is_stmt,isa 1
        MOVS      A2, #128              ; [DPU_3_PIPE] |38| 
        MOV       A1, V1                ; [DPU_3_PIPE] |38| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("GPIOPinTypeGPIOInput")
	.dwattr $C$DW$81, DW_AT_TI_call
        BL        GPIOPinTypeGPIOInput  ; [DPU_3_PIPE] |38| 
        ; CALL OCCURS {GPIOPinTypeGPIOInput }  ; [] |38| 
	.dwpsn	file "../Project_Main.c",line 39,column 3,is_stmt,isa 1
        LDR       A1, $C$CON26          ; [DPU_3_PIPE] |39| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("RIT128x96x4Init")
	.dwattr $C$DW$82, DW_AT_TI_call
        BL        RIT128x96x4Init       ; [DPU_3_PIPE] |39| 
        ; CALL OCCURS {RIT128x96x4Init }  ; [] |39| 
	.dwpsn	file "../Project_Main.c",line 40,column 3,is_stmt,isa 1
        ADR       A1, $C$SL5            ; [DPU_3_PIPE] |40| 
        MOVS      A2, #20               ; [DPU_3_PIPE] |40| 
        MOVS      A3, #32               ; [DPU_3_PIPE] |40| 
        MOVS      A4, #15               ; [DPU_3_PIPE] |40| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$83, DW_AT_TI_call
        BL        RIT128x96x4StringDraw ; [DPU_3_PIPE] |40| 
        ; CALL OCCURS {RIT128x96x4StringDraw }  ; [] |40| 
	.dwpsn	file "../Project_Main.c",line 41,column 3,is_stmt,isa 1
        ADR       A1, $C$SL6            ; [DPU_3_PIPE] |41| 
        MOVS      A2, #2                ; [DPU_3_PIPE] |41| 
        MOVS      A3, #62               ; [DPU_3_PIPE] |41| 
        MOVS      A4, #15               ; [DPU_3_PIPE] |41| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$84, DW_AT_TI_call
        BL        RIT128x96x4StringDraw ; [DPU_3_PIPE] |41| 
        ; CALL OCCURS {RIT128x96x4StringDraw }  ; [] |41| 
	.dwpsn	file "../Project_Main.c",line 42,column 3,is_stmt,isa 1
        ADR       A1, $C$SL7            ; [DPU_3_PIPE] |42| 
        MOVS      A2, #2                ; [DPU_3_PIPE] |42| 
        MOVS      A3, #72               ; [DPU_3_PIPE] |42| 
        MOVS      A4, #15               ; [DPU_3_PIPE] |42| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$85, DW_AT_TI_call
        BL        RIT128x96x4StringDraw ; [DPU_3_PIPE] |42| 
        ; CALL OCCURS {RIT128x96x4StringDraw }  ; [] |42| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L12||
;*
;*   Loop source line                : 43
;*   Loop closing brace source line  : 43
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../Project_Main.c",line 43,column 2,is_stmt,isa 1
        MOV       A1, V1                ; [DPU_3_PIPE] |43| 
        MOVS      A2, #128              ; [DPU_3_PIPE] |43| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("GPIOPinRead")
	.dwattr $C$DW$86, DW_AT_TI_call
        BL        GPIOPinRead           ; [DPU_3_PIPE] |43| 
        ; CALL OCCURS {GPIOPinRead }     ; [] |43| 
        CMP       A1, #0                ; [DPU_3_PIPE] |43| 
        BNE       ||$C$L12||            ; [DPU_3_PIPE] |43| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |43| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Project_Main.c",line 44,column 2,is_stmt,isa 1
        MOV       A1, V2                ; [DPU_3_PIPE] |44| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("SysCtlPeripheralDisable")
	.dwattr $C$DW$87, DW_AT_TI_call
        BL        SysCtlPeripheralDisable ; [DPU_3_PIPE] |44| 
        ; CALL OCCURS {SysCtlPeripheralDisable }  ; [] |44| 
	.dwpsn	file "../Project_Main.c",line 45,column 2,is_stmt,isa 1
        MOV       A1, V2                ; [DPU_3_PIPE] |45| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("SysCtlPeripheralReset")
	.dwattr $C$DW$88, DW_AT_TI_call
        BL        SysCtlPeripheralReset ; [DPU_3_PIPE] |45| 
        ; CALL OCCURS {SysCtlPeripheralReset }  ; [] |45| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return
        POP       {A4, V1, V2, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$74, DW_AT_TI_end_file("../Project_Main.c")
	.dwattr $C$DW$74, DW_AT_TI_end_line(0x2f)
	.dwattr $C$DW$74, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$74

	.sect	".text:gameScreenInit"
	.clink
	.thumbfunc gameScreenInit
	.thumb
	.global	gameScreenInit

$C$DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("gameScreenInit")
	.dwattr $C$DW$90, DW_AT_low_pc(gameScreenInit)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("gameScreenInit")
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_TI_begin_file("../Project_Main.c")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x9a)
	.dwattr $C$DW$90, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$90, DW_AT_decl_file("../Project_Main.c")
	.dwattr $C$DW$90, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$90, DW_AT_decl_column(0x06)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Project_Main.c",line 155,column 1,is_stmt,address gameScreenInit,isa 1

	.dwfde $C$DW$CIE, gameScreenInit

;*****************************************************************************
;* FUNCTION NAME: gameScreenInit                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
gameScreenInit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../Project_Main.c",line 156,column 5,is_stmt,isa 1
        LDR       A1, $C$CON27          ; [DPU_3_PIPE] |156| 
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("RIT128x96x4Init")
	.dwattr $C$DW$91, DW_AT_TI_call
        BL        RIT128x96x4Init       ; [DPU_3_PIPE] |156| 
        ; CALL OCCURS {RIT128x96x4Init }  ; [] |156| 
	.dwpsn	file "../Project_Main.c",line 157,column 5,is_stmt,isa 1
        LDR       A2, $C$CON30          ; [DPU_3_PIPE] |157| 
        LDR       A1, $C$CON29          ; [DPU_3_PIPE] |157| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |157| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |157| 
        LDR       A2, $C$CON28          ; [DPU_3_PIPE] |157| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |157| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |157| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$90, DW_AT_TI_end_file("../Project_Main.c")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x9e)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$90

	.sect	".text:gameScreen"
	.clink
	.thumbfunc gameScreen
	.thumb
	.global	gameScreen

$C$DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("gameScreen")
	.dwattr $C$DW$93, DW_AT_low_pc(gameScreen)
	.dwattr $C$DW$93, DW_AT_high_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("gameScreen")
	.dwattr $C$DW$93, DW_AT_external
	.dwattr $C$DW$93, DW_AT_TI_begin_file("../Project_Main.c")
	.dwattr $C$DW$93, DW_AT_TI_begin_line(0x9f)
	.dwattr $C$DW$93, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$93, DW_AT_decl_file("../Project_Main.c")
	.dwattr $C$DW$93, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$93, DW_AT_decl_column(0x06)
	.dwattr $C$DW$93, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../Project_Main.c",line 160,column 1,is_stmt,address gameScreen,isa 1

	.dwfde $C$DW$CIE, gameScreen

;*****************************************************************************
;* FUNCTION NAME: gameScreen                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,V5,V6,V9,SP,LR,SR           *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V5,V6,V9,SP,LR,SR           *
;*   Local Frame Size  : 4 Args + 0 Auto + 28 Save = 32 byte                 *
;*****************************************************************************
gameScreen:
;* --------------------------------------------------------------------------*
;* A1    assigned to $O$C1
;* A1    assigned to $O$C2
;* A1    assigned to $O$C3
;* A1    assigned to $O$C4
;* A1    assigned to $O$C5
;* A1    assigned to $O$C6
;* A1    assigned to $O$C7
;* A2    assigned to $O$C8
;* V1    assigned to $O$K9
;* V4    assigned to $O$K31
;* V3    assigned to $O$K37
;* V2    assigned to $O$K41
;* V5    assigned to $O$K4
;* A1    assigned to operation
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("operation")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("operation")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg0]
;* A1    assigned to $O$v1
;* A2    assigned to $O$v4
;* V6    assigned to $O$K18
;* A1    assigned to $O$v2
;* A1    assigned to $O$v2
;* A1    assigned to $O$v2
;* A1    assigned to $O$v5
;* A4    assigned to $O$v5
;* A4    assigned to $O$v5
;* A4    assigned to $O$v5
;* A1    assigned to $O$v6
;* A3    assigned to $O$v6
;* A3    assigned to $O$v6
;* A3    assigned to $O$v6
	.dwcfi	cfa_offset, 0
        PUSH      {A4, V1, V2, V3, V4, V5, V6, LR} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 32
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 9, -8
	.dwcfi	save_reg_to_mem, 8, -12
	.dwcfi	save_reg_to_mem, 7, -16
	.dwcfi	save_reg_to_mem, 6, -20
	.dwcfi	save_reg_to_mem, 5, -24
	.dwcfi	save_reg_to_mem, 4, -28
	.dwcfi	save_reg_to_mem, 3, -32
	.dwpsn	file "../Project_Main.c",line 161,column 2,is_stmt,isa 1
        LDR       A2, $C$CON42          ; [DPU_3_PIPE] |161| 
        LDR       A1, $C$CON43          ; [DPU_3_PIPE] |161| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |161| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |161| 
        CMP       A3, A1                ; [DPU_3_PIPE] |161| 
        BHI       ||$C$L25||            ; [DPU_3_PIPE] |161| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |161| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Project_Main.c",line 164,column 3,is_stmt,isa 1
        LDR       V1, $C$CON33          ; [DPU_3_PIPE] |164| 
	.dwpsn	file "../Project_Main.c",line 169,column 4,is_stmt,isa 1
        LDR       V6, $C$CON34          ; [DPU_3_PIPE] |169| 
	.dwpsn	file "../Project_Main.c",line 164,column 3,is_stmt,isa 1
        LDR       A1, [V1, #0]          ; [DPU_3_PIPE] |164| 
	.dwpsn	file "../Project_Main.c",line 161,column 2,is_stmt,isa 1
        MOV       V5, A2                ; [DPU_3_PIPE] |161| 
	.dwpsn	file "../Project_Main.c",line 164,column 3,is_stmt,isa 1
        CMP       A1, #10               ; [DPU_3_PIPE] |164| 
        BGE       ||$C$L23||            ; [DPU_3_PIPE] |164| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |164| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Project_Main.c",line 174,column 4,is_stmt,isa 1
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |174| 
        STR       A1, [V1, #0]          ; [DPU_3_PIPE] |174| 
	.dwpsn	file "../Project_Main.c",line 175,column 4,is_stmt,isa 1
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("gameScreenInit")
	.dwattr $C$DW$95, DW_AT_TI_call
        BL        gameScreenInit        ; [DPU_3_PIPE] |175| 
        ; CALL OCCURS {gameScreenInit }  ; [] |175| 
	.dwpsn	file "../Project_Main.c",line 176,column 4,is_stmt,isa 1
        LDR       A3, [V1, #0]          ; [DPU_3_PIPE] |176| 
        ADR       A2, $C$SL8            ; [DPU_3_PIPE] |176| 
        MOV       A1, V6                ; [DPU_3_PIPE] |176| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("sprintf")
	.dwattr $C$DW$96, DW_AT_TI_call
        BL        sprintf               ; [DPU_3_PIPE] |176| 
        ; CALL OCCURS {sprintf }         ; [] |176| 
	.dwpsn	file "../Project_Main.c",line 177,column 4,is_stmt,isa 1
        MOVS      A2, #16               ; [DPU_3_PIPE] |177| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |177| 
        MOVS      A4, #15               ; [DPU_3_PIPE] |177| 
        MOV       A1, V6                ; [DPU_3_PIPE] |177| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$97, DW_AT_TI_call
        BL        RIT128x96x4StringDraw ; [DPU_3_PIPE] |177| 
        ; CALL OCCURS {RIT128x96x4StringDraw }  ; [] |177| 
	.dwpsn	file "../Project_Main.c",line 178,column 4,is_stmt,isa 1
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("rand")
	.dwattr $C$DW$98, DW_AT_TI_call
        BL        rand                  ; [DPU_3_PIPE] |178| 
        ; CALL OCCURS {rand }            ; [] |178| 
        LDR       A3, $C$CON35          ; [DPU_3_PIPE] |178| 
        ADD       A2, A1, A1, LSR #31   ; [DPU_3_PIPE] |178| 
        BIC       A2, A2, #1            ; [DPU_3_PIPE] |178| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |178| 
        STR       A1, [A3, #0]          ; [DPU_3_PIPE] |178| 
	.dwpsn	file "../Project_Main.c",line 181,column 4,is_stmt,isa 1
        CMP       A1, #1                ; [DPU_3_PIPE] |181| 
        ITE       NE                    ; [DPU_3_PIPE] 
	.dwpsn	file "../Project_Main.c",line 186,column 5,is_stmt,isa 1
        MOVNE     A1, #0                ; [DPU_3_PIPE] |186| 
	.dwpsn	file "../Project_Main.c",line 183,column 5,is_stmt,isa 1
        MOVEQ     A1, #1                ; [DPU_3_PIPE] |183| 
        LDR       V4, $C$CON36          ; [DPU_3_PIPE] |183| 
        STR       A1, [V4, #0]          ; [DPU_3_PIPE] |183| 
	.dwpsn	file "../Project_Main.c",line 189,column 5,is_stmt,isa 1
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("rand")
	.dwattr $C$DW$99, DW_AT_TI_call
        BL        rand                  ; [DPU_3_PIPE] |189| 
        ; CALL OCCURS {rand }            ; [] |189| 
        LDR       V3, $C$CON37          ; [DPU_3_PIPE] |189| 
        MOVS      V1, #26               ; [DPU_3_PIPE] |189| 
        SDIV      A2, A1, V1            ; [DPU_3_PIPE] |189| 
        MULS      A2, A2, V1            ; [DPU_3_PIPE] |189| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |189| 
        STR       A1, [V3, #0]          ; [DPU_3_PIPE] |189| 
	.dwpsn	file "../Project_Main.c",line 190,column 5,is_stmt,isa 1
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("rand")
	.dwattr $C$DW$100, DW_AT_TI_call
        BL        rand                  ; [DPU_3_PIPE] |190| 
        ; CALL OCCURS {rand }            ; [] |190| 
        LDR       V2, $C$CON38          ; [DPU_3_PIPE] |190| 
        SDIV      A2, A1, V1            ; [DPU_3_PIPE] |190| 
        MULS      A2, A2, V1            ; [DPU_3_PIPE] |190| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |190| 
        STR       A1, [V2, #0]          ; [DPU_3_PIPE] |190| 
	.dwpsn	file "../Project_Main.c",line 191,column 19,is_stmt,isa 1
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("rand")
	.dwattr $C$DW$101, DW_AT_TI_call
        BL        rand                  ; [DPU_3_PIPE] |191| 
        ; CALL OCCURS {rand }            ; [] |191| 
	.dwpsn	file "../Project_Main.c",line 198,column 7,is_stmt,isa 1
        LDR       V1, $C$CON39          ; [DPU_3_PIPE] |198| 
	.dwpsn	file "../Project_Main.c",line 191,column 19,is_stmt,isa 1
        MOVS      A3, #3                ; [DPU_3_PIPE] |191| 
        SDIV      A2, A1, A3            ; [DPU_3_PIPE] |191| 
        MULS      A2, A2, A3            ; [DPU_3_PIPE] |191| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |191| 
	.dwpsn	file "../Project_Main.c",line 194,column 5,is_stmt,isa 1
        LDR       A2, [V4, #0]          ; [DPU_3_PIPE] |194| 
        CMP       A1, #1                ; [DPU_3_PIPE] |194| 
        BEQ       ||$C$L19||            ; [DPU_3_PIPE] |194| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |194| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Project_Main.c",line 209,column 12,is_stmt,isa 1
        CMP       A1, #2                ; [DPU_3_PIPE] |209| 
        BEQ       ||$C$L16||            ; [DPU_3_PIPE] |209| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |209| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Project_Main.c",line 226,column 6,is_stmt,isa 1
        LDR       A3, [V3, #0]          ; [DPU_3_PIPE] |226| 
        LDR       A4, [V2, #0]          ; [DPU_3_PIPE] |226| 
        CMP       A2, #1                ; [DPU_3_PIPE] |226| 
        BEQ       ||$C$L14||            ; [DPU_3_PIPE] |226| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |226| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Project_Main.c",line 231,column 7,is_stmt,isa 1
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("rand")
	.dwattr $C$DW$102, DW_AT_TI_call
        BL        rand                  ; [DPU_3_PIPE] |231| 
        ; CALL OCCURS {rand }            ; [] |231| 
	.dwpsn	file "../Project_Main.c",line 232,column 7,is_stmt,isa 1
        LDR       A4, [V2, #0]          ; [DPU_3_PIPE] |232| 
        LDR       A3, [V3, #0]          ; [DPU_3_PIPE] |232| 
        MUL       A1, A4, A3            ; [DPU_3_PIPE] |232| 
        CBZ       A1, ||$C$L13||        ; [] 
	.dwpsn	file "../Project_Main.c",line 234,column 8,is_stmt,isa 1
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |234| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
        B         ||$C$L15||            ; [DPU_3_PIPE] |234| 
        ; BRANCH OCCURS {||$C$L15||}     ; [] |234| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../Project_Main.c",line 228,column 7,is_stmt,isa 1
        MUL       A1, A4, A3            ; [DPU_3_PIPE] |228| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../Project_Main.c",line 238,column 6,is_stmt,isa 1
        ADR       A2, $C$SL9            ; [DPU_3_PIPE] |238| 
        B         ||$C$L22||            ; [DPU_3_PIPE] |238| 
        ; BRANCH OCCURS {||$C$L22||}     ; [] |238| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../Project_Main.c",line 211,column 6,is_stmt,isa 1
        LDR       A3, [V3, #0]          ; [DPU_3_PIPE] |211| 
        LDR       A4, [V2, #0]          ; [DPU_3_PIPE] |211| 
        CMP       A2, #1                ; [DPU_3_PIPE] |211| 
        BEQ       ||$C$L17||            ; [DPU_3_PIPE] |211| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |211| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Project_Main.c",line 216,column 7,is_stmt,isa 1
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("rand")
	.dwattr $C$DW$103, DW_AT_TI_call
        BL        rand                  ; [DPU_3_PIPE] |216| 
        ; CALL OCCURS {rand }            ; [] |216| 
	.dwpsn	file "../Project_Main.c",line 217,column 7,is_stmt,isa 1
        LDR       A4, [V2, #0]          ; [DPU_3_PIPE] |217| 
        LDR       A3, [V3, #0]          ; [DPU_3_PIPE] |217| 
        SUBS      A1, A3, A4            ; [DPU_3_PIPE] |217| 
        CMP       A4, A3                ; [DPU_3_PIPE] |217| 
        IT        NE                    ; [DPU_3_PIPE] 
	.dwpsn	file "../Project_Main.c",line 219,column 8,is_stmt,isa 1
        ADDNE     A1, A1, #1            ; [DPU_3_PIPE] |219| 
        B         ||$C$L18||            ; [DPU_3_PIPE] |219| 
        ; BRANCH OCCURS {||$C$L18||}     ; [] |219| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../Project_Main.c",line 213,column 7,is_stmt,isa 1
        SUBS      A1, A3, A4            ; [DPU_3_PIPE] |213| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../Project_Main.c",line 223,column 6,is_stmt,isa 1
        ADR       A2, $C$SL10           ; [DPU_3_PIPE] |223| 
	.dwpsn	file "../Project_Main.c",line 224,column 6,is_stmt,isa 1
        B         ||$C$L22||            ; [DPU_3_PIPE] |224| 
        ; BRANCH OCCURS {||$C$L22||}     ; [] |224| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../Project_Main.c",line 196,column 6,is_stmt,isa 1
        LDR       A3, [V3, #0]          ; [DPU_3_PIPE] |196| 
        LDR       A4, [V2, #0]          ; [DPU_3_PIPE] |196| 
        CMP       A2, #1                ; [DPU_3_PIPE] |196| 
        BEQ       ||$C$L20||            ; [DPU_3_PIPE] |196| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |196| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Project_Main.c",line 201,column 7,is_stmt,isa 1
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("rand")
	.dwattr $C$DW$104, DW_AT_TI_call
        BL        rand                  ; [DPU_3_PIPE] |201| 
        ; CALL OCCURS {rand }            ; [] |201| 
	.dwpsn	file "../Project_Main.c",line 202,column 7,is_stmt,isa 1
        LDR       A4, [V2, #0]          ; [DPU_3_PIPE] |202| 
        LDR       A3, [V3, #0]          ; [DPU_3_PIPE] |202| 
        ADDS      A1, A4, A3            ; [DPU_3_PIPE] |202| 
        IT        NE                    ; [DPU_3_PIPE] 
	.dwpsn	file "../Project_Main.c",line 204,column 8,is_stmt,isa 1
        ADDNE     A1, A1, #1            ; [DPU_3_PIPE] |204| 
        B         ||$C$L21||            ; [DPU_3_PIPE] |204| 
        ; BRANCH OCCURS {||$C$L21||}     ; [] |204| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../Project_Main.c",line 198,column 7,is_stmt,isa 1
        ADDS      A1, A4, A3            ; [DPU_3_PIPE] |198| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../Project_Main.c",line 207,column 7,is_stmt,isa 1
        ADR       A2, $C$SL11           ; [DPU_3_PIPE] |207| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "../Project_Main.c",line 198,column 7,is_stmt,isa 1
        STR       A1, [V1, #0]          ; [DPU_3_PIPE] |198| 
	.dwpsn	file "../Project_Main.c",line 207,column 7,is_stmt,isa 1
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |207| 
        MOV       A1, V6                ; [DPU_3_PIPE] |207| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("sprintf")
	.dwattr $C$DW$105, DW_AT_TI_call
        BL        sprintf               ; [DPU_3_PIPE] |207| 
        ; CALL OCCURS {sprintf }         ; [] |207| 
	.dwpsn	file "../Project_Main.c",line 240,column 4,is_stmt,isa 1
        MOVS      A2, #16               ; [DPU_3_PIPE] |240| 
        B         ||$C$L24||            ; [DPU_3_PIPE] |240| 
        ; BRANCH OCCURS {||$C$L24||}     ; [] |240| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "../Project_Main.c",line 166,column 4,is_stmt,isa 1
        MOVS      A1, #100              ; [DPU_3_PIPE] |166| 
        STR       A1, [V1, #0]          ; [DPU_3_PIPE] |166| 
	.dwpsn	file "../Project_Main.c",line 167,column 4,is_stmt,isa 1
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("gameScreenInit")
	.dwattr $C$DW$106, DW_AT_TI_call
        BL        gameScreenInit        ; [DPU_3_PIPE] |167| 
        ; CALL OCCURS {gameScreenInit }  ; [] |167| 
	.dwpsn	file "../Project_Main.c",line 168,column 4,is_stmt,isa 1
        ADR       A1, $C$SL12           ; [DPU_3_PIPE] |168| 
        MOVS      A2, #16               ; [DPU_3_PIPE] |168| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |168| 
        MOVS      A4, #15               ; [DPU_3_PIPE] |168| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$107, DW_AT_TI_call
        BL        RIT128x96x4StringDraw ; [DPU_3_PIPE] |168| 
        ; CALL OCCURS {RIT128x96x4StringDraw }  ; [] |168| 
	.dwpsn	file "../Project_Main.c",line 169,column 4,is_stmt,isa 1
        LDR       A1, $C$CON40          ; [DPU_3_PIPE] |169| 
        LDR       A3, [A1, #0]          ; [DPU_3_PIPE] |169| 
        ADR       A2, $C$SL13           ; [DPU_3_PIPE] |169| 
        MOV       A1, V6                ; [DPU_3_PIPE] |169| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("sprintf")
	.dwattr $C$DW$108, DW_AT_TI_call
        BL        sprintf               ; [DPU_3_PIPE] |169| 
        ; CALL OCCURS {sprintf }         ; [] |169| 
	.dwpsn	file "../Project_Main.c",line 170,column 4,is_stmt,isa 1
        MOVS      A2, #24               ; [DPU_3_PIPE] |170| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
        MOV       A1, V6                ; [DPU_3_PIPE] |170| 
        MOVS      A3, #36               ; [DPU_3_PIPE] |170| 
        MOVS      A4, #15               ; [DPU_3_PIPE] |170| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$109, DW_AT_TI_call
        BL        RIT128x96x4StringDraw ; [DPU_3_PIPE] |170| 
        ; CALL OCCURS {RIT128x96x4StringDraw }  ; [] |170| 
	.dwpsn	file "../Project_Main.c",line 242,column 3,is_stmt,isa 1
        LDR       A1, $C$CON44          ; [DPU_3_PIPE] |242| 
        LDR       A2, [V5, #0]          ; [DPU_3_PIPE] |242| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |242| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |242| 
        STR       A1, [V5, #0]          ; [DPU_3_PIPE] |242| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_return
        POP       {A4, V1, V2, V3, V4, V5, V6, PC} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$93, DW_AT_TI_end_file("../Project_Main.c")
	.dwattr $C$DW$93, DW_AT_TI_end_line(0xf4)
	.dwattr $C$DW$93, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$93

	.sect	".text:main"
	.clink
	.thumbfunc main
	.thumb
	.global	main

$C$DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$111, DW_AT_low_pc(main)
	.dwattr $C$DW$111, DW_AT_high_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("main")
	.dwattr $C$DW$111, DW_AT_external
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$111, DW_AT_TI_begin_file("../Project_Main.c")
	.dwattr $C$DW$111, DW_AT_TI_begin_line(0xfa)
	.dwattr $C$DW$111, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$111, DW_AT_decl_file("../Project_Main.c")
	.dwattr $C$DW$111, DW_AT_decl_line(0xfa)
	.dwattr $C$DW$111, DW_AT_decl_column(0x05)
	.dwattr $C$DW$111, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Project_Main.c",line 251,column 1,is_stmt,address main,isa 1

	.dwfde $C$DW$CIE, main

;*****************************************************************************
;* FUNCTION NAME: main                                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
main:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../Project_Main.c",line 252,column 2,is_stmt,isa 1
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("SysTickInit")
	.dwattr $C$DW$112, DW_AT_TI_call
        BL        SysTickInit           ; [DPU_3_PIPE] |252| 
        ; CALL OCCURS {SysTickInit }     ; [] |252| 
	.dwpsn	file "../Project_Main.c",line 253,column 2,is_stmt,isa 1
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("gameScreenInit")
	.dwattr $C$DW$113, DW_AT_TI_call
        BL        gameScreenInit        ; [DPU_3_PIPE] |253| 
        ; CALL OCCURS {gameScreenInit }  ; [] |253| 
	.dwpsn	file "../Project_Main.c",line 254,column 5,is_stmt,isa 1
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("sensorInit")
	.dwattr $C$DW$114, DW_AT_TI_call
        BL        sensorInit            ; [DPU_3_PIPE] |254| 
        ; CALL OCCURS {sensorInit }      ; [] |254| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L26||
;*
;*   Loop source line                : 255
;*   Loop closing brace source line  : 260
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "../Project_Main.c",line 258,column 6,is_stmt,isa 1
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("gameScreen")
	.dwattr $C$DW$115, DW_AT_TI_call
        BL        gameScreen            ; [DPU_3_PIPE] |258| 
        ; CALL OCCURS {gameScreen }      ; [] |258| 
	.dwpsn	file "../Project_Main.c",line 259,column 6,is_stmt,isa 1
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("sensorExec")
	.dwattr $C$DW$116, DW_AT_TI_call
        BL        sensorExec            ; [DPU_3_PIPE] |259| 
        ; CALL OCCURS {sensorExec }      ; [] |259| 
	.dwpsn	file "../Project_Main.c",line 255,column 12,is_stmt,isa 1
        B         ||$C$L26||            ; [DPU_3_PIPE] |255| 
        ; BRANCH OCCURS {||$C$L26||}     ; [] |255| 
	.dwattr $C$DW$111, DW_AT_TI_end_file("../Project_Main.c")
	.dwattr $C$DW$111, DW_AT_TI_end_line(0x105)
	.dwattr $C$DW$111, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$111

	.sect	".text:SysTickIntHandler"
	.clink
	.thumbfunc SysTickIntHandler
	.thumb
	.global	SysTickIntHandler

$C$DW$117	.dwtag  DW_TAG_subprogram, DW_AT_name("SysTickIntHandler")
	.dwattr $C$DW$117, DW_AT_low_pc(SysTickIntHandler)
	.dwattr $C$DW$117, DW_AT_high_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("SysTickIntHandler")
	.dwattr $C$DW$117, DW_AT_external
	.dwattr $C$DW$117, DW_AT_TI_begin_file("../Project_Main.c")
	.dwattr $C$DW$117, DW_AT_TI_begin_line(0x1a)
	.dwattr $C$DW$117, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$117, DW_AT_decl_file("../Project_Main.c")
	.dwattr $C$DW$117, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$117, DW_AT_decl_column(0x06)
	.dwattr $C$DW$117, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../Project_Main.c",line 27,column 1,is_stmt,address SysTickIntHandler,isa 1

	.dwfde $C$DW$CIE, SysTickIntHandler

;*****************************************************************************
;* FUNCTION NAME: SysTickIntHandler                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,SR                                            *
;*   Regs Used         : A1,A2,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
SysTickIntHandler:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../Project_Main.c",line 28,column 5,is_stmt,isa 1
        LDR       A2, $C$CON45          ; [DPU_3_PIPE] |28| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |28| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |28| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |28| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$117, DW_AT_TI_end_file("../Project_Main.c")
	.dwattr $C$DW$117, DW_AT_TI_end_line(0x1d)
	.dwattr $C$DW$117, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$117

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:sensorInit"
	.align	4
||$C$CON1||:	.bits	536870920,32
	.align	4
||$C$CON2||:	.bits	1073770496,32
	.align	4
||$C$CON3||:	.bits	senseNext,32
	.align	4
||$C$CON4||:	.bits	senseDelta,32
	.align	4
||$C$CON5||:	.bits	sysTickCount,32
;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text:sensorExec"
	.align	4
||$C$SL1||:	.string	"Passed!",0
	.align	4
||$C$SL2||:	.string	"Score : %d",0
	.align	4
||$C$SL3||:	.string	"Wrong!",0
	.align	4
||$C$SL4||:	.string	"Correct!",0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:sensorExec"
	.align	4
||$C$CON8||:	.bits	turn,32
	.align	4
||$C$CON9||:	.bits	1073770496,32
	.align	4
||$C$CON10||:	.bits	prevState,32
	.align	4
||$C$CON11||:	.bits	origState,32
	.align	4
||$C$CON12||:	.bits	pass_flag,32
	.align	4
||$C$CON13||:	.bits	gameNext,32
	.align	4
||$C$CON14||:	.bits	1000000,32
	.align	4
||$C$CON15||:	.bits	screen_disp,32
	.align	4
||$C$CON16||:	.bits	score,32
	.align	4
||$C$CON17||:	.bits	flag,32
	.align	4
||$C$CON19||:	.bits	senseNext,32
	.align	4
||$C$CON20||:	.bits	sysTickCount,32
	.align	4
||$C$CON21||:	.bits	senseDelta,32
;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text:SysTickInit"
	.align	4
||$C$SL5||:	.string	"!Fun With Math!",0
	.align	4
||$C$SL6||:	.string	"Left  : True",0
	.align	4
||$C$SL7||:	.string	"Right : False",0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:SysTickInit"
	.align	4
||$C$CON22||:	.bits	29361024,32
	.align	4
||$C$CON23||:	.bits	systemClock,32
	.align	4
||$C$CON24||:	.bits	536870976,32
	.align	4
||$C$CON25||:	.bits	1073897472,32
	.align	4
||$C$CON26||:	.bits	1000000,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:gameScreenInit"
	.align	4
||$C$CON27||:	.bits	1000000,32
	.align	4
||$C$CON28||:	.bits	gameNext,32
	.align	4
||$C$CON29||:	.bits	gameDelta,32
	.align	4
||$C$CON30||:	.bits	sysTickCount,32
;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text:gameScreen"
	.align	4
||$C$SL8||:	.string	"%d ) Equation :",0
	.align	4
||$C$SL9||:	.string	"%d x %d = %d",0
	.align	4
||$C$SL10||:	.string	"%d - %d = %d",0
	.align	4
||$C$SL11||:	.string	"%d + %d = %d",0
	.align	4
||$C$SL12||:	.string	"Game Over :-) ",0
	.align	4
||$C$SL13||:	.string	"Score : %d",0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:gameScreen"
	.align	4
||$C$CON33||:	.bits	turn,32
	.align	4
||$C$CON34||:	.bits	screen_disp,32
	.align	4
||$C$CON35||:	.bits	true_false,32
	.align	4
||$C$CON36||:	.bits	flag,32
	.align	4
||$C$CON37||:	.bits	val1,32
	.align	4
||$C$CON38||:	.bits	val2,32
	.align	4
||$C$CON39||:	.bits	res,32
	.align	4
||$C$CON40||:	.bits	score,32
	.align	4
||$C$CON42||:	.bits	gameNext,32
	.align	4
||$C$CON43||:	.bits	sysTickCount,32
	.align	4
||$C$CON44||:	.bits	gameDelta,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:SysTickIntHandler"
	.align	4
||$C$CON45||:	.bits	sysTickCount,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	SysCtlPeripheralReset
	.global	SysCtlPeripheralEnable
	.global	SysCtlPeripheralDisable
	.global	SysCtlClockSet
	.global	SysCtlClockGet
	.global	SysTickEnable
	.global	SysTickIntEnable
	.global	SysTickPeriodSet
	.global	GPIOPadConfigSet
	.global	GPIOPinRead
	.global	GPIOPinTypeGPIOInput
	.global	RIT128x96x4StringDraw
	.global	RIT128x96x4Init
	.global	sprintf
	.global	rand

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "aeabi", Tag_File, 1, Tag_ABI_PCS_wchar_t(2)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_rounding(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_denormal(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_exceptions(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_number_model(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_enum_size(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_optimization_goals(4)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_optimization_goals(0)
	.battr "TI", Tag_File, 1, Tag_Bitfield_layout(2)
	.battr "TI", Tag_File, 1, Tag_FP_interface(1)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x18)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$119, DW_AT_name("fd")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("fd")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$119, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdio.h")
	.dwattr $C$DW$119, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$119, DW_AT_decl_column(0x0b)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_name("buf")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$120, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdio.h")
	.dwattr $C$DW$120, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$120, DW_AT_decl_column(0x16)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_name("pos")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("pos")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$121, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdio.h")
	.dwattr $C$DW$121, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$121, DW_AT_decl_column(0x16)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_name("bufend")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("bufend")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$122, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdio.h")
	.dwattr $C$DW$122, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$122, DW_AT_decl_column(0x16)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$123, DW_AT_name("buff_stop")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("buff_stop")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$123, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdio.h")
	.dwattr $C$DW$123, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$123, DW_AT_decl_column(0x16)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$124, DW_AT_name("flags")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$124, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdio.h")
	.dwattr $C$DW$124, DW_AT_decl_line(0x60)
	.dwattr $C$DW$124, DW_AT_decl_column(0x16)
	.dwendtag $C$DW$T$20

	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdio.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("FILE")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdio.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x03)
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$19, DW_AT_address_class(0x20)
$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("tBoolean")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/inc/hw_types.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x17)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdio.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x19)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("fpos_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdio.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x0e)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)
$C$DW$T$32	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$6)
$C$DW$T$33	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_address_class(0x20)
$C$DW$T$58	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$58, DW_AT_address_class(0x20)
$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("../Project_Main.c")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x105)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x01)

$C$DW$T$75	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x100)
$C$DW$125	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$125, DW_AT_upper_bound(0xff)
	.dwendtag $C$DW$T$75


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("__va_list")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x04)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$126, DW_AT_name("__ap")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$126, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdarg.h")
	.dwattr $C$DW$126, DW_AT_decl_line(0x32)
	.dwattr $C$DW$126, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdarg.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdarg.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x03)
	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 14
	.dwcfi	cfa_register, 13
	.dwcfi	cfa_offset, 0
	.dwcfi	undefined, 0
	.dwcfi	undefined, 1
	.dwcfi	undefined, 2
	.dwcfi	undefined, 3
	.dwcfi	same_value, 4
	.dwcfi	same_value, 5
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	undefined, 12
	.dwcfi	undefined, 13
	.dwcfi	undefined, 14
	.dwcfi	undefined, 14
	.dwcfi	undefined, 7
	.dwendentry
	.dwendtag $C$DW$CU

